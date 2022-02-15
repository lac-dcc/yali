; ModuleID = 'Project_CodeNet_C++1400/p03340/s284457308.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s284457308.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284457308.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [20 x i64], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %13 = load i64, i64* %2, align 8
  %14 = add nsw i64 %13, 1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %7, align 8
  %16 = alloca [20 x i8], i64 %14, align 16
  store i64 0, i64* %3, align 8
  br label %17

; <label>:17:                                     ; preds = %95, %0
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %98

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 0, i64* %4, align 8
  br label %23

; <label>:23:                                     ; preds = %75, %21
  %24 = load i64, i64* %4, align 8
  %25 = icmp slt i64 %24, 20
  br i1 %25, label %26, label %76

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %289

; <label>:35:                                     ; preds = %26, %289
  %36 = load i64, i64* %5, align 8
  %37 = srem i64 %36, 2
  %38 = icmp ne i64 %37, 0
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 %39
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i64 0, i64 %41
  %43 = zext i1 %38 to i8
  store i8 %43, i8* %42, align 1
  %44 = load i64, i64* %5, align 8
  %45 = ashr i64 %44, 1
  store i64 %45, i64* %5, align 8
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %289

; <label>:54:                                     ; preds = %35
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %309

; <label>:64:                                     ; preds = %55, %309
  %65 = load i64, i64* %4, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %4, align 8
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %309

; <label>:75:                                     ; preds = %64
  br label %23

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %316

; <label>:85:                                     ; preds = %76, %316
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %316

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %3, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %3, align 8
  br label %17

; <label>:98:                                     ; preds = %17
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %99 = bitcast [20 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %99, i8 0, i64 160, i32 16, i1 false)
  br label %100

; <label>:100:                                    ; preds = %283, %98
  %101 = load i64, i64* %9, align 8
  %102 = load i64, i64* %2, align 8
  %103 = icmp sle i64 %101, %102
  br i1 %103, label %104, label %284

; <label>:104:                                    ; preds = %100
  store i8 1, i8* %11, align 1
  store i64 0, i64* %3, align 8
  br label %105

; <label>:105:                                    ; preds = %120, %104
  %106 = load i64, i64* %3, align 8
  %107 = icmp slt i64 %106, 20
  br i1 %107, label %108, label %123

; <label>:108:                                    ; preds = %105
  %109 = load i64, i64* %3, align 8
  %110 = getelementptr inbounds [20 x i64], [20 x i64]* %10, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp sle i64 %111, 1
  %113 = zext i1 %112 to i32
  %114 = load i8, i8* %11, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = and i32 %116, %113
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i8
  store i8 %119, i8* %11, align 1
  br label %120

; <label>:120:                                    ; preds = %108
  %121 = load i64, i64* %3, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %3, align 8
  br label %105

; <label>:123:                                    ; preds = %105
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %317

; <label>:132:                                    ; preds = %123, %317
  %133 = load i8, i8* %11, align 1
  %134 = trunc i8 %133 to i1
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %317

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %207

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %320

; <label>:153:                                    ; preds = %144, %320
  %154 = load i64, i64* %9, align 8
  %155 = load i64, i64* %8, align 8
  %156 = sub nsw i64 %154, %155
  %157 = load i64, i64* %6, align 8
  %158 = add nsw i64 %157, %156
  store i64 %158, i64* %6, align 8
  store i64 0, i64* %3, align 8
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %320

; <label>:167:                                    ; preds = %153
  br label %168

; <label>:168:                                    ; preds = %203, %167
  %169 = load i64, i64* %3, align 8
  %170 = icmp slt i64 %169, 20
  br i1 %170, label %171, label %204

; <label>:171:                                    ; preds = %168
  %172 = load i64, i64* %9, align 8
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 %172
  %174 = load i64, i64* %3, align 8
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %173, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i64
  %179 = load i64, i64* %3, align 8
  %180 = getelementptr inbounds [20 x i64], [20 x i64]* %10, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %181, %178
  store i64 %182, i64* %180, align 8
  br label %183

; <label>:183:                                    ; preds = %171
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %327

; <label>:192:                                    ; preds = %183, %327
  %193 = load i64, i64* %3, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %3, align 8
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %327

; <label>:203:                                    ; preds = %192
  br label %168

; <label>:204:                                    ; preds = %168
  %205 = load i64, i64* %9, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %9, align 8
  br label %283

; <label>:207:                                    ; preds = %143
  store i64 0, i64* %3, align 8
  br label %208

; <label>:208:                                    ; preds = %261, %207
  %209 = load i64, i64* %3, align 8
  %210 = icmp slt i64 %209, 20
  br i1 %210, label %211, label %262

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %338

; <label>:220:                                    ; preds = %211, %338
  %221 = load i64, i64* %8, align 8
  %222 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 %221
  %223 = load i64, i64* %3, align 8
  %224 = getelementptr inbounds [20 x i8], [20 x i8]* %222, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i64
  %228 = load i64, i64* %3, align 8
  %229 = getelementptr inbounds [20 x i64], [20 x i64]* %10, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = sub nsw i64 %230, %227
  store i64 %231, i64* %229, align 8
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %338

; <label>:240:                                    ; preds = %220
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %361

; <label>:250:                                    ; preds = %241, %361
  %251 = load i64, i64* %3, align 8
  %252 = add nsw i64 %251, 1
  store i64 %252, i64* %3, align 8
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %361

