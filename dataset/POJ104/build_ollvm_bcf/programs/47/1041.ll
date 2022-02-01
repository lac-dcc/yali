; ModuleID = 'source-C-CXX/47/1041.cpp'
source_filename = "source-C-CXX/47/1041.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dish = global [11 x [11 x i32]] zeroinitializer, align 16
@die = global [11 x [11 x i32]] zeroinitializer, align 16
@increase = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5breedii(i32, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %519

; <label>:11:                                     ; preds = %2, %519
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %16 = load i32, i32* %13, align 4
  %17 = load i32, i32* %12, align 4
  %18 = icmp sgt i32 %16, %17
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %519

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %79

; <label>:28:                                     ; preds = %27
  store i32 1, i32* %14, align 4
  br label %29

; <label>:29:                                     ; preds = %57, %28
  %30 = load i32, i32* %14, align 4
  %31 = icmp slt i32 %30, 10
  br i1 %31, label %32, label %60

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %15, align 4
  br label %33

; <label>:33:                                     ; preds = %46, %32
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %34, 9
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %38
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %44, i8 signext 32)
  br label %46

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %15, align 4
  br label %33

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %51
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %52, i64 0, i64 9
  %54 = load i32, i32* %53, align 4
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %57

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %14, align 4
  br label %29

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %527

; <label>:69:                                     ; preds = %60, %527
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %527

; <label>:78:                                     ; preds = %69
  br label %518

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %528

; <label>:88:                                     ; preds = %79, %528
  store i32 1, i32* %14, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %528

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %304, %97
  %99 = load i32, i32* %14, align 4
  %100 = icmp slt i32 %99, 10
  br i1 %100, label %101, label %307

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %529

; <label>:110:                                    ; preds = %101, %529
  store i32 1, i32* %15, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %529

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %300, %119
  %121 = load i32, i32* %15, align 4
  %122 = icmp slt i32 %121, 10
  br i1 %122, label %123, label %303

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %125
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %299

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %530

