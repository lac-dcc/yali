; ModuleID = 'source-C-CXX/89/610.c'
source_filename = "source-C-CXX/89/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @core(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  br label %77

; <label>:12:                                     ; preds = %8, %2
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, 1833186492
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1833186492
  %24 = sub nsw i32 %20, 1
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @core(i32 %23, i32 %25)
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %28, 1812073370
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 1812073370
  %33 = sub nsw i32 %28, %29
  %34 = call i32 @core(i32 %27, i32 %32)
  %35 = sub i32 0, %26
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %26, %34
  store i32 %38, i32* %5, align 4
  br label %76

; <label>:40:                                     ; preds = %16, %12
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %48, 2098839621
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2098839621
  %52 = sub nsw i32 %48, 1
  %53 = load i32, i32* %4, align 4
  %54 = call i32 @core(i32 %51, i32 %53)
  %55 = sub i32 %54, 1684184803
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1684184803
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %75

; <label>:59:                                     ; preds = %44, %40
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = load i32, i32* %4, align 4
  %72 = call i32 @core(i32 %69, i32 %71)
  store i32 %72, i32* %5, align 4
  br label %74

; <label>:73:                                     ; preds = %63, %59
  store i32 0, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %66
  br label %75

; <label>:75:                                     ; preds = %74, %47
  br label %76

; <label>:76:                                     ; preds = %75, %19
  br label %77

; <label>:77:                                     ; preds = %76, %11
  %78 = load i32, i32* %5, align 4
  ret i32 %78
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %23, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = add i32 %9, 600968504
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 600968504
  %13 = sub nsw i32 %9, 1
  %14 = icmp sle i32 %8, %12
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @core(i32 %17, i32 %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %2, align 4
  br label %7

; <label>:30:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %45, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = add i32 %33, -2142150540
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2142150540
  %37 = sub nsw i32 %33, 1
  %38 = icmp sle i32 %32, %36
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  br label %45

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %2, align 4
  br label %31

; <label>:50:                                     ; preds = %31
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
