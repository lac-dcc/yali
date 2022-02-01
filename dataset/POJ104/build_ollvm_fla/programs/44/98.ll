; ModuleID = 'source-C-CXX/44/98.c'
source_filename = "source-C-CXX/44/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 2090834434, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2090834434, label %15
    i32 -782355641, label %17
    i32 -1036852866, label %28
    i32 -620565292, label %30
    i32 -1914485341, label %31
    i32 1838516780, label %34
    i32 1571552311, label %35
    i32 117360290, label %43
    i32 -428273464, label %58
    i32 -27106314, label %59
    i32 1575516779, label %60
    i32 738597745, label %61
    i32 -2076964676, label %64
    i32 1178374306, label %68
    i32 398017973, label %69
    i32 -2000238981, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %4, align 4
  store i32 -782355641, i32* %11
  br label %73

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %20, %25
  %27 = select i1 %26, i32 -1036852866, i32 -620565292
  store i32 %27, i32* %11
  br label %73

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %6, align 4
  store i32 1838516780, i32* %11
  br label %73

; <label>:30:                                     ; preds = %12
  store i32 -1914485341, i32* %11
  br label %73

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -782355641, i32* %11
  br label %73

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1571552311, i32* %11
  br label %73

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 117360290, i32 -2076964676
  store i32 %42, i32* %11
  br label %73

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %48, %55
  %57 = select i1 %56, i32 -428273464, i32 -27106314
  store i32 %57, i32* %11
  br label %73

; <label>:58:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -2076964676, i32* %11
  br label %73

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1575516779, i32* %11
  br label %73

; <label>:60:                                     ; preds = %12
  store i32 738597745, i32* %11
  br label %73

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1571552311, i32* %11
  br label %73

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1178374306, i32 398017973
  store i32 %67, i32* %11
  br label %73

; <label>:68:                                     ; preds = %12
  store i32 -2000238981, i32* %11
  br label %73

; <label>:69:                                     ; preds = %12
  store i32 2090834434, i32* %11
  br label %73

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  ret i32 0

; <label>:73:                                     ; preds = %69, %68, %64, %61, %60, %59, %58, %43, %35, %34, %31, %30, %28, %17, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
