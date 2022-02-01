; ModuleID = 'source-C-CXX/99/152.c'
source_filename = "source-C-CXX/99/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@b = common global [27 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@t = common global i8 0, align 1
@flag = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@j = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* @i, align 4
  %2 = alloca i32
  store i32 1522425979, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %78
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1522425979, label %6
    i32 239595176, label %10
    i32 -377262672, label %14
    i32 -1184015754, label %17
    i32 496433325, label %18
    i32 859876152, label %24
    i32 1434527079, label %25
    i32 1624046223, label %30
    i32 1713583714, label %35
    i32 -334257043, label %44
    i32 -285769761, label %45
    i32 -892059935, label %46
    i32 119256595, label %50
    i32 789517367, label %57
    i32 -1788657872, label %66
    i32 -434473627, label %67
    i32 2061953988, label %70
    i32 712932643, label %74
    i32 -1847997337, label %76
  ]

; <label>:5:                                      ; preds = %3
  br label %78

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = icmp sle i32 %7, 26
  %9 = select i1 %8, i32 239595176, i32 -1184015754
  store i32 %9, i32* %2
  br label %78

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  store i32 -377262672, i32* %2
  br label %78

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @i, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4
  store i32 1522425979, i32* %2
  br label %78

; <label>:17:                                     ; preds = %3
  store i32 496433325, i32* %2
  br label %78

; <label>:18:                                     ; preds = %3
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* @t)
  %20 = load i8, i8* @t, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  %23 = select i1 %22, i32 859876152, i32 1434527079
  store i32 %23, i32* %2
  br label %78

; <label>:24:                                     ; preds = %3
  store i32 -285769761, i32* %2
  br label %78

; <label>:25:                                     ; preds = %3
  %26 = load i8, i8* @t, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 122
  %29 = select i1 %28, i32 1624046223, i32 -334257043
  store i32 %29, i32* %2
  br label %78

; <label>:30:                                     ; preds = %3
  %31 = load i8, i8* @t, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  %34 = select i1 %33, i32 1713583714, i32 -334257043
  store i32 %34, i32* %2
  br label %78

; <label>:35:                                     ; preds = %3
  %36 = load i8, i8* @t, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 97
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  store i32 -334257043, i32* %2
  br label %78

; <label>:44:                                     ; preds = %3
  store i32 496433325, i32* %2
  br label %78

; <label>:45:                                     ; preds = %3
  store i32 0, i32* @flag, align 4
  store i32 1, i32* @i, align 4
  store i32 -892059935, i32* %2
  br label %78

; <label>:46:                                     ; preds = %3
  %47 = load i32, i32* @i, align 4
  %48 = icmp sle i32 %47, 26
  %49 = select i1 %48, i32 119256595, i32 2061953988
  store i32 %49, i32* %2
  br label %78

; <label>:50:                                     ; preds = %3
  %51 = load i32, i32* @i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 789517367, i32 -1788657872
  store i32 %56, i32* %2
  br label %78

; <label>:57:                                     ; preds = %3
  %58 = load i32, i32* @i, align 4
  %59 = add nsw i32 %58, 97
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %60, i32 %64)
  store i32 1, i32* @flag, align 4
  store i32 -1788657872, i32* %2
  br label %78

; <label>:66:                                     ; preds = %3
  store i32 -434473627, i32* %2
  br label %78

; <label>:67:                                     ; preds = %3
  %68 = load i32, i32* @i, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @i, align 4
  store i32 -892059935, i32* %2
  br label %78

; <label>:70:                                     ; preds = %3
  %71 = load i32, i32* @flag, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 712932643, i32 -1847997337
  store i32 %73, i32* %2
  br label %78

; <label>:74:                                     ; preds = %3
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1847997337, i32* %2
  br label %78

; <label>:76:                                     ; preds = %3
  %77 = load i32, i32* %1, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %74, %70, %67, %66, %57, %50, %46, %45, %44, %35, %30, %25, %24, %18, %17, %14, %10, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
