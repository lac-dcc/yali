; ModuleID = 'source-C-CXX/13/1373.c'
source_filename = "source-C-CXX/13/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1151159493, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %97
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1151159493, label %18
    i32 -1729880637, label %24
    i32 -985764006, label %53
    i32 2054243332, label %61
    i32 863321490, label %66
    i32 1585914022, label %73
    i32 -1645012452, label %78
    i32 -1322664605, label %85
    i32 -179767633, label %86
    i32 1214026389, label %89
  ]

; <label>:17:                                     ; preds = %15
  br label %97

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* %2, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -1729880637, i32 1214026389
  store i32 %23, i32* %14
  br label %97

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %28, i32* %32, i32* %36)
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %42, %47
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 -985764006, i32 2054243332
  store i32 %52, i32* %14
  br label %97

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 0
  %59 = load i64, i64* %58, align 16
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %12, align 4
  store i32 2054243332, i32* %14
  br label %97

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 863321490, i32 1585914022
  store i32 %65, i32* %14
  br label %97

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %12, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %11, align 4
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %11, align 4
  store i32 1585914022, i32* %14
  br label %97

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 -1645012452, i32 -1322664605
  store i32 %77, i32* %14
  br label %97

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %11, align 4
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %10, align 4
  store i32 %83, i32* %11, align 4
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %10, align 4
  store i32 -1322664605, i32* %14
  br label %97

; <label>:85:                                     ; preds = %15
  store i32 -179767633, i32* %14
  br label %97

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1151159493, i32* %14
  br label %97

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %9, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %91, i32 %92, i32 %93, i32 %94, i32 %95)
  ret void

; <label>:97:                                     ; preds = %86, %85, %78, %73, %66, %61, %53, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
