; ModuleID = 'source-C-CXX/80/1888.c'
source_filename = "source-C-CXX/80/1888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -70907973, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -70907973, label %11
    i32 1827153815, label %15
    i32 -812325349, label %16
    i32 -213740315, label %20
    i32 -548412640, label %28
    i32 -24180261, label %31
    i32 -1740630240, label %32
    i32 448057179, label %35
    i32 839707446, label %44
    i32 -1257725398, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 1827153815, i32 448057179
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -812325349, i32* %7
  br label %47

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -213740315, i32 -24180261
  store i32 %19, i32* %7
  br label %47

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -548412640, i32* %7
  br label %47

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -812325349, i32* %7
  br label %47

; <label>:31:                                     ; preds = %8
  store i32 -1740630240, i32* %7
  br label %47

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -70907973, i32* %7
  br label %47

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %40 = call i32 @f(i32 %37, i32 %38, [5 x i32]* %39)
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 839707446, i32 -1257725398
  store i32 %43, i32* %7
  br label %47

; <label>:44:                                     ; preds = %8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1257725398, i32* %7
  br label %47

; <label>:46:                                     ; preds = %8
  ret void

; <label>:47:                                     ; preds = %44, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, [5 x i32]*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [5 x i32]* %2, [5 x i32]** %7, align 8
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -167837426, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -167837426, label %15
    i32 -558571456, label %19
    i32 -448999161, label %23
    i32 -1168895516, label %24
    i32 -1087017522, label %28
    i32 1380033317, label %33
    i32 1548896168, label %65
    i32 11925871, label %70
    i32 344215467, label %102
    i32 -40815575, label %134
    i32 -895053371, label %135
    i32 -1884933972, label %136
    i32 50150134, label %139
    i32 885993210, label %140
    i32 2109402743, label %141
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -558571456, i32 885993210
  store i32 %18, i32* %11
  br label %143

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -448999161, i32 885993210
  store i32 %22, i32* %11
  br label %143

; <label>:23:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1168895516, i32* %11
  br label %143

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 -1087017522, i32 50150134
  store i32 %27, i32* %11
  br label %143

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 1380033317, i32 1548896168
  store i32 %32, i32* %11
  br label %143

; <label>:33:                                     ; preds = %12
  %34 = load [5 x i32]*, [5 x i32]** %7, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 %36
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 4
  %40 = load [5 x i32]*, [5 x i32]** %7, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 %42
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = load [5 x i32]*, [5 x i32]** %7, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 2
  %51 = load i32, i32* %50, align 4
  %52 = load [5 x i32]*, [5 x i32]** %7, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 %54
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = load [5 x i32]*, [5 x i32]** %7, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 %60
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 4
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %39, i32 %45, i32 %51, i32 %57, i32 %63)
  store i32 -895053371, i32* %11
  br label %143

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 11925871, i32 344215467
  store i32 %69, i32* %11
  br label %143

; <label>:70:                                     ; preds = %12
  %71 = load [5 x i32]*, [5 x i32]** %7, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = load [5 x i32]*, [5 x i32]** %7, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 %79
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = load [5 x i32]*, [5 x i32]** %7, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 %85
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 2
  %88 = load i32, i32* %87, align 4
  %89 = load [5 x i32]*, [5 x i32]** %7, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 %91
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = load [5 x i32]*, [5 x i32]** %7, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 %97
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 4
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %76, i32 %82, i32 %88, i32 %94, i32 %100)
  store i32 -40815575, i32* %11
  br label %143

; <label>:102:                                    ; preds = %12
  %103 = load [5 x i32]*, [5 x i32]** %7, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 %105
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = load [5 x i32]*, [5 x i32]** %7, align 8
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 %111
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = load [5 x i32]*, [5 x i32]** %7, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 %117
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 2
  %120 = load i32, i32* %119, align 4
  %121 = load [5 x i32]*, [5 x i32]** %7, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 %123
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = load [5 x i32]*, [5 x i32]** %7, align 8
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 %129
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %130, i64 0, i64 4
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %108, i32 %114, i32 %120, i32 %126, i32 %132)
  store i32 -40815575, i32* %11
  br label %143

; <label>:134:                                    ; preds = %12
  store i32 -895053371, i32* %11
  br label %143

; <label>:135:                                    ; preds = %12
  store i32 -1884933972, i32* %11
  br label %143

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 -1168895516, i32* %11
  br label %143

; <label>:139:                                    ; preds = %12
  store i32 2109402743, i32* %11
  br label %143

; <label>:140:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 2109402743, i32* %11
  br label %143

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %8, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %140, %139, %136, %135, %134, %102, %70, %65, %33, %28, %24, %23, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
