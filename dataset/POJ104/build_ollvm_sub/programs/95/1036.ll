; ModuleID = 'source-C-CXX/95/1036.c'
source_filename = "source-C-CXX/95/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"0%d\0A%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %0
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = add i32 %22, -879275398
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -879275398
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 %28, -1561831196
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1561831196
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %8, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %60, %33
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = icmp slt i32 %41, %44
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub i32 %52, 1929238754
  %54 = sub i32 %53, 48
  %55 = add i32 %54, 1929238754
  %56 = sub nsw i32 %52, 48
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 %61, -222120461
  %63 = add i32 %62, 1
  %64 = add i32 %63, -222120461
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %8, align 4
  br label %40

; <label>:66:                                     ; preds = %40
  %67 = load i32, i32* %7, align 4
  %68 = icmp sge i32 %67, 10
  br i1 %68, label %69, label %265

; <label>:69:                                     ; preds = %66
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = mul nsw i32 100, %71
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 10, %74
  %76 = sub i32 0, %75
  %77 = sub i32 %72, %76
  %78 = add nsw i32 %72, %75
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = sub i32 %77, -849699197
  %82 = add i32 %81, %80
  %83 = add i32 %82, -849699197
  %84 = add nsw i32 %77, %80
  store i32 %83, i32* %4, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sdiv i32 %85, 13
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = srem i32 %87, 13
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 3, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %157, %69
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 100, %95
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 %97, 877361435
  %99 = add i32 %98, 1
  %100 = add i32 %99, 877361435
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 10, %104
  %106 = sub i32 0, %105
  %107 = sub i32 %96, %106
  %108 = add nsw i32 %96, %105
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 2, %110
  %112 = add nsw i32 2, %109
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %107, 673245106
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 673245106
  %119 = add nsw i32 %107, %115
  store i32 %118, i32* %4, align 4
  %120 = load i32, i32* %6, align 4
  %121 = mul nsw i32 %120, 1000
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %121, 4154517
  %124 = add i32 %123, %122
  %125 = add i32 %124, 4154517
  %126 = add nsw i32 %121, %122
  %127 = sdiv i32 %125, 13
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = mul nsw i32 %128, 1000
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %129, -69025191
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -69025191
  %134 = add nsw i32 %129, %130
  %135 = srem i32 %133, 13
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp sgt i32 %136, 99
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %91
  %139 = load i32, i32* %5, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  br label %151

; <label>:141:                                    ; preds = %91
  %142 = load i32, i32* %5, align 4
  %143 = icmp sgt i32 %142, 9
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %5, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  br label %150

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %5, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %147, %144
  br label %151

; <label>:151:                                    ; preds = %150, %138
  %152 = load i32, i32* %8, align 4
  %153 = add i32 %152, 905812280
  %154 = add i32 %153, 3
  %155 = sub i32 %154, 905812280
  %156 = add nsw i32 %152, 3
  store i32 %155, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 3
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 3
  %164 = load i32, i32* %7, align 4
  %165 = add i32 %164, -1007839574
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1007839574
  %168 = sub nsw i32 %164, 1
  %169 = icmp sle i32 %162, %167
  br i1 %169, label %91, label %170

; <label>:170:                                    ; preds = %157
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %7, align 4
  %173 = add i32 %172, 631444057
  %174 = sub i32 %173, 3
  %175 = sub i32 %174, 631444057
  %176 = sub nsw i32 %172, 3
  %177 = icmp eq i32 %171, %175
  br i1 %177, label %178, label %222

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %6, align 4
  %180 = mul nsw i32 %179, 100
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 %181, 953516925
  %183 = sub i32 %182, 3
  %184 = add i32 %183, 953516925
  %185 = sub nsw i32 %181, 3
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 10, %188
  %190 = add i32 %180, -1604120474
  %191 = add i32 %190, %189
  %192 = sub i32 %191, -1604120474
  %193 = add nsw i32 %180, %189
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 %194, -464133321
  %196 = sub i32 %195, 2
  %197 = add i32 %196, -464133321
  %198 = sub nsw i32 %194, 2
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %192
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %192, %201
  store i32 %205, i32* %4, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sdiv i32 %207, 13
  store i32 %208, i32* %5, align 4
  %209 = load i32, i32* %4, align 4
  %210 = srem i32 %209, 13
  store i32 %210, i32* %6, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp sgt i32 %211, 9
  br i1 %212, label %213, label %217

; <label>:213:                                    ; preds = %178
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %6, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %214, i32 %215)
  br label %221

; <label>:217:                                    ; preds = %178
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %6, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %218, i32 %219)
  br label %221

; <label>:221:                                    ; preds = %217, %213
  br label %222

; <label>:222:                                    ; preds = %221, %170
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %7, align 4
  %225 = add i32 %224, 1746172090
  %226 = sub i32 %225, 2
  %227 = sub i32 %226, 1746172090
  %228 = sub nsw i32 %224, 2
  %229 = icmp eq i32 %223, %227
  br i1 %229, label %230, label %253

; <label>:230:                                    ; preds = %222
  %231 = load i32, i32* %6, align 4
  %232 = mul nsw i32 10, %231
  %233 = load i32, i32* %7, align 4
  %234 = add i32 %233, -1427460210
  %235 = sub i32 %234, 2
  %236 = sub i32 %235, -1427460210
  %237 = sub nsw i32 %233, 2
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %232
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %232, %240
  store i32 %244, i32* %4, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sdiv i32 %246, 13
  store i32 %247, i32* %5, align 4
  %248 = load i32, i32* %4, align 4
  %249 = srem i32 %248, 13
  store i32 %249, i32* %6, align 4
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %6, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %250, i32 %251)
  br label %253

; <label>:253:                                    ; preds = %230, %222
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %7, align 4
  %256 = sub i32 %255, -1325086794
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1325086794
  %259 = sub nsw i32 %255, 1
  %260 = icmp eq i32 %254, %258
  br i1 %260, label %261, label %264

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* %6, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %261, %253
  br label %302

; <label>:265:                                    ; preds = %66
  %266 = load i32, i32* %7, align 4
  %267 = add i32 %266, -10920099
  %268 = sub i32 %267, 2
  %269 = sub i32 %268, -10920099
  %270 = sub nsw i32 %266, 2
  store i32 %269, i32* %8, align 4
  br label %271

; <label>:271:                                    ; preds = %289, %265
  %272 = load i32, i32* %8, align 4
  %273 = icmp sge i32 %272, 0
  br i1 %273, label %274, label %296

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %10, align 4
  %280 = mul nsw i32 %278, %279
  store i32 %280, i32* %9, align 4
  %281 = load i32, i32* %10, align 4
  %282 = mul nsw i32 %281, 10
  store i32 %282, i32* %10, align 4
  %283 = load i32, i32* %11, align 4
  %284 = load i32, i32* %9, align 4
  %285 = sub i32 %283, 1831735258
  %286 = add i32 %285, %284
  %287 = add i32 %286, 1831735258
  %288 = add nsw i32 %283, %284
  store i32 %287, i32* %11, align 4
  br label %289

; <label>:289:                                    ; preds = %274
  %290 = load i32, i32* %8, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, -1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, -1
  store i32 %294, i32* %8, align 4
  br label %271

; <label>:296:                                    ; preds = %271
  %297 = load i32, i32* %11, align 4
  %298 = sdiv i32 %297, 13
  %299 = load i32, i32* %11, align 4
  %300 = srem i32 %299, 13
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %298, i32 %300)
  br label %302

; <label>:302:                                    ; preds = %296, %264
  %303 = load i32, i32* %1, align 4
  ret i32 %303
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
