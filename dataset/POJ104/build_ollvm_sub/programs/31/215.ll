; ModuleID = 'source-C-CXX/31/215.c'
source_filename = "source-C-CXX/31/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %253, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %260

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %16, i8* %17) #3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %250

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = add i64 %26, 4367964614324678996
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 4367964614324678996
  %32 = sub i64 %26, %28
  %33 = trunc i64 %31 to i32
  store i32 %33, i32* %9, align 4
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = add i64 %35, 3785295274095350244
  %37 = sub i64 %36, 1
  %38 = sub i64 %37, 3785295274095350244
  %39 = sub i64 %35, 1
  %40 = trunc i64 %38 to i32
  store i32 %40, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %202, %20
  %42 = load i32, i32* %4, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %209

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %45, %46
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %55, %60
  br i1 %61, label %62, label %168

; <label>:62:                                     ; preds = %44
  store i32 1, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %82, %62
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, %64
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %64, %65
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %69, %72
  %74 = sub nsw i32 %69, %71
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 48
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %63
  br label %88

; <label>:81:                                     ; preds = %63
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, 1213672770
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1213672770
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %63

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %89, 225569254
  %92 = add i32 %91, %90
  %93 = add i32 %92, 225569254
  %94 = add nsw i32 %89, %90
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %93, 311941572
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 311941572
  %99 = sub nsw i32 %93, %95
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add i32 %103, -1607187996
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1607187996
  %107 = sub nsw i32 %103, 1
  %108 = trunc i32 %106 to i8
  store i8 %108, i8* %101, align 1
  store i32 1, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %127, %88
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %134

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %114, 806086423
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 806086423
  %119 = add nsw i32 %114, %115
  %120 = load i32, i32* %6, align 4
  %121 = add i32 %118, 1935689716
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 1935689716
  %124 = sub nsw i32 %118, %120
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %125
  store i8 57, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %113
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %6, align 4
  br label %109

; <label>:134:                                    ; preds = %109
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %135, %136
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub i32 0, 58
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 58, %145
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = add i32 %149, 1015341363
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 1015341363
  %159 = sub nsw i32 %149, %155
  %160 = trunc i32 %158 to i8
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %161, %163
  %165 = add nsw i32 %161, %162
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %166
  store i8 %160, i8* %167, align 1
  br label %201

; <label>:168:                                    ; preds = %44
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %169, %171
  %173 = add nsw i32 %169, %170
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = add i32 %177, -1233771853
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -1233771853
  %186 = sub nsw i32 %177, %182
  %187 = add i32 %185, 403788361
  %188 = add i32 %187, 48
  %189 = sub i32 %188, 403788361
  %190 = add nsw i32 %185, 48
  %191 = trunc i32 %189 to i8
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, %192
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %192, %193
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %199
  store i8 %191, i8* %200, align 1
  br label %201

; <label>:201:                                    ; preds = %168, %134
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, -1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, -1
  store i32 %207, i32* %4, align 4
  br label %41

; <label>:209:                                    ; preds = %41
  store i32 0, i32* %4, align 4
  br label %210

; <label>:210:                                    ; preds = %219, %209
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 48
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %210
  br label %226

; <label>:218:                                    ; preds = %210
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %4, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %4, align 4
  br label %210

; <label>:226:                                    ; preds = %217
  %227 = load i32, i32* %4, align 4
  store i32 %227, i32* %5, align 4
  br label %228

; <label>:228:                                    ; preds = %241, %226
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %232 = call i64 @strlen(i8* %231) #3
  %233 = icmp ult i64 %230, %232
  br i1 %233, label %234, label %248

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  br label %241

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %5, align 4
  br label %228

; <label>:248:                                    ; preds = %228
  %249 = call i32 @putchar(i32 10)
  br label %252

; <label>:250:                                    ; preds = %15
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %252

; <label>:252:                                    ; preds = %250, %248
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %3, align 4
  br label %11

; <label>:260:                                    ; preds = %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
