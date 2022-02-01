; ModuleID = 'source-C-CXX/86/308.c'
source_filename = "source-C-CXX/86/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = alloca i32
  store i32 1240262075, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %91
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1240262075, label %13
    i32 -1571343186, label %14
    i32 1899409123, label %18
    i32 -1708688987, label %22
    i32 671808572, label %27
    i32 1164885648, label %32
    i32 -1131075774, label %33
    i32 -303070411, label %36
    i32 924028784, label %41
    i32 -598821642, label %46
    i32 -2053612822, label %51
    i32 -1183970254, label %56
    i32 -571054824, label %61
    i32 1464640466, label %66
    i32 -954232551, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %91

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1571343186, i32* %9
  br label %91

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 6
  %17 = select i1 %16, i32 1899409123, i32 -303070411
  store i32 %17, i32* %9
  br label %91

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1708688987, i32 671808572
  store i32 %21, i32* %9
  br label %91

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1164885648, i32* %9
  br label %91

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 1164885648, i32* %9
  br label %91

; <label>:32:                                     ; preds = %10
  store i32 -1131075774, i32* %9
  br label %91

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -1571343186, i32* %9
  br label %91

; <label>:36:                                     ; preds = %10
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 924028784, i32 -954232551
  store i32 %40, i32* %9
  br label %91

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -598821642, i32 -954232551
  store i32 %45, i32* %9
  br label %91

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -2053612822, i32 -954232551
  store i32 %50, i32* %9
  br label %91

; <label>:51:                                     ; preds = %10
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1183970254, i32 -954232551
  store i32 %55, i32* %9
  br label %91

; <label>:56:                                     ; preds = %10
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -571054824, i32 -954232551
  store i32 %60, i32* %9
  br label %91

; <label>:61:                                     ; preds = %10
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1464640466, i32 -954232551
  store i32 %65, i32* %9
  br label %91

; <label>:66:                                     ; preds = %10
  ret i32 0

; <label>:67:                                     ; preds = %10
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 12
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = sub nsw i32 %70, %72
  %74 = mul nsw i32 %73, 3600
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %74, %76
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = mul nsw i32 %79, 60
  %81 = add nsw i32 %77, %80
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = sub nsw i32 %81, %83
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %86, 60
  %88 = sub nsw i32 %84, %87
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %7, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  store i32 1240262075, i32* %9
  br label %91

; <label>:91:                                     ; preds = %67, %61, %56, %51, %46, %41, %36, %33, %32, %27, %22, %18, %14, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
