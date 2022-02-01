; ModuleID = 'source-C-CXX/59/1278.c'
source_filename = "source-C-CXX/59/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tot = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@prime = common global [1000001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 2, i32* %5, align 4
  %7 = alloca i32
  store i32 1125613326, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1125613326, label %11
    i32 -529949857, label %16
    i32 -177537119, label %17
    i32 -1933505522, label %22
    i32 1111382747, label %31
    i32 218882589, label %32
    i32 -394109136, label %33
    i32 182064595, label %36
    i32 379694242, label %41
    i32 1338432704, label %45
    i32 993763687, label %55
    i32 -938109372, label %63
    i32 1557940631, label %69
    i32 1635683106, label %70
    i32 -782942073, label %73
    i32 -135501554, label %77
    i32 -1629033478, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -529949857, i32 -782942073
  store i32 %15, i32* %7
  br label %80

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -177537119, i32* %7
  br label %80

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1933505522, i32 182064595
  store i32 %21, i32* %7
  br label %80

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = srem i32 %23, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1111382747, i32 218882589
  store i32 %30, i32* %7
  br label %80

; <label>:31:                                     ; preds = %8
  store i32 182064595, i32* %7
  br label %80

; <label>:32:                                     ; preds = %8
  store i32 -394109136, i32* %7
  br label %80

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -177537119, i32* %7
  br label %80

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @tot, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 379694242, i32 1557940631
  store i32 %40, i32* %7
  br label %80

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* @tot, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 1338432704, i32 -938109372
  store i32 %44, i32* %7
  br label %80

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* @tot, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 2
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 993763687, i32 -938109372
  store i32 %54, i32* %7
  br label %80

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* @tot, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %60, i32 %61)
  store i32 1, i32* %4, align 4
  store i32 -938109372, i32* %7
  br label %80

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @tot, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @tot, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  store i32 1557940631, i32* %7
  br label %80

; <label>:69:                                     ; preds = %8
  store i32 1635683106, i32* %7
  br label %80

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1125613326, i32* %7
  br label %80

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1629033478, i32 -135501554
  store i32 %76, i32* %7
  br label %80

; <label>:77:                                     ; preds = %8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1629033478, i32* %7
  br label %80

; <label>:79:                                     ; preds = %8
  ret i32 0

; <label>:80:                                     ; preds = %77, %73, %70, %69, %63, %55, %45, %41, %36, %33, %32, %31, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
