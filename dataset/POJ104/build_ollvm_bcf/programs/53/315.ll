; ModuleID = 'source-C-CXX/53/315.c'
source_filename = "source-C-CXX/53/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  store i32 1, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %15 = load i32, i32* %10, align 4
  %16 = icmp eq i32 %15, 2
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %123

; <label>:25:                                     ; preds = %9
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %104

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %75, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %131

; <label>:38:                                     ; preds = %29, %131
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %131

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %76

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %10, align 4
  %54 = mul nsw i32 %52, %53
  store i32 %54, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %135

; <label>:64:                                     ; preds = %55, %135
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %135

; <label>:75:                                     ; preds = %64
  br label %29

; <label>:76:                                     ; preds = %50
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %140

; <label>:85:                                     ; preds = %76, %140
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %11, align 4
  %89 = mul nsw i32 %87, %88
  %90 = sub nsw i32 %86, %89
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %13, align 4
  %93 = load i32, i32* %13, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %140

; <label>:103:                                    ; preds = %85
  br label %104

; <label>:104:                                    ; preds = %103, %26
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %167

; <label>:113:                                    ; preds = %104, %167
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %167

; <label>:122:                                    ; preds = %113
  ret void

; <label>:123:                                    ; preds = %9, %0
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  store i32 1, i32* %127, align 4
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %124, i32* %125)
  %129 = load i32, i32* %124, align 4
  %130 = icmp eq i32 %129, 2
  br label %9

; <label>:131:                                    ; preds = %38, %29
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp sle i32 %132, %133
  br label %38

; <label>:135:                                    ; preds = %64, %55
  %136 = load i32, i32* %12, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %137, 1
  %139 = add nsw i32 %136, 1
  store i32 %139, i32* %12, align 4
  br label %64

; <label>:140:                                    ; preds = %85, %76
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sub i32 %142, %143
  %145 = mul i32 %144, %143
  %146 = sub i32 %142, %143
  %147 = mul i32 %146, %143
  %148 = sub i32 %142, %143
  %149 = mul i32 %148, %143
  %150 = mul nsw i32 %142, %143
  %151 = sub i32 %141, %150
  %152 = mul i32 %151, %150
  %153 = shl i32 %141, %150
  %154 = sub i32 %141, %150
  %155 = mul i32 %154, %150
  %156 = sub nsw i32 %141, %150
  %157 = load i32, i32* %11, align 4
  %158 = sub i32 0, %156
  %159 = add i32 %158, %157
  %160 = sub i32 %156, %157
  %161 = mul i32 %160, %157
  %162 = sub i32 %156, %157
  %163 = mul i32 %162, %157
  %164 = add nsw i32 %156, %157
  store i32 %164, i32* %13, align 4
  %165 = load i32, i32* %13, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  br label %85

; <label>:167:                                    ; preds = %113, %104
  br label %113
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
