; ModuleID = 'source-C-CXX/75/1814.c'
source_filename = "source-C-CXX/75/1814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = icmp slt i32 %16, %19
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, 823030542
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 823030542
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %7, align 4
  br label %15

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, 1718466804
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1718466804
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %43, i32* %49)
  store i32 1, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %133, %36
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %138

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %10, align 4
  br label %56

; <label>:56:                                     ; preds = %126, %55
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, %59
  %63 = icmp slt i32 %57, %61
  br i1 %63, label %64, label %132

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %10, align 4
  %70 = add i32 %69, 1702302874
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1702302874
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %68, %76
  br i1 %77, label %78, label %125

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %10, align 4
  %80 = add i32 %79, -2131782427
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -2131782427
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %10, align 4
  %92 = add i32 %91, 1066348789
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1066348789
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  store i32 %90, i32* %97, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 %102, 1581092032
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1581092032
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sub i32 %114, 2137222228
  %116 = add i32 %115, 1
  %117 = add i32 %116, 2137222228
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %119
  store i32 %113, i32* %120, align 4
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %78, %64
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %10, align 4
  %128 = sub i32 %127, -391127439
  %129 = add i32 %128, 1
  %130 = add i32 %129, -391127439
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %10, align 4
  br label %56

; <label>:132:                                    ; preds = %56
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %8, align 4
  br label %51

; <label>:138:                                    ; preds = %51
  store i32 0, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %185, %138
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = icmp slt i32 %140, %143
  br i1 %145, label %146, label %191

; <label>:146:                                    ; preds = %139
  store i32 0, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %168, %146
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %174

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %155, %164
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %151
  br label %174

; <label>:167:                                    ; preds = %151
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 %169, 565035583
  %171 = add i32 %170, 1
  %172 = add i32 %171, 565035583
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %4, align 4
  br label %147

; <label>:174:                                    ; preds = %166, %147
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  %182 = icmp ne i32 %175, %180
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %174
  br label %185

; <label>:184:                                    ; preds = %174
  br label %191

; <label>:185:                                    ; preds = %183
  %186 = load i32, i32* %3, align 4
  %187 = add i32 %186, 826346306
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 826346306
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %3, align 4
  br label %139

; <label>:191:                                    ; preds = %184, %139
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %2, align 4
  %194 = add i32 %193, -1568729267
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1568729267
  %197 = sub nsw i32 %193, 1
  %198 = icmp eq i32 %192, %196
  br i1 %198, label %199, label %277

; <label>:199:                                    ; preds = %191
  store i32 1, i32* %11, align 4
  br label %200

; <label>:200:                                    ; preds = %259, %199
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %265

; <label>:204:                                    ; preds = %200
  store i32 0, i32* %13, align 4
  br label %205

; <label>:205:                                    ; preds = %253, %204
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %11, align 4
  %209 = add i32 %207, -269982693
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, -269982693
  %212 = sub nsw i32 %207, %208
  %213 = icmp slt i32 %206, %211
  br i1 %213, label %214, label %258

; <label>:214:                                    ; preds = %205
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %13, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sgt i32 %218, %225
  br i1 %226, label %227, label %252

; <label>:227:                                    ; preds = %214
  %228 = load i32, i32* %13, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %12, align 4
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %13, align 4
  %242 = add i32 %241, 1195080502
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1195080502
  %245 = add nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %246
  store i32 %240, i32* %247, align 4
  %248 = load i32, i32* %12, align 4
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %227, %214
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %13, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %13, align 4
  br label %205

; <label>:258:                                    ; preds = %205
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %11, align 4
  %261 = add i32 %260, -2123722334
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -2123722334
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %11, align 4
  br label %200

; <label>:265:                                    ; preds = %200
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %267 = load i32, i32* %266, align 16
  %268 = load i32, i32* %2, align 4
  %269 = sub i32 %268, -1755684089
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1755684089
  %272 = sub nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %267, i32 %275)
  br label %279

; <label>:277:                                    ; preds = %191
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %279

; <label>:279:                                    ; preds = %277, %265
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
