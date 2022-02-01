; ModuleID = 'source-C-CXX/83/3831.c'
source_filename = "source-C-CXX/83/3831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 333137404, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %87
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 333137404, label %12
    i32 596111872, label %17
    i32 -950158075, label %22
    i32 1676086980, label %25
    i32 -741995091, label %26
    i32 1314357708, label %30
    i32 -43904157, label %34
    i32 -1707212345, label %39
    i32 -316379806, label %50
    i32 -846239453, label %52
    i32 1098702275, label %53
    i32 -2125614455, label %56
    i32 -1296037079, label %61
    i32 -2135034091, label %77
    i32 -963170726, label %83
    i32 -1975334781, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %87

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 596111872, i32 1676086980
  store i32 %16, i32* %8
  br label %87

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -950158075, i32* %8
  br label %87

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 333137404, i32* %8
  br label %87

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -741995091, i32* %8
  br label %87

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 2
  %29 = select i1 %28, i32 1314357708, i32 -1975334781
  store i32 %29, i32* %8
  br label %87

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 1, %32
  store i32 %33, i32* %3, align 4
  store i32 -43904157, i32* %8
  br label %87

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1707212345, i32 -2125614455
  store i32 %38, i32* %8
  br label %87

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %43, %47
  %49 = select i1 %48, i32 -316379806, i32 -846239453
  store i32 %49, i32* %8
  br label %87

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %4, align 4
  store i32 -846239453, i32* %8
  br label %87

; <label>:52:                                     ; preds = %9
  store i32 1098702275, i32* %8
  br label %87

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -43904157, i32* %8
  br label %87

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 -1296037079, i32 -2135034091
  store i32 %60, i32* %8
  br label %87

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 -2135034091, i32* %8
  br label %87

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 -963170726, i32* %8
  br label %87

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -741995091, i32* %8
  br label %87

; <label>:86:                                     ; preds = %9
  ret void

; <label>:87:                                     ; preds = %83, %77, %61, %56, %53, %52, %50, %39, %34, %30, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
