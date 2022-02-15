; ModuleID = 'Project_CodeNet_C++1400/p01137/s944993303.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s944993303.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944993303.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvei(i32) #4 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %165

; <label>:10:                                     ; preds = %1, %165
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 999999, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %165

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %162, %24
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, i32* %13, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %163

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %171

; <label>:42:                                     ; preds = %33, %171
  store i32 0, i32* %14, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %171

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %138, %51
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %14, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load i32, i32* %11, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %141

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %172

; <label>:67:                                     ; preds = %58, %172
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %13, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, i32* %13, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sub nsw i32 %68, %73
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %14, align 4
  %77 = mul nsw i32 %75, %76
  %78 = sub nsw i32 %74, %77
  store i32 %78, i32* %15, align 4
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %14, align 4
  %82 = mul nsw i32 %80, %81
  %83 = add nsw i32 %79, %82
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %13, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, i32* %13, align 4
  %88 = mul nsw i32 %86, %87
  %89 = add nsw i32 %83, %88
  %90 = load i32, i32* %11, align 4
  %91 = icmp eq i32 %89, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %172

; <label>:100:                                    ; preds = %67
  br i1 %91, label %101, label %137

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %251

; <label>:110:                                    ; preds = %101, %251
  %111 = load i32, i32* %15, align 4
  %112 = icmp sge i32 %111, 0
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %251

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %137

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* %12, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, i32* %12, align 4
  br label %136

; <label>:136:                                    ; preds = %130, %122
  br label %137

; <label>:137:                                    ; preds = %136, %121, %100
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %14, align 4
  br label %52

; <label>:141:                                    ; preds = %52
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %254

; <label>:151:                                    ; preds = %142, %254
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %13, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %254

; <label>:162:                                    ; preds = %151
  br label %25

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %12, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %10, %1
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  store i32 %0, i32* %166, align 4
  store i32 999999, i32* %167, align 4
  store i32 0, i32* %168, align 4
  br label %10

; <label>:171:                                    ; preds = %42, %33
  store i32 0, i32* %14, align 4
  br label %42

; <label>:172:                                    ; preds = %67, %58
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %13, align 4
  %176 = shl i32 %174, %175
  %177 = sub i32 %174, %175
  %178 = mul i32 %177, %175
  %179 = mul nsw i32 %174, %175
  %180 = load i32, i32* %13, align 4
  %181 = sub i32 0, %179
  %182 = add i32 %181, %180
  %183 = sub i32 0, %179
  %184 = add i32 %183, %180
  %185 = shl i32 %179, %180
  %186 = sub i32 0, %179
  %187 = add i32 %186, %180
  %188 = sub i32 %179, %180
  %189 = mul i32 %188, %180
  %190 = shl i32 %179, %180
  %191 = mul nsw i32 %179, %180
  %192 = shl i32 %173, %191
  %193 = sub i32 0, %173
  %194 = add i32 %193, %191
  %195 = sub i32 0, %173
  %196 = add i32 %195, %191
  %197 = shl i32 %173, %191
  %198 = sub nsw i32 %173, %191
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* %14, align 4
  %201 = sub i32 0, %199
  %202 = add i32 %201, %200
  %203 = shl i32 %199, %200
  %204 = mul nsw i32 %199, %200
  %205 = shl i32 %198, %204
  %206 = shl i32 %198, %204
  %207 = sub nsw i32 %198, %204
  store i32 %207, i32* %15, align 4
  %208 = load i32, i32* %15, align 4
  %209 = load i32, i32* %14, align 4
  %210 = load i32, i32* %14, align 4
  %211 = shl i32 %209, %210
  %212 = shl i32 %209, %210
  %213 = mul nsw i32 %209, %210
  %214 = shl i32 %208, %213
  %215 = sub i32 %208, %213
  %216 = mul i32 %215, %213
  %217 = sub i32 %208, %213
  %218 = mul i32 %217, %213
  %219 = sub i32 %208, %213
  %220 = mul i32 %219, %213
  %221 = sub i32 0, %208
  %222 = add i32 %221, %213
  %223 = add nsw i32 %208, %213
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %13, align 4
  %226 = shl i32 %224, %225
  %227 = sub i32 %224, %225
  %228 = mul i32 %227, %225
  %229 = sub i32 0, %224
  %230 = add i32 %229, %225
  %231 = sub i32 0, %224
  %232 = add i32 %231, %225
  %233 = sub i32 %224, %225
  %234 = mul i32 %233, %225
  %235 = sub i32 %224, %225
  %236 = mul i32 %235, %225
  %237 = sub i32 %224, %225
  %238 = mul i32 %237, %225
  %239 = mul nsw i32 %224, %225
  %240 = load i32, i32* %13, align 4
  %241 = sub i32 0, %239
  %242 = add i32 %241, %240
  %243 = mul nsw i32 %239, %240
  %244 = sub i32 0, %223
  %245 = add i32 %244, %243
  %246 = sub i32 0, %223
  %247 = add i32 %246, %243
  %248 = add nsw i32 %223, %243
  %249 = load i32, i32* %11, align 4
  %250 = icmp eq i32 %248, %249
  br label %67

; <label>:251:                                    ; preds = %110, %101
  %252 = load i32, i32* %15, align 4
  %253 = icmp sge i32 %252, 0
  br label %110

; <label>:254:                                    ; preds = %151, %142
  %255 = load i32, i32* %13, align 4
  %256 = sub i32 %255, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 %255, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 0, %255
  %261 = add i32 %260, 1
  %262 = sub i32 %255, 1
  %263 = mul i32 %262, 1
  %264 = shl i32 %255, 1
  %265 = shl i32 %255, 1
  %266 = shl i32 %255, 1
  %267 = shl i32 %255, 1
  %268 = add nsw i32 %255, 1
  store i32 %268, i32* %13, align 4
  br label %151
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %41, %0
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 %9
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %12)
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  br label %17

; <label>:17:                                     ; preds = %14, %3
  %18 = phi i1 [ false, %3 ], [ %16, %14 ]
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %17
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %62

; <label>:28:                                     ; preds = %19, %62
  %29 = load i32, i32* %2, align 4
  %30 = call i32 @_Z5solvei(i32 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %28
  br label %3

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %42, %67
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %51
  ret i32 %52

; <label>:62:                                     ; preds = %28, %19
  %63 = load i32, i32* %2, align 4
  %64 = call i32 @_Z5solvei(i32 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %28

; <label>:67:                                     ; preds = %51, %42
  %68 = load i32, i32* %1, align 4
  br label %51
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s944993303.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
