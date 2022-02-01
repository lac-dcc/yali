; ModuleID = 'source-C-CXX/27/637.c'
source_filename = "source-C-CXX/27/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %2, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %12 = load i8, i8* %11, align 16
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 32
  br i1 %14, label %15, label %122

; <label>:15:                                     ; preds = %0
  br label %16

; <label>:16:                                     ; preds = %32, %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = icmp sle i32 %24, %27
  br label %30

; <label>:30:                                     ; preds = %23, %16
  %31 = phi i1 [ false, %16 ], [ %29, %23 ]
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, 873898102
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 873898102
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %16

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  br label %41

; <label>:41:                                     ; preds = %113, %38
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = icmp sle i32 %42, %45
  br i1 %47, label %48, label %120

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  br i1 %54, label %55, label %113

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, 1956236774
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1956236774
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 32
  br i1 %65, label %66, label %113

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, 2
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 2
  %72 = icmp sle i32 %67, %70
  br i1 %72, label %73, label %113

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %95, %73
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 32
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 %87, 1394436820
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1394436820
  %91 = sub nsw i32 %87, 1
  %92 = icmp sle i32 %86, %90
  br label %93

; <label>:93:                                     ; preds = %85, %78
  %94 = phi i1 [ false, %78 ], [ %92, %85 ]
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, 1014025985
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1014025985
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %3, align 4
  br label %78

; <label>:105:                                    ; preds = %93
  %106 = load i32, i32* %4, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 0, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, -367655466
  %110 = add i32 %109, -1
  %111 = sub i32 %110, -367655466
  %112 = add nsw i32 %108, -1
  store i32 %111, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %105, %66, %55, %48
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %3, align 4
  br label %41

; <label>:120:                                    ; preds = %41
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %254

; <label>:122:                                    ; preds = %0
  br label %123

; <label>:123:                                    ; preds = %130, %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 32
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %3, align 4
  br label %123

; <label>:135:                                    ; preds = %123
  store i32 0, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %153, %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 32
  br i1 %142, label %143, label %151

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 %145, 777604100
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 777604100
  %149 = sub nsw i32 %145, 1
  %150 = icmp sle i32 %144, %148
  br label %151

; <label>:151:                                    ; preds = %143, %136
  %152 = phi i1 [ false, %136 ], [ %150, %143 ]
  br i1 %152, label %153, label %162

; <label>:153:                                    ; preds = %151
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %3, align 4
  br label %136

; <label>:162:                                    ; preds = %151
  %163 = load i32, i32* %4, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 %165, -1509409554
  %167 = add i32 %166, -1
  %168 = add i32 %167, -1509409554
  %169 = add nsw i32 %165, -1
  store i32 %168, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %245, %162
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = icmp sle i32 %171, %174
  br i1 %176, label %177, label %252

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 32
  br i1 %183, label %184, label %245

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %3, align 4
  %186 = add i32 %185, 1058696215
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1058696215
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 32
  br i1 %194, label %195, label %245

; <label>:195:                                    ; preds = %184
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sub i32 %197, -1468792927
  %199 = sub i32 %198, 2
  %200 = add i32 %199, -1468792927
  %201 = sub nsw i32 %197, 2
  %202 = icmp sle i32 %196, %200
  br i1 %202, label %203, label %245

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %3, align 4
  br label %208

; <label>:208:                                    ; preds = %225, %203
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 32
  br i1 %214, label %215, label %223

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %2, align 4
  %218 = add i32 %217, 933895641
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 933895641
  %221 = sub nsw i32 %217, 1
  %222 = icmp sle i32 %216, %220
  br label %223

; <label>:223:                                    ; preds = %215, %208
  %224 = phi i1 [ false, %208 ], [ %222, %215 ]
  br i1 %224, label %225, label %237

; <label>:225:                                    ; preds = %223
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %4, align 4
  %232 = load i32, i32* %3, align 4
  %233 = add i32 %232, -347817182
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -347817182
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %3, align 4
  br label %208

; <label>:237:                                    ; preds = %223
  %238 = load i32, i32* %4, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  store i32 0, i32* %4, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 %240, -1970166120
  %242 = add i32 %241, -1
  %243 = add i32 %242, -1970166120
  %244 = add nsw i32 %240, -1
  store i32 %243, i32* %3, align 4
  br label %245

; <label>:245:                                    ; preds = %237, %195, %184, %177
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %3, align 4
  br label %170

; <label>:252:                                    ; preds = %170
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %254

; <label>:254:                                    ; preds = %252, %120
  %255 = load i32, i32* %1, align 4
  ret i32 %255
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
