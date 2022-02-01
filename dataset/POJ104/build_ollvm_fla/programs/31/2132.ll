; ModuleID = 'source-C-CXX/31/2132.c'
source_filename = "source-C-CXX/31/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  %9 = alloca i32
  store i32 -37475367, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %148
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -37475367, label %13
    i32 -266239363, label %18
    i32 703593803, label %23
    i32 -86418784, label %31
    i32 -1275661015, label %32
    i32 -1073470565, label %35
    i32 -1466910077, label %36
    i32 -1801661757, label %44
    i32 -1770865254, label %45
    i32 -629795131, label %48
    i32 -1576503655, label %53
    i32 -83557124, label %57
    i32 1426610195, label %82
    i32 -889080666, label %90
    i32 -66913134, label %91
    i32 -1184932022, label %101
    i32 333218595, label %104
    i32 1470904007, label %105
    i32 1297757175, label %109
    i32 143760801, label %128
    i32 1460762371, label %136
    i32 328182795, label %137
    i32 -1624329431, label %138
    i32 -2035822533, label %141
    i32 1636828530, label %144
    i32 -372147041, label %147
  ]

; <label>:12:                                     ; preds = %10
  br label %148

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -266239363, i32 -372147041
  store i32 %17, i32* %9
  br label %148

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 0, i32* %5, align 4
  store i32 703593803, i32* %9
  br label %148

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -86418784, i32 -1073470565
  store i32 %30, i32* %9
  br label %148

; <label>:31:                                     ; preds = %10
  store i32 -1275661015, i32* %9
  br label %148

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 703593803, i32* %9
  br label %148

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1466910077, i32* %9
  br label %148

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1801661757, i32 -629795131
  store i32 %43, i32* %9
  br label %148

; <label>:44:                                     ; preds = %10
  store i32 -1770865254, i32* %9
  br label %148

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -1466910077, i32* %9
  br label %148

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1576503655, i32* %9
  br label %148

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -83557124, i32 333218595
  store i32 %56, i32* %9
  br label %148

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %62, %67
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %68, %69
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, 0
  %81 = select i1 %80, i32 1426610195, i32 -889080666
  store i32 %81, i32* %9
  br label %148

; <label>:82:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, 10
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %85, align 1
  store i32 -66913134, i32* %9
  br label %148

; <label>:90:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -66913134, i32* %9
  br label %148

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, 48
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %94, align 1
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %5, align 4
  store i32 -1184932022, i32* %9
  br label %148

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %6, align 4
  store i32 -1576503655, i32* %9
  br label %148

; <label>:104:                                    ; preds = %10
  store i32 1470904007, i32* %9
  br label %148

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = icmp sge i32 %106, 0
  %108 = select i1 %107, i32 1297757175, i32 -2035822533
  store i32 %108, i32* %9
  br label %148

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %114, %115
  %117 = trunc i32 %116 to i8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp slt i32 %125, 48
  %127 = select i1 %126, i32 143760801, i32 1460762371
  store i32 %127, i32* %9
  br label %148

; <label>:128:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, 10
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* %131, align 1
  store i32 328182795, i32* %9
  br label %148

; <label>:136:                                    ; preds = %10
  store i32 -2035822533, i32* %9
  br label %148

; <label>:137:                                    ; preds = %10
  store i32 -1624329431, i32* %9
  br label %148

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %5, align 4
  store i32 1470904007, i32* %9
  br label %148

; <label>:141:                                    ; preds = %10
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %142)
  store i32 1636828530, i32* %9
  br label %148

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %1, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %1, align 4
  store i32 -37475367, i32* %9
  br label %148

; <label>:147:                                    ; preds = %10
  ret void

; <label>:148:                                    ; preds = %144, %141, %138, %137, %136, %128, %109, %105, %104, %101, %91, %90, %82, %57, %53, %48, %45, %44, %36, %35, %32, %31, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
