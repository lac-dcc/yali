; ModuleID = 'Project_CodeNet_C++1400/p02974/s092144428.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s092144428.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE9s_aaasqDp = internal global [52 x [52 x [2808 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092144428.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call i64 @_ZL11inputSQWORDv()
  store i64 %18, i64* %2, align 8
  %19 = call i64 @_ZL11inputSQWORDv()
  store i64 %19, i64* %3, align 8
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %20

; <label>:20:                                     ; preds = %235, %0
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %238

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %247

; <label>:33:                                     ; preds = %24, %247
  store i64 0, i64* %5, align 8
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %247

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %233, %42
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %4, align 8
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %234

; <label>:47:                                     ; preds = %43
  store i64 0, i64* %6, align 8
  br label %48

; <label>:48:                                     ; preds = %211, %47
  %49 = load i64, i64* %6, align 8
  %50 = icmp sle i64 %49, 2500
  br i1 %50, label %51, label %212

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %248

; <label>:60:                                     ; preds = %51, %248
  %61 = load i64, i64* %5, align 8
  store i64 %61, i64* %7, align 8
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %62
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %63, i64 0, i64 %64
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %5, align 8
  %68 = mul nsw i64 %67, 2
  %69 = add nsw i64 %66, %68
  %70 = getelementptr inbounds [2808 x i64], [2808 x i64]* %65, i64 0, i64 %69
  store i64* %70, i64** %8, align 8
  %71 = load i64*, i64** %8, align 8
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %4, align 8
  %74 = sub nsw i64 %73, 1
  %75 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %74
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %75, i64 0, i64 %76
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds [2808 x i64], [2808 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @_ZL6addModll(i64 %72, i64 %80)
  %82 = load i64*, i64** %8, align 8
  store i64 %81, i64* %82, align 8
  %83 = load i64, i64* %5, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %9, align 8
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %85
  %87 = load i64, i64* %9, align 8
  %88 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %86, i64 0, i64 %87
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %5, align 8
  %91 = mul nsw i64 %90, 2
  %92 = add nsw i64 %89, %91
  %93 = getelementptr inbounds [2808 x i64], [2808 x i64]* %88, i64 0, i64 %92
  store i64* %93, i64** %10, align 8
  %94 = load i64*, i64** %10, align 8
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %4, align 8
  %97 = sub nsw i64 %96, 1
  %98 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %97
  %99 = load i64, i64* %5, align 8
  %100 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %98, i64 0, i64 %99
  %101 = load i64, i64* %6, align 8
  %102 = getelementptr inbounds [2808 x i64], [2808 x i64]* %100, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = call i64 @_ZL6addModll(i64 %95, i64 %103)
  %105 = load i64*, i64** %10, align 8
  store i64 %104, i64* %105, align 8
  %106 = load i64, i64* %5, align 8
  store i64 %106, i64* %11, align 8
  %107 = load i64, i64* %4, align 8
  %108 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %107
  %109 = load i64, i64* %11, align 8
  %110 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %108, i64 0, i64 %109
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* %5, align 8
  %113 = mul nsw i64 %112, 2
  %114 = add nsw i64 %111, %113
  %115 = getelementptr inbounds [2808 x i64], [2808 x i64]* %110, i64 0, i64 %114
  store i64* %115, i64** %12, align 8
  %116 = load i64, i64* %5, align 8
  %117 = mul nsw i64 %116, 2
  store i64 %117, i64* %13, align 8
  %118 = load i64*, i64** %12, align 8
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %4, align 8
  %121 = sub nsw i64 %120, 1
  %122 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %121
  %123 = load i64, i64* %5, align 8
  %124 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %122, i64 0, i64 %123
  %125 = load i64, i64* %6, align 8
  %126 = getelementptr inbounds [2808 x i64], [2808 x i64]* %124, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %13, align 8
  %129 = call i64 @_ZL6mulModll(i64 %127, i64 %128)
  %130 = call i64 @_ZL6addModll(i64 %119, i64 %129)
  %131 = load i64*, i64** %12, align 8
  store i64 %130, i64* %131, align 8
  %132 = load i64, i64* %5, align 8
  %133 = icmp sle i64 1, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %248

; <label>:142:                                    ; preds = %60
  br i1 %133, label %143, label %190

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %410

; <label>:152:                                    ; preds = %143, %410
  %153 = load i64, i64* %5, align 8
  %154 = sub nsw i64 %153, 1
  store i64 %154, i64* %14, align 8
  %155 = load i64, i64* %4, align 8
  %156 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %155
  %157 = load i64, i64* %14, align 8
  %158 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %156, i64 0, i64 %157
  %159 = load i64, i64* %6, align 8
  %160 = load i64, i64* %5, align 8
  %161 = mul nsw i64 %160, 2
  %162 = add nsw i64 %159, %161
  %163 = getelementptr inbounds [2808 x i64], [2808 x i64]* %158, i64 0, i64 %162
  store i64* %163, i64** %15, align 8
  %164 = load i64, i64* %5, align 8
  %165 = load i64, i64* %5, align 8
  %166 = call i64 @_ZL6mulModll(i64 %164, i64 %165)
  store i64 %166, i64* %16, align 8
  %167 = load i64*, i64** %15, align 8
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %4, align 8
  %170 = sub nsw i64 %169, 1
  %171 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %170
  %172 = load i64, i64* %5, align 8
  %173 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %171, i64 0, i64 %172
  %174 = load i64, i64* %6, align 8
  %175 = getelementptr inbounds [2808 x i64], [2808 x i64]* %173, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %16, align 8
  %178 = call i64 @_ZL6mulModll(i64 %176, i64 %177)
  %179 = call i64 @_ZL6addModll(i64 %168, i64 %178)
  %180 = load i64*, i64** %15, align 8
  store i64 %179, i64* %180, align 8
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %410

; <label>:189:                                    ; preds = %152
  br label %190

; <label>:190:                                    ; preds = %189, %142
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %475

; <label>:200:                                    ; preds = %191, %475
  %201 = load i64, i64* %6, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* %6, align 8
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %475

; <label>:211:                                    ; preds = %200
  br label %48

; <label>:212:                                    ; preds = %48
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %481

; <label>:222:                                    ; preds = %213, %481
  %223 = load i64, i64* %5, align 8
  %224 = add nsw i64 %223, 1
  store i64 %224, i64* %5, align 8
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %481

; <label>:233:                                    ; preds = %222
  br label %43

; <label>:234:                                    ; preds = %43
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i64, i64* %4, align 8
  %237 = add nsw i64 %236, 1
  store i64 %237, i64* %4, align 8
  br label %20

; <label>:238:                                    ; preds = %20
  %239 = load i64, i64* %2, align 8
  %240 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %239
  %241 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %240, i64 0, i64 0
  %242 = load i64, i64* %3, align 8
  %243 = getelementptr inbounds [2808 x i64], [2808 x i64]* %241, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  store i64 %244, i64* %17, align 8
  %245 = load i64, i64* %17, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %245)
  ret i32 0

