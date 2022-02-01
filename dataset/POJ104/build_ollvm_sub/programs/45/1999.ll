; ModuleID = 'source-C-CXX/45/1999.c'
source_filename = "source-C-CXX/45/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %4, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, 817206904
  %40 = add i32 %39, 1
  %41 = add i32 %40, 817206904
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  store i32 %46, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  store i32 %50, i32* %10, align 4
  br label %52

; <label>:52:                                     ; preds = %144, %43
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp sgt i32 %57, %58
  br label %60

; <label>:60:                                     ; preds = %56, %52
  %61 = phi i1 [ false, %52 ], [ %59, %56 ]
  br i1 %61, label %62, label %166

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %77, %62
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  br label %77

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %4, align 4
  br label %64

; <label>:82:                                     ; preds = %64
  %83 = load i32, i32* %7, align 4
  store i32 %83, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %97, %82
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  br label %97

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %3, align 4
  br label %84

; <label>:102:                                    ; preds = %84
  %103 = load i32, i32* %10, align 4
  store i32 %103, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %117, %102
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %123

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, 1616233500
  %120 = add i32 %119, -1
  %121 = sub i32 %120, 1616233500
  %122 = add nsw i32 %118, -1
  store i32 %121, i32* %4, align 4
  br label %104

; <label>:123:                                    ; preds = %104
  %124 = load i32, i32* %8, align 4
  store i32 %124, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %138, %123
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %144

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %139, -1685468855
  %141 = add i32 %140, -1
  %142 = add i32 %141, -1685468855
  %143 = add nsw i32 %139, -1
  store i32 %142, i32* %3, align 4
  br label %125

; <label>:144:                                    ; preds = %125
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 %145, 1749062386
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1749062386
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %9, align 4
  %150 = load i32, i32* %7, align 4
  %151 = add i32 %150, -216301324
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -216301324
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %7, align 4
  %155 = load i32, i32* %10, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, -1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, -1
  store i32 %159, i32* %10, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 %161, 1956435573
  %163 = add i32 %162, -1
  %164 = add i32 %163, 1956435573
  %165 = add nsw i32 %161, -1
  store i32 %164, i32* %8, align 4
  br label %52

; <label>:166:                                    ; preds = %60
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %197

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %10, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %197

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %9, align 4
  store i32 %175, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %189, %174
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %10, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %196

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  br label %189

; <label>:189:                                    ; preds = %180
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %4, align 4
  br label %176

; <label>:196:                                    ; preds = %176
  br label %228

; <label>:197:                                    ; preds = %170, %166
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %10, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %227

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %227

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %7, align 4
  store i32 %206, i32* %3, align 4
  br label %207

; <label>:207:                                    ; preds = %220, %205
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %8, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %226

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %211
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 %221, -245824100
  %223 = add i32 %222, 1
  %224 = add i32 %223, -245824100
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %3, align 4
  br label %207

; <label>:226:                                    ; preds = %207
  br label %227

; <label>:227:                                    ; preds = %226, %201, %197
  br label %228

; <label>:228:                                    ; preds = %227, %196
  %229 = load i32, i32* %5, align 4
  %230 = srem i32 %229, 2
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %265

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %6, align 4
  %234 = srem i32 %233, 2
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %265

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %5, align 4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %242

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %6, align 4
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %248, label %242

; <label>:242:                                    ; preds = %239, %236
  %243 = load i32, i32* %5, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %265

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %6, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %265

; <label>:248:                                    ; preds = %245, %239
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub nsw i32 %249, 1
  %253 = sdiv i32 %251, 2
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 1
  %260 = sdiv i32 %258, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  br label %265

; <label>:265:                                    ; preds = %248, %245, %242, %232, %228
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
