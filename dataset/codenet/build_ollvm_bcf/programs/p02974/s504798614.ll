; ModuleID = 'Project_CodeNet_C++1400/p02974/s504798614.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s504798614.cpp"
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
@dp = global [55 x [55 x [6050 x i64]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504798614.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %334

; <label>:9:                                      ; preds = %0, %334
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @k)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %334

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %317, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %342

; <label>:35:                                     ; preds = %26, %342
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %342

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %320

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %12, align 4
  br label %49

; <label>:49:                                     ; preds = %313, %48
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %316

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %309, %53
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %11, align 4
  %57 = mul nsw i32 2, %56
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  %60 = mul nsw i32 %57, %59
  %61 = icmp sle i32 %55, %60
  br i1 %61, label %62, label %312

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %346

; <label>:71:                                     ; preds = %62, %346
  %72 = load i32, i32* %12, align 4
  %73 = icmp sge i32 %72, 1
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %346

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %128

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %12, align 4
  %86 = mul nsw i32 2, %85
  %87 = sub nsw i32 %84, %86
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %128

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %11, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %92
  %94 = load i32, i32* %12, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %93, i64 0, i64 %96
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %12, align 4
  %100 = mul nsw i32 2, %99
  %101 = sub nsw i32 %98, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6050 x i64], [6050 x i64]* %97, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %107, i64 0, i64 %109
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6050 x i64], [6050 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %114, %104
  store i64 %115, i64* %113, align 8
  %116 = load i64, i64* @MOD, align 8
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %119, i64 0, i64 %121
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6050 x i64], [6050 x i64]* %122, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = srem i64 %126, %116
  store i64 %127, i64* %125, align 8
  br label %128

; <label>:128:                                    ; preds = %89, %83, %82
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %349

; <label>:137:                                    ; preds = %128, %349
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %12, align 4
  %140 = mul nsw i32 2, %139
  %141 = sub nsw i32 %138, %140
  %142 = icmp sge i32 %141, 0
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %349

; <label>:151:                                    ; preds = %137
  br i1 %142, label %152, label %197

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %11, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %156, i64 0, i64 %158
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %12, align 4
  %162 = mul nsw i32 2, %161
  %163 = sub nsw i32 %160, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6050 x i64], [6050 x i64]* %159, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i32, i32* %12, align 4
  %168 = mul nsw i32 2, %167
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %166, %170
  %172 = load i64, i64* @MOD, align 8
  %173 = srem i64 %171, %172
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %175
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %176, i64 0, i64 %178
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6050 x i64], [6050 x i64]* %179, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %183, %173
  store i64 %184, i64* %182, align 8
  %185 = load i64, i64* @MOD, align 8
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %187
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %188, i64 0, i64 %190
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6050 x i64], [6050 x i64]* %191, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = srem i64 %195, %185
  store i64 %196, i64* %194, align 8
  br label %197

; <label>:197:                                    ; preds = %152, %151
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %367

; <label>:206:                                    ; preds = %197, %367
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %12, align 4
  %209 = mul nsw i32 2, %208
  %210 = sub nsw i32 %207, %209
  %211 = icmp sge i32 %210, 0
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %367

; <label>:220:                                    ; preds = %206
  br i1 %211, label %221, label %290

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %382

; <label>:230:                                    ; preds = %221, %382
  %231 = load i32, i32* %12, align 4
  %232 = add nsw i32 %231, 1
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  %235 = mul nsw i32 %232, %234
  %236 = sext i32 %235 to i64
  %237 = load i64, i64* @MOD, align 8
  %238 = srem i64 %236, %237
  store i64 %238, i64* %14, align 8
  %239 = load i32, i32* %11, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %241
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %242, i64 0, i64 %245
  %247 = load i32, i32* %13, align 4
  %248 = load i32, i32* %12, align 4
  %249 = mul nsw i32 2, %248
  %250 = sub nsw i32 %247, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [6050 x i64], [6050 x i64]* %246, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i64, i64* %14, align 8
  %255 = mul nsw i64 %253, %254
  %256 = load i64, i64* @MOD, align 8
  %257 = srem i64 %255, %256
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %259
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %260, i64 0, i64 %262
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [6050 x i64], [6050 x i64]* %263, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = add nsw i64 %267, %257
  store i64 %268, i64* %266, align 8
  %269 = load i64, i64* @MOD, align 8
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %271
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %272, i64 0, i64 %274
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [6050 x i64], [6050 x i64]* %275, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = srem i64 %279, %269
  store i64 %280, i64* %278, align 8
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %382