; <label>:247:                                    ; preds = %33, %24
  store i64 0, i64* %5, align 8
  br label %33

; <label>:248:                                    ; preds = %60, %51
  %249 = load i64, i64* %5, align 8
  store i64 %249, i64* %7, align 8
  %250 = load i64, i64* %4, align 8
  %251 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %250
  %252 = load i64, i64* %7, align 8
  %253 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %251, i64 0, i64 %252
  %254 = load i64, i64* %6, align 8
  %255 = load i64, i64* %5, align 8
  %256 = mul nsw i64 %255, 2
  %257 = shl i64 %254, %256
  %258 = sub i64 0, %254
  %259 = add i64 %258, %256
  %260 = shl i64 %254, %256
  %261 = sub i64 %254, %256
  %262 = mul i64 %261, %256
  %263 = shl i64 %254, %256
  %264 = add nsw i64 %254, %256
  %265 = getelementptr inbounds [2808 x i64], [2808 x i64]* %253, i64 0, i64 %264
  store i64* %265, i64** %8, align 8
  %266 = load i64*, i64** %8, align 8
  %267 = load i64, i64* %266, align 8
  %268 = load i64, i64* %4, align 8
  %269 = shl i64 %268, 1
  %270 = sub i64 %268, 1
  %271 = mul i64 %270, 1
  %272 = shl i64 %268, 1
  %273 = sub i64 0, %268
  %274 = add i64 %273, 1
  %275 = sub nsw i64 %268, 1
  %276 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %275
  %277 = load i64, i64* %5, align 8
  %278 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %276, i64 0, i64 %277
  %279 = load i64, i64* %6, align 8
  %280 = getelementptr inbounds [2808 x i64], [2808 x i64]* %278, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = call i64 @_ZL6addModll(i64 %267, i64 %281)
  %283 = load i64*, i64** %8, align 8
  store i64 %282, i64* %283, align 8
  %284 = load i64, i64* %5, align 8
  %285 = sub i64 %284, 1
  %286 = mul i64 %285, 1
  %287 = sub i64 %284, 1
  %288 = mul i64 %287, 1
  %289 = sub i64 0, %284
  %290 = add i64 %289, 1
  %291 = add nsw i64 %284, 1
  store i64 %291, i64* %9, align 8
  %292 = load i64, i64* %4, align 8
  %293 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %292
  %294 = load i64, i64* %9, align 8
  %295 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %293, i64 0, i64 %294
  %296 = load i64, i64* %6, align 8
  %297 = load i64, i64* %5, align 8
  %298 = sub i64 0, %297
  %299 = add i64 %298, 2
  %300 = sub i64 0, %297
  %301 = add i64 %300, 2
  %302 = mul nsw i64 %297, 2
  %303 = shl i64 %296, %302
  %304 = sub i64 0, %296
  %305 = add i64 %304, %302
  %306 = sub i64 %296, %302
  %307 = mul i64 %306, %302
  %308 = sub i64 0, %296
  %309 = add i64 %308, %302
  %310 = sub i64 0, %296
  %311 = add i64 %310, %302
  %312 = sub i64 %296, %302
  %313 = mul i64 %312, %302
  %314 = sub i64 %296, %302
  %315 = mul i64 %314, %302
  %316 = sub i64 0, %296
  %317 = add i64 %316, %302
  %318 = add nsw i64 %296, %302
  %319 = getelementptr inbounds [2808 x i64], [2808 x i64]* %295, i64 0, i64 %318
  store i64* %319, i64** %10, align 8
  %320 = load i64*, i64** %10, align 8
  %321 = load i64, i64* %320, align 8
  %322 = load i64, i64* %4, align 8
  %323 = sub i64 %322, 1
  %324 = mul i64 %323, 1
  %325 = sub i64 0, %322
  %326 = add i64 %325, 1
  %327 = shl i64 %322, 1
  %328 = sub i64 %322, 1
  %329 = mul i64 %328, 1
  %330 = sub i64 0, %322
  %331 = add i64 %330, 1
  %332 = sub i64 %322, 1
  %333 = mul i64 %332, 1
  %334 = shl i64 %322, 1
  %335 = sub i64 %322, 1
  %336 = mul i64 %335, 1
  %337 = sub nsw i64 %322, 1
  %338 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %337
  %339 = load i64, i64* %5, align 8
  %340 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %338, i64 0, i64 %339
  %341 = load i64, i64* %6, align 8
  %342 = getelementptr inbounds [2808 x i64], [2808 x i64]* %340, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = call i64 @_ZL6addModll(i64 %321, i64 %343)
  %345 = load i64*, i64** %10, align 8
  store i64 %344, i64* %345, align 8
  %346 = load i64, i64* %5, align 8
  store i64 %346, i64* %11, align 8
  %347 = load i64, i64* %4, align 8
  %348 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %347
  %349 = load i64, i64* %11, align 8
  %350 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %348, i64 0, i64 %349
  %351 = load i64, i64* %6, align 8
  %352 = load i64, i64* %5, align 8
  %353 = sub i64 0, %352
  %354 = add i64 %353, 2
  %355 = sub i64 %352, 2
  %356 = mul i64 %355, 2
  %357 = shl i64 %352, 2
  %358 = sub i64 %352, 2
  %359 = mul i64 %358, 2
  %360 = shl i64 %352, 2
  %361 = sub i64 0, %352
  %362 = add i64 %361, 2
  %363 = sub i64 %352, 2
  %364 = mul i64 %363, 2
  %365 = mul nsw i64 %352, 2
  %366 = sub i64 0, %351
  %367 = add i64 %366, %365
  %368 = shl i64 %351, %365
  %369 = shl i64 %351, %365
  %370 = shl i64 %351, %365
  %371 = shl i64 %351, %365
  %372 = sub i64 0, %351
  %373 = add i64 %372, %365
  %374 = add nsw i64 %351, %365
  %375 = getelementptr inbounds [2808 x i64], [2808 x i64]* %350, i64 0, i64 %374
  store i64* %375, i64** %12, align 8
  %376 = load i64, i64* %5, align 8
  %377 = sub i64 %376, 2
  %378 = mul i64 %377, 2
  %379 = sub i64 %376, 2
  %380 = mul i64 %379, 2
  %381 = sub i64 %376, 2
  %382 = mul i64 %381, 2
  %383 = sub i64 %376, 2
  %384 = mul i64 %383, 2
  %385 = sub i64 0, %376
  %386 = add i64 %385, 2
  %387 = sub i64 %376, 2
  %388 = mul i64 %387, 2
  %389 = mul nsw i64 %376, 2
  store i64 %389, i64* %13, align 8
  %390 = load i64*, i64** %12, align 8
  %391 = load i64, i64* %390, align 8
  %392 = load i64, i64* %4, align 8
  %393 = sub i64 0, %392
  %394 = add i64 %393, 1
  %395 = sub i64 0, %392
  %396 = add i64 %395, 1
  %397 = sub nsw i64 %392, 1
  %398 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %397
  %399 = load i64, i64* %5, align 8
  %400 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %398, i64 0, i64 %399
  %401 = load i64, i64* %6, align 8
  %402 = getelementptr inbounds [2808 x i64], [2808 x i64]* %400, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = load i64, i64* %13, align 8
  %405 = call i64 @_ZL6mulModll(i64 %403, i64 %404)
  %406 = call i64 @_ZL6addModll(i64 %391, i64 %405)
  %407 = load i64*, i64** %12, align 8
  store i64 %406, i64* %407, align 8
  %408 = load i64, i64* %5, align 8
  %409 = icmp sle i64 1, %408
  br label %60

