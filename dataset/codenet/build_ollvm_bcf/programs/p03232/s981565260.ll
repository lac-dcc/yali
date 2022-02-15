; ModuleID = 'Project_CodeNet_C++1400/p03232/s981565260.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s981565260.cpp"
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
@MOD = global i64 1000000007, align 8
@a = global [100001 x i64] zeroinitializer, align 16
@e = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s981565260.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %3, align 8
  br label %31

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %4, align 8
  %14 = mul nsw i64 %12, %13
  %15 = load i64, i64* @MOD, align 8
  %16 = srem i64 %14, %15
  %17 = load i64, i64* %5, align 8
  %18 = sdiv i64 %17, 2
  %19 = call i64 @_Z6modpowxx(i64 %16, i64 %18)
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %25, %24
  store i64 %26, i64* %6, align 8
  br label %27

; <label>:27:                                     ; preds = %23, %11
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* @MOD, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %27, %9
  %32 = load i64, i64* %3, align 8
  ret i64 %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %3, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %78, %0
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %81

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %143

; <label>:22:                                     ; preds = %13, %143
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  %26 = load i64, i64* %4, align 8
  %27 = add nsw i64 %26, 1
  %28 = load i64, i64* @MOD, align 8
  %29 = sub nsw i64 %28, 2
  %30 = call i64 @_Z6modpowxx(i64 %27, i64 %29)
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  %33 = load i64, i64* %4, align 8
  %34 = icmp sgt i64 %33, 0
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %143

; <label>:43:                                     ; preds = %22
  br i1 %34, label %44, label %53

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %4, align 8
  %46 = sub nsw i64 %45, 1
  %47 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, %48
  store i64 %52, i64* %50, align 8
  br label %53

; <label>:53:                                     ; preds = %44, %43
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %173

; <label>:62:                                     ; preds = %53, %173
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %4, align 8
  %65 = add nsw i64 %64, 1
  %66 = mul nsw i64 %63, %65
  %67 = load i64, i64* @MOD, align 8
  %68 = srem i64 %66, %67
  store i64 %68, i64* %3, align 8
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %173

; <label>:77:                                     ; preds = %62
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i64, i64* %4, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %4, align 8
  br label %9

; <label>:81:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %82

; <label>:82:                                     ; preds = %131, %81
  %83 = load i64, i64* %6, align 8
  %84 = load i64, i64* %2, align 8
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %134

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %203

; <label>:95:                                     ; preds = %86, %203
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %2, align 8
  %100 = sub nsw i64 %99, 1
  %101 = load i64, i64* %6, align 8
  %102 = sub nsw i64 %100, %101
  %103 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %98, %104
  %106 = sub nsw i64 %105, 1
  store i64 %106, i64* %7, align 8
  %107 = load i64, i64* @MOD, align 8
  %108 = load i64, i64* %7, align 8
  %109 = srem i64 %108, %107
  store i64 %109, i64* %7, align 8
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %7, align 8
  %114 = mul nsw i64 %112, %113
  %115 = load i64, i64* @MOD, align 8
  %116 = srem i64 %114, %115
  %117 = load i64, i64* %5, align 8
  %118 = add nsw i64 %117, %116
  store i64 %118, i64* %5, align 8
  %119 = load i64, i64* @MOD, align 8
  %120 = load i64, i64* %5, align 8
  %121 = srem i64 %120, %119
  store i64 %121, i64* %5, align 8
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %203

; <label>:130:                                    ; preds = %95
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i64, i64* %6, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %6, align 8
  br label %82

; <label>:134:                                    ; preds = %82
  %135 = load i64, i64* %5, align 8
  %136 = load i64, i64* %3, align 8
  %137 = mul nsw i64 %135, %136
  %138 = load i64, i64* @MOD, align 8
  %139 = srem i64 %137, %138
  store i64 %139, i64* %5, align 8
  %140 = load i64, i64* %5, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:143:                                    ; preds = %22, %13
  %144 = load i64, i64* %4, align 8
  %145 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %144
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %145)
  %147 = load i64, i64* %4, align 8
  %148 = shl i64 %147, 1
  %149 = sub i64 %147, 1
  %150 = mul i64 %149, 1
  %151 = sub i64 0, %147
  %152 = add i64 %151, 1
  %153 = sub i64 %147, 1
  %154 = mul i64 %153, 1
  %155 = sub i64 %147, 1
  %156 = mul i64 %155, 1
  %157 = add nsw i64 %147, 1
  %158 = load i64, i64* @MOD, align 8
  %159 = sub i64 0, %158
  %160 = add i64 %159, 2
  %161 = sub i64 0, %158
  %162 = add i64 %161, 2
  %163 = sub i64 0, %158
  %164 = add i64 %163, 2
  %165 = sub i64 %158, 2
  %166 = mul i64 %165, 2
  %167 = sub nsw i64 %158, 2
  %168 = call i64 @_Z6modpowxx(i64 %157, i64 %167)
  %169 = load i64, i64* %4, align 8
  %170 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %169
  store i64 %168, i64* %170, align 8
  %171 = load i64, i64* %4, align 8
  %172 = icmp sgt i64 %171, 0
  br label %22

