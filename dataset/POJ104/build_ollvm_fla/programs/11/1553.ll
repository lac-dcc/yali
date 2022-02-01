; ModuleID = 'source-C-CXX/11/1553.c'
source_filename = "source-C-CXX/11/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1166666078, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %82
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1166666078, label %13
    i32 -1090897911, label %14
    i32 107648141, label %25
    i32 -783394066, label %29
    i32 -1032706782, label %32
    i32 -1589820911, label %35
    i32 594291191, label %40
    i32 528319225, label %41
    i32 -521547919, label %42
    i32 109988663, label %48
    i32 1086253289, label %49
    i32 1070065054, label %55
    i32 -410050483, label %67
    i32 -1687516711, label %70
    i32 -1918459667, label %71
    i32 1042136949, label %74
    i32 -1140102161, label %75
    i32 -356847273, label %78
    i32 -2064956689, label %81
  ]

; <label>:12:                                     ; preds = %10
  br label %82

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 -1090897911, i32* %8
  br label %82

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 107648141, i32* %8
  br label %82

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -783394066, i32 -1032706782
  store i32 %28, i32* %8
  store i1 false, i1* %9
  br label %82

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = icmp ne i32 %30, -1
  store i32 -1032706782, i32* %8
  store i1 %31, i1* %9
  br label %82

; <label>:32:                                     ; preds = %10
  %33 = load i1, i1* %9
  %34 = select i1 %33, i32 -1090897911, i32 -1589820911
  store i32 %34, i32* %8
  br label %82

; <label>:35:                                     ; preds = %10
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = icmp eq i32 %37, -1
  %39 = select i1 %38, i32 594291191, i32 528319225
  store i32 %39, i32* %8
  br label %82

; <label>:40:                                     ; preds = %10
  store i32 -2064956689, i32* %8
  br label %82

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -521547919, i32* %8
  br label %82

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 109988663, i32 -356847273
  store i32 %47, i32* %8
  br label %82

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1086253289, i32* %8
  br label %82

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 1070065054, i32 1042136949
  store i32 %54, i32* %8
  br label %82

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 2, %63
  %65 = icmp eq i32 %59, %64
  %66 = select i1 %65, i32 -410050483, i32 -1687516711
  store i32 %66, i32* %8
  br label %82

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1687516711, i32* %8
  br label %82

; <label>:70:                                     ; preds = %10
  store i32 -1918459667, i32* %8
  br label %82

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1086253289, i32* %8
  br label %82

; <label>:74:                                     ; preds = %10
  store i32 -1140102161, i32* %8
  br label %82

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -521547919, i32* %8
  br label %82

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 1166666078, i32* %8
  br label %82

; <label>:81:                                     ; preds = %10
  ret i32 0

; <label>:82:                                     ; preds = %78, %75, %74, %71, %70, %67, %55, %49, %48, %42, %41, %40, %35, %32, %29, %25, %14, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