; <label>:289:                                    ; preds = %230
  br label %290

; <label>:290:                                    ; preds = %289, %220
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %533

; <label>:299:                                    ; preds = %290, %533
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %533

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %13, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %13, align 4
  br label %54

; <label>:312:                                    ; preds = %54
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %12, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %12, align 4
  br label %49

; <label>:316:                                    ; preds = %49
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %11, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %11, align 4
  br label %26

; <label>:320:                                    ; preds = %47
  %321 = load i32, i32* @n, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %322
  %324 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %323, i64 0, i64 0
  %325 = load i32, i32* @k, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [6050 x i64], [6050 x i64]* %324, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = load i64, i64* @MOD, align 8
  %330 = srem i64 %328, %329
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %333 = load i32, i32* %10, align 4
  ret i32 %333

; <label>:334:                                    ; preds = %9, %0
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i64, align 8
  store i32 0, i32* %335, align 4
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %340, i32* dereferenceable(4) @k)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %336, align 4
  br label %9

; <label>:342:                                    ; preds = %35, %26
  %343 = load i32, i32* %11, align 4
  %344 = load i32, i32* @n, align 4
  %345 = icmp sle i32 %343, %344
  br label %35

; <label>:346:                                    ; preds = %71, %62
  %347 = load i32, i32* %12, align 4
  %348 = icmp sge i32 %347, 1
  br label %71

; <label>:349:                                    ; preds = %137, %128
  %350 = load i32, i32* %13, align 4
  %351 = load i32, i32* %12, align 4
  %352 = sub i32 2, %351
  %353 = mul i32 %352, %351
  %354 = sub i32 0, 2
  %355 = add i32 %354, %351
  %356 = shl i32 2, %351
  %357 = mul nsw i32 2, %351
  %358 = sub i32 %350, %357
  %359 = mul i32 %358, %357
  %360 = sub i32 0, %350
  %361 = add i32 %360, %357
  %362 = sub i32 0, %350
  %363 = add i32 %362, %357
  %364 = shl i32 %350, %357
  %365 = sub nsw i32 %350, %357
  %366 = icmp sge i32 %365, 0
  br label %137

; <label>:367:                                    ; preds = %206, %197
  %368 = load i32, i32* %13, align 4
  %369 = load i32, i32* %12, align 4
  %370 = sub i32 0, 2
  %371 = add i32 %370, %369
  %372 = sub i32 0, 2
  %373 = add i32 %372, %369
  %374 = mul nsw i32 2, %369
  %375 = sub i32 0, %368
  %376 = add i32 %375, %374
  %377 = shl i32 %368, %374
  %378 = sub i32 %368, %374
  %379 = mul i32 %378, %374
  %380 = sub nsw i32 %368, %374
  %381 = icmp sge i32 %380, 0
  br label %206

