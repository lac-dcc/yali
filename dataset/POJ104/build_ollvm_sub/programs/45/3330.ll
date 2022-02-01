; ModuleID = 'source-C-CXX/45/3330.c'
source_filename = "source-C-CXX/45/3330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %34, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %4, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, -9995283
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -9995283
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %259, %40
  store i32 0, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, -1589554791
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1589554791
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %79, %41
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %86

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add i32 %64, -1897940273
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1897940273
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 %70, -1681149698
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -1681149698
  %75 = sub nsw i32 %70, %71
  %76 = icmp eq i32 %69, %74
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %51
  br label %86

; <label>:78:                                     ; preds = %51
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %4, align 4
  br label %47

; <label>:86:                                     ; preds = %77, %47
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = mul nsw i32 %88, %89
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %86
  br label %266

; <label>:93:                                     ; preds = %86
  store i32 0, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add i32 %94, 1810859081
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1810859081
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %137, %93
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %143

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  %112 = load i32, i32* %6, align 4
  %113 = add i32 %112, -1144132539
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1144132539
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %7, align 4
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 %124, 1649965779
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1649965779
  %128 = sub nsw i32 %124, 1
  %129 = load i32, i32* %8, align 4
  %130 = add i32 %127, 2026835085
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 2026835085
  %133 = sub nsw i32 %127, %129
  %134 = icmp eq i32 %123, %132
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %103
  br label %143

; <label>:136:                                    ; preds = %103
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, 1968406750
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1968406750
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %5, align 4
  br label %99

; <label>:143:                                    ; preds = %135, %99
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %2, align 4
  %147 = mul nsw i32 %145, %146
  %148 = icmp eq i32 %144, %147
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %143
  br label %266

; <label>:150:                                    ; preds = %143
  store i32 0, i32* %6, align 4
  %151 = load i32, i32* %4, align 4
  %152 = add i32 %151, 395714486
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 395714486
  %155 = sub nsw i32 %151, 1
  store i32 %154, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %191, %150
  %157 = load i32, i32* %4, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %197

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %168, -1379715735
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1379715735
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %6, align 4
  %173 = load i32, i32* %7, align 4
  %174 = add i32 %173, -1362887821
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1362887821
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %7, align 4
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = load i32, i32* %8, align 4
  %184 = add i32 %181, -1404736767
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -1404736767
  %187 = sub nsw i32 %181, %183
  %188 = icmp eq i32 %178, %186
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %159
  br label %197

; <label>:190:                                    ; preds = %159
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = add i32 %192, -1922821175
  %194 = add i32 %193, -1
  %195 = sub i32 %194, -1922821175
  %196 = add nsw i32 %192, -1
  store i32 %195, i32* %4, align 4
  br label %156

; <label>:197:                                    ; preds = %189, %156
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %2, align 4
  %201 = mul nsw i32 %199, %200
  %202 = icmp eq i32 %198, %201
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %197
  br label %266

; <label>:204:                                    ; preds = %197
  store i32 0, i32* %6, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 %205, -619400839
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -619400839
  %209 = sub nsw i32 %205, 1
  store i32 %208, i32* %5, align 4
  br label %210

; <label>:210:                                    ; preds = %245, %204
  %211 = load i32, i32* %5, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %251

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 %222, 1543203965
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1543203965
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %6, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 %227, 1402800178
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1402800178
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %7, align 4
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 %233, 1543921515
  %235 = sub i32 %234, 2
  %236 = add i32 %235, 1543921515
  %237 = sub nsw i32 %233, 2
  %238 = load i32, i32* %8, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %236, %239
  %241 = sub nsw i32 %236, %238
  %242 = icmp eq i32 %232, %240
  br i1 %242, label %243, label %244

; <label>:243:                                    ; preds = %213
  br label %251

; <label>:244:                                    ; preds = %213
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %5, align 4
  %247 = add i32 %246, 1537103843
  %248 = add i32 %247, -1
  %249 = sub i32 %248, 1537103843
  %250 = add nsw i32 %246, -1
  store i32 %249, i32* %5, align 4
  br label %210

; <label>:251:                                    ; preds = %243, %210
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %2, align 4
  %255 = mul nsw i32 %253, %254
  %256 = icmp eq i32 %252, %255
  br i1 %256, label %257, label %258

; <label>:257:                                    ; preds = %251
  br label %266

; <label>:258:                                    ; preds = %251
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %8, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 2
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 2
  store i32 %264, i32* %8, align 4
  br label %41

; <label>:266:                                    ; preds = %257, %203, %149, %92
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
