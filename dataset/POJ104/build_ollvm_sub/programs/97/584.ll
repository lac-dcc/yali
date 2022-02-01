; ModuleID = 'source-C-CXX/97/584.c'
source_filename = "source-C-CXX/97/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [40 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x %struct.word], align 16
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %28, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %4, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.word, %struct.word* %13, i32 0, i32 0
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.word, %struct.word* %19, i32 0, i32 0
  %21 = getelementptr inbounds [40 x i8], [40 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.word, %struct.word* %26, i32 0, i32 1
  store i32 %23, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %2, align 4
  br label %6

; <label>:33:                                     ; preds = %6
  %34 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %4, i64 0, i64 0
  %35 = getelementptr inbounds %struct.word, %struct.word* %34, i32 0, i32 0
  %36 = getelementptr inbounds [40 x i8], [40 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %4, i64 0, i64 0
  %39 = getelementptr inbounds %struct.word, %struct.word* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* %3, align 4
  store i32 1, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %82, %33
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %4, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.word, %struct.word* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %50, -597559024
  %52 = add i32 %51, 1
  %53 = add i32 %52, -597559024
  %54 = add nsw i32 %50, 1
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %53
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, %53
  store i32 %57, i32* %3, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %59, 80
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %45
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.word, %struct.word* %64, i32 0, i32 0
  %66 = getelementptr inbounds [40 x i8], [40 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %66)
  br label %81

; <label>:68:                                     ; preds = %45
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.word, %struct.word* %72, i32 0, i32 0
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %74)
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x %struct.word], [500 x %struct.word]* %4, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.word, %struct.word* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %68, %61
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = add i32 %83, 1783046495
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1783046495
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %2, align 4
  br label %41

; <label>:88:                                     ; preds = %41
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
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
