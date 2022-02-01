; ModuleID = 'source-C-CXX/15/666.c'
source_filename = "source-C-CXX/15/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 10000
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %125

; <label>:17:                                     ; preds = %8, %125
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %125

; <label>:27:                                     ; preds = %17
  br label %124

; <label>:28:                                     ; preds = %0
  br label %29

; <label>:29:                                     ; preds = %55, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %127

; <label>:38:                                     ; preds = %29, %127
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i32, i32* %1, align 4
  %42 = srem i32 %41, 10
  %43 = add nsw i32 %40, %42
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %1, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %127

; <label>:54:                                     ; preds = %38
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %1, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %29, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %62
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %65, %62, %58
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %158

; <label>:76:                                     ; preds = %67, %158
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 100
  %79 = icmp eq i32 %78, 0
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %158

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %112

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %173

; <label>:101:                                    ; preds = %92, %173
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %173

; <label>:111:                                    ; preds = %101
  br label %112

; <label>:112:                                    ; preds = %111, %89, %88
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 1000
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %3, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %116
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %116, %112
  %122 = load i32, i32* %2, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %121, %27
  ret void

; <label>:125:                                    ; preds = %17, %8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %17

; <label>:127:                                    ; preds = %38, %29
  %128 = load i32, i32* %2, align 4
  %129 = mul nsw i32 %128, 10
  %130 = load i32, i32* %1, align 4
  %131 = shl i32 %130, 10
  %132 = shl i32 %130, 10
  %133 = sub i32 %130, 10
  %134 = mul i32 %133, 10
  %135 = sub i32 0, %130
  %136 = add i32 %135, 10
  %137 = sub i32 %130, 10
  %138 = mul i32 %137, 10
  %139 = shl i32 %130, 10
  %140 = srem i32 %130, 10
  %141 = sub i32 %129, %140
  %142 = mul i32 %141, %140
  %143 = sub i32 0, %129
  %144 = add i32 %143, %140
  %145 = shl i32 %129, %140
  %146 = sub i32 0, %129
  %147 = add i32 %146, %140
  %148 = add nsw i32 %129, %140
  store i32 %148, i32* %2, align 4
  %149 = load i32, i32* %1, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %150, 10
  %152 = sub i32 0, %149
  %153 = add i32 %152, 10
  %154 = shl i32 %149, 10
  %155 = sub i32 0, %149
  %156 = add i32 %155, 10
  %157 = sdiv i32 %149, 10
  store i32 %157, i32* %1, align 4
  br label %38

; <label>:158:                                    ; preds = %76, %67
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %160, 100
  %162 = shl i32 %159, 100
  %163 = sub i32 %159, 100
  %164 = mul i32 %163, 100
  %165 = sub i32 0, %159
  %166 = add i32 %165, 100
  %167 = sub i32 %159, 100
  %168 = mul i32 %167, 100
  %169 = sub i32 0, %159
  %170 = add i32 %169, 100
  %171 = srem i32 %159, 100
  %172 = icmp eq i32 %171, 0
  br label %76

; <label>:173:                                    ; preds = %101, %92
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %101
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
