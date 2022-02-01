; ModuleID = 'source-C-CXX/83/4019.c'
source_filename = "source-C-CXX/83/4019.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %136

; <label>:9:                                      ; preds = %0, %136
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %13)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %136

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %113, %24
  %26 = load i32, i32* %13, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %114

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %143

; <label>:37:                                     ; preds = %28, %143
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %14)
  %39 = load i32, i32* %13, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %13, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp sge i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %143

; <label>:51:                                     ; preds = %37
  br i1 %42, label %52, label %113

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %155

; <label>:61:                                     ; preds = %52, %155
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %14, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %155

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %80

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %14, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %14, align 4
  store i32 %79, i32* %12, align 4
  br label %94

; <label>:80:                                     ; preds = %74, %73
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %14, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %80
  br label %93

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %14, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %11, align 4
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* %14, align 4
  store i32 %91, i32* %11, align 4
  br label %92

; <label>:92:                                     ; preds = %89, %85
  br label %93

; <label>:93:                                     ; preds = %92, %84
  br label %94

; <label>:94:                                     ; preds = %93, %78
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %159

; <label>:103:                                    ; preds = %94, %159
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %159

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112, %51
  br label %25

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %160

; <label>:123:                                    ; preds = %114, %160
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %12, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %124, i32 %125)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %160

; <label>:135:                                    ; preds = %123
  ret i32 0

; <label>:136:                                    ; preds = %9, %0
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  store i32 0, i32* %137, align 4
  store i32 0, i32* %138, align 4
  store i32 0, i32* %139, align 4
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %140)
  br label %9

; <label>:143:                                    ; preds = %37, %28
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %14)
  %145 = load i32, i32* %13, align 4
  %146 = sub i32 %145, -1
  %147 = mul i32 %146, -1
  %148 = sub i32 0, %145
  %149 = add i32 %148, -1
  %150 = sub i32 %145, -1
  %151 = mul i32 %150, -1
  %152 = add nsw i32 %145, -1
  store i32 %152, i32* %13, align 4
  %153 = load i32, i32* %13, align 4
  %154 = icmp sge i32 %153, 0
  br label %37

; <label>:155:                                    ; preds = %61, %52
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %14, align 4
  %158 = icmp sgt i32 %156, %157
  br label %61

; <label>:159:                                    ; preds = %103, %94
  br label %103

; <label>:160:                                    ; preds = %123, %114
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %12, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %161, i32 %162)
  br label %123
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
