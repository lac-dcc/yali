; ModuleID = 'source-C-CXX/49/504.c'
source_filename = "source-C-CXX/49/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %111, %2
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %133

; <label>:22:                                     ; preds = %13, %133
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 13
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %133

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %114

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %6, align 4
  switch i32 %35, label %57 [
    i32 1, label %36
    i32 2, label %37
    i32 4, label %37
    i32 6, label %37
    i32 8, label %37
    i32 9, label %37
    i32 11, label %37
    i32 3, label %56
  ]

; <label>:36:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  br label %58

; <label>:37:                                     ; preds = %34, %34, %34, %34, %34, %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %136

; <label>:46:                                     ; preds = %37, %136
  store i32 31, i32* %10, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %136

; <label>:55:                                     ; preds = %46
  br label %58

; <label>:56:                                     ; preds = %34
  store i32 28, i32* %10, align 4
  br label %58

; <label>:57:                                     ; preds = %34
  store i32 30, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %56, %55, %36
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %137

; <label>:67:                                     ; preds = %58, %137
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 12, %71
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = srem i32 %73, 7
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %9, align 4
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 5
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %137

; <label>:88:                                     ; preds = %67
  br i1 %79, label %89, label %110

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %185

; <label>:98:                                     ; preds = %89, %185
  %99 = load i32, i32* %6, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %185

; <label>:109:                                    ; preds = %98
  br label %110

; <label>:110:                                    ; preds = %109, %88
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  br label %13

; <label>:114:                                    ; preds = %33
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %188

; <label>:123:                                    ; preds = %114, %188
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %188

; <label>:132:                                    ; preds = %123
  ret i32 0

; <label>:133:                                    ; preds = %22, %13
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %134, 13
  br label %22

; <label>:136:                                    ; preds = %46, %37
  store i32 31, i32* %10, align 4
  br label %46

; <label>:137:                                    ; preds = %67, %58
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sub i32 0, %138
  %141 = add i32 %140, %139
  %142 = shl i32 %138, %139
  %143 = sub i32 0, %138
  %144 = add i32 %143, %139
  %145 = shl i32 %138, %139
  %146 = shl i32 %138, %139
  %147 = add nsw i32 %138, %139
  store i32 %147, i32* %11, align 4
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 12, %148
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %8, align 4
  %151 = shl i32 %150, 7
  %152 = srem i32 %150, 7
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 0, %152
  %155 = add i32 %154, %153
  %156 = sub i32 0, %152
  %157 = add i32 %156, %153
  %158 = shl i32 %152, %153
  %159 = sub i32 %152, %153
  %160 = mul i32 %159, %153
  %161 = sub i32 0, %152
  %162 = add i32 %161, %153
  %163 = sub i32 0, %152
  %164 = add i32 %163, %153
  %165 = shl i32 %152, %153
  %166 = add nsw i32 %152, %153
  store i32 %166, i32* %9, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %168, 7
  %170 = sub i32 %167, 7
  %171 = mul i32 %170, 7
  %172 = sub i32 %167, 7
  %173 = mul i32 %172, 7
  %174 = sub i32 %167, 7
  %175 = mul i32 %174, 7
  %176 = sub i32 %167, 7
  %177 = mul i32 %176, 7
  %178 = sub i32 0, %167
  %179 = add i32 %178, 7
  %180 = shl i32 %167, 7
  %181 = sub i32 %167, 7
  %182 = mul i32 %181, 7
  %183 = srem i32 %167, 7
  %184 = icmp eq i32 %183, 5
  br label %67

; <label>:185:                                    ; preds = %98, %89
  %186 = load i32, i32* %6, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  br label %98

; <label>:188:                                    ; preds = %123, %114
  br label %123
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
