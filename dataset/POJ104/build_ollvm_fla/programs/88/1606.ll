; ModuleID = 'source-C-CXX/88/1606.c'
source_filename = "source-C-CXX/88/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1029524266, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %80
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1029524266, label %14
    i32 -382623961, label %19
    i32 1934355132, label %23
    i32 -1135483218, label %26
    i32 1496735813, label %27
    i32 827917563, label %32
    i32 -614551074, label %36
    i32 1625184105, label %37
    i32 -4590797, label %42
    i32 -1796720784, label %46
    i32 930330319, label %47
    i32 432729554, label %48
    i32 1912457472, label %53
    i32 -2058032725, label %61
    i32 1628921583, label %65
    i32 1874334425, label %66
    i32 -378660075, label %69
    i32 422911048, label %70
    i32 2075081998, label %73
    i32 407969045, label %77
    i32 1789499182, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -382623961, i32 -1135483218
  store i32 %18, i32* %10
  br label %80

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  store i8 1, i8* %22, align 1
  store i32 1934355132, i32* %10
  br label %80

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -1029524266, i32* %10
  br label %80

; <label>:26:                                     ; preds = %11
  store i32 1496735813, i32* %10
  br label %80

; <label>:27:                                     ; preds = %11
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 827917563, i32 1625184105
  store i32 %31, i32* %10
  br label %80

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -614551074, i32 1625184105
  store i32 %35, i32* %10
  br label %80

; <label>:36:                                     ; preds = %11
  store i32 930330319, i32* %10
  br label %80

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 -4590797, i32 -1796720784
  store i32 %41, i32* %10
  br label %80

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  store i32 -1796720784, i32* %10
  br label %80

; <label>:46:                                     ; preds = %11
  store i32 1496735813, i32* %10
  br label %80

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 432729554, i32* %10
  br label %80

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1912457472, i32 2075081998
  store i32 %52, i32* %10
  br label %80

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -2058032725, i32 -378660075
  store i32 %60, i32* %10
  br label %80

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1628921583, i32 1874334425
  store i32 %64, i32* %10
  br label %80

; <label>:65:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1874334425, i32* %10
  br label %80

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 -378660075, i32* %10
  br label %80

; <label>:69:                                     ; preds = %11
  store i32 422911048, i32* %10
  br label %80

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 432729554, i32* %10
  br label %80

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 407969045, i32 1789499182
  store i32 %76, i32* %10
  br label %80

; <label>:77:                                     ; preds = %11
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 1789499182, i32* %10
  br label %80

; <label>:79:                                     ; preds = %11
  ret i32 0

; <label>:80:                                     ; preds = %77, %73, %70, %69, %66, %65, %61, %53, %48, %47, %46, %42, %37, %36, %32, %27, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
