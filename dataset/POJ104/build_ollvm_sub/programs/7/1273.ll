; ModuleID = 'source-C-CXX/7/1273.c'
source_filename = "source-C-CXX/7/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = internal global [100 x i32] zeroinitializer, align 16
@main.b = internal global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %17, 1073717432
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1073717432
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %4, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %4, align 4
  br label %23

; <label>:37:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %121, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = icmp slt i32 %39, %42
  br i1 %44, label %45, label %128

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %114, %45
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %120

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %113

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %70
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %70, %74
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %86, 1709132679
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 1709132679
  %94 = sub nsw i32 %86, %90
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %101, -677696230
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -677696230
  %109 = sub nsw i32 %101, %105
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %66, %56
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %115, -461187995
  %117 = add i32 %116, 1
  %118 = add i32 %117, -461187995
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %5, align 4
  br label %52

; <label>:120:                                    ; preds = %52
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %4, align 4
  br label %38

; <label>:128:                                    ; preds = %38
  store i32 0, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %209, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, 1075821970
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1075821970
  %135 = sub nsw i32 %131, 1
  %136 = icmp slt i32 %130, %134
  br i1 %136, label %137, label %215

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %202, %137
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %208

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %201

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %160, 1193997885
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 1193997885
  %168 = add nsw i32 %160, %164
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %170
  store i32 %167, i32* %171, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %175, 1317709092
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 1317709092
  %183 = sub nsw i32 %175, %179
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %185
  store i32 %182, i32* %186, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %190, %195
  %197 = sub nsw i32 %190, %194
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %199
  store i32 %196, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %156, %146
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 %203, -1190650876
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1190650876
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %5, align 4
  br label %142

; <label>:208:                                    ; preds = %142
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = add i32 %210, -1477649187
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1477649187
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %4, align 4
  br label %129

; <label>:215:                                    ; preds = %129
  %216 = load i32, i32* %2, align 4
  store i32 %216, i32* %4, align 4
  br label %217

; <label>:217:                                    ; preds = %237, %215
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %219, %221
  %223 = add nsw i32 %219, %220
  %224 = icmp slt i32 %218, %222
  br i1 %224, label %225, label %243

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %226, %228
  %230 = sub nsw i32 %226, %227
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %225
  %238 = load i32, i32* %4, align 4
  %239 = sub i32 %238, 2137059288
  %240 = add i32 %239, 1
  %241 = add i32 %240, 2137059288
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %4, align 4
  br label %217

; <label>:243:                                    ; preds = %217
  store i32 0, i32* %4, align 4
  br label %244

; <label>:244:                                    ; preds = %263, %243
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 %246, 789029193
  %249 = add i32 %248, %247
  %250 = add i32 %249, 789029193
  %251 = add nsw i32 %246, %247
  %252 = add i32 %250, 595967938
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 595967938
  %255 = sub nsw i32 %250, 1
  %256 = icmp slt i32 %245, %254
  br i1 %256, label %257, label %269

; <label>:257:                                    ; preds = %244
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  br label %263

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* %4, align 4
  %265 = add i32 %264, 393445812
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 393445812
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %4, align 4
  br label %244

; <label>:269:                                    ; preds = %244
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* %3, align 4
  %272 = add i32 %270, 231455329
  %273 = add i32 %272, %271
  %274 = sub i32 %273, 231455329
  %275 = add nsw i32 %270, %271
  %276 = add i32 %274, -1554146510
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1554146510
  %279 = sub nsw i32 %274, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* @main.a, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  %284 = load i32, i32* %1, align 4
  ret i32 %284
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