; <label>:410:                                    ; preds = %152, %143
  %411 = load i64, i64* %5, align 8
  %412 = shl i64 %411, 1
  %413 = sub i64 0, %411
  %414 = add i64 %413, 1
  %415 = sub nsw i64 %411, 1
  store i64 %415, i64* %14, align 8
  %416 = load i64, i64* %4, align 8
  %417 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %416
  %418 = load i64, i64* %14, align 8
  %419 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %417, i64 0, i64 %418
  %420 = load i64, i64* %6, align 8
  %421 = load i64, i64* %5, align 8
  %422 = shl i64 %421, 2
  %423 = sub i64 0, %421
  %424 = add i64 %423, 2
  %425 = shl i64 %421, 2
  %426 = sub i64 0, %421
  %427 = add i64 %426, 2
  %428 = sub i64 0, %421
  %429 = add i64 %428, 2
  %430 = sub i64 0, %421
  %431 = add i64 %430, 2
  %432 = sub i64 0, %421
  %433 = add i64 %432, 2
  %434 = mul nsw i64 %421, 2
  %435 = sub i64 %420, %434
  %436 = mul i64 %435, %434
  %437 = sub i64 0, %420
  %438 = add i64 %437, %434
  %439 = shl i64 %420, %434
  %440 = shl i64 %420, %434
  %441 = sub i64 %420, %434
  %442 = mul i64 %441, %434
  %443 = sub i64 0, %420
  %444 = add i64 %443, %434
  %445 = shl i64 %420, %434
  %446 = sub i64 %420, %434
  %447 = mul i64 %446, %434
  %448 = add nsw i64 %420, %434
  %449 = getelementptr inbounds [2808 x i64], [2808 x i64]* %419, i64 0, i64 %448
  store i64* %449, i64** %15, align 8
  %450 = load i64, i64* %5, align 8
  %451 = load i64, i64* %5, align 8
  %452 = call i64 @_ZL6mulModll(i64 %450, i64 %451)
  store i64 %452, i64* %16, align 8
  %453 = load i64*, i64** %15, align 8
  %454 = load i64, i64* %453, align 8
  %455 = load i64, i64* %4, align 8
  %456 = shl i64 %455, 1
  %457 = sub i64 %455, 1
  %458 = mul i64 %457, 1
  %459 = sub i64 %455, 1
  %460 = mul i64 %459, 1
  %461 = sub i64 %455, 1
  %462 = mul i64 %461, 1
  %463 = shl i64 %455, 1
  %464 = sub nsw i64 %455, 1
  %465 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %464
  %466 = load i64, i64* %5, align 8
  %467 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %465, i64 0, i64 %466
  %468 = load i64, i64* %6, align 8
  %469 = getelementptr inbounds [2808 x i64], [2808 x i64]* %467, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = load i64, i64* %16, align 8
  %472 = call i64 @_ZL6mulModll(i64 %470, i64 %471)
  %473 = call i64 @_ZL6addModll(i64 %454, i64 %472)
  %474 = load i64*, i64** %15, align 8
  store i64 %473, i64* %474, align 8
  br label %152