; <label>:141:                                    ; preds = %132, %530
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %143
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i32], [11 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = mul nsw i32 2, %148
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %151
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, %149
  store i32 %157, i32* %155, align 4
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %159
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x i32], [11 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %166
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, %164
  store i32 %173, i32* %171, align 4
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %175
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i32], [11 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %182
  %184 = load i32, i32* %15, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, %180
  store i32 %189, i32* %187, align 4
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %191
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i32], [11 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %14, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %199
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i32], [11 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, %196
  store i32 %205, i32* %203, align 4
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %207
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i32], [11 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %215
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x i32], [11 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, %212
  store i32 %221, i32* %219, align 4
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %223
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x i32], [11 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %14, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %231
  %233 = load i32, i32* %15, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x i32], [11 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, %228
  store i32 %238, i32* %236, align 4
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %240
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x i32], [11 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %14, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %248
  %250 = load i32, i32* %15, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x i32], [11 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, %245
  store i32 %255, i32* %253, align 4
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %257
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i32], [11 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %14, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %265
  %267 = load i32, i32* %15, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x i32], [11 x i32]* %266, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, %262
  store i32 %272, i32* %270, align 4
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %274
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x i32], [11 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %14, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %282
  %284 = load i32, i32* %15, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [11 x i32], [11 x i32]* %283, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %288, %279
  store i32 %289, i32* %287, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %530

; <label>:298:                                    ; preds = %141
  br label %299

; <label>:299:                                    ; preds = %298, %123
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %15, align 4
  br label %120

; <label>:303:                                    ; preds = %120
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %14, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %14, align 4
  br label %98

; <label>:307:                                    ; preds = %98
  store i32 1, i32* %14, align 4
  br label %308

; <label>:308:                                    ; preds = %440, %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %826

; <label>:317:                                    ; preds = %308, %826
  %318 = load i32, i32* %14, align 4
  %319 = icmp slt i32 %318, 10
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %826

; <label>:328:                                    ; preds = %317
  br i1 %319, label %329, label %443

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %829

; <label>:338:                                    ; preds = %329, %829
  store i32 1, i32* %15, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %829

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %438, %347
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %830

; <label>:357:                                    ; preds = %348, %830
  %358 = load i32, i32* %15, align 4
  %359 = icmp slt i32 %358, 10
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %830

; <label>:368:                                    ; preds = %357
  br i1 %359, label %369, label %439

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %833

; <label>:378:                                    ; preds = %369, %833
  %379 = load i32, i32* %14, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %380
  %382 = load i32, i32* %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [11 x i32], [11 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %14, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %387
  %389 = load i32, i32* %15, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [11 x i32], [11 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = add nsw i32 %392, %385
  store i32 %393, i32* %391, align 4
  %394 = load i32, i32* %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 %395
  %397 = load i32, i32* %15, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [11 x i32], [11 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %14, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %402
  %404 = load i32, i32* %15, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [11 x i32], [11 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sub nsw i32 %407, %400
  store i32 %408, i32* %406, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %833

; <label>:417:                                    ; preds = %378
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %877

; <label>:427:                                    ; preds = %418, %877
  %428 = load i32, i32* %15, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %15, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %877

; <label>:438:                                    ; preds = %427
  br label %348

; <label>:439:                                    ; preds = %368
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %14, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %14, align 4
  br label %308

; <label>:443:                                    ; preds = %328
  store i32 1, i32* %14, align 4
  br label %444

; <label>:444:                                    ; preds = %511, %443
  %445 = load i32, i32* %14, align 4
  %446 = icmp slt i32 %445, 10
  br i1 %446, label %447, label %514

; <label>:447:                                    ; preds = %444
  store i32 1, i32* %15, align 4
  br label %448

; <label>:448:                                    ; preds = %489, %447
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %886

; <label>:457:                                    ; preds = %448, %886
  %458 = load i32, i32* %15, align 4
  %459 = icmp slt i32 %458, 10
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %886

; <label>:468:                                    ; preds = %457
  br i1 %459, label %469, label %492

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %14, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %471
  %473 = load i32, i32* %15, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [11 x i32], [11 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %14, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 %478
  %480 = load i32, i32* %15, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [11 x i32], [11 x i32]* %479, i64 0, i64 %481
  store i32 %476, i32* %482, align 4
  %483 = load i32, i32* %14, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %484
  %486 = load i32, i32* %15, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [11 x i32], [11 x i32]* %485, i64 0, i64 %487
  store i32 0, i32* %488, align 4
  br label %489

; <label>:489:                                    ; preds = %469
  %490 = load i32, i32* %15, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %15, align 4
  br label %448

; <label>:492:                                    ; preds = %468
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %889

; <label>:501:                                    ; preds = %492, %889
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %889

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %14, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %14, align 4
  br label %444

; <label>:514:                                    ; preds = %444
  %515 = load i32, i32* %12, align 4
  %516 = load i32, i32* %13, align 4
  %517 = add nsw i32 %516, 1
  call void @_Z5breedii(i32 %515, i32 %517)
  br label %518

; <label>:518:                                    ; preds = %78, %514
  ret void

; <label>:519:                                    ; preds = %11, %2
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  store i32 %0, i32* %520, align 4
  store i32 %1, i32* %521, align 4
  %524 = load i32, i32* %521, align 4
  %525 = load i32, i32* %520, align 4
  %526 = icmp sgt i32 %524, %525
  br label %11

; <label>:527:                                    ; preds = %69, %60
  br label %69

; <label>:528:                                    ; preds = %88, %79
  store i32 1, i32* %14, align 4
  br label %88

; <label>:529:                                    ; preds = %110, %101
  store i32 1, i32* %15, align 4
  br label %110

; <label>:530:                                    ; preds = %141, %132
  %531 = load i32, i32* %14, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %532
  %534 = load i32, i32* %15, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [11 x i32], [11 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 0, 2
  %539 = add i32 %538, %537
  %540 = shl i32 2, %537
  %541 = sub i32 2, %537
  %542 = mul i32 %541, %537
  %543 = shl i32 2, %537
  %544 = sub i32 0, 2
  %545 = add i32 %544, %537
  %546 = sub i32 0, 2
  %547 = add i32 %546, %537
  %548 = shl i32 2, %537
  %549 = shl i32 2, %537
  %550 = shl i32 2, %537
  %551 = mul nsw i32 2, %537
  %552 = load i32, i32* %14, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %553
  %555 = load i32, i32* %15, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [11 x i32], [11 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 %558, %551
  %560 = mul i32 %559, %551
  %561 = shl i32 %558, %551
  %562 = sub i32 %558, %551
  %563 = mul i32 %562, %551
  %564 = sub i32 %558, %551
  %565 = mul i32 %564, %551
  %566 = shl i32 %558, %551
  %567 = sub i32 %558, %551
  %568 = mul i32 %567, %551
  %569 = sub i32 0, %558
  %570 = add i32 %569, %551
  %571 = add nsw i32 %558, %551
  store i32 %571, i32* %557, align 4
  %572 = load i32, i32* %14, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %573
  %575 = load i32, i32* %15, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [11 x i32], [11 x i32]* %574, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %14, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %580
  %582 = load i32, i32* %15, align 4
  %583 = shl i32 %582, 1
  %584 = add nsw i32 %582, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [11 x i32], [11 x i32]* %581, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sub i32 %587, %578
  %589 = mul i32 %588, %578
  %590 = shl i32 %587, %578
  %591 = add nsw i32 %587, %578
  store i32 %591, i32* %586, align 4
  %592 = load i32, i32* %14, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %593
  %595 = load i32, i32* %15, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [11 x i32], [11 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* %14, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %600
  %602 = load i32, i32* %15, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %603, 1
  %605 = sub nsw i32 %602, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [11 x i32], [11 x i32]* %601, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %609, %598
  %611 = sub i32 %608, %598
  %612 = mul i32 %611, %598
  %613 = sub i32 0, %608
  %614 = add i32 %613, %598
  %615 = sub i32 %608, %598
  %616 = mul i32 %615, %598
  %617 = sub i32 %608, %598
  %618 = mul i32 %617, %598
  %619 = shl i32 %608, %598
  %620 = sub i32 %608, %598
  %621 = mul i32 %620, %598
  %622 = sub i32 %608, %598
  %623 = mul i32 %622, %598
  %624 = sub i32 %608, %598
  %625 = mul i32 %624, %598
  %626 = add nsw i32 %608, %598
  store i32 %626, i32* %607, align 4
  %627 = load i32, i32* %14, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %628
  %630 = load i32, i32* %15, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [11 x i32], [11 x i32]* %629, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %14, align 4
  %635 = sub nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %636
  %638 = load i32, i32* %15, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [11 x i32], [11 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = shl i32 %641, %633
  %643 = sub i32 0, %641
  %644 = add i32 %643, %633
  %645 = shl i32 %641, %633
  %646 = sub i32 %641, %633
  %647 = mul i32 %646, %633
  %648 = add nsw i32 %641, %633
  store i32 %648, i32* %640, align 4
  %649 = load i32, i32* %14, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %650
  %652 = load i32, i32* %15, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [11 x i32], [11 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = load i32, i32* %14, align 4
  %657 = add nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %658
  %660 = load i32, i32* %15, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [11 x i32], [11 x i32]* %659, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = shl i32 %663, %655
  %665 = shl i32 %663, %655
  %666 = shl i32 %663, %655
  %667 = add nsw i32 %663, %655
  store i32 %667, i32* %662, align 4
  %668 = load i32, i32* %14, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %669
  %671 = load i32, i32* %15, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [11 x i32], [11 x i32]* %670, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %14, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %676, 1
  %678 = shl i32 %675, 1
  %679 = sub i32 0, %675
  %680 = add i32 %679, 1
  %681 = shl i32 %675, 1
  %682 = sub i32 %675, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 0, %675
  %685 = add i32 %684, 1
  %686 = add nsw i32 %675, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %687
  %689 = load i32, i32* %15, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %690, 1
  %692 = sub nsw i32 %689, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [11 x i32], [11 x i32]* %688, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = sub i32 %695, %674
  %697 = mul i32 %696, %674
  %698 = sub i32 0, %695
  %699 = add i32 %698, %674
  %700 = sub i32 %695, %674
  %701 = mul i32 %700, %674
  %702 = sub i32 %695, %674
  %703 = mul i32 %702, %674
  %704 = sub i32 %695, %674
  %705 = mul i32 %704, %674
  %706 = sub i32 0, %695
  %707 = add i32 %706, %674
  %708 = shl i32 %695, %674
  %709 = add nsw i32 %695, %674
  store i32 %709, i32* %694, align 4
  %710 = load i32, i32* %14, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %711
  %713 = load i32, i32* %15, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [11 x i32], [11 x i32]* %712, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* %14, align 4
  %718 = shl i32 %717, 1
  %719 = shl i32 %717, 1
  %720 = shl i32 %717, 1
  %721 = add nsw i32 %717, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %722
  %724 = load i32, i32* %15, align 4
  %725 = shl i32 %724, 1
  %726 = sub i32 0, %724
  %727 = add i32 %726, 1
  %728 = sub i32 0, %724
  %729 = add i32 %728, 1
  %730 = sub i32 0, %724
  %731 = add i32 %730, 1
  %732 = sub i32 %724, 1
  %733 = mul i32 %732, 1
  %734 = add nsw i32 %724, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [11 x i32], [11 x i32]* %723, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = shl i32 %737, %716
  %739 = sub i32 0, %737
  %740 = add i32 %739, %716
  %741 = sub i32 0, %737
  %742 = add i32 %741, %716
  %743 = shl i32 %737, %716
  %744 = shl i32 %737, %716
  %745 = shl i32 %737, %716
  %746 = shl i32 %737, %716
  %747 = sub i32 %737, %716
  %748 = mul i32 %747, %716
  %749 = shl i32 %737, %716
  %750 = add nsw i32 %737, %716
  store i32 %750, i32* %736, align 4
  %751 = load i32, i32* %14, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %752
  %754 = load i32, i32* %15, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [11 x i32], [11 x i32]* %753, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = load i32, i32* %14, align 4
  %759 = shl i32 %758, 1
  %760 = sub i32 %758, 1
  %761 = mul i32 %760, 1
  %762 = sub i32 0, %758
  %763 = add i32 %762, 1
  %764 = shl i32 %758, 1
  %765 = sub nsw i32 %758, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %766
  %768 = load i32, i32* %15, align 4
  %769 = shl i32 %768, 1
  %770 = sub i32 %768, 1
  %771 = mul i32 %770, 1
  %772 = sub nsw i32 %768, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [11 x i32], [11 x i32]* %767, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = sub i32 %775, %757
  %777 = mul i32 %776, %757
  %778 = shl i32 %775, %757
  %779 = shl i32 %775, %757
  %780 = sub i32 %775, %757
  %781 = mul i32 %780, %757
  %782 = sub i32 %775, %757
  %783 = mul i32 %782, %757
  %784 = sub i32 %775, %757
  %785 = mul i32 %784, %757
  %786 = sub i32 %775, %757
  %787 = mul i32 %786, %757
  %788 = add nsw i32 %775, %757
  store i32 %788, i32* %774, align 4
  %789 = load i32, i32* %14, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %790
  %792 = load i32, i32* %15, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [11 x i32], [11 x i32]* %791, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = load i32, i32* %14, align 4
  %797 = shl i32 %796, 1
  %798 = shl i32 %796, 1
  %799 = sub i32 %796, 1
  %800 = mul i32 %799, 1
  %801 = sub i32 %796, 1
  %802 = mul i32 %801, 1
  %803 = shl i32 %796, 1
  %804 = sub i32 0, %796
  %805 = add i32 %804, 1
  %806 = sub i32 %796, 1
  %807 = mul i32 %806, 1
  %808 = sub nsw i32 %796, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %809
  %811 = load i32, i32* %15, align 4
  %812 = sub i32 %811, 1
  %813 = mul i32 %812, 1
  %814 = add nsw i32 %811, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [11 x i32], [11 x i32]* %810, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = sub i32 0, %817
  %819 = add i32 %818, %795
  %820 = sub i32 %817, %795
  %821 = mul i32 %820, %795
  %822 = shl i32 %817, %795
  %823 = sub i32 0, %817
  %824 = add i32 %823, %795
  %825 = add nsw i32 %817, %795
  store i32 %825, i32* %816, align 4
  br label %141

; <label>:826:                                    ; preds = %317, %308
  %827 = load i32, i32* %14, align 4
  %828 = icmp slt i32 %827, 10
  br label %317

; <label>:829:                                    ; preds = %338, %329
  store i32 1, i32* %15, align 4
  br label %338

; <label>:830:                                    ; preds = %357, %348
  %831 = load i32, i32* %15, align 4
  %832 = icmp slt i32 %831, 10
  br label %357

; <label>:833:                                    ; preds = %378, %369
  %834 = load i32, i32* %14, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %835
  %837 = load i32, i32* %15, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [11 x i32], [11 x i32]* %836, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = load i32, i32* %14, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %842
  %844 = load i32, i32* %15, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [11 x i32], [11 x i32]* %843, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = sub i32 %847, %840
  %849 = mul i32 %848, %840
  %850 = sub i32 %847, %840
  %851 = mul i32 %850, %840
  %852 = add nsw i32 %847, %840
  store i32 %852, i32* %846, align 4
  %853 = load i32, i32* %14, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 %854
  %856 = load i32, i32* %15, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [11 x i32], [11 x i32]* %855, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = load i32, i32* %14, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %861
  %863 = load i32, i32* %15, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [11 x i32], [11 x i32]* %862, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = sub i32 0, %866
  %868 = add i32 %867, %859
  %869 = sub i32 %866, %859
  %870 = mul i32 %869, %859
  %871 = sub i32 0, %866
  %872 = add i32 %871, %859
  %873 = sub i32 %866, %859
  %874 = mul i32 %873, %859
  %875 = shl i32 %866, %859
  %876 = sub nsw i32 %866, %859
  store i32 %876, i32* %865, align 4
  br label %378

; <label>:877:                                    ; preds = %427, %418
  %878 = load i32, i32* %15, align 4
  %879 = sub i32 %878, 1
  %880 = mul i32 %879, 1
  %881 = sub i32 %878, 1
  %882 = mul i32 %881, 1
  %883 = sub i32 %878, 1
  %884 = mul i32 %883, 1
  %885 = add nsw i32 %878, 1
  store i32 %885, i32* %15, align 4
  br label %427

; <label>:886:                                    ; preds = %457, %448
  %887 = load i32, i32* %15, align 4
  %888 = icmp slt i32 %887, 10
  br label %457

; <label>:889:                                    ; preds = %501, %492
  br label %501
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %106, %0
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %110

; <label>:17:                                     ; preds = %8, %110
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %110

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %107

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %113

; <label>:38:                                     ; preds = %29, %113
  store i32 0, i32* %5, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %113

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %82, %47
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %49, 11
  br i1 %50, label %51, label %85

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %114

; <label>:60:                                     ; preds = %51, %114
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %63, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %69, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %114

; <label>:81:                                     ; preds = %60
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %48

; <label>:85:                                     ; preds = %48
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %127

; <label>:95:                                     ; preds = %86, %127
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %127

; <label>:106:                                    ; preds = %95
  br label %8

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* %2, align 4
  store i32 %108, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 5, i64 5), align 4
  store i32 %108, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 5, i64 5), align 4
  %109 = load i32, i32* %3, align 4
  call void @_Z5breedii(i32 %109, i32 1)
  ret i32 0

; <label>:110:                                    ; preds = %17, %8
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %111, 11
  br label %17

; <label>:113:                                    ; preds = %38, %29
  store i32 0, i32* %5, align 4
  br label %38

; <label>:114:                                    ; preds = %60, %51
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %117, i64 0, i64 %119
  store i32 0, i32* %120, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %123, i64 0, i64 %125
  store i32 0, i32* %126, align 4
  br label %60

; <label>:127:                                    ; preds = %95, %86
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, 1
  %130 = mul i32 %129, 1
  %131 = shl i32 %128, 1
  %132 = sub i32 0, %128
  %133 = add i32 %132, 1
  %134 = sub i32 0, %128
  %135 = add i32 %134, 1
  %136 = add nsw i32 %128, 1
  store i32 %136, i32* %4, align 4
  br label %95
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
