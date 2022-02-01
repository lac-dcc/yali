; ModuleID = 'source-C-CXX/53/661.c'
source_filename = "source-C-CXX/53/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %98, %0
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %11, %12
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %73, %9
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %74

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 %21, 1
  %23 = srem i32 %20, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %123

; <label>:34:                                     ; preds = %25, %123
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sdiv i32 %35, %37
  %39 = load i32, i32* %1, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %123

; <label>:53:                                     ; preds = %34
  br label %73

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %176

; <label>:63:                                     ; preds = %54, %176
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %176

; <label>:72:                                     ; preds = %63
  br label %74

; <label>:73:                                     ; preds = %53
  br label %15

; <label>:74:                                     ; preds = %72, %15
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %1, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %74
  br label %98

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %177

; <label>:88:                                     ; preds = %79, %177
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %177

; <label>:97:                                     ; preds = %88
  br label %102

; <label>:98:                                     ; preds = %78
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %1, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %9, label %102

; <label>:102:                                    ; preds = %98, %97
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %178

; <label>:111:                                    ; preds = %102, %178
  %112 = load i32, i32* %5, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %178

; <label>:122:                                    ; preds = %111
  ret void

; <label>:123:                                    ; preds = %34, %25
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %1, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %126, 1
  %128 = sub nsw i32 %125, 1
  %129 = sub i32 0, %124
  %130 = add i32 %129, %128
  %131 = sub i32 %124, %128
  %132 = mul i32 %131, %128
  %133 = shl i32 %124, %128
  %134 = shl i32 %124, %128
  %135 = sub i32 %124, %128
  %136 = mul i32 %135, %128
  %137 = sub i32 0, %124
  %138 = add i32 %137, %128
  %139 = sub i32 %124, %128
  %140 = mul i32 %139, %128
  %141 = sub i32 %124, %128
  %142 = mul i32 %141, %128
  %143 = sub i32 %124, %128
  %144 = mul i32 %143, %128
  %145 = sdiv i32 %124, %128
  %146 = load i32, i32* %1, align 4
  %147 = mul nsw i32 %145, %146
  %148 = load i32, i32* %2, align 4
  %149 = shl i32 %147, %148
  %150 = shl i32 %147, %148
  %151 = sub i32 0, %147
  %152 = add i32 %151, %148
  %153 = sub i32 0, %147
  %154 = add i32 %153, %148
  %155 = sub i32 0, %147
  %156 = add i32 %155, %148
  %157 = sub i32 %147, %148
  %158 = mul i32 %157, %148
  %159 = sub i32 %147, %148
  %160 = mul i32 %159, %148
  %161 = add nsw i32 %147, %148
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 %162, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 %162, 1
  %166 = mul i32 %165, 1
  %167 = shl i32 %162, 1
  %168 = sub i32 %162, 1
  %169 = mul i32 %168, 1
  %170 = shl i32 %162, 1
  %171 = sub i32 0, %162
  %172 = add i32 %171, 1
  %173 = sub i32 %162, 1
  %174 = mul i32 %173, 1
  %175 = add nsw i32 %162, 1
  store i32 %175, i32* %3, align 4
  br label %34

; <label>:176:                                    ; preds = %63, %54
  br label %63

; <label>:177:                                    ; preds = %88, %79
  br label %88

; <label>:178:                                    ; preds = %111, %102
  %179 = load i32, i32* %5, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  br label %111
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
