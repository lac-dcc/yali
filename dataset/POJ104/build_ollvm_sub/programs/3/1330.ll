; ModuleID = 'source-C-CXX/3/1330.c'
source_filename = "source-C-CXX/3/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, -591681601
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -591681601
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, -951876975
  %40 = add i32 %39, 1
  %41 = add i32 %40, -951876975
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %13

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %254, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %46, -189567331
  %49 = add i32 %48, %47
  %50 = add i32 %49, -189567331
  %51 = add nsw i32 %46, %47
  %52 = sub i32 %50, -2006447692
  %53 = sub i32 %52, 2
  %54 = add i32 %53, -2006447692
  %55 = sub nsw i32 %50, 2
  %56 = icmp sle i32 %45, %54
  br i1 %56, label %57, label %260

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = icmp sle i32 %58, %61
  br i1 %63, label %64, label %99

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, 1227266674
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1227266674
  %70 = sub nsw i32 %66, 1
  %71 = icmp sle i32 %65, %69
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %64
  store i32 0, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %91, %72
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add i32 %81, 1546759883
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 1546759883
  %86 = sub nsw i32 %81, %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %77
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %8, align 4
  br label %73

; <label>:98:                                     ; preds = %73
  br label %253

; <label>:99:                                     ; preds = %64, %57
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %101, 1350355121
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1350355121
  %105 = sub nsw i32 %101, 1
  %106 = icmp sle i32 %100, %104
  br i1 %106, label %107, label %145

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, -900949182
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -900949182
  %113 = sub nsw i32 %109, 1
  %114 = icmp sgt i32 %108, %112
  br i1 %114, label %115, label %145

; <label>:115:                                    ; preds = %107
  store i32 0, i32* %9, align 4
  br label %116

; <label>:116:                                    ; preds = %137, %115
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = icmp sle i32 %117, %120
  br i1 %122, label %123, label %144

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 %127, -1024357409
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -1024357409
  %132 = sub nsw i32 %127, %128
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %123
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %9, align 4
  br label %116

; <label>:144:                                    ; preds = %116
  br label %252

; <label>:145:                                    ; preds = %107, %99
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 %147, -1751575372
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1751575372
  %151 = sub nsw i32 %147, 1
  %152 = icmp sgt i32 %146, %150
  br i1 %152, label %153, label %197

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %3, align 4
  %156 = add i32 %155, -1937880438
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1937880438
  %159 = sub nsw i32 %155, 1
  %160 = icmp sle i32 %154, %158
  br i1 %160, label %161, label %197

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %4, align 4
  %164 = add i32 %162, -348121776
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -348121776
  %167 = sub nsw i32 %162, %163
  %168 = sub i32 0, %166
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %166, 1
  store i32 %171, i32* %10, align 4
  br label %173

; <label>:173:                                    ; preds = %191, %161
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %7, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %196

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %10, align 4
  %183 = sub i32 %181, 275433113
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 275433113
  %186 = sub nsw i32 %181, %182
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %177
  %192 = load i32, i32* %10, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %10, align 4
  br label %173

; <label>:196:                                    ; preds = %173
  br label %251

; <label>:197:                                    ; preds = %153, %145
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = icmp sgt i32 %198, %201
  br i1 %203, label %204, label %250

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 %206, -1179261217
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1179261217
  %210 = sub nsw i32 %206, 1
  %211 = icmp sgt i32 %205, %209
  br i1 %211, label %212, label %250

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %4, align 4
  %215 = add i32 %213, 357571
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 357571
  %218 = sub nsw i32 %213, %214
  %219 = sub i32 %217, 654043145
  %220 = add i32 %219, 1
  %221 = add i32 %220, 654043145
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %11, align 4
  br label %223

; <label>:223:                                    ; preds = %244, %212
  %224 = load i32, i32* %11, align 4
  %225 = load i32, i32* %3, align 4
  %226 = add i32 %225, 1991815996
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1991815996
  %229 = sub nsw i32 %225, 1
  %230 = icmp sle i32 %224, %228
  br i1 %230, label %231, label %249

; <label>:231:                                    ; preds = %223
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %11, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %239 = sub nsw i32 %235, %236
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %231
  %245 = load i32, i32* %11, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %11, align 4
  br label %223

; <label>:249:                                    ; preds = %223
  br label %250

; <label>:250:                                    ; preds = %249, %204, %197
  br label %251

; <label>:251:                                    ; preds = %250, %196
  br label %252

; <label>:252:                                    ; preds = %251, %144
  br label %253

; <label>:253:                                    ; preds = %252, %98
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %7, align 4
  %256 = add i32 %255, -296021712
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -296021712
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %7, align 4
  br label %44

; <label>:260:                                    ; preds = %44
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
