; ModuleID = 'source-C-CXX/29/3484.c'
source_filename = "source-C-CXX/29/3484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %133

; <label>:9:                                      ; preds = %0, %133
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %14, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %133

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %111, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %140

; <label>:34:                                     ; preds = %25, %140
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp sle i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %140

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %112

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %14, align 4
  store i32 %48, i32* %13, align 4
  %49 = load i32, i32* %13, align 4
  %50 = srem i32 %49, 10
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* %13, align 4
  %53 = sdiv i32 %52, 10
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* %14, align 4
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %66, label %58

; <label>:58:                                     ; preds = %47
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %66, label %62

; <label>:62:                                     ; preds = %58
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %62, %58, %47
  br label %91

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %144

; <label>:76:                                     ; preds = %67, %144
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %14, align 4
  %80 = mul nsw i32 %78, %79
  %81 = add nsw i32 %77, %80
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %144

; <label>:90:                                     ; preds = %76
  br label %91

; <label>:91:                                     ; preds = %90, %66
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %167

; <label>:100:                                    ; preds = %91, %167
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %167

; <label>:111:                                    ; preds = %100
  br label %25

; <label>:112:                                    ; preds = %46
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %171

; <label>:121:                                    ; preds = %112, %171
  %122 = load i32, i32* %12, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %171

; <label>:132:                                    ; preds = %121
  ret void

; <label>:133:                                    ; preds = %9, %0
  %134 = alloca i32, align 4
  %135 = alloca [2 x i32], align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %134)
  store i32 0, i32* %136, align 4
  store i32 0, i32* %137, align 4
  store i32 0, i32* %138, align 4
  store i32 1, i32* %138, align 4
  br label %9

; <label>:140:                                    ; preds = %34, %25
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp sle i32 %141, %142
  br label %34

; <label>:144:                                    ; preds = %76, %67
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %14, align 4
  %147 = load i32, i32* %14, align 4
  %148 = shl i32 %146, %147
  %149 = shl i32 %146, %147
  %150 = sub i32 %146, %147
  %151 = mul i32 %150, %147
  %152 = shl i32 %146, %147
  %153 = shl i32 %146, %147
  %154 = sub i32 0, %146
  %155 = add i32 %154, %147
  %156 = sub i32 0, %146
  %157 = add i32 %156, %147
  %158 = mul nsw i32 %146, %147
  %159 = shl i32 %145, %158
  %160 = shl i32 %145, %158
  %161 = shl i32 %145, %158
  %162 = sub i32 0, %145
  %163 = add i32 %162, %158
  %164 = sub i32 0, %145
  %165 = add i32 %164, %158
  %166 = add nsw i32 %145, %158
  store i32 %166, i32* %12, align 4
  br label %76

; <label>:167:                                    ; preds = %100, %91
  %168 = load i32, i32* %14, align 4
  %169 = shl i32 %168, 1
  %170 = add nsw i32 %168, 1
  store i32 %170, i32* %14, align 4
  br label %100

; <label>:171:                                    ; preds = %121, %112
  %172 = load i32, i32* %12, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  br label %121
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
