; ModuleID = 'Project_CodeNet_C++1400/p02715/s381190889.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s381190889.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@ara = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381190889.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define i64 @_Z6bigmodxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %41

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = srem i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = sdiv i64 %16, 2
  %18 = call i64 @_Z6bigmodxx(i64 %15, i64 %17)
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* @mod, align 8
  %21 = srem i64 %19, %20
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* @mod, align 8
  %24 = srem i64 %22, %23
  %25 = mul nsw i64 %21, %24
  %26 = load i64, i64* @mod, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %3, align 8
  br label %41

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* @mod, align 8
  %31 = srem i64 %29, %30
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = sub nsw i64 %33, 1
  %35 = call i64 @_Z6bigmodxx(i64 %32, i64 %34)
  %36 = load i64, i64* @mod, align 8
  %37 = srem i64 %35, %36
  %38 = mul nsw i64 %31, %37
  %39 = load i64, i64* @mod, align 8
  %40 = srem i64 %38, %39
  store i64 %40, i64* %3, align 8
  br label %41

; <label>:41:                                     ; preds = %28, %14, %9
  %42 = load i64, i64* %3, align 8
  ret i64 %42
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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %16 = load i64, i64* %3, align 8
  store i64 %16, i64* %4, align 8
  br label %17

; <label>:17:                                     ; preds = %209, %0
  %18 = load i64, i64* %4, align 8
  %19 = icmp sge i64 %18, 1
  br i1 %19, label %20, label %212

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %233

; <label>:29:                                     ; preds = %20, %233
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = sdiv i64 %30, %31
  store i64 %32, i64* %11, align 8
  %33 = load i64, i64* %11, align 8
  %34 = load i64, i64* %2, align 8
  %35 = call i64 @_Z6bigmodxx(i64 %33, i64 %34)
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %9, align 8
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = icmp sge i64 %39, %40
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %233

; <label>:50:                                     ; preds = %29
  br i1 %41, label %51, label %55

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = sub nsw i64 %52, %53
  store i64 %54, i64* %10, align 8
  br label %61

; <label>:55:                                     ; preds = %50
  %56 = load i64, i64* @mod, align 8
  %57 = load i64, i64* %9, align 8
  %58 = sub nsw i64 %56, %57
  %59 = load i64, i64* %8, align 8
  %60 = add nsw i64 %58, %59
  store i64 %60, i64* %10, align 8
  br label %61

; <label>:61:                                     ; preds = %55, %51
  %62 = load i64, i64* %10, align 8
  %63 = load i64, i64* %4, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* @mod, align 8
  %66 = srem i64 %64, %65
  store i64 %66, i64* %14, align 8
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %14, align 8
  %69 = add nsw i64 %67, %68
  %70 = load i64, i64* @mod, align 8
  %71 = srem i64 %69, %70
  store i64 %71, i64* %7, align 8
  store i64 1, i64* %5, align 8
  br label %72

; <label>:72:                                     ; preds = %187, %61
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %252

; <label>:81:                                     ; preds = %72, %252
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* %5, align 8
  %84 = mul nsw i64 %82, %83
  %85 = load i64, i64* %4, align 8
  %86 = icmp sle i64 %84, %85
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %252

; <label>:95:                                     ; preds = %81
  br i1 %86, label %96, label %190

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %4, align 8
  %98 = load i64, i64* %5, align 8
  %99 = srem i64 %97, %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %186

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %268

; <label>:110:                                    ; preds = %101, %268
  %111 = load i64, i64* %5, align 8
  %112 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %10, align 8
  %115 = add nsw i64 %113, %114
  %116 = load i64, i64* @mod, align 8
  %117 = srem i64 %115, %116
  %118 = load i64, i64* %5, align 8
  %119 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %118
  store i64 %117, i64* %119, align 8
  %120 = load i64, i64* %4, align 8
  %121 = load i64, i64* %5, align 8
  %122 = sdiv i64 %120, %121
  store i64 %122, i64* %13, align 8
  %123 = load i64, i64* %13, align 8
  %124 = load i64, i64* %4, align 8
  %125 = icmp ne i64 %123, %124
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %268

; <label>:134:                                    ; preds = %110
  br i1 %125, label %135, label %167

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %296

; <label>:144:                                    ; preds = %135, %296
  %145 = load i64, i64* %13, align 8
  %146 = load i64, i64* %5, align 8
  %147 = icmp ne i64 %145, %146
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %296

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %167