; <label>:261:                                    ; preds = %250
  br label %208

; <label>:262:                                    ; preds = %208
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %377

; <label>:271:                                    ; preds = %262, %377
  %272 = load i64, i64* %8, align 8
  %273 = add nsw i64 %272, 1
  store i64 %273, i64* %8, align 8
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %377

; <label>:282:                                    ; preds = %271
  br label %283

; <label>:283:                                    ; preds = %282, %204
  br label %100

; <label>:284:                                    ; preds = %100
  %285 = load i64, i64* %6, align 8
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %285)
  %287 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %287)
  %288 = load i32, i32* %1, align 4
  ret i32 %288

; <label>:289:                                    ; preds = %35, %26
  %290 = load i64, i64* %5, align 8
  %291 = shl i64 %290, 2
  %292 = sub i64 %290, 2
  %293 = mul i64 %292, 2
  %294 = srem i64 %290, 2
  %295 = icmp ne i64 %294, 0
  %296 = load i64, i64* %3, align 8
  %297 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 %296
  %298 = load i64, i64* %4, align 8
  %299 = getelementptr inbounds [20 x i8], [20 x i8]* %297, i64 0, i64 %298
  %300 = zext i1 %295 to i8
  store i8 %300, i8* %299, align 1
  %301 = load i64, i64* %5, align 8
  %302 = shl i64 %301, 1
  %303 = sub i64 0, %301
  %304 = add i64 %303, 1
  %305 = sub i64 %301, 1
  %306 = mul i64 %305, 1
  %307 = shl i64 %301, 1
  %308 = ashr i64 %301, 1
  store i64 %308, i64* %5, align 8
  br label %35

; <label>:309:                                    ; preds = %64, %55
  %310 = load i64, i64* %4, align 8
  %311 = sub i64 0, %310
  %312 = add i64 %311, 1
  %313 = sub i64 0, %310
  %314 = add i64 %313, 1
  %315 = add nsw i64 %310, 1
  store i64 %315, i64* %4, align 8
  br label %64

; <label>:316:                                    ; preds = %85, %76
  br label %85

; <label>:317:                                    ; preds = %132, %123
  %318 = load i8, i8* %11, align 1
  %319 = trunc i8 %318 to i1
  br label %132

; <label>:320:                                    ; preds = %153, %144
  %321 = load i64, i64* %9, align 8
  %322 = load i64, i64* %8, align 8
  %323 = shl i64 %321, %322
  %324 = sub nsw i64 %321, %322
  %325 = load i64, i64* %6, align 8
  %326 = add nsw i64 %325, %324
  store i64 %326, i64* %6, align 8
  store i64 0, i64* %3, align 8
  br label %153

; <label>:327:                                    ; preds = %192, %183
  %328 = load i64, i64* %3, align 8
  %329 = sub i64 %328, 1
  %330 = mul i64 %329, 1
  %331 = shl i64 %328, 1
  %332 = sub i64 0, %328
  %333 = add i64 %332, 1
  %334 = shl i64 %328, 1
  %335 = sub i64 0, %328
  %336 = add i64 %335, 1
  %337 = add nsw i64 %328, 1
  store i64 %337, i64* %3, align 8
  br label %192

; <label>:338:                                    ; preds = %220, %211
  %339 = load i64, i64* %8, align 8
  %340 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 %339
  %341 = load i64, i64* %3, align 8
  %342 = getelementptr inbounds [20 x i8], [20 x i8]* %340, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = trunc i8 %343 to i1
  %345 = zext i1 %344 to i64
  %346 = load i64, i64* %3, align 8
  %347 = getelementptr inbounds [20 x i64], [20 x i64]* %10, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = shl i64 %348, %345
  %350 = sub i64 %348, %345
  %351 = mul i64 %350, %345
  %352 = sub i64 0, %348
  %353 = add i64 %352, %345
  %354 = sub i64 0, %348
  %355 = add i64 %354, %345
  %356 = shl i64 %348, %345
  %357 = sub i64 0, %348
  %358 = add i64 %357, %345
  %359 = shl i64 %348, %345
  %360 = sub nsw i64 %348, %345
  store i64 %360, i64* %347, align 8
  br label %220

; <label>:361:                                    ; preds = %250, %241
  %362 = load i64, i64* %3, align 8
  %363 = sub i64 %362, 1
  %364 = mul i64 %363, 1
  %365 = sub i64 %362, 1
  %366 = mul i64 %365, 1
  %367 = sub i64 %362, 1
  %368 = mul i64 %367, 1
  %369 = sub i64 0, %362
  %370 = add i64 %369, 1
  %371 = sub i64 %362, 1
  %372 = mul i64 %371, 1
  %373 = shl i64 %362, 1
  %374 = sub i64 %362, 1
  %375 = mul i64 %374, 1
  %376 = add nsw i64 %362, 1
  store i64 %376, i64* %3, align 8
  br label %250

; <label>:377:                                    ; preds = %271, %262
  %378 = load i64, i64* %8, align 8
  %379 = shl i64 %378, 1
  %380 = shl i64 %378, 1
  %381 = sub i64 %378, 1
  %382 = mul i64 %381, 1
  %383 = sub i64 %378, 1
  %384 = mul i64 %383, 1
  %385 = add nsw i64 %378, 1
  store i64 %385, i64* %8, align 8
  br label %271
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s284457308.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
