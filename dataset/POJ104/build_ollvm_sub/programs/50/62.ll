; ModuleID = 'source-C-CXX/50/62.c'
source_filename = "source-C-CXX/50/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %9 = alloca [500 x [6 x i8]], align 16
  %10 = alloca [502 x i8], align 16
  %11 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [502 x i8]* %10)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %28, %0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %3, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %78, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %38, -1159469380
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -1159469380
  %43 = sub nsw i32 %38, %39
  %44 = icmp sle i32 %37, %42
  br i1 %44, label %45, label %84

; <label>:45:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %66, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %51, 1800229058
  %54 = add i32 %53, %52
  %55 = add i32 %54, 1800229058
  %56 = add nsw i32 %51, %52
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i8], [6 x i8]* %62, i64 0, i64 %64
  store i8 %59, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %50
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %4, align 4
  br label %46

; <label>:71:                                     ; preds = %46
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i8], [6 x i8]* %74, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  br label %78

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %79, 915441077
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 915441077
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %3, align 4
  br label %36

; <label>:84:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %92, %84
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %86, 500
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %90
  store i32 1, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %3, align 4
  br label %85

; <label>:99:                                     ; preds = %85
  store i32 0, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %193, %99
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = add i32 %102, -271841433
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -271841433
  %107 = sub nsw i32 %102, %103
  %108 = icmp sle i32 %101, %106
  br i1 %108, label %109, label %199

; <label>:109:                                    ; preds = %100
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %133, %109
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %138

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %116
  %118 = getelementptr inbounds [6 x i8], [6 x i8]* %117, i32 0, i32 0
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %120
  %122 = getelementptr inbounds [6 x i8], [6 x i8]* %121, i32 0, i32 0
  %123 = call i32 @strcmp(i8* %118, i8* %122) #3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %7, align 4
  br label %138

; <label>:132:                                    ; preds = %114
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %4, align 4
  br label %110

; <label>:138:                                    ; preds = %125, %110
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %138
  br label %193

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %176, %142
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 %151, 1131689492
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 1131689492
  %156 = sub nsw i32 %151, %152
  %157 = icmp sle i32 %150, %155
  br i1 %157, label %158, label %182

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %160
  %162 = getelementptr inbounds [6 x i8], [6 x i8]* %161, i32 0, i32 0
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %164
  %166 = getelementptr inbounds [6 x i8], [6 x i8]* %165, i32 0, i32 0
  %167 = call i32 @strcmp(i8* %162, i8* %166) #3
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %175

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* %6, align 4
  %171 = add i32 %170, 298163073
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 298163073
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %169, %158
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %177, -409510099
  %179 = add i32 %178, 1
  %180 = add i32 %179, -409510099
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %4, align 4
  br label %149

; <label>:182:                                    ; preds = %149
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, 168936218
  %189 = add i32 %188, %183
  %190 = sub i32 %189, 168936218
  %191 = add nsw i32 %187, %183
  store i32 %190, i32* %186, align 4
  br label %192

; <label>:192:                                    ; preds = %182
  br label %193

; <label>:193:                                    ; preds = %192, %141
  %194 = load i32, i32* %3, align 4
  %195 = add i32 %194, 1096331571
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1096331571
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %3, align 4
  br label %100

; <label>:199:                                    ; preds = %100
  store i32 1, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %200

; <label>:200:                                    ; preds = %222, %199
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %2, align 4
  %204 = add i32 %202, 2104424298
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 2104424298
  %207 = sub nsw i32 %202, %203
  %208 = icmp sle i32 %201, %206
  br i1 %208, label %209, label %228

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %8, align 4
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %216, label %221

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %8, align 4
  br label %221

; <label>:221:                                    ; preds = %216, %209
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %3, align 4
  %224 = add i32 %223, 388483057
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 388483057
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %3, align 4
  br label %200

; <label>:228:                                    ; preds = %200
  %229 = load i32, i32* %8, align 4
  %230 = icmp ne i32 %229, 1
  br i1 %230, label %231, label %264

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %8, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  store i32 0, i32* %3, align 4
  br label %234

; <label>:234:                                    ; preds = %257, %231
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %2, align 4
  %238 = add i32 %236, 1375807380
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 1375807380
  %241 = sub nsw i32 %236, %237
  %242 = icmp sle i32 %235, %240
  br i1 %242, label %243, label %263

; <label>:243:                                    ; preds = %234
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %8, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %256

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %252
  %254 = getelementptr inbounds [6 x i8], [6 x i8]* %253, i32 0, i32 0
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %254)
  br label %256

; <label>:256:                                    ; preds = %250, %243
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %3, align 4
  %259 = add i32 %258, -1816521070
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1816521070
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %3, align 4
  br label %234

; <label>:263:                                    ; preds = %234
  br label %266

; <label>:264:                                    ; preds = %228
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %266

; <label>:266:                                    ; preds = %264, %263
  %267 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
