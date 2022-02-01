; ModuleID = 'source-C-CXX/83/1271.c'
source_filename = "source-C-CXX/83/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %105

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %105

; <label>:13:                                     ; preds = %10
  br label %14

; <label>:14:                                     ; preds = %79, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %106

; <label>:23:                                     ; preds = %14, %106
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %106

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %82

; <label>:36:                                     ; preds = %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %79

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %5, align 4
  br label %60

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %57, %53, %49
  br label %60

; <label>:60:                                     ; preds = %59, %46
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %110

; <label>:69:                                     ; preds = %60, %110
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %110

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78, %40
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %14

; <label>:82:                                     ; preds = %35
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %82, %111
  %92 = load i32, i32* %5, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* %6, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %91
  br label %105

; <label>:105:                                    ; preds = %104, %10, %0
  ret i32 0

; <label>:106:                                    ; preds = %23, %14
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp sle i32 %107, %108
  br label %23

; <label>:110:                                    ; preds = %69, %60
  br label %69

; <label>:111:                                    ; preds = %91, %82
  %112 = load i32, i32* %5, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* %6, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %114)
  br label %91
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