; <label>:475:                                    ; preds = %200, %191
  %476 = load i64, i64* %6, align 8
  %477 = shl i64 %476, 1
  %478 = sub i64 %476, 1
  %479 = mul i64 %478, 1
  %480 = add nsw i64 %476, 1
  store i64 %480, i64* %6, align 8
  br label %200

; <label>:481:                                    ; preds = %222, %213
  %482 = load i64, i64* %5, align 8
  %483 = shl i64 %482, 1
  %484 = shl i64 %482, 1
  %485 = shl i64 %482, 1
  %486 = sub i64 %482, 1
  %487 = mul i64 %486, 1
  %488 = sub i64 %482, 1
  %489 = mul i64 %488, 1
  %490 = add nsw i64 %482, 1
  store i64 %490, i64* %5, align 8
  br label %222
}

; Function Attrs: noinline uwtable
define internal i64 @_ZL11inputSQWORDv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  store i8 0, i8* %3, align 1
  br label %5

; <label>:5:                                      ; preds = %95, %0
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = load i8, i8* %3, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %34, label %10

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %96

; <label>:19:                                     ; preds = %10, %96
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 45, %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %96

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %33

; <label>:32:                                     ; preds = %31
  store i64 -1, i64* %2, align 8
  br label %33

; <label>:33:                                     ; preds = %32, %31
  br label %34

