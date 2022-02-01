; ModuleID = 'source-C-CXX/53/366.c'
source_filename = "source-C-CXX/53/366.c"
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
  br i1 %8, label %9, label %142

; <label>:9:                                      ; preds = %0, %142
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 1, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %142

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %138, %25
  %27 = load i32, i32* %13, align 4
  store i32 %27, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %28

; <label>:28:                                     ; preds = %109, %26
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %150

; <label>:37:                                     ; preds = %28, %150
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %150

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %110

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %154

; <label>:59:                                     ; preds = %50, %154
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp sle i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %154

; <label>:72:                                     ; preds = %59
  br i1 %63, label %79, label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %11, align 4
  %76 = srem i32 %74, %75
  %77 = load i32, i32* %12, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %73, %72
  store i32 0, i32* %14, align 4
  br label %110

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %12, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, i32* %11, align 4
  %85 = sdiv i32 %83, %84
  %86 = load i32, i32* %11, align 4
  %87 = sub nsw i32 %86, 1
  %88 = mul nsw i32 %85, %87
  store i32 %88, i32* %13, align 4
  br label %89

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %172

; <label>:98:                                     ; preds = %89, %172
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %14, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %172

; <label>:109:                                    ; preds = %98
  br label %28

; <label>:110:                                    ; preds = %79, %49
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %185

; <label>:119:                                    ; preds = %110, %185
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  %123 = icmp eq i32 %120, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %185

; <label>:132:                                    ; preds = %119
  br i1 %123, label %133, label %136

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %15, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  br label %141

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %15, align 4
  store i32 %137, i32* %13, align 4
  br label %138

; <label>:138:                                    ; preds = %136
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  br label %26

; <label>:141:                                    ; preds = %133
  ret i32 0

; <label>:142:                                    ; preds = %9, %0
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  store i32 0, i32* %143, align 4
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %144, i32* %145)
  store i32 1, i32* %146, align 4
  br label %9

; <label>:150:                                    ; preds = %37, %28
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %11, align 4
  %153 = icmp sle i32 %151, %152
  br label %37

; <label>:154:                                    ; preds = %59, %50
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %12, align 4
  %157 = sub i32 0, %155
  %158 = add i32 %157, %156
  %159 = sub i32 0, %155
  %160 = add i32 %159, %156
  %161 = sub i32 0, %155
  %162 = add i32 %161, %156
  %163 = sub i32 %155, %156
  %164 = mul i32 %163, %156
  %165 = sub i32 %155, %156
  %166 = mul i32 %165, %156
  %167 = shl i32 %155, %156
  %168 = sub i32 0, %155
  %169 = add i32 %168, %156
  %170 = sub nsw i32 %155, %156
  %171 = icmp sle i32 %170, 0
  br label %59

; <label>:172:                                    ; preds = %98, %89
  %173 = load i32, i32* %14, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %174, 1
  %176 = sub i32 %173, 1
  %177 = mul i32 %176, 1
  %178 = sub i32 %173, 1
  %179 = mul i32 %178, 1
  %180 = sub i32 0, %173
  %181 = add i32 %180, 1
  %182 = sub i32 0, %173
  %183 = add i32 %182, 1
  %184 = add nsw i32 %173, 1
  store i32 %184, i32* %14, align 4
  br label %98

; <label>:185:                                    ; preds = %119, %110
  %186 = load i32, i32* %14, align 4
  %187 = load i32, i32* %11, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %188, 1
  %190 = shl i32 %187, 1
  %191 = add nsw i32 %187, 1
  %192 = icmp eq i32 %186, %191
  br label %119
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
