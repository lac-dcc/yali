; ModuleID = 'source-C-CXX/33/320.c'
source_filename = "source-C-CXX/33/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = mul nsw i32 3, %9
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 2
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %116

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %117

; <label>:27:                                     ; preds = %18, %117
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %117

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %113, %36
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %114

; <label>:40:                                     ; preds = %37
  br label %41

; <label>:41:                                     ; preds = %67, %40
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %118

; <label>:53:                                     ; preds = %44, %118
  %54 = load i32, i32* %2, align 4
  %55 = icmp ne i32 %54, 1
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %118

; <label>:64:                                     ; preds = %53
  br label %65

; <label>:65:                                     ; preds = %64, %41
  %66 = phi i1 [ false, %41 ], [ %55, %64 ]
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 2
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %5, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %70, i32 %71)
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %2, align 4
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 2
  store i32 %75, i32* %3, align 4
  br label %41

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %103, %76
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %2, align 4
  %82 = icmp ne i32 %81, 1
  br label %83

; <label>:83:                                     ; preds = %80, %77
  %84 = phi i1 [ false, %77 ], [ %82, %80 ]
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %121

; <label>:93:                                     ; preds = %83, %121
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %93
  br i1 %84, label %103, label %113

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = mul nsw i32 3, %104
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %107, i32 %108)
  %110 = load i32, i32* %4, align 4
  store i32 %110, i32* %2, align 4
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 2
  store i32 %112, i32* %3, align 4
  br label %77

; <label>:113:                                    ; preds = %102
  br label %37

; <label>:114:                                    ; preds = %37
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %116

; <label>:116:                                    ; preds = %114, %16
  ret i32 0

; <label>:117:                                    ; preds = %27, %18
  br label %27

; <label>:118:                                    ; preds = %53, %44
  %119 = load i32, i32* %2, align 4
  %120 = icmp ne i32 %119, 1
  br label %53

; <label>:121:                                    ; preds = %93, %83
  br label %93
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
