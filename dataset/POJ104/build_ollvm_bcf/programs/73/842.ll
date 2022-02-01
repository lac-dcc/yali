; ModuleID = 'source-C-CXX/73/842.c'
source_filename = "source-C-CXX/73/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %140, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %149

; <label>:21:                                     ; preds = %12, %149
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %149

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %143

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %39, %34
  %37 = load i32, i32* %7, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %40, 10
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %7, align 4
  br label %36

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %140

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %153

; <label>:61:                                     ; preds = %52, %153
  store i32 2, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %153

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %102, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sdiv i32 %73, 2
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %103

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = srem i32 %77, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %76
  store i32 1, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %81, %76
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %154

; <label>:91:                                     ; preds = %82, %154
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %154

; <label>:102:                                    ; preds = %91
  br label %71

; <label>:103:                                    ; preds = %71
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %121

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %3, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  br label %114

; <label>:114:                                    ; preds = %111, %106
  %115 = load i32, i32* %5, align 4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %3, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %117, %114
  br label %121

; <label>:121:                                    ; preds = %120, %103
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %168

; <label>:130:                                    ; preds = %121, %168
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %168

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139, %48
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  br label %12

; <label>:143:                                    ; preds = %33
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %143
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %148

; <label>:148:                                    ; preds = %146, %143
  ret void

; <label>:149:                                    ; preds = %21, %12
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp sle i32 %150, %151
  br label %21

; <label>:153:                                    ; preds = %61, %52
  store i32 2, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %61

; <label>:154:                                    ; preds = %91, %82
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %156, 1
  %158 = sub i32 %155, 1
  %159 = mul i32 %158, 1
  %160 = sub i32 %155, 1
  %161 = mul i32 %160, 1
  %162 = sub i32 0, %155
  %163 = add i32 %162, 1
  %164 = shl i32 %155, 1
  %165 = sub i32 %155, 1
  %166 = mul i32 %165, 1
  %167 = add nsw i32 %155, 1
  store i32 %167, i32* %4, align 4
  br label %91

; <label>:168:                                    ; preds = %130, %121
  br label %130
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