; <label>:157:                                    ; preds = %156
  %158 = load i64, i64* %13, align 8
  %159 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* %10, align 8
  %162 = add nsw i64 %160, %161
  %163 = load i64, i64* @mod, align 8
  %164 = srem i64 %162, %163
  %165 = load i64, i64* %13, align 8
  %166 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %165
  store i64 %164, i64* %166, align 8
  br label %167

; <label>:167:                                    ; preds = %157, %156, %134
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %300

; <label>:176:                                    ; preds = %167, %300
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %300

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185, %96
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i64, i64* %5, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %5, align 8
  br label %72

; <label>:190:                                    ; preds = %95
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %301

; <label>:199:                                    ; preds = %190, %301
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %301

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i64, i64* %4, align 8
  %211 = add nsw i64 %210, -1
  store i64 %211, i64* %4, align 8
  br label %17

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %302

; <label>:221:                                    ; preds = %212, %302
  %222 = load i64, i64* %7, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %222)
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %302

; <label>:232:                                    ; preds = %221
  ret i32 0

; <label>:233:                                    ; preds = %29, %20
  %234 = load i64, i64* %3, align 8
  %235 = load i64, i64* %4, align 8
  %236 = sub i64 %234, %235
  %237 = mul i64 %236, %235
  %238 = shl i64 %234, %235
  %239 = shl i64 %234, %235
  %240 = sub i64 0, %234
  %241 = add i64 %240, %235
  %242 = sdiv i64 %234, %235
  store i64 %242, i64* %11, align 8
  %243 = load i64, i64* %11, align 8
  %244 = load i64, i64* %2, align 8
  %245 = call i64 @_Z6bigmodxx(i64 %243, i64 %244)
  store i64 %245, i64* %8, align 8
  %246 = load i64, i64* %4, align 8
  %247 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  store i64 %248, i64* %9, align 8
  %249 = load i64, i64* %8, align 8
  %250 = load i64, i64* %9, align 8
  %251 = icmp sge i64 %249, %250
  br label %29

; <label>:252:                                    ; preds = %81, %72
  %253 = load i64, i64* %5, align 8
  %254 = load i64, i64* %5, align 8
  %255 = shl i64 %253, %254
  %256 = sub i64 0, %253
  %257 = add i64 %256, %254
  %258 = sub i64 %253, %254
  %259 = mul i64 %258, %254
  %260 = shl i64 %253, %254
  %261 = sub i64 0, %253
  %262 = add i64 %261, %254
  %263 = sub i64 0, %253
  %264 = add i64 %263, %254
  %265 = mul nsw i64 %253, %254
  %266 = load i64, i64* %4, align 8
  %267 = icmp sle i64 %265, %266
  br label %81

; <label>:268:                                    ; preds = %110, %101
  %269 = load i64, i64* %5, align 8
  %270 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* %10, align 8
  %273 = sub i64 %271, %272
  %274 = mul i64 %273, %272
  %275 = sub i64 0, %271
  %276 = add i64 %275, %272
  %277 = shl i64 %271, %272
  %278 = add nsw i64 %271, %272
  %279 = load i64, i64* @mod, align 8
  %280 = sub i64 0, %278
  %281 = add i64 %280, %279
  %282 = shl i64 %278, %279
  %283 = srem i64 %278, %279
  %284 = load i64, i64* %5, align 8
  %285 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %284
  store i64 %283, i64* %285, align 8
  %286 = load i64, i64* %4, align 8
  %287 = load i64, i64* %5, align 8
  %288 = sub i64 %286, %287
  %289 = mul i64 %288, %287
  %290 = sub i64 0, %286
  %291 = add i64 %290, %287
  %292 = sdiv i64 %286, %287
  store i64 %292, i64* %13, align 8
  %293 = load i64, i64* %13, align 8
  %294 = load i64, i64* %4, align 8
  %295 = icmp ne i64 %293, %294
  br label %110

; <label>:296:                                    ; preds = %144, %135
  %297 = load i64, i64* %13, align 8
  %298 = load i64, i64* %5, align 8
  %299 = icmp ne i64 %297, %298
  br label %144

; <label>:300:                                    ; preds = %176, %167
  br label %176

; <label>:301:                                    ; preds = %199, %190
  br label %199

; <label>:302:                                    ; preds = %221, %212
  %303 = load i64, i64* %7, align 8
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %303)
  br label %221
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s381190889.cpp() #0 section ".text.startup" {
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
