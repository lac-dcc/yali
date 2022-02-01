; ModuleID = 'source-C-CXX/49/1373.c'
source_filename = "source-C-CXX/49/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %82, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 13
  br i1 %10, label %11, label %88

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 5, 789670363
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 789670363
  %16 = sub nsw i32 5, %12
  store i32 %15, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 1, %17
  store i32 %21, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 13, 1287662746
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 1287662746
  %27 = sub nsw i32 13, %23
  %28 = srem i32 %26, 7
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %52, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %52, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %52, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %49, %46, %43, %40, %37, %34
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %53, -1261751794
  %55 = add i32 %54, 3
  %56 = add i32 %55, -1261751794
  %57 = add nsw i32 %53, 3
  store i32 %56, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %49
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %70, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %70, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %67, %64, %61, %58
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, -538844318
  %73 = add i32 %72, 2
  %74 = sub i32 %73, -538844318
  %75 = add nsw i32 %71, 2
  store i32 %74, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %67
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %79, %76
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = add i32 %83, -1327772341
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1327772341
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %2, align 4
  br label %8

; <label>:88:                                     ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
