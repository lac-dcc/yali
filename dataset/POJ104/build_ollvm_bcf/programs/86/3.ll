; ModuleID = 'source-C-CXX/86/3.c'
source_filename = "source-C-CXX/86/3.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %98, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %101

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %102

; <label>:22:                                     ; preds = %13, %102
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %102

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %60

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %106

; <label>:50:                                     ; preds = %41, %106
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %106

; <label>:59:                                     ; preds = %50
  br label %101

; <label>:60:                                     ; preds = %38, %35, %34
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %107

; <label>:69:                                     ; preds = %60, %107
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 12
  %72 = mul nsw i32 %71, 3600
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 %73, 60
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %2, align 4
  %79 = mul nsw i32 %78, 3600
  %80 = sub nsw i32 %77, %79
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 %81, 60
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %83, %84
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %8, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %69
  br label %97

; <label>:97:                                     ; preds = %96
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  br label %10

; <label>:101:                                    ; preds = %59, %10
  ret i32 0

; <label>:102:                                    ; preds = %22, %13
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %104, 0
  br label %22

; <label>:106:                                    ; preds = %50, %41
  br label %50

; <label>:107:                                    ; preds = %69, %60
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %109, 12
  %111 = sub i32 0, %108
  %112 = add i32 %111, 12
  %113 = sub i32 %108, 12
  %114 = mul i32 %113, 12
  %115 = sub i32 0, %108
  %116 = add i32 %115, 12
  %117 = add nsw i32 %108, 12
  %118 = shl i32 %117, 3600
  %119 = sub i32 0, %117
  %120 = add i32 %119, 3600
  %121 = sub i32 %117, 3600
  %122 = mul i32 %121, 3600
  %123 = sub i32 0, %117
  %124 = add i32 %123, 3600
  %125 = sub i32 0, %117
  %126 = add i32 %125, 3600
  %127 = mul nsw i32 %117, 3600
  %128 = load i32, i32* %6, align 4
  %129 = shl i32 %128, 60
  %130 = sub i32 0, %128
  %131 = add i32 %130, 60
  %132 = shl i32 %128, 60
  %133 = sub i32 %128, 60
  %134 = mul i32 %133, 60
  %135 = mul nsw i32 %128, 60
  %136 = shl i32 %127, %135
  %137 = sub i32 %127, %135
  %138 = mul i32 %137, %135
  %139 = sub i32 %127, %135
  %140 = mul i32 %139, %135
  %141 = sub i32 %127, %135
  %142 = mul i32 %141, %135
  %143 = shl i32 %127, %135
  %144 = add nsw i32 %127, %135
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, %144
  %147 = add i32 %146, %145
  %148 = sub i32 %144, %145
  %149 = mul i32 %148, %145
  %150 = sub i32 %144, %145
  %151 = mul i32 %150, %145
  %152 = add nsw i32 %144, %145
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 %153, 3600
  %155 = mul i32 %154, 3600
  %156 = mul nsw i32 %153, 3600
  %157 = sub i32 0, %152
  %158 = add i32 %157, %156
  %159 = sub i32 0, %152
  %160 = add i32 %159, %156
  %161 = shl i32 %152, %156
  %162 = shl i32 %152, %156
  %163 = sub i32 %152, %156
  %164 = mul i32 %163, %156
  %165 = sub i32 %152, %156
  %166 = mul i32 %165, %156
  %167 = sub nsw i32 %152, %156
  %168 = load i32, i32* %3, align 4
  %169 = shl i32 %168, 60
  %170 = mul nsw i32 %168, 60
  %171 = sub i32 %167, %170
  %172 = mul i32 %171, %170
  %173 = shl i32 %167, %170
  %174 = sub i32 0, %167
  %175 = add i32 %174, %170
  %176 = shl i32 %167, %170
  %177 = shl i32 %167, %170
  %178 = shl i32 %167, %170
  %179 = sub i32 %167, %170
  %180 = mul i32 %179, %170
  %181 = sub nsw i32 %167, %170
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, %181
  %184 = add i32 %183, %182
  %185 = sub nsw i32 %181, %182
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* %8, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  br label %69
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
