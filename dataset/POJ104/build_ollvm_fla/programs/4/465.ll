; ModuleID = 'source-C-CXX/4/465.c'
source_filename = "source-C-CXX/4/465.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [502 x i8], align 16
  %9 = alloca [502 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %7)
  %12 = getelementptr inbounds [502 x i8], [502 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [502 x i8], [502 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %22 = alloca i32
  store i32 1676678030, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %181
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1676678030, label %26
    i32 1664342772, label %31
    i32 1512834220, label %39
    i32 -861289779, label %47
    i32 353259656, label %55
    i32 1256468621, label %63
    i32 2112209503, label %64
    i32 963702027, label %65
    i32 -497298536, label %68
    i32 -1242428294, label %69
    i32 -1187649561, label %74
    i32 -1691733940, label %82
    i32 488980563, label %90
    i32 -644372257, label %98
    i32 11786266, label %106
    i32 1931138417, label %107
    i32 -1901788744, label %108
    i32 1634722971, label %111
    i32 472916358, label %116
    i32 -1622170102, label %120
    i32 -1908913052, label %122
    i32 163717699, label %127
    i32 1504763675, label %131
    i32 -1108971145, label %132
    i32 1779002277, label %137
    i32 -1595014034, label %150
    i32 -1077793374, label %153
    i32 955540632, label %154
    i32 1413874901, label %157
    i32 -243702403, label %168
    i32 -2074761835, label %170
    i32 1098634592, label %175
    i32 1338343520, label %177
    i32 1235706423, label %178
    i32 1114135335, label %179
    i32 -1200561836, label %180
  ]

; <label>:25:                                     ; preds = %23
  br label %181

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1664342772, i32 -497298536
  store i32 %30, i32* %22
  br label %181

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [502 x i8], [502 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 65
  %38 = select i1 %37, i32 1512834220, i32 2112209503
  store i32 %38, i32* %22
  br label %181

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [502 x i8], [502 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 71
  %46 = select i1 %45, i32 -861289779, i32 2112209503
  store i32 %46, i32* %22
  br label %181

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [502 x i8], [502 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 67
  %54 = select i1 %53, i32 353259656, i32 2112209503
  store i32 %54, i32* %22
  br label %181

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [502 x i8], [502 x i8]* %8, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 84
  %62 = select i1 %61, i32 1256468621, i32 2112209503
  store i32 %62, i32* %22
  br label %181

; <label>:63:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 2112209503, i32* %22
  br label %181

; <label>:64:                                     ; preds = %23
  store i32 963702027, i32* %22
  br label %181

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 1676678030, i32* %22
  br label %181

; <label>:68:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 -1242428294, i32* %22
  br label %181

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1187649561, i32 1634722971
  store i32 %73, i32* %22
  br label %181

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 65
  %81 = select i1 %80, i32 -1691733940, i32 1931138417
  store i32 %81, i32* %22
  br label %181

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 71
  %89 = select i1 %88, i32 488980563, i32 1931138417
  store i32 %89, i32* %22
  br label %181

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 67
  %97 = select i1 %96, i32 -644372257, i32 1931138417
  store i32 %97, i32* %22
  br label %181

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 84
  %105 = select i1 %104, i32 11786266, i32 1931138417
  store i32 %105, i32* %22
  br label %181

; <label>:106:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1931138417, i32* %22
  br label %181

; <label>:107:                                    ; preds = %23
  store i32 -1901788744, i32* %22
  br label %181

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 -1242428294, i32* %22
  br label %181

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp ne i32 %112, %113
  %115 = select i1 %114, i32 -1622170102, i32 472916358
  store i32 %115, i32* %22
  br label %181

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1622170102, i32 -1908913052
  store i32 %119, i32* %22
  br label %181

; <label>:120:                                    ; preds = %23
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1200561836, i32* %22
  br label %181

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 163717699, i32 1114135335
  store i32 %126, i32* %22
  br label %181

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 1504763675, i32 1114135335
  store i32 %130, i32* %22
  br label %181

; <label>:131:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  store i32 -1108971145, i32* %22
  br label %181

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1779002277, i32 1413874901
  store i32 %136, i32* %22
  br label %181

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [502 x i8], [502 x i8]* %8, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %142, %147
  %149 = select i1 %148, i32 -1595014034, i32 -1077793374
  store i32 %149, i32* %22
  br label %181

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %10, align 4
  store i32 -1077793374, i32* %22
  br label %181

; <label>:153:                                    ; preds = %23
  store i32 955540632, i32* %22
  br label %181

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  store i32 -1108971145, i32* %22
  br label %181

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %10, align 4
  %159 = sitofp i32 %158 to double
  %160 = fmul double 1.000000e+00, %159
  %161 = load i32, i32* %3, align 4
  %162 = sitofp i32 %161 to double
  %163 = fdiv double %160, %162
  store double %163, double* %6, align 8
  %164 = load double, double* %6, align 8
  %165 = load double, double* %7, align 8
  %166 = fcmp ogt double %164, %165
  %167 = select i1 %166, i32 -243702403, i32 -2074761835
  store i32 %167, i32* %22
  br label %181

; <label>:168:                                    ; preds = %23
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1235706423, i32* %22
  br label %181

; <label>:170:                                    ; preds = %23
  %171 = load double, double* %6, align 8
  %172 = load double, double* %7, align 8
  %173 = fcmp ole double %171, %172
  %174 = select i1 %173, i32 1098634592, i32 1338343520
  store i32 %174, i32* %22
  br label %181

; <label>:175:                                    ; preds = %23
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1338343520, i32* %22
  br label %181

; <label>:177:                                    ; preds = %23
  store i32 1235706423, i32* %22
  br label %181

; <label>:178:                                    ; preds = %23
  store i32 1114135335, i32* %22
  br label %181

; <label>:179:                                    ; preds = %23
  store i32 -1200561836, i32* %22
  br label %181

; <label>:180:                                    ; preds = %23
  ret i32 0

; <label>:181:                                    ; preds = %179, %178, %177, %175, %170, %168, %157, %154, %153, %150, %137, %132, %131, %127, %122, %120, %116, %111, %108, %107, %106, %98, %90, %82, %74, %69, %68, %65, %64, %63, %55, %47, %39, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
