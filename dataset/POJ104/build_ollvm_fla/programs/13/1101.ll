; ModuleID = 'source-C-CXX/13/1101.c'
source_filename = "source-C-CXX/13/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100000 x %struct.stu], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1626528668, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %137
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1626528668, label %17
    i32 2011815955, label %22
    i32 1241948707, label %57
    i32 -922677826, label %67
    i32 785228785, label %75
    i32 -496688886, label %83
    i32 92792660, label %91
    i32 -1184085838, label %99
    i32 515890969, label %107
    i32 -1653383638, label %113
    i32 1570059658, label %114
    i32 -548590547, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %137

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2011815955, i32 -548590547
  store i32 %21, i32* %13
  br label %137

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %11, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %11, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30, i32* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %11, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %11, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %40, %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 1241948707, i32 -922677826
  store i32 %56, i32* %13
  br label %137

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %8, align 4
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %6, align 4
  store i32 1570059658, i32* %13
  br label %137

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 785228785, i32 92792660
  store i32 %74, i32* %13
  br label %137

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -496688886, i32 92792660
  store i32 %82, i32* %13
  br label %137

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %8, align 4
  store i32 1570059658, i32* %13
  br label %137

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -1184085838, i32 -1653383638
  store i32 %98, i32* %13
  br label %137

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 515890969, i32 -1653383638
  store i32 %106, i32* %13
  br label %137

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %3, align 4
  store i32 %112, i32* %10, align 4
  store i32 1570059658, i32* %13
  br label %137

; <label>:113:                                    ; preds = %14
  store i32 1570059658, i32* %13
  br label %137

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 1626528668, i32* %13
  br label %137

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %11, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %11, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %11, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %9, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %122, i32 %123, i32 %128, i32 %129, i32 %134, i32 %135)
  ret i32 0

; <label>:137:                                    ; preds = %114, %113, %107, %99, %91, %83, %75, %67, %57, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
