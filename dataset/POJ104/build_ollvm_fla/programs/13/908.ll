; ModuleID = 'source-C-CXX/13/908.c'
source_filename = "source-C-CXX/13/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 0, i64* %4, align 8
  %9 = alloca i32
  store i32 247593047, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %138
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 247593047, label %13
    i32 -223977050, label %18
    i32 1733408819, label %29
    i32 -717930131, label %32
    i32 1683557001, label %33
    i32 601845427, label %38
    i32 -1292869174, label %51
    i32 1184869155, label %54
    i32 385289767, label %55
    i32 -2099512854, label %59
    i32 1010269629, label %63
    i32 697603212, label %68
    i32 -835864213, label %79
    i32 -1088300209, label %81
    i32 1762391704, label %82
    i32 -318398420, label %85
    i32 81882931, label %116
    i32 1351277854, label %119
    i32 -474329237, label %120
    i32 -324285971, label %124
    i32 -1997823014, label %134
    i32 1914041894, label %137
  ]

; <label>:12:                                     ; preds = %10
  br label %138

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %3, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -223977050, i32 -717930131
  store i32 %17, i32* %9
  br label %138

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64* %21, i64* %24, i64* %27)
  store i32 1733408819, i32* %9
  br label %138

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %4, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %4, align 8
  store i32 247593047, i32* %9
  br label %138

; <label>:32:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 1683557001, i32* %9
  br label %138

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %3, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 601845427, i32 1184869155
  store i32 %37, i32* %9
  br label %138

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = load i64, i64* %45, align 16
  %47 = add nsw i64 %42, %46
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  store i64 %47, i64* %50, align 8
  store i32 -1292869174, i32* %9
  br label %138

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %4, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %4, align 8
  store i32 1683557001, i32* %9
  br label %138

; <label>:54:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 385289767, i32* %9
  br label %138

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %4, align 8
  %57 = icmp slt i64 %56, 3
  %58 = select i1 %57, i32 -2099512854, i32 1351277854
  store i32 %58, i32* %9
  br label %138

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %4, align 8
  store i64 %60, i64* %6, align 8
  %61 = load i64, i64* %4, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %5, align 8
  store i32 1010269629, i32* %9
  br label %138

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %3, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i32 697603212, i32 -318398420
  store i32 %67, i32* %9
  br label %138

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %72, %76
  %78 = select i1 %77, i32 -835864213, i32 -1088300209
  store i32 %78, i32* %9
  br label %138

; <label>:79:                                     ; preds = %10
  %80 = load i64, i64* %5, align 8
  store i64 %80, i64* %6, align 8
  store i32 -1088300209, i32* %9
  br label %138

; <label>:81:                                     ; preds = %10
  store i32 1762391704, i32* %9
  br label %138

; <label>:82:                                     ; preds = %10
  %83 = load i64, i64* %5, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %5, align 8
  store i32 1010269629, i32* %9
  br label %138

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 3
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %7, align 8
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 3
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 3
  store i64 %93, i64* %96, align 8
  %97 = load i64, i64* %7, align 8
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 3
  store i64 %97, i64* %100, align 8
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 0
  %104 = load i64, i64* %103, align 16
  store i64 %104, i64* %7, align 8
  %105 = load i64, i64* %6, align 8
  %106 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 16
  %109 = load i64, i64* %4, align 8
  %110 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 0
  store i64 %108, i64* %111, align 16
  %112 = load i64, i64* %7, align 8
  %113 = load i64, i64* %6, align 8
  %114 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 0
  store i64 %112, i64* %115, align 16
  store i32 81882931, i32* %9
  br label %138

; <label>:116:                                    ; preds = %10
  %117 = load i64, i64* %4, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %4, align 8
  store i32 385289767, i32* %9
  br label %138

; <label>:119:                                    ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 -474329237, i32* %9
  br label %138

; <label>:120:                                    ; preds = %10
  %121 = load i64, i64* %4, align 8
  %122 = icmp slt i64 %121, 3
  %123 = select i1 %122, i32 -324285971, i32 1914041894
  store i32 %123, i32* %9
  br label %138

; <label>:124:                                    ; preds = %10
  %125 = load i64, i64* %4, align 8
  %126 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 0
  %128 = load i64, i64* %127, align 16
  %129 = load i64, i64* %4, align 8
  %130 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 3
  %132 = load i64, i64* %131, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %128, i64 %132)
  store i32 -1997823014, i32* %9
  br label %138

; <label>:134:                                    ; preds = %10
  %135 = load i64, i64* %4, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %4, align 8
  store i32 -474329237, i32* %9
  br label %138

; <label>:137:                                    ; preds = %10
  ret i32 0

; <label>:138:                                    ; preds = %134, %124, %120, %119, %116, %85, %82, %81, %79, %68, %63, %59, %55, %54, %51, %38, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
