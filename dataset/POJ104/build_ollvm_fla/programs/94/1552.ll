; ModuleID = 'source-C-CXX/94/1552.c'
source_filename = "source-C-CXX/94/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @change(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -482632272, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -482632272, label %10
    i32 513513750, label %14
    i32 1693075649, label %19
    i32 187019091, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 65
  %13 = select i1 %12, i32 513513750, i32 187019091
  store i32 %13, i32* %6
  br label %27

; <label>:14:                                     ; preds = %7
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  %18 = select i1 %17, i32 1693075649, i32 187019091
  store i32 %18, i32* %6
  br label %27

; <label>:19:                                     ; preds = %7
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 65
  %23 = add nsw i32 %22, 97
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  store i32 187019091, i32* %6
  br label %27

; <label>:25:                                     ; preds = %7
  %26 = load i8, i8* %3, align 1
  ret i8 %26

; <label>:27:                                     ; preds = %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [80 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 6726725, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %86
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 6726725, label %9
    i32 1558107619, label %13
    i32 -1339492610, label %19
    i32 1856316122, label %22
    i32 -2132179737, label %23
    i32 856432510, label %27
    i32 -1085069993, label %28
    i32 -10574307, label %39
    i32 -1395372225, label %54
    i32 -806385260, label %57
    i32 791869466, label %58
    i32 -1154951580, label %61
    i32 -1808503254, label %69
    i32 -1976004869, label %71
    i32 1193109102, label %79
    i32 149028845, label %81
    i32 -392824970, label %83
    i32 -2041250920, label %84
  ]

; <label>:8:                                      ; preds = %6
  br label %86

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 2
  %12 = select i1 %11, i32 1558107619, i32 1856316122
  store i32 %12, i32* %5
  br label %86

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 -1339492610, i32* %5
  br label %86

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 6726725, i32* %5
  br label %86

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -2132179737, i32* %5
  br label %86

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 2
  %26 = select i1 %25, i32 856432510, i32 -1154951580
  store i32 %26, i32* %5
  br label %86

; <label>:27:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1085069993, i32* %5
  br label %86

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -10574307, i32 -806385260
  store i32 %38, i32* %5
  br label %86

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = call signext i8 @change(i8 signext %46)
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [80 x i8], [80 x i8]* %50, i64 0, i64 %52
  store i8 %47, i8* %53, align 1
  store i32 -1395372225, i32* %5
  br label %86

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1085069993, i32* %5
  br label %86

; <label>:57:                                     ; preds = %6
  store i32 791869466, i32* %5
  br label %86

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -2132179737, i32* %5
  br label %86

; <label>:61:                                     ; preds = %6
  %62 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %63 = getelementptr inbounds [80 x i8], [80 x i8]* %62, i32 0, i32 0
  %64 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %64, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %63, i8* %65) #3
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 -1808503254, i32 -1976004869
  store i32 %68, i32* %5
  br label %86

; <label>:69:                                     ; preds = %6
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2041250920, i32* %5
  br label %86

; <label>:71:                                     ; preds = %6
  %72 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %72, i32 0, i32 0
  %74 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %74, i32 0, i32 0
  %76 = call i32 @strcmp(i8* %73, i8* %75) #3
  %77 = icmp slt i32 %76, 0
  %78 = select i1 %77, i32 1193109102, i32 149028845
  store i32 %78, i32* %5
  br label %86

; <label>:79:                                     ; preds = %6
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -392824970, i32* %5
  br label %86

; <label>:81:                                     ; preds = %6
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -392824970, i32* %5
  br label %86

; <label>:83:                                     ; preds = %6
  store i32 -2041250920, i32* %5
  br label %86

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %83, %81, %79, %71, %69, %61, %58, %57, %54, %39, %28, %27, %23, %22, %19, %13, %9, %8
  br label %6
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
