; ModuleID = 'source-C-CXX/49/1665.c'
source_filename = "source-C-CXX/49/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %90, %2
  %12 = load i32, i32* %7, align 4
  %13 = icmp sle i32 %12, 12
  br i1 %13, label %14, label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = add i32 %15, 287480382
  %17 = add i32 %16, 12
  %18 = sub i32 %17, 287480382
  %19 = add nsw i32 %15, 12
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %18, 1187039126
  %22 = add i32 %21, %20
  %23 = sub i32 %22, 1187039126
  %24 = add nsw i32 %18, %20
  store i32 %23, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %7, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  br label %31

; <label>:31:                                     ; preds = %28, %14
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %52, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %52, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %52, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %52, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 12
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %49, %46, %43, %40, %37, %34, %31
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 31
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 31
  store i32 %57, i32* %8, align 4
  br label %89

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 28
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 28
  store i32 %67, i32* %8, align 4
  br label %88

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %81, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %81, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %81, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 11
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %78, %75, %72, %69
  %82 = load i32, i32* %8, align 4
  %83 = add i32 %82, -2018317247
  %84 = add i32 %83, 30
  %85 = sub i32 %84, -2018317247
  %86 = add nsw i32 %82, 30
  store i32 %85, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %78
  br label %88

; <label>:88:                                     ; preds = %87, %62
  br label %89

; <label>:89:                                     ; preds = %88, %52
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %7, align 4
  br label %11

; <label>:97:                                     ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