; <label>:173:                                    ; preds = %62, %53
  %174 = load i64, i64* %3, align 8
  %175 = load i64, i64* %4, align 8
  %176 = add nsw i64 %175, 1
  %177 = sub i64 %174, %176
  %178 = mul i64 %177, %176
  %179 = shl i64 %174, %176
  %180 = shl i64 %174, %176
  %181 = shl i64 %174, %176
  %182 = shl i64 %174, %176
  %183 = sub i64 %174, %176
  %184 = mul i64 %183, %176
  %185 = sub i64 0, %174
  %186 = add i64 %185, %176
  %187 = sub i64 0, %174
  %188 = add i64 %187, %176
  %189 = sub i64 %174, %176
  %190 = mul i64 %189, %176
  %191 = mul nsw i64 %174, %176
  %192 = load i64, i64* @MOD, align 8
  %193 = sub i64 %191, %192
  %194 = mul i64 %193, %192
  %195 = sub i64 %191, %192
  %196 = mul i64 %195, %192
  %197 = shl i64 %191, %192
  %198 = sub i64 0, %191
  %199 = add i64 %198, %192
  %200 = sub i64 0, %191
  %201 = add i64 %200, %192
  %202 = srem i64 %191, %192
  store i64 %202, i64* %3, align 8
  br label %62

; <label>:203:                                    ; preds = %95, %86
  %204 = load i64, i64* %6, align 8
  %205 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load i64, i64* %2, align 8
  %208 = sub i64 0, %207
  %209 = add i64 %208, 1
  %210 = sub i64 0, %207
  %211 = add i64 %210, 1
  %212 = sub i64 %207, 1
  %213 = mul i64 %212, 1
  %214 = shl i64 %207, 1
  %215 = shl i64 %207, 1
  %216 = shl i64 %207, 1
  %217 = sub nsw i64 %207, 1
  %218 = load i64, i64* %6, align 8
  %219 = shl i64 %217, %218
  %220 = sub i64 %217, %218
  %221 = mul i64 %220, %218
  %222 = shl i64 %217, %218
  %223 = sub i64 0, %217
  %224 = add i64 %223, %218
  %225 = shl i64 %217, %218
  %226 = sub i64 %217, %218
  %227 = mul i64 %226, %218
  %228 = sub nsw i64 %217, %218
  %229 = getelementptr inbounds [100001 x i64], [100001 x i64]* @e, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 %206, %230
  %232 = mul i64 %231, %230
  %233 = shl i64 %206, %230
  %234 = sub i64 0, %206
  %235 = add i64 %234, %230
  %236 = sub i64 0, %206
  %237 = add i64 %236, %230
  %238 = shl i64 %206, %230
  %239 = sub i64 %206, %230
  %240 = mul i64 %239, %230
  %241 = add nsw i64 %206, %230
  %242 = sub i64 %241, 1
  %243 = mul i64 %242, 1
  %244 = sub i64 0, %241
  %245 = add i64 %244, 1
  %246 = sub i64 0, %241
  %247 = add i64 %246, 1
  %248 = shl i64 %241, 1
  %249 = sub i64 %241, 1
  %250 = mul i64 %249, 1
  %251 = sub i64 0, %241
  %252 = add i64 %251, 1
  %253 = sub i64 0, %241
  %254 = add i64 %253, 1
  %255 = sub i64 %241, 1
  %256 = mul i64 %255, 1
  %257 = shl i64 %241, 1
  %258 = sub i64 %241, 1
  %259 = mul i64 %258, 1
  %260 = sub nsw i64 %241, 1
  store i64 %260, i64* %7, align 8
  %261 = load i64, i64* @MOD, align 8
  %262 = load i64, i64* %7, align 8
  %263 = sub i64 %262, %261
  %264 = mul i64 %263, %261
  %265 = sub i64 %262, %261
  %266 = mul i64 %265, %261
  %267 = shl i64 %262, %261
  %268 = sub i64 %262, %261
  %269 = mul i64 %268, %261
  %270 = shl i64 %262, %261
  %271 = shl i64 %262, %261
  %272 = sub i64 %262, %261
  %273 = mul i64 %272, %261
  %274 = srem i64 %262, %261
  store i64 %274, i64* %7, align 8
  %275 = load i64, i64* %6, align 8
  %276 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = load i64, i64* %7, align 8
  %279 = mul nsw i64 %277, %278
  %280 = load i64, i64* @MOD, align 8
  %281 = shl i64 %279, %280
  %282 = sub i64 0, %279
  %283 = add i64 %282, %280
  %284 = shl i64 %279, %280
  %285 = sub i64 %279, %280
  %286 = mul i64 %285, %280
  %287 = srem i64 %279, %280
  %288 = load i64, i64* %5, align 8
  %289 = sub i64 0, %288
  %290 = add i64 %289, %287
  %291 = sub i64 0, %288
  %292 = add i64 %291, %287
  %293 = sub i64 %288, %287
  %294 = mul i64 %293, %287
  %295 = sub i64 0, %288
  %296 = add i64 %295, %287
  %297 = shl i64 %288, %287
  %298 = sub i64 0, %288
  %299 = add i64 %298, %287
  %300 = add nsw i64 %288, %287
  store i64 %300, i64* %5, align 8
  %301 = load i64, i64* @MOD, align 8
  %302 = load i64, i64* %5, align 8
  %303 = sub i64 0, %302
  %304 = add i64 %303, %301
  %305 = sub i64 0, %302
  %306 = add i64 %305, %301
  %307 = sub i64 %302, %301
  %308 = mul i64 %307, %301
  %309 = shl i64 %302, %301
  %310 = sub i64 %302, %301
  %311 = mul i64 %310, %301
  %312 = sub i64 0, %302
  %313 = add i64 %312, %301
  %314 = sub i64 0, %302
  %315 = add i64 %314, %301
  %316 = srem i64 %302, %301
  store i64 %316, i64* %5, align 8
  br label %95
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s981565260.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
