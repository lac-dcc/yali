; ModuleID = 'source-C-CXX/96/3563.c'
source_filename = "source-C-CXX/96/3563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 100
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 100
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  br label %30

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %130

; <label>:19:                                     ; preds = %10, %130
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %130

; <label>:29:                                     ; preds = %19
  br label %30

; <label>:30:                                     ; preds = %29, %6
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 100
  %34 = mul nsw i32 %33, 100
  %35 = sub nsw i32 %31, %34
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 50
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %132

; <label>:47:                                     ; preds = %38, %132
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 50
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %132

; <label>:59:                                     ; preds = %47
  br label %62

; <label>:60:                                     ; preds = %30
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %62

; <label>:62:                                     ; preds = %60, %59
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 50
  %66 = mul nsw i32 %65, 50
  %67 = sub nsw i32 %63, %66
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp sge i32 %68, 20
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %140

; <label>:79:                                     ; preds = %70, %140
  %80 = load i32, i32* %2, align 4
  %81 = sdiv i32 %80, 20
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %140

; <label>:91:                                     ; preds = %79
  br label %94

; <label>:92:                                     ; preds = %62
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %91
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sdiv i32 %96, 20
  %98 = mul nsw i32 %97, 20
  %99 = sub nsw i32 %95, %98
  store i32 %99, i32* %2, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp sge i32 %100, 10
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %2, align 4
  %104 = sdiv i32 %103, 10
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %108

; <label>:106:                                    ; preds = %94
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %102
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sdiv i32 %110, 10
  %112 = mul nsw i32 %111, 10
  %113 = sub nsw i32 %109, %112
  store i32 %113, i32* %2, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp sge i32 %114, 5
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %2, align 4
  %118 = sdiv i32 %117, 5
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  br label %122

; <label>:120:                                    ; preds = %108
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %116
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sdiv i32 %124, 5
  %126 = mul nsw i32 %125, 5
  %127 = sub nsw i32 %123, %126
  store i32 %127, i32* %2, align 4
  %128 = load i32, i32* %2, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  ret i32 0

; <label>:130:                                    ; preds = %19, %10
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %19

; <label>:132:                                    ; preds = %47, %38
  %133 = load i32, i32* %2, align 4
  %134 = shl i32 %133, 50
  %135 = sub i32 0, %133
  %136 = add i32 %135, 50
  %137 = shl i32 %133, 50
  %138 = sdiv i32 %133, 50
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %47

; <label>:140:                                    ; preds = %79, %70
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 %141, 20
  %143 = mul i32 %142, 20
  %144 = shl i32 %141, 20
  %145 = sub i32 0, %141
  %146 = add i32 %145, 20
  %147 = sdiv i32 %141, 20
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  br label %79
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
