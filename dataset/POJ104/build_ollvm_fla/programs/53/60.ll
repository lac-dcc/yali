; ModuleID = 'source-C-CXX/53/60.c'
source_filename = "source-C-CXX/53/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 1, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -722610489, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %76
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -722610489, label %11
    i32 -955948914, label %23
    i32 350064832, label %27
    i32 -2123889654, label %38
    i32 -758753759, label %56
    i32 -630630998, label %57
    i32 2019435059, label %58
    i32 -1517478686, label %62
    i32 -282337053, label %66
    i32 1513006401, label %70
    i32 607759626, label %71
    i32 1825118898, label %72
    i32 -1868761431, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %15, %16
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %1, align 4
  store i32 -955948914, i32* %7
  br label %76

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %1, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 350064832, i32 2019435059
  store i32 %26, i32* %7
  br label %76

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = srem i32 %32, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -2123889654, i32 -758753759
  store i32 %37, i32* %7
  br label %76

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sdiv i32 %43, %45
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %1, align 4
  store i32 -630630998, i32* %7
  br label %76

; <label>:56:                                     ; preds = %8
  store i32 2019435059, i32* %7
  br label %76

; <label>:57:                                     ; preds = %8
  store i32 -955948914, i32* %7
  br label %76

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %1, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1517478686, i32 -282337053
  store i32 %61, i32* %7
  br label %76

; <label>:62:                                     ; preds = %8
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 -282337053, i32* %7
  br label %76

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %1, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1513006401, i32 607759626
  store i32 %69, i32* %7
  br label %76

; <label>:70:                                     ; preds = %8
  store i32 -1868761431, i32* %7
  br label %76

; <label>:71:                                     ; preds = %8
  store i32 1825118898, i32* %7
  br label %76

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -722610489, i32* %7
  br label %76

; <label>:75:                                     ; preds = %8
  ret void

; <label>:76:                                     ; preds = %72, %71, %70, %66, %62, %58, %57, %56, %38, %27, %23, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