; <label>:382:                                    ; preds = %230, %221
  %383 = load i32, i32* %12, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = sub i32 0, %383
  %387 = add i32 %386, 1
  %388 = shl i32 %383, 1
  %389 = shl i32 %383, 1
  %390 = add nsw i32 %383, 1
  %391 = load i32, i32* %12, align 4
  %392 = shl i32 %391, 1
  %393 = sub i32 0, %391
  %394 = add i32 %393, 1
  %395 = sub i32 %391, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 0, %391
  %398 = add i32 %397, 1
  %399 = sub i32 0, %391
  %400 = add i32 %399, 1
  %401 = sub i32 0, %391
  %402 = add i32 %401, 1
  %403 = sub i32 0, %391
  %404 = add i32 %403, 1
  %405 = sub i32 0, %391
  %406 = add i32 %405, 1
  %407 = sub i32 %391, 1
  %408 = mul i32 %407, 1
  %409 = add nsw i32 %391, 1
  %410 = shl i32 %390, %409
  %411 = mul nsw i32 %390, %409
  %412 = sext i32 %411 to i64
  %413 = load i64, i64* @MOD, align 8
  %414 = shl i64 %412, %413
  %415 = sub i64 %412, %413
  %416 = mul i64 %415, %413
  %417 = sub i64 %412, %413
  %418 = mul i64 %417, %413
  %419 = sub i64 0, %412
  %420 = add i64 %419, %413
  %421 = sub i64 %412, %413
  %422 = mul i64 %421, %413
  %423 = srem i64 %412, %413
  store i64 %423, i64* %14, align 8
  %424 = load i32, i32* %11, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = sub nsw i32 %424, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %428
  %430 = load i32, i32* %12, align 4
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %430, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %430, 1
  %436 = mul i32 %435, 1
  %437 = shl i32 %430, 1
  %438 = shl i32 %430, 1
  %439 = sub i32 %430, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %430, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %429, i64 0, i64 %442
  %444 = load i32, i32* %13, align 4
  %445 = load i32, i32* %12, align 4
  %446 = sub i32 0, 2
  %447 = add i32 %446, %445
  %448 = sub i32 2, %445
  %449 = mul i32 %448, %445
  %450 = mul nsw i32 2, %445
  %451 = sub i32 %444, %450
  %452 = mul i32 %451, %450
  %453 = sub i32 0, %444
  %454 = add i32 %453, %450
  %455 = sub i32 0, %444
  %456 = add i32 %455, %450
  %457 = sub i32 %444, %450
  %458 = mul i32 %457, %450
  %459 = shl i32 %444, %450
  %460 = sub i32 %444, %450
  %461 = mul i32 %460, %450
  %462 = shl i32 %444, %450
  %463 = shl i32 %444, %450
  %464 = sub nsw i32 %444, %450
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [6050 x i64], [6050 x i64]* %443, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = load i64, i64* %14, align 8
  %469 = sub i64 0, %467
  %470 = add i64 %469, %468
  %471 = sub i64 0, %467
  %472 = add i64 %471, %468
  %473 = sub i64 %467, %468
  %474 = mul i64 %473, %468
  %475 = sub i64 %467, %468
  %476 = mul i64 %475, %468
  %477 = sub i64 %467, %468
  %478 = mul i64 %477, %468
  %479 = sub i64 %467, %468
  %480 = mul i64 %479, %468
  %481 = sub i64 0, %467
  %482 = add i64 %481, %468
  %483 = sub i64 %467, %468
  %484 = mul i64 %483, %468
  %485 = mul nsw i64 %467, %468
  %486 = load i64, i64* @MOD, align 8
  %487 = sub i64 0, %485
  %488 = add i64 %487, %486
  %489 = sub i64 %485, %486
  %490 = mul i64 %489, %486
  %491 = srem i64 %485, %486
  %492 = load i32, i32* %11, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %493
  %495 = load i32, i32* %12, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %494, i64 0, i64 %496
  %498 = load i32, i32* %13, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [6050 x i64], [6050 x i64]* %497, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = sub i64 %501, %491
  %503 = mul i64 %502, %491
  %504 = shl i64 %501, %491
  %505 = sub i64 %501, %491
  %506 = mul i64 %505, %491
  %507 = shl i64 %501, %491
  %508 = add nsw i64 %501, %491
  store i64 %508, i64* %500, align 8
  %509 = load i64, i64* @MOD, align 8
  %510 = load i32, i32* %11, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %511
  %513 = load i32, i32* %12, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %512, i64 0, i64 %514
  %516 = load i32, i32* %13, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [6050 x i64], [6050 x i64]* %515, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = sub i64 0, %519
  %521 = add i64 %520, %509
  %522 = sub i64 %519, %509
  %523 = mul i64 %522, %509
  %524 = sub i64 %519, %509
  %525 = mul i64 %524, %509
  %526 = shl i64 %519, %509
  %527 = sub i64 0, %519
  %528 = add i64 %527, %509
  %529 = shl i64 %519, %509
  %530 = sub i64 0, %519
  %531 = add i64 %530, %509
  %532 = srem i64 %519, %509
  store i64 %532, i64* %518, align 8
  br label %230

; <label>:533:                                    ; preds = %299, %290
  br label %299
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s504798614.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
