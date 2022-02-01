; ModuleID = 'source-C-CXX/19/703.c'
source_filename = "source-C-CXX/19/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 701601379, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %90
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 701601379, label %14
    i32 -1343420632, label %20
    i32 1006318376, label %26
    i32 1647805441, label %31
    i32 -1043812583, label %41
    i32 1680836407, label %47
    i32 -774230569, label %48
    i32 -1539780858, label %51
    i32 -714337377, label %52
    i32 1147527005, label %57
    i32 -1900612402, label %64
    i32 1228296386, label %67
    i32 -731726085, label %72
    i32 1982600352, label %77
    i32 2053366199, label %84
    i32 358639405, label %87
    i32 1146019113, label %89
  ]

; <label>:13:                                     ; preds = %11
  br label %90

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 -1343420632, i32 1146019113
  store i32 %19, i32* %10
  br label %90

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  store i8 %25, i8* %3, align 1
  store i32 1, i32* %7, align 4
  store i32 1006318376, i32* %10
  br label %90

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1647805441, i32 -1539780858
  store i32 %30, i32* %10
  br label %90

; <label>:31:                                     ; preds = %11
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %33, %38
  %40 = select i1 %39, i32 -1043812583, i32 1680836407
  store i32 %40, i32* %10
  br label %90

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %3, align 1
  store i32 1680836407, i32* %10
  br label %90

; <label>:47:                                     ; preds = %11
  store i32 -774230569, i32* %10
  br label %90

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 1006318376, i32* %10
  br label %90

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -714337377, i32* %10
  br label %90

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1147527005, i32 1228296386
  store i32 %56, i32* %10
  br label %90

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 -1900612402, i32* %10
  br label %90

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -714337377, i32* %10
  br label %90

; <label>:67:                                     ; preds = %11
  %68 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %68)
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -731726085, i32* %10
  br label %90

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1982600352, i32 358639405
  store i32 %76, i32* %10
  br label %90

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 2053366199, i32* %10
  br label %90

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -731726085, i32* %10
  br label %90

; <label>:87:                                     ; preds = %11
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 701601379, i32* %10
  br label %90

; <label>:89:                                     ; preds = %11
  ret void

; <label>:90:                                     ; preds = %87, %84, %77, %72, %67, %64, %57, %52, %51, %48, %47, %41, %31, %26, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
