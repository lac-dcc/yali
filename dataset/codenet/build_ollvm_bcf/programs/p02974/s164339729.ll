; ModuleID = 'Project_CodeNet_C++1400/p02974/s164339729.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s164339729.cpp"
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
@dp = global [51 x [51 x [8000 x i64]]] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164339729.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %6)
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = mul nsw i32 %9, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8000 x i64], [8000 x i64]* getelementptr inbounds ([51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %13
  store i64 1, i64* %14, align 8
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %216, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %219

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %212, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %215

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %192, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 2, %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  %31 = mul nsw i32 %28, %30
  %32 = icmp sle i32 %26, %31
  br i1 %32, label %33, label %193

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %254

; <label>:42:                                     ; preds = %33, %254
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 2
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %254

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %92

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* @mod, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = mul nsw i32 %57, %59
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %65, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8000 x i64], [8000 x i64]* %69, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %61, %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %77, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = mul nsw i32 2, %83
  %85 = add nsw i32 %82, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8000 x i64], [8000 x i64]* %81, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, %74
  store i64 %89, i64* %87, align 8
  %90 = load i64, i64* %87, align 8
  %91 = srem i64 %90, %55
  store i64 %91, i64* %87, align 8
  br label %92

; <label>:92:                                     ; preds = %54, %53
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %257

; <label>:101:                                    ; preds = %92, %257
  %102 = load i64, i64* @mod, align 8
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 2, %103
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %110, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8000 x i64], [8000 x i64]* %114, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %106, %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %122, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8000 x i64], [8000 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %130, %119
  store i64 %131, i64* %129, align 8
  %132 = load i64, i64* %129, align 8
  %133 = srem i64 %132, %102
  store i64 %133, i64* %129, align 8
  %134 = load i64, i64* @mod, align 8
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %138, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8000 x i64], [8000 x i64]* %142, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %149, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = mul nsw i32 2, %154
  %156 = sub nsw i32 %153, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8000 x i64], [8000 x i64]* %152, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, %146
  store i64 %160, i64* %158, align 8
  %161 = load i64, i64* %158, align 8
  %162 = srem i64 %161, %134
  store i64 %162, i64* %158, align 8
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %257

; <label>:171:                                    ; preds = %101
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %418

; <label>:181:                                    ; preds = %172, %418
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %418

; <label>:192:                                    ; preds = %181
  br label %25

; <label>:193:                                    ; preds = %25
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %426

; <label>:202:                                    ; preds = %193, %426
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %426

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  br label %20

; <label>:215:                                    ; preds = %20
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %2, align 4
  br label %15

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %427

; <label>:228:                                    ; preds = %219, %427
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %230
  %232 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %231, i64 0, i64 0
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  %237 = mul nsw i32 %234, %236
  %238 = add nsw i32 %233, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8000 x i64], [8000 x i64]* %232, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load i32, i32* %1, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %427

; <label>:253:                                    ; preds = %228
  ret i32 %244

; <label>:254:                                    ; preds = %42, %33
  %255 = load i32, i32* %3, align 4
  %256 = icmp sge i32 %255, 2
  br label %42

