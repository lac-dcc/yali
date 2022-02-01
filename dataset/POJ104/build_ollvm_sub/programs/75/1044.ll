; ModuleID = 'source-C-CXX/75/1044.c'
source_filename = "source-C-CXX/75/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50001 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %25, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %26, -176521310
  %28 = add i32 %27, 1
  %29 = add i32 %28, -176521310
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, 841894422
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 841894422
  %36 = sub nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %127, %31
  %38 = load i32, i32* %5, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %133

; <label>:40:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %120, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %126

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp sge i32 %50, %60
  br i1 %61, label %62, label %119

; <label>:62:                                     ; preds = %45
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, -824301589
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -824301589
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 0
  store i32 %76, i32* %80, align 8
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 0
  store i32 %81, i32* %90, align 8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, -1905236557
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1905236557
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 1
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 1
  store i32 %109, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %62, %45
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, -1935157779
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1935157779
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %6, align 4
  br label %41

; <label>:126:                                    ; preds = %41
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, 285483008
  %130 = add i32 %129, -1
  %131 = add i32 %130, 285483008
  %132 = add nsw i32 %128, -1
  store i32 %131, i32* %5, align 4
  br label %37

; <label>:133:                                    ; preds = %37
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %169, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %175

; <label>:138:                                    ; preds = %134
  store i32 0, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %162, %138
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %168

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 8
  %154 = icmp sge i32 %148, %153
  br i1 %154, label %155, label %161

; <label>:155:                                    ; preds = %143
  %156 = load i32, i32* %9, align 4
  %157 = add i32 %156, -460741054
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -460741054
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %9, align 4
  br label %168

; <label>:161:                                    ; preds = %143
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = add i32 %163, 1766401793
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1766401793
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %4, align 4
  br label %139

; <label>:168:                                    ; preds = %155, %139
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, -1423922382
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1423922382
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %5, align 4
  br label %134

; <label>:175:                                    ; preds = %134
  %176 = load i32, i32* %2, align 4
  %177 = add i32 %176, 1744364779
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1744364779
  %180 = sub nsw i32 %176, 1
  store i32 %179, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %240, %175
  %182 = load i32, i32* %5, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %246

; <label>:184:                                    ; preds = %181
  store i32 0, i32* %6, align 4
  br label %185

; <label>:185:                                    ; preds = %233, %184
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %239

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x i32], [2 x i32]* %192, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 %195, -1184991894
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1184991894
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %201, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %194, %203
  br i1 %204, label %205, label %232

; <label>:205:                                    ; preds = %189
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %207
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %208, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %7, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 %211, 952403082
  %213 = add i32 %212, 1
  %214 = add i32 %213, 952403082
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %217, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %221
  %223 = getelementptr inbounds [2 x i32], [2 x i32]* %222, i64 0, i64 1
  store i32 %219, i32* %223, align 4
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %229
  %231 = getelementptr inbounds [2 x i32], [2 x i32]* %230, i64 0, i64 1
  store i32 %224, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %205, %189
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %6, align 4
  %235 = add i32 %234, -475218621
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -475218621
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %6, align 4
  br label %185

; <label>:239:                                    ; preds = %185
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 %241, -1158297392
  %243 = add i32 %242, -1
  %244 = add i32 %243, -1158297392
  %245 = add nsw i32 %241, -1
  store i32 %244, i32* %5, align 4
  br label %181

; <label>:246:                                    ; preds = %181
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %2, align 4
  %249 = add i32 %248, -450550091
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -450550091
  %252 = sub nsw i32 %248, 1
  %253 = icmp eq i32 %247, %251
  br i1 %253, label %254, label %268

; <label>:254:                                    ; preds = %246
  %255 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 0
  %256 = getelementptr inbounds [2 x i32], [2 x i32]* %255, i64 0, i64 0
  %257 = load i32, i32* %256, align 16
  %258 = load i32, i32* %2, align 4
  %259 = add i32 %258, 1378264200
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1378264200
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %3, i64 0, i64 %263
  %265 = getelementptr inbounds [2 x i32], [2 x i32]* %264, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %257, i32 %266)
  br label %270

; <label>:268:                                    ; preds = %246
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %270

; <label>:270:                                    ; preds = %268, %254
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
