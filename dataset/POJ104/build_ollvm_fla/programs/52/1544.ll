; ModuleID = 'source-C-CXX/52/1544.c'
source_filename = "source-C-CXX/52/1544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [302 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 375113182, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %96
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 375113182, label %13
    i32 -1592082216, label %18
    i32 -2073804733, label %23
    i32 2034219098, label %26
    i32 -83519813, label %27
    i32 -358814605, label %32
    i32 -898248399, label %33
    i32 14171762, label %38
    i32 -634924203, label %48
    i32 1327757681, label %51
    i32 -59797855, label %52
    i32 -1668189741, label %55
    i32 -1212616173, label %60
    i32 345543688, label %70
    i32 2073956717, label %71
    i32 -2029705207, label %74
    i32 -413373743, label %75
    i32 -585106757, label %81
    i32 -136405482, label %87
    i32 -1336820607, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %96

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1592082216, i32 2034219098
  store i32 %17, i32* %8
  br label %96

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -2073804733, i32* %8
  br label %96

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 375113182, i32* %8
  br label %96

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -83519813, i32* %8
  br label %96

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -358814605, i32 -2029705207
  store i32 %31, i32* %8
  br label %96

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -898248399, i32* %8
  br label %96

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 14171762, i32 -634924203
  store i32 %37, i32* %8
  store i1 false, i1* %9
  br label %96

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %42, %46
  store i32 -634924203, i32* %8
  store i1 %47, i1* %9
  br label %96

; <label>:48:                                     ; preds = %10
  %49 = load i1, i1* %9
  %50 = select i1 %49, i32 1327757681, i32 -1668189741
  store i32 %50, i32* %8
  br label %96

; <label>:51:                                     ; preds = %10
  store i32 -59797855, i32* %8
  br label %96

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -898248399, i32* %8
  br label %96

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -1212616173, i32 345543688
  store i32 %59, i32* %8
  br label %96

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 345543688, i32* %8
  br label %96

; <label>:70:                                     ; preds = %10
  store i32 2073956717, i32* %8
  br label %96

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -83519813, i32* %8
  br label %96

; <label>:74:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -413373743, i32* %8
  br label %96

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 -585106757, i32 -1336820607
  store i32 %80, i32* %8
  br label %96

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 -136405482, i32* %8
  br label %96

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -413373743, i32* %8
  br label %96

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  ret i32 0

; <label>:96:                                     ; preds = %87, %81, %75, %74, %71, %70, %60, %55, %52, %51, %48, %38, %33, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
