; ModuleID = 'source-C-CXX/4/813.c'
source_filename = "source-C-CXX/4/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [600 x i8], align 16
  %7 = alloca [600 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %12 = call double @atof(i8* %5) #3
  store double %12, double* %2, align 8
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %53, %0
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %58

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 65
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 67
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 71
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 84
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %44
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %44, %37, %30, %23
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %8, align 4
  br label %17

; <label>:58:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %95, %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %65, label %101

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 65
  br i1 %71, label %72, label %94

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 67
  br i1 %78, label %79, label %94

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 71
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 84
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %86
  store i32 0, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %93, %86, %79, %72, %65
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 %96, 1088222556
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1088222556
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %9, align 4
  br label %59

; <label>:101:                                    ; preds = %59
  %102 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #3
  %104 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #3
  %106 = icmp ne i64 %103, %105
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %101
  store i32 0, i32* %4, align 4
  br label %165

; <label>:108:                                    ; preds = %101
  %109 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #3
  %111 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #3
  %113 = icmp eq i64 %110, %112
  br i1 %113, label %114, label %164

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %4, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %164

; <label>:117:                                    ; preds = %114
  store i32 0, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %143, %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #3
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %124, label %149

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %129, %134
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* %3, align 4
  %138 = add i32 %137, 2078951632
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 2078951632
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %136, %124
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %10, align 4
  %145 = sub i32 %144, 1113414106
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1113414106
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %10, align 4
  br label %118

; <label>:149:                                    ; preds = %118
  %150 = load i32, i32* %3, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double 1.000000e+00, %151
  %153 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %154 = call i64 @strlen(i8* %153) #3
  %155 = uitofp i64 %154 to double
  %156 = fdiv double %152, %155
  %157 = load double, double* %2, align 8
  %158 = fcmp olt double %156, %157
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %149
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %163

; <label>:161:                                    ; preds = %149
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %161, %159
  br label %164

; <label>:164:                                    ; preds = %163, %114, %108
  br label %165

; <label>:165:                                    ; preds = %164, %107
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %165
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %170

; <label>:170:                                    ; preds = %168, %165
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
