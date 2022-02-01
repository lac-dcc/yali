; ModuleID = 'source-C-CXX/14/315.c'
source_filename = "source-C-CXX/14/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %41, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %11, %12
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %44

; <label>:15:                                     ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %44

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %156

; <label>:31:                                     ; preds = %22, %156
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %156

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %9

; <label>:44:                                     ; preds = %19, %9
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %60, %44
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %47
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %55 = load i32, i32* %3, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %5, align 4
  br label %63

; <label>:59:                                     ; preds = %53
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %47

; <label>:63:                                     ; preds = %57, %47
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %140, %63
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %2, align 4
  %74 = mul nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %141

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %157

; <label>:85:                                     ; preds = %76, %157
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %157

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %119

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %161

; <label>:107:                                    ; preds = %98, %161
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %161

; <label>:118:                                    ; preds = %107
  br label %119

; <label>:119:                                    ; preds = %118, %97
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %175

; <label>:129:                                    ; preds = %120, %175
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %175

; <label>:140:                                    ; preds = %129
  br label %70

; <label>:141:                                    ; preds = %70
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %147, %148
  %150 = add nsw i32 %149, 1
  %151 = mul nsw i32 2, %150
  %152 = sub nsw i32 %146, %151
  %153 = mul nsw i32 %145, %152
  %154 = sdiv i32 %153, 2
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  ret i32 0

; <label>:156:                                    ; preds = %31, %22
  br label %31

; <label>:157:                                    ; preds = %85, %76
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 0
  br label %85

; <label>:161:                                    ; preds = %107, %98
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 %162, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 0, %162
  %166 = add i32 %165, 1
  %167 = sub i32 %162, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 0, %162
  %170 = add i32 %169, 1
  %171 = sub i32 %162, 1
  %172 = mul i32 %171, 1
  %173 = shl i32 %162, 1
  %174 = add nsw i32 %162, 1
  store i32 %174, i32* %6, align 4
  br label %107

; <label>:175:                                    ; preds = %129, %120
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %177, 1
  %179 = sub i32 %176, 1
  %180 = mul i32 %179, 1
  %181 = sub i32 %176, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 0, %176
  %184 = add i32 %183, 1
  %185 = sub i32 0, %176
  %186 = add i32 %185, 1
  %187 = sub i32 %176, 1
  %188 = mul i32 %187, 1
  %189 = shl i32 %176, 1
  %190 = add nsw i32 %176, 1
  store i32 %190, i32* %7, align 4
  br label %129
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
