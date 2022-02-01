; ModuleID = 'source-C-CXX/3/1665.c'
source_filename = "source-C-CXX/3/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 441174161, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %97
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 441174161, label %13
    i32 -1974131976, label %18
    i32 -984682266, label %19
    i32 1781801637, label %24
    i32 1314425316, label %32
    i32 690991804, label %35
    i32 -1681303327, label %36
    i32 2103943411, label %39
    i32 -1789452342, label %40
    i32 2038625342, label %48
    i32 884873034, label %53
    i32 -1820985787, label %54
    i32 -561181748, label %59
    i32 -1836018761, label %64
    i32 -1456185721, label %66
    i32 630623123, label %71
    i32 1180625789, label %75
    i32 749687719, label %78
    i32 382076228, label %89
    i32 -1410770028, label %92
    i32 -1838338419, label %93
    i32 57191978, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1974131976, i32 2103943411
  store i32 %17, i32* %8
  br label %97

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -984682266, i32* %8
  br label %97

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1781801637, i32 690991804
  store i32 %23, i32* %8
  br label %97

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 1314425316, i32* %8
  br label %97

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -984682266, i32* %8
  br label %97

; <label>:35:                                     ; preds = %10
  store i32 -1681303327, i32* %8
  br label %97

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 441174161, i32* %8
  br label %97

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1789452342, i32* %8
  br label %97

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %41, %45
  %47 = select i1 %46, i32 2038625342, i32 57191978
  store i32 %47, i32* %8
  br label %97

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 884873034, i32 -1820985787
  store i32 %52, i32* %8
  br label %97

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1820985787, i32* %8
  br label %97

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sge i32 %55, %56
  %58 = select i1 %57, i32 -561181748, i32 -1836018761
  store i32 %58, i32* %8
  br label %97

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -1836018761, i32* %8
  br label %97

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %5, align 4
  store i32 -1456185721, i32* %8
  br label %97

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 630623123, i32 1180625789
  store i32 %70, i32* %8
  store i1 false, i1* %9
  br label %97

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  store i32 1180625789, i32* %8
  store i1 %74, i1* %9
  br label %97

; <label>:75:                                     ; preds = %10
  %76 = load i1, i1* %9
  %77 = select i1 %76, i32 749687719, i32 -1410770028
  store i32 %77, i32* %8
  br label %97

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %81, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 382076228, i32* %8
  br label %97

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -1456185721, i32* %8
  br label %97

; <label>:92:                                     ; preds = %10
  store i32 -1838338419, i32* %8
  br label %97

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -1789452342, i32* %8
  br label %97

; <label>:96:                                     ; preds = %10
  ret void

; <label>:97:                                     ; preds = %93, %92, %89, %78, %75, %71, %66, %64, %59, %54, %53, %48, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
