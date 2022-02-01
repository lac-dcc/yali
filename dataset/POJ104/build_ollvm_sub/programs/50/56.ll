; ModuleID = 'source-C-CXX/50/56.c'
source_filename = "source-C-CXX/50/56.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca [510 x [2 x i32]], align 16
  %14 = alloca [501 x i8], align 16
  %15 = alloca [510 x [510 x i8]], align 16
  store i32 0, i32* %1, align 4
  %16 = bitcast [510 x [2 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4080, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 -1, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %11, align 4
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %84, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  %30 = sub i32 0, %28
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %28, 1
  %35 = icmp slt i32 %24, %33
  br i1 %35, label %36, label %90

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %8, align 4
  %38 = add i32 %37, 1707127960
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1707127960
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %8, align 4
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %70, %36
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %45, %46
  %52 = icmp slt i32 %44, %50
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %9, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %15, i64 0, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [510 x i8], [510 x i8]* %66, i64 0, i64 %68
  store i8 %63, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %53
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %4, align 4
  br label %43

; <label>:77:                                     ; preds = %43
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %15, i64 0, i64 %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [510 x i8], [510 x i8]* %80, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  store i32 -1, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, -1884221429
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1884221429
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %23

; <label>:90:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %139, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %145

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %133, %95
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %138

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %15, i64 0, i64 %103
  %105 = getelementptr inbounds [510 x i8], [510 x i8]* %104, i32 0, i32 0
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %15, i64 0, i64 %107
  %109 = getelementptr inbounds [510 x i8], [510 x i8]* %108, i32 0, i32 0
  %110 = call i32 @strcmp(i8* %105, i8* %109) #4
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %132

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 8
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %117, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %125, align 4
  br label %132

; <label>:132:                                    ; preds = %113, %101
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %4, align 4
  br label %97

; <label>:138:                                    ; preds = %97
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 %140, 1080956983
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1080956983
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %3, align 4
  br label %91

; <label>:145:                                    ; preds = %91
  store i32 1, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %212, %145
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %218

; <label>:150:                                    ; preds = %146
  store i32 0, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %206, %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 %153, 747478759
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 747478759
  %158 = sub nsw i32 %153, %154
  %159 = icmp slt i32 %152, %157
  br i1 %159, label %160, label %211

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %162
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %163, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = add i32 %166, -904936878
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -904936878
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %172, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %165, %174
  br i1 %175, label %176, label %205

; <label>:176:                                    ; preds = %160
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %10, align 4
  %182 = load i32, i32* %4, align 4
  %183 = add i32 %182, 2041623217
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 2041623217
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %187
  %189 = getelementptr inbounds [2 x i32], [2 x i32]* %188, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %192
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %193, i64 0, i64 1
  store i32 %190, i32* %194, align 4
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %202
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* %203, i64 0, i64 1
  store i32 %195, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %176, %160
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %4, align 4
  br label %151

; <label>:211:                                    ; preds = %151
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 %213, -1293930434
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1293930434
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %3, align 4
  br label %146

; <label>:218:                                    ; preds = %146
  store i32 0, i32* %3, align 4
  br label %219

; <label>:219:                                    ; preds = %243, %218
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %8, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %250

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 %225
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %226, i64 0, i64 0
  %228 = load i32, i32* %227, align 8
  %229 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 0
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %229, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %228, %231
  br i1 %232, label %233, label %242

; <label>:233:                                    ; preds = %223
  %234 = load i32, i32* %11, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %11, align 4
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %233, %223
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %3, align 4
  br label %219

; <label>:250:                                    ; preds = %219
  %251 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 0
  %252 = getelementptr inbounds [2 x i32], [2 x i32]* %251, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %295

; <label>:255:                                    ; preds = %250
  %256 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %13, i64 0, i64 0
  %257 = getelementptr inbounds [2 x i32], [2 x i32]* %256, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  store i32 0, i32* %3, align 4
  br label %260

; <label>:260:                                    ; preds = %289, %255
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %11, align 4
  %263 = icmp sle i32 %261, %262
  br i1 %263, label %264, label %294

; <label>:264:                                    ; preds = %260
  store i32 0, i32* %4, align 4
  br label %265

; <label>:265:                                    ; preds = %283, %264
  %266 = load i32, i32* %4, align 4
  %267 = load i32, i32* %8, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %288

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %270, %274
  br i1 %275, label %276, label %282

; <label>:276:                                    ; preds = %269
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %15, i64 0, i64 %278
  %280 = getelementptr inbounds [510 x i8], [510 x i8]* %279, i32 0, i32 0
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %280)
  br label %282

; <label>:282:                                    ; preds = %276, %269
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %4, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  store i32 %286, i32* %4, align 4
  br label %265

; <label>:288:                                    ; preds = %265
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %3, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %3, align 4
  br label %260

; <label>:294:                                    ; preds = %260
  br label %297

; <label>:295:                                    ; preds = %250
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %297

; <label>:297:                                    ; preds = %295, %294
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
