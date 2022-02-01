; ModuleID = 'source-C-CXX/59/1053.c'
source_filename = "source-C-CXX/59/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100001 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 2, i32* %6, align 4
  %13 = alloca i32
  store i32 -689885243, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %97
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -689885243, label %17
    i32 -824128347, label %22
    i32 1050470916, label %23
    i32 2043769413, label %29
    i32 -1690239997, label %35
    i32 1226528278, label %36
    i32 18449576, label %37
    i32 1189865644, label %40
    i32 -94026356, label %44
    i32 -934818908, label %51
    i32 -2030810818, label %52
    i32 -1663870613, label %55
    i32 -1497089101, label %56
    i32 508742357, label %62
    i32 263437533, label %75
    i32 -150123723, label %86
    i32 -383310695, label %87
    i32 1799864509, label %90
    i32 493191784, label %94
    i32 902719165, label %96
  ]

; <label>:16:                                     ; preds = %14
  br label %97

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -824128347, i32 -1663870613
  store i32 %21, i32* %13
  br label %97

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 2, i32* %7, align 4
  store i32 1050470916, i32* %13
  br label %97

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 2043769413, i32 1189865644
  store i32 %28, i32* %13
  br label %97

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1690239997, i32 1226528278
  store i32 %34, i32* %13
  br label %97

; <label>:35:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1226528278, i32* %13
  br label %97

; <label>:36:                                     ; preds = %14
  store i32 18449576, i32* %13
  br label %97

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 1050470916, i32* %13
  br label %97

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %10, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -94026356, i32 -934818908
  store i32 %43, i32* %13
  br label %97

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100001 x i32], [100001 x i32]* %9, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  store i32 -934818908, i32* %13
  br label %97

; <label>:51:                                     ; preds = %14
  store i32 -2030810818, i32* %13
  br label %97

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -689885243, i32* %13
  br label %97

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  store i32 -1497089101, i32* %13
  br label %97

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %58, 2
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 508742357, i32 1799864509
  store i32 %61, i32* %13
  br label %97

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100001 x i32], [100001 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100001 x i32], [100001 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 2
  %73 = icmp eq i32 %67, %72
  %74 = select i1 %73, i32 263437533, i32 -150123723
  store i32 %74, i32* %13
  br label %97

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100001 x i32], [100001 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100001 x i32], [100001 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %84)
  store i32 1, i32* %10, align 4
  store i32 -150123723, i32* %13
  br label %97

; <label>:86:                                     ; preds = %14
  store i32 -383310695, i32* %13
  br label %97

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -1497089101, i32* %13
  br label %97

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %10, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 493191784, i32 902719165
  store i32 %93, i32* %13
  br label %97

; <label>:94:                                     ; preds = %14
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 902719165, i32* %13
  br label %97

; <label>:96:                                     ; preds = %14
  ret i32 0

; <label>:97:                                     ; preds = %94, %90, %87, %86, %75, %62, %56, %55, %52, %51, %44, %40, %37, %36, %35, %29, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
