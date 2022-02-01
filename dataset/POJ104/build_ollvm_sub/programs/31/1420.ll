; ModuleID = 'source-C-CXX/31/1420.c'
source_filename = "source-C-CXX/31/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %279, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %285

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %24, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = add i32 %25, -1389039611
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1389039611
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %6, align 4
  br label %17

; <label>:30:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %38, %30
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 100
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  store i8 48, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %39, 457419368
  %41 = add i32 %40, 1
  %42 = add i32 %41, 457419368
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  br label %31

; <label>:44:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %52, %44
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 100
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %50
  store i8 48, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %6, align 4
  br label %45

; <label>:59:                                     ; preds = %45
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %60)
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %62)
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #3
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %7, align 4
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %77, %59
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %71, 100
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  store i8 48, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %78, 2006013196
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 2006013196
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %6, align 4
  br label %70

; <label>:83:                                     ; preds = %70
  store i32 0, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %91, %83
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %85, 100
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %89
  store i8 48, i8* %90, align 1
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %6, align 4
  br label %84

; <label>:98:                                     ; preds = %84
  store i32 0, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %120, %98
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %125

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, %108
  %110 = add i32 100, %109
  %111 = sub nsw i32 100, %108
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, %110
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %110, %112
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  store i8 %107, i8* %119, align 1
  br label %120

; <label>:120:                                    ; preds = %103
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %6, align 4
  br label %99

; <label>:125:                                    ; preds = %99
  store i32 0, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %146, %125
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %151

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 0, %135
  %137 = add i32 100, %136
  %138 = sub nsw i32 100, %135
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 %137, -743107215
  %141 = add i32 %140, %139
  %142 = add i32 %141, -743107215
  %143 = add nsw i32 %137, %139
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %144
  store i8 %134, i8* %145, align 1
  br label %146

; <label>:146:                                    ; preds = %130
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %6, align 4
  br label %126

; <label>:151:                                    ; preds = %126
  store i32 99, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %227, %151
  %153 = load i32, i32* %6, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %232

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub i32 0, %165
  %167 = sub i32 %160, %166
  %168 = add nsw i32 %160, %165
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub i32 %167, 224809345
  %175 = sub i32 %174, %173
  %176 = add i32 %175, 224809345
  %177 = sub nsw i32 %167, %173
  %178 = sub i32 0, 48
  %179 = sub i32 %176, %178
  %180 = add nsw i32 %176, 48
  %181 = trunc i32 %179 to i8
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp slt i32 %189, 48
  br i1 %190, label %191, label %226

; <label>:191:                                    ; preds = %155
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sub i32 0, %196
  %198 = sub i32 0, 10
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 10
  %202 = trunc i32 %200 to i8
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %204
  store i8 %202, i8* %205, align 1
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 %206, -1038669837
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1038669837
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = sub i32 %214, -2072981003
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -2072981003
  %218 = sub nsw i32 %214, 1
  %219 = trunc i32 %217 to i8
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %224
  store i8 %219, i8* %225, align 1
  br label %226

; <label>:226:                                    ; preds = %191, %155
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 0, -1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, -1
  store i32 %230, i32* %6, align 4
  br label %152

; <label>:232:                                    ; preds = %152
  store i32 0, i32* %6, align 4
  br label %233

; <label>:233:                                    ; preds = %252, %232
  %234 = load i32, i32* %6, align 4
  %235 = icmp slt i32 %234, 100
  br i1 %235, label %236, label %259

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 48
  br i1 %242, label %243, label %251

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %243
  br label %259

; <label>:251:                                    ; preds = %243, %236
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %6, align 4
  br label %233

; <label>:259:                                    ; preds = %250, %233
  %260 = load i32, i32* %6, align 4
  store i32 %260, i32* %6, align 4
  br label %261

; <label>:261:                                    ; preds = %271, %259
  %262 = load i32, i32* %6, align 4
  %263 = icmp slt i32 %262, 100
  br i1 %263, label %264, label %277

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  br label %271

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 %272, -333166009
  %274 = add i32 %273, 1
  %275 = add i32 %274, -333166009
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %6, align 4
  br label %261

; <label>:277:                                    ; preds = %261
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %279

; <label>:279:                                    ; preds = %277
  %280 = load i32, i32* %10, align 4
  %281 = sub i32 %280, -1311948116
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1311948116
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %10, align 4
  br label %12

; <label>:285:                                    ; preds = %12
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
