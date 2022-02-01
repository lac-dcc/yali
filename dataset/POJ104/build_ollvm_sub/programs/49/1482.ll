; ModuleID = 'source-C-CXX/49/1482.c'
source_filename = "source-C-CXX/49/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 12, i32* %7, align 4
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 43, i32* %8, align 8
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  %10 = load i32, i32* %9, align 8
  %11 = add i32 %10, -298136703
  %12 = add i32 %11, 28
  %13 = sub i32 %12, -298136703
  %14 = add nsw i32 %10, 28
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  store i32 %13, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, 1471547980
  %19 = add i32 %18, 31
  %20 = sub i32 %19, 1471547980
  %21 = add nsw i32 %17, 31
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  store i32 %20, i32* %22, align 16
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  %24 = load i32, i32* %23, align 16
  %25 = add i32 %24, -479844529
  %26 = add i32 %25, 30
  %27 = sub i32 %26, -479844529
  %28 = add nsw i32 %24, 30
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  store i32 %27, i32* %29, align 4
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %31, 2039646262
  %33 = add i32 %32, 31
  %34 = sub i32 %33, 2039646262
  %35 = add nsw i32 %31, 31
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  store i32 %34, i32* %36, align 8
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  %38 = load i32, i32* %37, align 8
  %39 = sub i32 0, 30
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 30
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  store i32 %40, i32* %42, align 4
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %44, 2099221443
  %46 = add i32 %45, 31
  %47 = add i32 %46, 2099221443
  %48 = add nsw i32 %44, 31
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  store i32 %47, i32* %49, align 16
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  %51 = load i32, i32* %50, align 16
  %52 = sub i32 0, 31
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 31
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  store i32 %53, i32* %55, align 4
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, 30
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 30
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  store i32 %59, i32* %61, align 8
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  %63 = load i32, i32* %62, align 8
  %64 = add i32 %63, 1628493944
  %65 = add i32 %64, 31
  %66 = sub i32 %65, 1628493944
  %67 = add nsw i32 %63, 31
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  store i32 %66, i32* %68, align 4
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 30
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 30
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 12
  store i32 %74, i32* %76, align 16
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %102

; <label>:79:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %94, %79
  %81 = load i32, i32* %5, align 4
  %82 = icmp sle i32 %81, 12
  br i1 %82, label %83, label %101

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %5, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %90, %83
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %5, align 4
  br label %80

; <label>:101:                                    ; preds = %80
  br label %257

; <label>:102:                                    ; preds = %0
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %126

; <label>:105:                                    ; preds = %102
  store i32 1, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %120, %105
  %107 = load i32, i32* %5, align 4
  %108 = icmp sle i32 %107, 12
  br i1 %108, label %109, label %125

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = srem i32 %113, 7
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %5, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %116, %109
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %5, align 4
  br label %106

; <label>:125:                                    ; preds = %106
  br label %256

; <label>:126:                                    ; preds = %102
  %127 = load i32, i32* %2, align 4
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %151

; <label>:129:                                    ; preds = %126
  store i32 1, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %144, %129
  %131 = load i32, i32* %5, align 4
  %132 = icmp sle i32 %131, 12
  br i1 %132, label %133, label %150

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = srem i32 %137, 7
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %5, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %140, %133
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = add i32 %145, -580193256
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -580193256
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %5, align 4
  br label %130

; <label>:150:                                    ; preds = %130
  br label %255

; <label>:151:                                    ; preds = %126
  %152 = load i32, i32* %2, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %176

; <label>:154:                                    ; preds = %151
  store i32 1, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %169, %154
  %156 = load i32, i32* %5, align 4
  %157 = icmp sle i32 %156, 12
  br i1 %157, label %158, label %175

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = srem i32 %162, 7
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %5, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %165, %158
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = add i32 %170, 673479034
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 673479034
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %5, align 4
  br label %155

; <label>:175:                                    ; preds = %155
  br label %254

; <label>:176:                                    ; preds = %151
  %177 = load i32, i32* %2, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %201

; <label>:179:                                    ; preds = %176
  store i32 1, i32* %5, align 4
  br label %180

; <label>:180:                                    ; preds = %194, %179
  %181 = load i32, i32* %5, align 4
  %182 = icmp sle i32 %181, 12
  br i1 %182, label %183, label %200

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = srem i32 %187, 7
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %193

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %5, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %190, %183
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %5, align 4
  %196 = add i32 %195, -948078552
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -948078552
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %5, align 4
  br label %180

; <label>:200:                                    ; preds = %180
  br label %253

; <label>:201:                                    ; preds = %176
  %202 = load i32, i32* %2, align 4
  %203 = icmp eq i32 %202, 6
  br i1 %203, label %204, label %226

; <label>:204:                                    ; preds = %201
  store i32 1, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %219, %204
  %206 = load i32, i32* %5, align 4
  %207 = icmp sle i32 %206, 12
  br i1 %207, label %208, label %225

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = srem i32 %212, 7
  %214 = icmp eq i32 %213, 6
  br i1 %214, label %215, label %218

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %5, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %215, %208
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 %220, 1389439557
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1389439557
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %5, align 4
  br label %205

; <label>:225:                                    ; preds = %205
  br label %252

; <label>:226:                                    ; preds = %201
  %227 = load i32, i32* %2, align 4
  %228 = icmp eq i32 %227, 7
  br i1 %228, label %229, label %251

; <label>:229:                                    ; preds = %226
  store i32 1, i32* %5, align 4
  br label %230

; <label>:230:                                    ; preds = %244, %229
  %231 = load i32, i32* %5, align 4
  %232 = icmp sle i32 %231, 12
  br i1 %232, label %233, label %250

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = srem i32 %237, 7
  %239 = icmp eq i32 %238, 5
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %5, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  br label %243

; <label>:243:                                    ; preds = %240, %233
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %5, align 4
  %246 = add i32 %245, 2127154953
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 2127154953
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %5, align 4
  br label %230

; <label>:250:                                    ; preds = %230
  br label %251

; <label>:251:                                    ; preds = %250, %226
  br label %252

; <label>:252:                                    ; preds = %251, %225
  br label %253

; <label>:253:                                    ; preds = %252, %200
  br label %254

; <label>:254:                                    ; preds = %253, %175
  br label %255

; <label>:255:                                    ; preds = %254, %150
  br label %256

; <label>:256:                                    ; preds = %255, %125
  br label %257

; <label>:257:                                    ; preds = %256, %101
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
