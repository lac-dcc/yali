; ModuleID = 'source-C-CXX/53/919.c'
source_filename = "source-C-CXX/53/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %0, %29
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %13, align 4
  %17 = call i32 @dis(i32 %15, i32 %16)
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %11, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %9
  ret i32 0

; <label>:29:                                     ; preds = %9, %0
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 0, i32* %30, align 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %32, i32* %33)
  %35 = load i32, i32* %32, align 4
  %36 = load i32, i32* %33, align 4
  %37 = call i32 @dis(i32 %35, i32 %36)
  store i32 %37, i32* %31, align 4
  %38 = load i32, i32* %31, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dis(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %137, %2
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %140

; <label>:21:                                     ; preds = %12, %140
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %140

; <label>:31:                                     ; preds = %21
  br label %32

; <label>:32:                                     ; preds = %89, %31
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %90

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %142

; <label>:51:                                     ; preds = %42, %142
  store i32 1, i32* %8, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %142

; <label>:60:                                     ; preds = %51
  br label %90

; <label>:61:                                     ; preds = %36
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sdiv i32 %65, %66
  %68 = sub nsw i32 %64, %67
  store i32 %68, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %143

; <label>:78:                                     ; preds = %69, %143
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %143

; <label>:89:                                     ; preds = %78
  br label %32

; <label>:90:                                     ; preds = %60, %32
  %91 = load i32, i32* %8, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %115, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %6, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %152

; <label>:105:                                    ; preds = %96, %152
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %152

; <label>:114:                                    ; preds = %105
  br label %138

; <label>:115:                                    ; preds = %93, %90
  store i32 0, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %153

; <label>:125:                                    ; preds = %116, %153
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %153

; <label>:137:                                    ; preds = %125
  br label %12

; <label>:138:                                    ; preds = %114
  %139 = load i32, i32* %5, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %21, %12
  %141 = load i32, i32* %5, align 4
  store i32 %141, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %21

; <label>:142:                                    ; preds = %51, %42
  store i32 1, i32* %8, align 4
  br label %51

; <label>:143:                                    ; preds = %78, %69
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %145, 1
  %147 = sub i32 0, %144
  %148 = add i32 %147, 1
  %149 = sub i32 %144, 1
  %150 = mul i32 %149, 1
  %151 = add nsw i32 %144, 1
  store i32 %151, i32* %7, align 4
  br label %78

; <label>:152:                                    ; preds = %105, %96
  br label %105

; <label>:153:                                    ; preds = %125, %116
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %155, %154
  %157 = mul i32 %156, %154
  %158 = sub i32 0, %155
  %159 = add i32 %158, %154
  %160 = sub i32 0, %155
  %161 = add i32 %160, %154
  %162 = sub i32 0, %155
  %163 = add i32 %162, %154
  %164 = sub i32 0, %155
  %165 = add i32 %164, %154
  %166 = add nsw i32 %155, %154
  store i32 %166, i32* %5, align 4
  br label %125
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
