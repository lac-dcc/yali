; ModuleID = 'source-C-CXX/76/134.c'
source_filename = "source-C-CXX/76/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  store i8 %14, i8* %6, align 1
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 -500755599, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -500755599, label %19
    i32 179946668, label %25
    i32 226410553, label %35
    i32 42911761, label %40
    i32 -1456395143, label %41
    i32 -2075726340, label %44
    i32 1544691942, label %46
    i32 -713461777, label %52
    i32 -1338970310, label %62
    i32 -1565820211, label %64
    i32 -679142413, label %68
    i32 569008691, label %78
    i32 1464376898, label %85
    i32 1433131296, label %86
    i32 53493891, label %89
    i32 -1388742613, label %90
    i32 1464085773, label %91
    i32 2088671978, label %94
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 179946668, i32 -2075726340
  store i32 %24, i32* %15
  br label %95

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %6, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %30, %32
  %34 = select i1 %33, i32 226410553, i32 42911761
  store i32 %34, i32* %15
  br label %95

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %7, align 1
  store i32 -2075726340, i32* %15
  br label %95

; <label>:40:                                     ; preds = %16
  store i32 -1456395143, i32* %15
  br label %95

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -500755599, i32* %15
  br label %95

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %2, align 4
  store i32 1544691942, i32* %15
  br label %95

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 -713461777, i32 2088671978
  store i32 %51, i32* %15
  br label %95

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8, i8* %7, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 -1338970310, i32 -1388742613
  store i32 %61, i32* %15
  br label %95

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %2, align 4
  store i32 %63, i32* %3, align 4
  store i32 -1565820211, i32* %15
  br label %95

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %3, align 4
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 -679142413, i32 53493891
  store i32 %67, i32* %15
  br label %95

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8, i8* %6, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 569008691, i32 1464376898
  store i32 %77, i32* %15
  br label %95

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %80)
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %83
  store i8 32, i8* %84, align 1
  store i32 53493891, i32* %15
  br label %95

; <label>:85:                                     ; preds = %16
  store i32 1433131296, i32* %15
  br label %95

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %3, align 4
  store i32 -1565820211, i32* %15
  br label %95

; <label>:89:                                     ; preds = %16
  store i32 -1388742613, i32* %15
  br label %95

; <label>:90:                                     ; preds = %16
  store i32 1464085773, i32* %15
  br label %95

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 1544691942, i32* %15
  br label %95

; <label>:94:                                     ; preds = %16
  ret i32 0

; <label>:95:                                     ; preds = %91, %90, %89, %86, %85, %78, %68, %64, %62, %52, %46, %44, %41, %40, %35, %25, %19, %18
  br label %16
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
