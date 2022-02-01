; ModuleID = 'source-C-CXX/19/735.c'
source_filename = "source-C-CXX/19/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32
  store i32 -924424047, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %90
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -924424047, label %11
    i32 -449771142, label %17
    i32 -946833799, label %18
    i32 -898389897, label %26
    i32 -1733250159, label %36
    i32 -1496177391, label %42
    i32 658991653, label %43
    i32 -1810392581, label %46
    i32 532828136, label %49
    i32 852667352, label %55
    i32 -169345820, label %64
    i32 -1167318801, label %67
    i32 -1887833446, label %68
    i32 910005587, label %72
    i32 1561702088, label %83
    i32 -618673092, label %86
    i32 1237911655, label %89
  ]

; <label>:10:                                     ; preds = %8
  br label %90

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -449771142, i32 1237911655
  store i32 %16, i32* %7
  br label %90

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i8 0, i8* %3, align 1
  store i32 -946833799, i32* %7
  br label %90

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -898389897, i32 -1810392581
  store i32 %25, i32* %7
  br label %90

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %31, %33
  %35 = select i1 %34, i32 -1733250159, i32 -1496177391
  store i32 %35, i32* %7
  br label %90

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %3, align 1
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %5, align 4
  store i32 -1496177391, i32* %7
  br label %90

; <label>:42:                                     ; preds = %8
  store i32 658991653, i32* %7
  br label %90

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -946833799, i32* %7
  br label %90

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 3
  store i32 %48, i32* %6, align 4
  store i32 532828136, i32* %7
  br label %90

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 3
  %53 = icmp sgt i32 %50, %52
  %54 = select i1 %53, i32 852667352, i32 -1167318801
  store i32 %54, i32* %7
  br label %90

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  store i32 -169345820, i32* %7
  br label %90

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %6, align 4
  store i32 532828136, i32* %7
  br label %90

; <label>:67:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1887833446, i32* %7
  br label %90

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %69, 3
  %71 = select i1 %70, i32 910005587, i32 -618673092
  store i32 %71, i32* %7
  br label %90

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %81
  store i8 %76, i8* %82, align 1
  store i32 1561702088, i32* %7
  br label %90

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -1887833446, i32* %7
  br label %90

; <label>:86:                                     ; preds = %8
  %87 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %87)
  store i32 -924424047, i32* %7
  br label %90

; <label>:89:                                     ; preds = %8
  ret void

; <label>:90:                                     ; preds = %86, %83, %72, %68, %67, %64, %55, %49, %46, %43, %42, %36, %26, %18, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