; <label>:34:                                     ; preds = %33, %5
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 48, %36
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %34
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %1, align 8
  %44 = mul nsw i64 %43, 10
  store i64 %44, i64* %1, align 8
  %45 = load i8, i8* %4, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %1, align 8
  %50 = add nsw i64 %49, %48
  store i64 %50, i64* %1, align 8
  store i8 1, i8* %3, align 1
  br label %77

; <label>:51:                                     ; preds = %38, %34
  %52 = load i8, i8* %3, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %1, align 8
  %56 = load i64, i64* %2, align 8
  %57 = mul nsw i64 %55, %56
  ret i64 %57

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %100

; <label>:67:                                     ; preds = %58, %100
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %100

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76, %42
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %101

; <label>:86:                                     ; preds = %77, %101
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %86
  br label %5

; <label>:96:                                     ; preds = %19, %10
  %97 = load i8, i8* %4, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 45, %98
  br label %19

; <label>:100:                                    ; preds = %67, %58
  br label %67

; <label>:101:                                    ; preds = %86, %77
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZL6addModll(i64, i64) #5 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = add nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i64 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = sub i64 %30, %31
  %33 = mul i64 %32, %31
  %34 = sub i64 0, %30
  %35 = add i64 %34, %31
  %36 = shl i64 %30, %31
  %37 = sub i64 0, %30
  %38 = add i64 %37, %31
  %39 = add nsw i64 %30, %31
  %40 = sub i64 0, %39
  %41 = add i64 %40, 1000000007
  %42 = sub i64 %39, 1000000007
  %43 = mul i64 %42, 1000000007
  %44 = srem i64 %39, 1000000007
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZL6mulModll(i64, i64) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092144428.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
