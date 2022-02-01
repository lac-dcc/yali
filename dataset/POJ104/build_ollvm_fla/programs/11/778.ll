; ModuleID = 'source-C-CXX/11/778.c'
source_filename = "source-C-CXX/11/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [15 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = alloca i32
  store i32 -2099533731, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2099533731, label %13
    i32 -1907079532, label %18
    i32 -1134058212, label %19
    i32 22095536, label %23
    i32 125715966, label %31
    i32 -300155778, label %34
    i32 1175099351, label %35
    i32 770089656, label %40
    i32 1527724953, label %41
    i32 -1098698537, label %46
    i32 -448738602, label %58
    i32 -1796348212, label %61
    i32 261377649, label %62
    i32 264633457, label %65
    i32 2131850007, label %66
    i32 1315408371, label %69
    i32 1695126383, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = add nsw i32 %14, 1
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1907079532, i32 1695126383
  store i32 %17, i32* %9
  br label %74

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 -1134058212, i32* %9
  br label %74

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %7, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 22095536, i32 -300155778
  store i32 %22, i32* %9
  br label %74

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 125715966, i32* %9
  br label %74

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1134058212, i32* %9
  br label %74

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1175099351, i32* %9
  br label %74

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 770089656, i32 1315408371
  store i32 %39, i32* %9
  br label %74

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1527724953, i32* %9
  br label %74

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1098698537, i32 264633457
  store i32 %45, i32* %9
  br label %74

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 2, %54
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 -448738602, i32 -1796348212
  store i32 %57, i32* %9
  br label %74

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1796348212, i32* %9
  br label %74

; <label>:61:                                     ; preds = %10
  store i32 261377649, i32* %9
  br label %74

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1527724953, i32* %9
  br label %74

; <label>:65:                                     ; preds = %10
  store i32 2131850007, i32* %9
  br label %74

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 1175099351, i32* %9
  br label %74

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 0, i32* %4, align 4
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %7)
  store i32 -2099533731, i32* %9
  br label %74

; <label>:73:                                     ; preds = %10
  ret i32 0

; <label>:74:                                     ; preds = %69, %66, %65, %62, %61, %58, %46, %41, %40, %35, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