; <label>:257:                                    ; preds = %101, %92
  %258 = load i64, i64* @mod, align 8
  %259 = load i32, i32* %3, align 4
  %260 = shl i32 2, %259
  %261 = shl i32 2, %259
  %262 = sub i32 0, 2
  %263 = add i32 %262, %259
  %264 = sub i32 2, %259
  %265 = mul i32 %264, %259
  %266 = shl i32 2, %259
  %267 = shl i32 2, %259
  %268 = sub i32 2, %259
  %269 = mul i32 %268, %259
  %270 = sub i32 0, 2
  %271 = add i32 %270, %259
  %272 = sub i32 2, %259
  %273 = mul i32 %272, %259
  %274 = mul nsw i32 2, %259
  %275 = sub i32 0, %274
  %276 = add i32 %275, 1
  %277 = sub i32 %274, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 0, %274
  %280 = add i32 %279, 1
  %281 = shl i32 %274, 1
  %282 = sub nsw i32 %274, 1
  %283 = sext i32 %282 to i64
  %284 = load i32, i32* %2, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %285, 1
  %287 = sub i32 %284, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 %284, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 %284, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 %284, 1
  %294 = mul i32 %293, 1
  %295 = sub nsw i32 %284, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %296
  %298 = load i32, i32* %3, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = sub nsw i32 %298, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %297, i64 0, i64 %302
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [8000 x i64], [8000 x i64]* %303, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 0, %283
  %309 = add i64 %308, %307
  %310 = mul nsw i64 %283, %307
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %312
  %314 = load i32, i32* %3, align 4
  %315 = sub i32 %314, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 0, %314
  %318 = add i32 %317, 1
  %319 = shl i32 %314, 1
  %320 = sub i32 0, %314
  %321 = add i32 %320, 1
  %322 = shl i32 %314, 1
  %323 = sub nsw i32 %314, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %313, i64 0, i64 %324
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8000 x i64], [8000 x i64]* %325, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = sub i64 %329, %310
  %331 = mul i64 %330, %310
  %332 = sub i64 %329, %310
  %333 = mul i64 %332, %310
  %334 = sub i64 %329, %310
  %335 = mul i64 %334, %310
  %336 = shl i64 %329, %310
  %337 = sub i64 0, %329
  %338 = add i64 %337, %310
  %339 = add nsw i64 %329, %310
  store i64 %339, i64* %328, align 8
  %340 = load i64, i64* %328, align 8
  %341 = sub i64 0, %340
  %342 = add i64 %341, %258
  %343 = sub i64 0, %340
  %344 = add i64 %343, %258
  %345 = srem i64 %340, %258
  store i64 %345, i64* %328, align 8
  %346 = load i64, i64* @mod, align 8
  %347 = load i32, i32* %2, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = shl i32 %347, 1
  %351 = sub i32 %347, 1
  %352 = mul i32 %351, 1
  %353 = sub nsw i32 %347, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %354
  %356 = load i32, i32* %3, align 4
  %357 = sub i32 %356, 1
  %358 = mul i32 %357, 1
  %359 = sub nsw i32 %356, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %355, i64 0, i64 %360
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [8000 x i64], [8000 x i64]* %361, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %367
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %368, i64 0, i64 %370
  %372 = load i32, i32* %4, align 4
  %373 = load i32, i32* %2, align 4
  %374 = sub i32 2, %373
  %375 = mul i32 %374, %373
  %376 = mul nsw i32 2, %373
  %377 = sub i32 %372, %376
  %378 = mul i32 %377, %376
  %379 = sub i32 0, %372
  %380 = add i32 %379, %376
  %381 = shl i32 %372, %376
  %382 = sub i32 %372, %376
  %383 = mul i32 %382, %376
  %384 = sub i32 %372, %376
  %385 = mul i32 %384, %376
  %386 = sub nsw i32 %372, %376
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [8000 x i64], [8000 x i64]* %371, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = sub i64 0, %389
  %391 = add i64 %390, %365
  %392 = shl i64 %389, %365
  %393 = shl i64 %389, %365
  %394 = sub i64 0, %389
  %395 = add i64 %394, %365
  %396 = sub i64 %389, %365
  %397 = mul i64 %396, %365
  %398 = sub i64 0, %389
  %399 = add i64 %398, %365
  %400 = sub i64 0, %389
  %401 = add i64 %400, %365
  %402 = sub i64 0, %389
  %403 = add i64 %402, %365
  %404 = sub i64 %389, %365
  %405 = mul i64 %404, %365
  %406 = sub i64 0, %389
  %407 = add i64 %406, %365
  %408 = add nsw i64 %389, %365
  store i64 %408, i64* %388, align 8
  %409 = load i64, i64* %388, align 8
  %410 = sub i64 %409, %346
  %411 = mul i64 %410, %346
  %412 = sub i64 %409, %346
  %413 = mul i64 %412, %346
  %414 = shl i64 %409, %346
  %415 = shl i64 %409, %346
  %416 = shl i64 %409, %346
  %417 = srem i64 %409, %346
  store i64 %417, i64* %388, align 8
  br label %101

; <label>:418:                                    ; preds = %181, %172
  %419 = load i32, i32* %4, align 4
  %420 = shl i32 %419, 1
  %421 = sub i32 0, %419
  %422 = add i32 %421, 1
  %423 = shl i32 %419, 1
  %424 = shl i32 %419, 1
  %425 = add nsw i32 %419, 1
  store i32 %425, i32* %4, align 4
  br label %181

; <label>:426:                                    ; preds = %202, %193
  br label %202

; <label>:427:                                    ; preds = %228, %219
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [51 x [51 x [8000 x i64]]], [51 x [51 x [8000 x i64]]]* @dp, i64 0, i64 %429
  %431 = getelementptr inbounds [51 x [8000 x i64]], [51 x [8000 x i64]]* %430, i64 0, i64 0
  %432 = load i32, i32* %6, align 4
  %433 = load i32, i32* %5, align 4
  %434 = load i32, i32* %5, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = shl i32 %434, 1
  %438 = shl i32 %434, 1
  %439 = sub i32 0, %434
  %440 = add i32 %439, 1
  %441 = shl i32 %434, 1
  %442 = sub i32 %434, 1
  %443 = mul i32 %442, 1
  %444 = shl i32 %434, 1
  %445 = add nsw i32 %434, 1
  %446 = sub i32 0, %433
  %447 = add i32 %446, %445
  %448 = sub i32 %433, %445
  %449 = mul i32 %448, %445
  %450 = sub i32 %433, %445
  %451 = mul i32 %450, %445
  %452 = sub i32 0, %433
  %453 = add i32 %452, %445
  %454 = shl i32 %433, %445
  %455 = sub i32 %433, %445
  %456 = mul i32 %455, %445
  %457 = mul nsw i32 %433, %445
  %458 = sub i32 0, %432
  %459 = add i32 %458, %457
  %460 = sub i32 0, %432
  %461 = add i32 %460, %457
  %462 = sub i32 0, %432
  %463 = add i32 %462, %457
  %464 = sub i32 0, %432
  %465 = add i32 %464, %457
  %466 = add nsw i32 %432, %457
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [8000 x i64], [8000 x i64]* %431, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %469)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %470, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %472 = load i32, i32* %1, align 4
  br label %228
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164339729.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
