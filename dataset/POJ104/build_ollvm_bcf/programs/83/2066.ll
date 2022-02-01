; ModuleID = 'source-C-CXX/83/2066.c'
source_filename = "source-C-CXX/83/2066.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %123

; <label>:9:                                      ; preds = %0, %123
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %16, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %123

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %116, %26
  %28 = load i32, i32* %16, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %119

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %15, align 4
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* %14, align 4
  store i32 %38, i32* %15, align 4
  %39 = load i32, i32* %12, align 4
  store i32 %39, i32* %14, align 4
  br label %40

; <label>:40:                                     ; preds = %36, %31
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %132

; <label>:49:                                     ; preds = %40, %132
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %15, align 4
  %52 = icmp sge i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %132

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %69

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %14, align 4
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %15, align 4
  store i32 %67, i32* %14, align 4
  %68 = load i32, i32* %11, align 4
  store i32 %68, i32* %15, align 4
  br label %69

; <label>:69:                                     ; preds = %66, %62, %61
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %136

; <label>:78:                                     ; preds = %69, %136
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %136

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %115

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %140

; <label>:100:                                    ; preds = %91, %140
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %14, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %140

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %115

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %11, align 4
  store i32 %114, i32* %14, align 4
  br label %115

; <label>:115:                                    ; preds = %113, %112, %90
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %16, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %16, align 4
  br label %27

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %14, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %120, i32 %121)
  ret i32 0

; <label>:123:                                    ; preds = %9, %0
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  store i32 0, i32* %124, align 4
  store i32 0, i32* %128, align 4
  store i32 0, i32* %129, align 4
  store i32 1, i32* %130, align 4
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %127)
  store i32 1, i32* %130, align 4
  br label %9

; <label>:132:                                    ; preds = %49, %40
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %15, align 4
  %135 = icmp sge i32 %133, %134
  br label %49

; <label>:136:                                    ; preds = %78, %69
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp sgt i32 %137, %138
  br label %78

; <label>:140:                                    ; preds = %100, %91
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %14, align 4
  %143 = icmp sgt i32 %141, %142
  br label %100
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
