; ModuleID = 'source-C-CXX/49/997.c'
source_filename = "source-C-CXX/49/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %23, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 13
  br i1 %7, label %8, label %29

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @cal(i32 %9)
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = add i32 %11, 2041059585
  %14 = add i32 %13, %12
  %15 = sub i32 %14, 2041059585
  %16 = add nsw i32 %11, %12
  %17 = srem i32 %15, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  br label %22

; <label>:22:                                     ; preds = %19, %8
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, 1158849932
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1158849932
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  br label %5

; <label>:29:                                     ; preds = %5
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cal(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = sub i32 0, 31
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, 31
  store i32 %9, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %6, %1
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, 28
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 28
  store i32 %17, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %14, %11
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, 31
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 31
  store i32 %25, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %22, %19
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 30
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 30
  store i32 %33, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %30, %27
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %36, 5
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 31
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 31
  store i32 %41, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %38, %35
  %44 = load i32, i32* %2, align 4
  %45 = icmp sgt i32 %44, 6
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, -774917200
  %49 = add i32 %48, 30
  %50 = sub i32 %49, -774917200
  %51 = add nsw i32 %47, 30
  store i32 %50, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %46, %43
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %53, 7
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 31
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 31
  store i32 %58, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %55, %52
  %61 = load i32, i32* %2, align 4
  %62 = icmp sgt i32 %61, 8
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 31
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 31
  store i32 %68, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %63, %60
  %71 = load i32, i32* %2, align 4
  %72 = icmp sgt i32 %71, 9
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 30
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 30
  store i32 %78, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %73, %70
  %81 = load i32, i32* %2, align 4
  %82 = icmp sgt i32 %81, 10
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, -205868124
  %86 = add i32 %85, 31
  %87 = sub i32 %86, -205868124
  %88 = add nsw i32 %84, 31
  store i32 %87, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %83, %80
  %90 = load i32, i32* %2, align 4
  %91 = icmp sgt i32 %90, 11
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 30
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 30
  store i32 %97, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %92, %89
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 12
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 12
  store i32 %104, i32* %3, align 4
  %106 = load i32, i32* %3, align 4
  ret i32 %106
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
