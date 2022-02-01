; ModuleID = 'source-C-CXX/83/3998.c'
source_filename = "source-C-CXX/83/3998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %0
  store i32 1, i32* %8, align 4
  br label %17

; <label>:16:                                     ; preds = %0
  store i32 2, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %166

; <label>:26:                                     ; preds = %17, %166
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %166

; <label>:36:                                     ; preds = %26
  switch i32 %27, label %61 [
    i32 1, label %37
    i32 2, label %58
  ]

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %168

; <label>:46:                                     ; preds = %37, %168
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %168

; <label>:57:                                     ; preds = %46
  br label %61

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %36, %58, %57
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 2
  store i32 %63, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %143, %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %171

; <label>:73:                                     ; preds = %64, %171
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %2, align 4
  %76 = icmp ne i32 %74, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %171

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %144

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %184

; <label>:95:                                     ; preds = %86, %184
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp sle i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %184

; <label>:108:                                    ; preds = %95
  br i1 %99, label %109, label %128

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %189

; <label>:118:                                    ; preds = %109, %189
  store i32 1, i32* %9, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %189

; <label>:127:                                    ; preds = %118
  br label %135

; <label>:128:                                    ; preds = %108
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %128
  store i32 2, i32* %9, align 4
  br label %134

; <label>:133:                                    ; preds = %128
  store i32 3, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %133, %132
  br label %135

; <label>:135:                                    ; preds = %134, %127
  %136 = load i32, i32* %9, align 4
  switch i32 %136, label %143 [
    i32 1, label %137
    i32 2, label %138
    i32 3, label %140
  ]

; <label>:137:                                    ; preds = %135
  br label %143

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %5, align 4
  store i32 %139, i32* %7, align 4
  br label %143

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %6, align 4
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %5, align 4
  store i32 %142, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %135, %140, %138, %137
  br label %64

; <label>:144:                                    ; preds = %85
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %190

; <label>:153:                                    ; preds = %144, %190
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %7, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %154, i32 %155)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %190

; <label>:165:                                    ; preds = %153
  ret i32 0

; <label>:166:                                    ; preds = %26, %17
  %167 = load i32, i32* %8, align 4
  br label %26

; <label>:168:                                    ; preds = %46, %37
  %169 = load i32, i32* %3, align 4
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* %4, align 4
  store i32 %170, i32* %7, align 4
  br label %46

; <label>:171:                                    ; preds = %73, %64
  %172 = load i32, i32* %2, align 4
  %173 = shl i32 %172, -1
  %174 = shl i32 %172, -1
  %175 = shl i32 %172, -1
  %176 = sub i32 0, %172
  %177 = add i32 %176, -1
  %178 = sub i32 0, %172
  %179 = add i32 %178, -1
  %180 = sub i32 %172, -1
  %181 = mul i32 %180, -1
  %182 = add nsw i32 %172, -1
  store i32 %182, i32* %2, align 4
  %183 = icmp ne i32 %172, 0
  br label %73

; <label>:184:                                    ; preds = %95, %86
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp sle i32 %186, %187
  br label %95

; <label>:189:                                    ; preds = %118, %109
  store i32 1, i32* %9, align 4
  br label %118

; <label>:190:                                    ; preds = %153, %144
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %7, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %191, i32 %192)
  br label %153
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
