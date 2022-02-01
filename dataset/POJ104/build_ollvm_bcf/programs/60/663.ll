; ModuleID = 'source-C-CXX/60/663.c'
source_filename = "source-C-CXX/60/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %138, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %139

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %140

; <label>:24:                                     ; preds = %15, %140
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 1
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %140

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %39

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %8, align 4
  br label %115

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %144

; <label>:48:                                     ; preds = %39, %144
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 2
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %144

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %62

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %8, align 4
  br label %114

; <label>:62:                                     ; preds = %59
  store i32 2, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %92, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %147

; <label>:72:                                     ; preds = %63, %147
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 2
  %76 = icmp slt i32 %73, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %147

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %95

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %8, align 4
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  br label %63

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %167

; <label>:104:                                    ; preds = %95, %167
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %167

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113, %60
  br label %115

; <label>:115:                                    ; preds = %114, %37
  %116 = load i32, i32* %8, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  br label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %168

; <label>:127:                                    ; preds = %118, %168
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %168

; <label>:138:                                    ; preds = %127
  br label %11

; <label>:139:                                    ; preds = %11
  ret i32 0

; <label>:140:                                    ; preds = %24, %15
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 1
  br label %24

; <label>:144:                                    ; preds = %48, %39
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 2
  br label %48

; <label>:147:                                    ; preds = %72, %63
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %150, 2
  %152 = shl i32 %149, 2
  %153 = shl i32 %149, 2
  %154 = shl i32 %149, 2
  %155 = sub i32 %149, 2
  %156 = mul i32 %155, 2
  %157 = sub i32 %149, 2
  %158 = mul i32 %157, 2
  %159 = shl i32 %149, 2
  %160 = sub i32 %149, 2
  %161 = mul i32 %160, 2
  %162 = shl i32 %149, 2
  %163 = sub i32 0, %149
  %164 = add i32 %163, 2
  %165 = sub nsw i32 %149, 2
  %166 = icmp slt i32 %148, %165
  br label %72

; <label>:167:                                    ; preds = %104, %95
  br label %104

; <label>:168:                                    ; preds = %127, %118
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
