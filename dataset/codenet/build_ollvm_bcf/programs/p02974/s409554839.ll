; ModuleID = 'Project_CodeNet_C++1400/p02974/s409554839.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s409554839.cpp"
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
@dp = global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s409554839.cpp, i8* null }]
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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %296, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %311

; <label>:18:                                     ; preds = %9, %311
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %311

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %299

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %292, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %295

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %315

; <label>:45:                                     ; preds = %36, %315
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %315

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %272, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %316

; <label>:64:                                     ; preds = %55, %316
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %2, align 4
  %68 = mul nsw i32 %66, %67
  %69 = icmp sle i32 %65, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %316

; <label>:78:                                     ; preds = %64
  br i1 %69, label %79, label %273

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 2, %81
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %79
  br label %252

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %337

; <label>:94:                                     ; preds = %85, %337
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %97, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2501 x i64], [2501 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %108, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = mul nsw i32 2, %113
  %115 = sub nsw i32 %112, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2501 x i64], [2501 x i64]* %111, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %5, align 4
  %120 = mul nsw i32 2, %119
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %118, %122
  %124 = add nsw i64 %104, %123
  %125 = srem i64 %124, 1000000007
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %128, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2501 x i64], [2501 x i64]* %131, i64 0, i64 %133
  store i64 %125, i64* %134, align 8
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %136, %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %337

; <label>:147:                                    ; preds = %94
  br i1 %138, label %148, label %193

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %151, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2501 x i64], [2501 x i64]* %154, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %162, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %5, align 4
  %169 = mul nsw i32 2, %168
  %170 = sub nsw i32 %167, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2501 x i64], [2501 x i64]* %166, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %173, %176
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %177, %180
  %182 = add nsw i64 %158, %181
  %183 = srem i64 %182, 1000000007
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %186, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2501 x i64], [2501 x i64]* %189, i64 0, i64 %191
  store i64 %183, i64* %192, align 8
  br label %193

; <label>:193:                                    ; preds = %148, %147
  %194 = load i32, i32* %5, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %251

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %465

; <label>:205:                                    ; preds = %196, %465
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %208, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2501 x i64], [2501 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i32, i32* %4, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %219, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %5, align 4
  %226 = mul nsw i32 2, %225
  %227 = sub nsw i32 %224, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2501 x i64], [2501 x i64]* %223, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = add nsw i64 %215, %230
  %232 = srem i64 %231, 1000000007
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %235, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2501 x i64], [2501 x i64]* %238, i64 0, i64 %240
  store i64 %232, i64* %241, align 8
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %465

; <label>:250:                                    ; preds = %205
  br label %251

; <label>:251:                                    ; preds = %250, %193
  br label %252

; <label>:252:                                    ; preds = %251, %84
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %526

; <label>:261:                                    ; preds = %252, %526
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %6, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %526

; <label>:272:                                    ; preds = %261
  br label %55

; <label>:273:                                    ; preds = %78
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %531

; <label>:282:                                    ; preds = %273, %531
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %531

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %5, align 4
  br label %32

; <label>:295:                                    ; preds = %32
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  br label %9

; <label>:299:                                    ; preds = %30
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %301
  %303 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %302, i64 0, i64 0
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2501 x i64], [2501 x i64]* %303, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %310 = load i32, i32* %1, align 4
  ret i32 %310

; <label>:311:                                    ; preds = %18, %9
  %312 = load i32, i32* %4, align 4
  %313 = load i32, i32* %2, align 4
  %314 = icmp sle i32 %312, %313
  br label %18

; <label>:315:                                    ; preds = %45, %36
  store i32 0, i32* %6, align 4
  br label %45

; <label>:316:                                    ; preds = %64, %55
  %317 = load i32, i32* %6, align 4
  %318 = load i32, i32* %2, align 4
  %319 = load i32, i32* %2, align 4
  %320 = sub i32 0, %318
  %321 = add i32 %320, %319
  %322 = sub i32 0, %318
  %323 = add i32 %322, %319
  %324 = sub i32 %318, %319
  %325 = mul i32 %324, %319
  %326 = shl i32 %318, %319
  %327 = sub i32 0, %318
  %328 = add i32 %327, %319
  %329 = sub i32 0, %318
  %330 = add i32 %329, %319
  %331 = sub i32 %318, %319
  %332 = mul i32 %331, %319
  %333 = sub i32 %318, %319
  %334 = mul i32 %333, %319
  %335 = mul nsw i32 %318, %319
  %336 = icmp sle i32 %317, %335
  br label %64

