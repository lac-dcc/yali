; ModuleID = 'Project_CodeNet_C++1400/p02409/s687432223.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s687432223.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@house = global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 165285318, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %88
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 165285318, label %16
    i32 -930239895, label %21
    i32 1286732083, label %38
    i32 -175108825, label %41
    i32 -2062616239, label %42
    i32 206788249, label %46
    i32 -1958991978, label %47
    i32 -615668279, label %51
    i32 1020923789, label %52
    i32 2124500444, label %56
    i32 -622061586, label %68
    i32 -739644761, label %71
    i32 -1501251689, label %73
    i32 351747834, label %76
    i32 -1499717690, label %80
    i32 -488554225, label %82
    i32 -999372761, label %83
    i32 674007159, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %88

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -930239895, i32 -175108825
  store i32 %20, i32* %12
  br label %88

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @house, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %27, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %31, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, %23
  store i32 %37, i32* %35, align 4
  store i32 1286732083, i32* %12
  br label %88

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 165285318, i32* %12
  br label %88

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -2062616239, i32* %12
  br label %88

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %43, 4
  %45 = select i1 %44, i32 206788249, i32 674007159
  store i32 %45, i32* %12
  br label %88

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1958991978, i32* %12
  br label %88

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %48, 3
  %50 = select i1 %49, i32 -615668279, i32 351747834
  store i32 %50, i32* %12
  br label %88

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1020923789, i32* %12
  br label %88

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %10, align 4
  %54 = icmp slt i32 %53, 10
  %55 = select i1 %54, i32 2124500444, i32 -739644761
  store i32 %55, i32* %12
  br label %88

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @house, i64 0, i64 %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %59, i64 0, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 -622061586, i32* %12
  br label %88

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 1020923789, i32* %12
  br label %88

; <label>:71:                                     ; preds = %13
  %72 = call i32 @putchar(i32 10)
  store i32 -1501251689, i32* %12
  br label %88

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -1958991978, i32* %12
  br label %88

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %77, 3
  %79 = select i1 %78, i32 -1499717690, i32 -488554225
  store i32 %79, i32* %12
  br label %88

; <label>:80:                                     ; preds = %13
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0))
  store i32 -488554225, i32* %12
  br label %88

; <label>:82:                                     ; preds = %13
  store i32 -999372761, i32* %12
  br label %88

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -2062616239, i32* %12
  br label %88

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %83, %82, %80, %76, %73, %71, %68, %56, %52, %51, %47, %46, %42, %41, %38, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
