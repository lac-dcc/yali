; ModuleID = 'source-C-CXX/86/1119.c'
source_filename = "source-C-CXX/86/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %80, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %87

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %32, label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %32, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %78

; <label>:32:                                     ; preds = %29, %26, %23, %20, %17, %13
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = add i32 60, %34
  %36 = sub nsw i32 60, %33
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = add i32 59, %38
  %40 = sub nsw i32 59, %37
  %41 = mul nsw i32 %39, 60
  %42 = sub i32 0, %35
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %35, %41
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %47, 60
  %49 = sub i32 %45, -672607756
  %50 = add i32 %49, %48
  %51 = add i32 %50, -672607756
  %52 = add nsw i32 %45, %48
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %51, %54
  %56 = add nsw i32 %51, %53
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, -1488292947
  %59 = add i32 %58, 12
  %60 = sub i32 %59, -1488292947
  %61 = add nsw i32 %57, 12
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %60, %63
  %65 = sub nsw i32 %60, %62
  %66 = add i32 %64, 903209705
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 903209705
  %69 = sub nsw i32 %64, 1
  %70 = mul nsw i32 %68, 60
  %71 = mul nsw i32 %70, 60
  %72 = add i32 %55, 908629545
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 908629545
  %75 = add nsw i32 %55, %71
  store i32 %74, i32* %8, align 4
  %76 = load i32, i32* %8, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  br label %79

; <label>:78:                                     ; preds = %29
  br label %87

; <label>:79:                                     ; preds = %32
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %9, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %9, align 4
  br label %10

; <label>:87:                                     ; preds = %78, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
