; ModuleID = 'source-C-CXX/73/407.c'
source_filename = "source-C-CXX/73/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2000 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %9, align 8
  %12 = load i64, i64* %1, align 8
  store i64 %12, i64* %3, align 8
  %13 = alloca i32
  store i32 1012364072, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %143
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1012364072, label %17
    i32 1682952001, label %22
    i32 -188951967, label %26
    i32 -24045988, label %29
    i32 -133590642, label %33
    i32 550151886, label %41
    i32 270996736, label %42
    i32 -1799336316, label %47
    i32 206595866, label %53
    i32 1903942991, label %54
    i32 597837221, label %55
    i32 1249238172, label %58
    i32 1635510277, label %63
    i32 1282035267, label %69
    i32 -374186468, label %72
    i32 1322966869, label %73
    i32 -1440343314, label %74
    i32 541972144, label %75
    i32 -157525417, label %78
    i32 261416940, label %79
    i32 -1679838305, label %84
    i32 -1937939803, label %95
    i32 -1110867134, label %100
    i32 2042809572, label %103
    i32 -201377521, label %104
    i32 1925570421, label %107
    i32 -434709366, label %112
    i32 1244053167, label %114
    i32 1858932737, label %117
    i32 -1855433287, label %122
    i32 1342528523, label %133
    i32 599518670, label %138
    i32 -442058103, label %139
    i32 1900131339, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %143

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 1682952001, i32 -157525417
  store i32 %21, i32* %13
  br label %143

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %3, align 8
  %24 = icmp eq i64 %23, 1
  %25 = select i1 %24, i32 -188951967, i32 -24045988
  store i32 %25, i32* %13
  br label %143

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %9, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %9, align 8
  store i32 541972144, i32* %13
  br label %143

; <label>:29:                                     ; preds = %14
  %30 = load i64, i64* %3, align 8
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i32 -133590642, i32 550151886
  store i32 %32, i32* %13
  br label %143

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %35
  store i64 %34, i64* %36, align 8
  %37 = load i64, i64* %5, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %5, align 8
  %39 = load i64, i64* %9, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %9, align 8
  store i32 1322966869, i32* %13
  br label %143

; <label>:41:                                     ; preds = %14
  store i64 2, i64* %4, align 8
  store i32 270996736, i32* %13
  br label %143

; <label>:42:                                     ; preds = %14
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %3, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 -1799336316, i32 1249238172
  store i32 %46, i32* %13
  br label %143

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %4, align 8
  %50 = srem i64 %48, %49
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 206595866, i32 1903942991
  store i32 %52, i32* %13
  br label %143

; <label>:53:                                     ; preds = %14
  store i32 1249238172, i32* %13
  br label %143

; <label>:54:                                     ; preds = %14
  store i32 597837221, i32* %13
  br label %143

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %4, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %4, align 8
  store i32 270996736, i32* %13
  br label %143

; <label>:58:                                     ; preds = %14
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %3, align 8
  %61 = icmp eq i64 %59, %60
  %62 = select i1 %61, i32 1635510277, i32 1282035267
  store i32 %62, i32* %13
  br label %143

; <label>:63:                                     ; preds = %14
  %64 = load i64, i64* %3, align 8
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  %67 = load i64, i64* %5, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %5, align 8
  store i32 -374186468, i32* %13
  br label %143

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %9, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %9, align 8
  store i32 -374186468, i32* %13
  br label %143

; <label>:72:                                     ; preds = %14
  store i32 1322966869, i32* %13
  br label %143

; <label>:73:                                     ; preds = %14
  store i32 -1440343314, i32* %13
  br label %143

; <label>:74:                                     ; preds = %14
  store i32 541972144, i32* %13
  br label %143

; <label>:75:                                     ; preds = %14
  %76 = load i64, i64* %3, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %3, align 8
  store i32 1012364072, i32* %13
  br label %143

; <label>:78:                                     ; preds = %14
  store i64 0, i64* %10, align 8
  store i64 0, i64* %7, align 8
  store i32 261416940, i32* %13
  br label %143

; <label>:79:                                     ; preds = %14
  %80 = load i64, i64* %7, align 8
  %81 = load i64, i64* %5, align 8
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i32 -1679838305, i32 1925570421
  store i32 %83, i32* %13
  br label %143

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %7, align 8
  %86 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = trunc i64 %87 to i32
  %89 = call i64 @oho(i32 %88)
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %89, %92
  %94 = select i1 %93, i32 -1937939803, i32 -1110867134
  store i32 %94, i32* %13
  br label %143

; <label>:95:                                     ; preds = %14
  %96 = load i64, i64* %7, align 8
  %97 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %98)
  store i32 1925570421, i32* %13
  br label %143

; <label>:100:                                    ; preds = %14
  %101 = load i64, i64* %10, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %10, align 8
  store i32 2042809572, i32* %13
  br label %143

; <label>:103:                                    ; preds = %14
  store i32 -201377521, i32* %13
  br label %143

; <label>:104:                                    ; preds = %14
  %105 = load i64, i64* %7, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %7, align 8
  store i32 261416940, i32* %13
  br label %143

; <label>:107:                                    ; preds = %14
  %108 = load i64, i64* %10, align 8
  %109 = load i64, i64* %5, align 8
  %110 = icmp eq i64 %108, %109
  %111 = select i1 %110, i32 -434709366, i32 1244053167
  store i32 %111, i32* %13
  br label %143

; <label>:112:                                    ; preds = %14
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1244053167, i32* %13
  br label %143

; <label>:114:                                    ; preds = %14
  %115 = load i64, i64* %7, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %8, align 8
  store i32 1858932737, i32* %13
  br label %143

; <label>:117:                                    ; preds = %14
  %118 = load i64, i64* %8, align 8
  %119 = load i64, i64* %5, align 8
  %120 = icmp slt i64 %118, %119
  %121 = select i1 %120, i32 -1855433287, i32 1900131339
  store i32 %121, i32* %13
  br label %143

; <label>:122:                                    ; preds = %14
  %123 = load i64, i64* %8, align 8
  %124 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = trunc i64 %125 to i32
  %127 = call i64 @oho(i32 %126)
  %128 = load i64, i64* %8, align 8
  %129 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = icmp eq i64 %127, %130
  %132 = select i1 %131, i32 1342528523, i32 599518670
  store i32 %132, i32* %13
  br label %143

; <label>:133:                                    ; preds = %14
  %134 = load i64, i64* %8, align 8
  %135 = getelementptr inbounds [2000 x i64], [2000 x i64]* %6, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %136)
  store i32 599518670, i32* %13
  br label %143

; <label>:138:                                    ; preds = %14
  store i32 -442058103, i32* %13
  br label %143

; <label>:139:                                    ; preds = %14
  %140 = load i64, i64* %8, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %8, align 8
  store i32 1858932737, i32* %13
  br label %143

; <label>:142:                                    ; preds = %14
  ret void

; <label>:143:                                    ; preds = %139, %138, %133, %122, %117, %114, %112, %107, %104, %103, %100, %95, %84, %79, %78, %75, %74, %73, %72, %69, %63, %58, %55, %54, %53, %47, %42, %41, %33, %29, %26, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @oho(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1924333799, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %25
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1924333799, label %9
    i32 790090297, label %13
    i32 318490729, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %25

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 1
  %12 = select i1 %11, i32 790090297, i32 318490729
  store i32 %12, i32* %5
  br label %25

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 10
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 10
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %4, align 4
  store i32 -1924333799, i32* %5
  br label %25

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  ret i64 %24

; <label>:25:                                     ; preds = %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