; <label>:337:                                    ; preds = %94, %85
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %339
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %340, i64 0, i64 %342
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2501 x i64], [2501 x i64]* %343, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = load i32, i32* %4, align 4
  %349 = sub i32 %348, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 %348, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 0, %348
  %354 = add i32 %353, 1
  %355 = shl i32 %348, 1
  %356 = sub i32 0, %348
  %357 = add i32 %356, 1
  %358 = sub nsw i32 %348, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %359
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %360, i64 0, i64 %362
  %364 = load i32, i32* %6, align 4
  %365 = load i32, i32* %5, align 4
  %366 = sub i32 0, 2
  %367 = add i32 %366, %365
  %368 = sub i32 2, %365
  %369 = mul i32 %368, %365
  %370 = sub i32 2, %365
  %371 = mul i32 %370, %365
  %372 = sub i32 0, 2
  %373 = add i32 %372, %365
  %374 = sub i32 0, 2
  %375 = add i32 %374, %365
  %376 = shl i32 2, %365
  %377 = shl i32 2, %365
  %378 = sub i32 2, %365
  %379 = mul i32 %378, %365
  %380 = mul nsw i32 2, %365
  %381 = sub i32 %364, %380
  %382 = mul i32 %381, %380
  %383 = shl i32 %364, %380
  %384 = shl i32 %364, %380
  %385 = sub i32 %364, %380
  %386 = mul i32 %385, %380
  %387 = sub i32 0, %364
  %388 = add i32 %387, %380
  %389 = shl i32 %364, %380
  %390 = sub i32 %364, %380
  %391 = mul i32 %390, %380
  %392 = sub i32 0, %364
  %393 = add i32 %392, %380
  %394 = sub nsw i32 %364, %380
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2501 x i64], [2501 x i64]* %363, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = load i32, i32* %5, align 4
  %399 = sub i32 0, 2
  %400 = add i32 %399, %398
  %401 = sub i32 0, 2
  %402 = add i32 %401, %398
  %403 = sub i32 0, 2
  %404 = add i32 %403, %398
  %405 = sub i32 0, 2
  %406 = add i32 %405, %398
  %407 = sub i32 2, %398
  %408 = mul i32 %407, %398
  %409 = shl i32 2, %398
  %410 = sub i32 2, %398
  %411 = mul i32 %410, %398
  %412 = mul nsw i32 2, %398
  %413 = shl i32 %412, 1
  %414 = sub i32 0, %412
  %415 = add i32 %414, 1
  %416 = sub i32 %412, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 0, %412
  %419 = add i32 %418, 1
  %420 = add nsw i32 %412, 1
  %421 = sext i32 %420 to i64
  %422 = sub i64 %397, %421
  %423 = mul i64 %422, %421
  %424 = shl i64 %397, %421
  %425 = sub i64 0, %397
  %426 = add i64 %425, %421
  %427 = shl i64 %397, %421
  %428 = sub i64 0, %397
  %429 = add i64 %428, %421
  %430 = sub i64 0, %397
  %431 = add i64 %430, %421
  %432 = sub i64 %397, %421
  %433 = mul i64 %432, %421
  %434 = mul nsw i64 %397, %421
  %435 = sub i64 0, %347
  %436 = add i64 %435, %434
  %437 = sub i64 %347, %434
  %438 = mul i64 %437, %434
  %439 = add nsw i64 %347, %434
  %440 = sub i64 %439, 1000000007
  %441 = mul i64 %440, 1000000007
  %442 = shl i64 %439, 1000000007
  %443 = srem i64 %439, 1000000007
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %445
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %446, i64 0, i64 %448
  %450 = load i32, i32* %6, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2501 x i64], [2501 x i64]* %449, i64 0, i64 %451
  store i64 %443, i64* %452, align 8
  %453 = load i32, i32* %5, align 4
  %454 = sub i32 %453, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %453
  %457 = add i32 %456, 1
  %458 = shl i32 %453, 1
  %459 = sub i32 0, %453
  %460 = add i32 %459, 1
  %461 = shl i32 %453, 1
  %462 = add nsw i32 %453, 1
  %463 = load i32, i32* %4, align 4
  %464 = icmp slt i32 %462, %463
  br label %94

; <label>:465:                                    ; preds = %205, %196
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %467
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %468, i64 0, i64 %470
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [2501 x i64], [2501 x i64]* %471, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = load i32, i32* %4, align 4
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %476
  %480 = add i32 %479, 1
  %481 = sub nsw i32 %476, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %482
  %484 = load i32, i32* %5, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 1
  %487 = sub nsw i32 %484, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %483, i64 0, i64 %488
  %490 = load i32, i32* %6, align 4
  %491 = load i32, i32* %5, align 4
  %492 = sub i32 0, 2
  %493 = add i32 %492, %491
  %494 = mul nsw i32 2, %491
  %495 = sub i32 0, %490
  %496 = add i32 %495, %494
  %497 = sub i32 0, %490
  %498 = add i32 %497, %494
  %499 = shl i32 %490, %494
  %500 = sub nsw i32 %490, %494
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2501 x i64], [2501 x i64]* %489, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = shl i64 %475, %503
  %505 = sub i64 0, %475
  %506 = add i64 %505, %503
  %507 = sub i64 0, %475
  %508 = add i64 %507, %503
  %509 = sub i64 %475, %503
  %510 = mul i64 %509, %503
  %511 = add nsw i64 %475, %503
  %512 = shl i64 %511, 1000000007
  %513 = shl i64 %511, 1000000007
  %514 = sub i64 0, %511
  %515 = add i64 %514, 1000000007
  %516 = srem i64 %511, 1000000007
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %518
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %519, i64 0, i64 %521
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [2501 x i64], [2501 x i64]* %522, i64 0, i64 %524
  store i64 %516, i64* %525, align 8
  br label %205

; <label>:526:                                    ; preds = %261, %252
  %527 = load i32, i32* %6, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = add nsw i32 %527, 1
  store i32 %530, i32* %6, align 4
  br label %261

; <label>:531:                                    ; preds = %282, %273
  br label %282
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s409554839.cpp() #0 section ".text.startup" {
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
