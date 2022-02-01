; ModuleID = 'source-C-CXX/49/14.c'
source_filename = "source-C-CXX/49/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 13, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %125, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 12
  br i1 %12, label %13, label %128

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %105, %13
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %108

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %8, align 4
  switch i32 %19, label %104 [
    i32 1, label %20
    i32 2, label %21
    i32 3, label %22
    i32 4, label %41
    i32 5, label %42
    i32 6, label %43
    i32 7, label %62
    i32 8, label %81
    i32 9, label %100
    i32 10, label %101
    i32 11, label %102
    i32 12, label %103
  ]

; <label>:20:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %104

; <label>:21:                                     ; preds = %18
  store i32 31, i32* %6, align 4
  br label %104

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %129

; <label>:31:                                     ; preds = %22, %129
  store i32 28, i32* %6, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %129

; <label>:40:                                     ; preds = %31
  br label %104

; <label>:41:                                     ; preds = %18
  store i32 31, i32* %6, align 4
  br label %104

; <label>:42:                                     ; preds = %18
  store i32 30, i32* %6, align 4
  br label %104

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %130

; <label>:52:                                     ; preds = %43, %130
  store i32 31, i32* %6, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %130

; <label>:61:                                     ; preds = %52
  br label %104

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %131

; <label>:71:                                     ; preds = %62, %131
  store i32 30, i32* %6, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %131

; <label>:80:                                     ; preds = %71
  br label %104

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %132

; <label>:90:                                     ; preds = %81, %132
  store i32 31, i32* %6, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %132

; <label>:99:                                     ; preds = %90
  br label %104

; <label>:100:                                    ; preds = %18
  store i32 31, i32* %6, align 4
  br label %104

; <label>:101:                                    ; preds = %18
  store i32 30, i32* %6, align 4
  br label %104

; <label>:102:                                    ; preds = %18
  store i32 31, i32* %6, align 4
  br label %104

; <label>:103:                                    ; preds = %18
  store i32 30, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %103, %18, %102, %101, %100, %99, %80, %61, %42, %41, %40, %21, %20
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  br label %14

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %5, align 4
  %113 = srem i32 %112, 7
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = srem i32 %117, 7
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* %3, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %121, %108
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  br label %10

; <label>:128:                                    ; preds = %10
  ret i32 0

; <label>:129:                                    ; preds = %31, %22
  store i32 28, i32* %6, align 4
  br label %31

; <label>:130:                                    ; preds = %52, %43
  store i32 31, i32* %6, align 4
  br label %52

; <label>:131:                                    ; preds = %71, %62
  store i32 30, i32* %6, align 4
  br label %71

; <label>:132:                                    ; preds = %90, %81
  store i32 31, i32* %6, align 4
  br label %90
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
