; ModuleID = 'source-C-CXX/4/436.c'
source_filename = "source-C-CXX/4/436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %281

; <label>:9:                                      ; preds = %0, %281
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x [500 x i8]], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %18)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %281

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %17, i64 0, i64 %34
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %13, align 4
  br label %29

; <label>:41:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  br label %42

; <label>:42:                                     ; preds = %53, %41
  %43 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %17, i64 0, i64 0
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %14, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %14, align 4
  br label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %13, align 4
  br label %42

; <label>:56:                                     ; preds = %42
  store i32 0, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %68, %56
  %58 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %17, i64 0, i64 1
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %15, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %15, align 4
  br label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  br label %57

; <label>:71:                                     ; preds = %57
  store i32 0, i32* %13, align 4
  br label %72

; <label>:72:                                     ; preds = %211, %71
  %73 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %17, i64 0, i64 0
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %72
  %81 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %17, i64 0, i64 1
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br label %88

; <label>:88:                                     ; preds = %80, %72
  %89 = phi i1 [ false, %72 ], [ %87, %80 ]
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %292

; <label>:98:                                     ; preds = %88, %292
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %292

; <label>:107:                                    ; preds = %98
  br i1 %89, label %108, label %214

; <label>:108:                                    ; preds = %107
  %109 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %17, i64 0, i64 0
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 65
  br i1 %115, label %116, label %158

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %293

; <label>:125:                                    ; preds = %116, %293
  %126 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %17, i64 0, i64 0
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 84
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %293

; <label>:141:                                    ; preds = %125
  br i1 %132, label %142, label %158

; <label>:142:                                    ; preds = %141
  %143 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %17, i64 0, i64 0
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i8], [500 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 67
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %142
  %151 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %17, i64 0, i64 0
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i8], [500 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 71
  br i1 %157, label %208, label %158

; <label>:158:                                    ; preds = %150, %142, %141, %108
  %159 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %17, i64 0, i64 1
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i8], [500 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 84
  br i1 %165, label %166, label %210

; <label>:166:                                    ; preds = %158
  %167 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %17, i64 0, i64 1
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x i8], [500 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 71
  br i1 %173, label %174, label %210

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %301

; <label>:183:                                    ; preds = %174, %301
  %184 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %17, i64 0, i64 1
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x i8], [500 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 67
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %301

; <label>:199:                                    ; preds = %183
  br i1 %190, label %200, label %210

; <label>:200:                                    ; preds = %199
  %201 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %17, i64 0, i64 1
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [500 x i8], [500 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 65
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %200, %150
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %16, align 4
  br label %214

; <label>:210:                                    ; preds = %200, %199, %166, %158
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %13, align 4
  br label %72

; <label>:214:                                    ; preds = %208, %107
  %215 = load i32, i32* %16, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %280

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* %15, align 4
  %220 = icmp ne i32 %218, %219
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %217
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %279

; <label>:223:                                    ; preds = %217
  store i32 0, i32* %13, align 4
  br label %224

; <label>:224:                                    ; preds = %262, %223
  %225 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %17, i64 0, i64 0
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [500 x i8], [500 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %240

; <label>:232:                                    ; preds = %224
  %233 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %17, i64 0, i64 1
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [500 x i8], [500 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %238, 0
  br label %240

; <label>:240:                                    ; preds = %232, %224
  %241 = phi i1 [ false, %224 ], [ %239, %232 ]
  br i1 %241, label %242, label %265

; <label>:242:                                    ; preds = %240
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %12, align 4
  %245 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %17, i64 0, i64 0
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [500 x i8], [500 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %17, i64 0, i64 1
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [500 x i8], [500 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %250, %256
  br i1 %257, label %258, label %261

; <label>:258:                                    ; preds = %242
  %259 = load i32, i32* %11, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %11, align 4
  br label %261

; <label>:261:                                    ; preds = %258, %242
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %13, align 4
  br label %224

; <label>:265:                                    ; preds = %240
  %266 = load i32, i32* %11, align 4
  %267 = sitofp i32 %266 to double
  %268 = fmul double 1.000000e+00, %267
  %269 = load i32, i32* %12, align 4
  %270 = sitofp i32 %269 to double
  %271 = fdiv double %268, %270
  %272 = load double, double* %18, align 8
  %273 = fcmp ole double %271, %272
  br i1 %273, label %274, label %276

; <label>:274:                                    ; preds = %265
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %278

; <label>:276:                                    ; preds = %265
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %278

; <label>:278:                                    ; preds = %276, %274
  br label %279

; <label>:279:                                    ; preds = %278, %221
  br label %280

; <label>:280:                                    ; preds = %279, %214
  ret i32 0

; <label>:281:                                    ; preds = %9, %0
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca [2 x [500 x i8]], align 16
  %290 = alloca double, align 8
  store i32 0, i32* %282, align 4
  store i32 0, i32* %283, align 4
  store i32 0, i32* %284, align 4
  store i32 0, i32* %286, align 4
  store i32 0, i32* %287, align 4
  store i32 0, i32* %288, align 4
  %291 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %290)
  store i32 0, i32* %285, align 4
  br label %9

; <label>:292:                                    ; preds = %98, %88
  br label %98

; <label>:293:                                    ; preds = %125, %116
  %294 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %17, i64 0, i64 0
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [500 x i8], [500 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 84
  br label %125

; <label>:301:                                    ; preds = %183, %174
  %302 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %17, i64 0, i64 1
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [500 x i8], [500 x i8]* %302, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp ne i32 %307, 67
  br label %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
