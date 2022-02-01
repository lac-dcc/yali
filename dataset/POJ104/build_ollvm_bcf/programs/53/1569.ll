; ModuleID = 'source-C-CXX/53/1569.c'
source_filename = "source-C-CXX/53/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13)
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %13, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %123

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %119, %29
  %31 = load i32, i32* %14, align 4
  store i32 %31, i32* %12, align 4
  store i32 0, i32* %16, align 4
  br label %32

; <label>:32:                                     ; preds = %69, %30
  %33 = load i32, i32* %16, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %72

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %37, %38
  %40 = load i32, i32* %13, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %36
  store i32 1, i32* %15, align 4
  br label %72

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %139

; <label>:52:                                     ; preds = %43, %139
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %13, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %11, align 4
  %58 = sdiv i32 %56, %57
  %59 = sub nsw i32 %55, %58
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %139

; <label>:68:                                     ; preds = %52
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %16, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %16, align 4
  br label %32

; <label>:72:                                     ; preds = %42, %32
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %171

; <label>:81:                                     ; preds = %72, %171
  %82 = load i32, i32* %15, align 4
  %83 = icmp eq i32 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %171

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %97

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %12, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  br label %120

; <label>:97:                                     ; preds = %93, %92
  store i32 0, i32* %15, align 4
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %174

; <label>:107:                                    ; preds = %98, %174
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %14, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %174

; <label>:119:                                    ; preds = %107
  br label %30

; <label>:120:                                    ; preds = %96
  %121 = load i32, i32* %14, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  ret i32 0

; <label>:123:                                    ; preds = %9, %0
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  store i32 0, i32* %124, align 4
  store i32 0, i32* %129, align 4
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %125, i32* %127)
  %132 = load i32, i32* %125, align 4
  %133 = load i32, i32* %127, align 4
  %134 = sub i32 0, %132
  %135 = add i32 %134, %133
  %136 = sub i32 %132, %133
  %137 = mul i32 %136, %133
  %138 = add nsw i32 %132, %133
  store i32 %138, i32* %128, align 4
  br label %9

; <label>:139:                                    ; preds = %52, %43
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %13, align 4
  %142 = shl i32 %140, %141
  %143 = sub i32 0, %140
  %144 = add i32 %143, %141
  %145 = sub i32 %140, %141
  %146 = mul i32 %145, %141
  %147 = sub i32 %140, %141
  %148 = mul i32 %147, %141
  %149 = shl i32 %140, %141
  %150 = sub nsw i32 %140, %141
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sub i32 %151, %152
  %154 = mul i32 %153, %152
  %155 = sub i32 %151, %152
  %156 = mul i32 %155, %152
  %157 = sub i32 0, %151
  %158 = add i32 %157, %152
  %159 = shl i32 %151, %152
  %160 = sdiv i32 %151, %152
  %161 = shl i32 %150, %160
  %162 = sub i32 %150, %160
  %163 = mul i32 %162, %160
  %164 = sub i32 0, %150
  %165 = add i32 %164, %160
  %166 = shl i32 %150, %160
  %167 = sub i32 %150, %160
  %168 = mul i32 %167, %160
  %169 = shl i32 %150, %160
  %170 = sub nsw i32 %150, %160
  store i32 %170, i32* %12, align 4
  br label %52

; <label>:171:                                    ; preds = %81, %72
  %172 = load i32, i32* %15, align 4
  %173 = icmp eq i32 %172, 0
  br label %81

; <label>:174:                                    ; preds = %107, %98
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %14, align 4
  %177 = shl i32 %176, %175
  %178 = shl i32 %176, %175
  %179 = shl i32 %176, %175
  %180 = sub i32 0, %176
  %181 = add i32 %180, %175
  %182 = sub i32 0, %176
  %183 = add i32 %182, %175
  %184 = add nsw i32 %176, %175
  store i32 %184, i32* %14, align 4
  br label %107
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
