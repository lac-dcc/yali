; ModuleID = 'source-C-CXX/22/62.c'
source_filename = "source-C-CXX/22/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [512 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 165168852, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 165168852, label %13
    i32 1693082262, label %21
    i32 22620701, label %24
    i32 1931499207, label %27
    i32 1365287856, label %32
    i32 -275452749, label %36
    i32 1404678461, label %44
    i32 1538165992, label %53
    i32 1530404206, label %57
    i32 -1399799090, label %60
    i32 829454727, label %65
    i32 -1676453051, label %72
    i32 365500657, label %75
    i32 671774174, label %79
    i32 194372962, label %81
    i32 1248063994, label %85
    i32 -556497372, label %88
    i32 243817985, label %89
    i32 -689877874, label %90
    i32 1883635955, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1693082262, i32 1931499207
  store i32 %20, i32* %9
  br label %94

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 22620701, i32* %9
  br label %94

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 165168852, i32* %9
  br label %94

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1365287856, i32* %9
  br label %94

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 -275452749, i32 1883635955
  store i32 %35, i32* %9
  br label %94

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  %43 = select i1 %42, i32 1404678461, i32 1538165992
  store i32 %43, i32* %9
  br label %94

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  %52 = select i1 %51, i32 1530404206, i32 1538165992
  store i32 %52, i32* %9
  br label %94

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1530404206, i32 243817985
  store i32 %56, i32* %9
  br label %94

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %6, align 4
  store i32 -1399799090, i32* %9
  br label %94

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 829454727, i32 365500657
  store i32 %64, i32* %9
  br label %94

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  store i32 -1676453051, i32* %9
  br label %94

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -1399799090, i32* %9
  br label %94

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 671774174, i32 194372962
  store i32 %78, i32* %9
  br label %94

; <label>:79:                                     ; preds = %10
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 194372962, i32* %9
  br label %94

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 1248063994, i32 -556497372
  store i32 %84, i32* %9
  br label %94

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 2
  store i32 %87, i32* %4, align 4
  store i32 -556497372, i32* %9
  br label %94

; <label>:88:                                     ; preds = %10
  store i32 243817985, i32* %9
  br label %94

; <label>:89:                                     ; preds = %10
  store i32 -689877874, i32* %9
  br label %94

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %3, align 4
  store i32 1365287856, i32* %9
  br label %94

; <label>:93:                                     ; preds = %10
  ret void

; <label>:94:                                     ; preds = %90, %89, %88, %85, %81, %79, %75, %72, %65, %60, %57, %53, %44, %36, %32, %27, %24, %21, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
