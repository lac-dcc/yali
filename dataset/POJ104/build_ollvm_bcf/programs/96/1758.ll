; ModuleID = 'source-C-CXX/96/1758.c'
source_filename = "source-C-CXX/96/1758.c"
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
  br i1 %5, label %6, label %15

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 100
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 100
  %13 = mul nsw i32 100, %12
  %14 = sub nsw i32 %10, %13
  store i32 %14, i32* %2, align 4
  br label %17

; <label>:15:                                     ; preds = %0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %17

; <label>:17:                                     ; preds = %15, %6
  %18 = load i32, i32* %2, align 4
  %19 = icmp sge i32 %18, 50
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 50
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 50
  %27 = mul nsw i32 50, %26
  %28 = sub nsw i32 %24, %27
  store i32 %28, i32* %2, align 4
  br label %49

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %141

; <label>:38:                                     ; preds = %29, %141
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %141

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %48, %20
  %50 = load i32, i32* %2, align 4
  %51 = icmp sge i32 %50, 20
  br i1 %51, label %52, label %79

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %143

; <label>:61:                                     ; preds = %52, %143
  %62 = load i32, i32* %2, align 4
  %63 = sdiv i32 %62, 20
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sdiv i32 %66, 20
  %68 = mul nsw i32 20, %67
  %69 = sub nsw i32 %65, %68
  store i32 %69, i32* %2, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %143

; <label>:78:                                     ; preds = %61
  br label %81

; <label>:79:                                     ; preds = %49
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %81

; <label>:81:                                     ; preds = %79, %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %179

; <label>:90:                                     ; preds = %81, %179
  %91 = load i32, i32* %2, align 4
  %92 = icmp sge i32 %91, 10
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %179

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %111

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = sdiv i32 %103, 10
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sdiv i32 %107, 10
  %109 = mul nsw i32 10, %108
  %110 = sub nsw i32 %106, %109
  store i32 %110, i32* %2, align 4
  br label %113

; <label>:111:                                    ; preds = %101
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %111, %102
  %114 = load i32, i32* %2, align 4
  %115 = icmp sge i32 %114, 5
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %2, align 4
  %118 = sdiv i32 %117, 5
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sdiv i32 %121, 5
  %123 = mul nsw i32 5, %122
  %124 = sub nsw i32 %120, %123
  store i32 %124, i32* %2, align 4
  br label %127

; <label>:125:                                    ; preds = %113
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %116
  %128 = load i32, i32* %2, align 4
  %129 = icmp sge i32 %128, 1
  br i1 %129, label %130, label %138

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %2, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sdiv i32 %134, 1
  %136 = mul nsw i32 1, %135
  %137 = sub nsw i32 %133, %136
  store i32 %137, i32* %2, align 4
  br label %140

; <label>:138:                                    ; preds = %127
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %140

; <label>:140:                                    ; preds = %138, %130
  ret i32 0

; <label>:141:                                    ; preds = %38, %29
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %38

; <label>:143:                                    ; preds = %61, %52
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 %144, 20
  %146 = mul i32 %145, 20
  %147 = sdiv i32 %144, 20
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %151, 20
  %153 = shl i32 %150, 20
  %154 = sub i32 %150, 20
  %155 = mul i32 %154, 20
  %156 = sdiv i32 %150, 20
  %157 = sub i32 20, %156
  %158 = mul i32 %157, %156
  %159 = sub i32 0, 20
  %160 = add i32 %159, %156
  %161 = shl i32 20, %156
  %162 = sub i32 20, %156
  %163 = mul i32 %162, %156
  %164 = shl i32 20, %156
  %165 = mul nsw i32 20, %156
  %166 = sub i32 %149, %165
  %167 = mul i32 %166, %165
  %168 = sub i32 %149, %165
  %169 = mul i32 %168, %165
  %170 = sub i32 %149, %165
  %171 = mul i32 %170, %165
  %172 = sub i32 %149, %165
  %173 = mul i32 %172, %165
  %174 = sub i32 %149, %165
  %175 = mul i32 %174, %165
  %176 = sub i32 %149, %165
  %177 = mul i32 %176, %165
  %178 = sub nsw i32 %149, %165
  store i32 %178, i32* %2, align 4
  br label %61

; <label>:179:                                    ; preds = %90, %81
  %180 = load i32, i32* %2, align 4
  %181 = icmp sge i32 %180, 10
  br label %90
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
