; ModuleID = 'source-C-CXX/65/1117.c'
source_filename = "source-C-CXX/65/1117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %5)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %177

; <label>:21:                                     ; preds = %12, %177
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %177

; <label>:33:                                     ; preds = %21
  br i1 %24, label %38, label %34

; <label>:34:                                     ; preds = %33, %0
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %71

; <label>:38:                                     ; preds = %34, %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %185

; <label>:47:                                     ; preds = %38, %185
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %185

; <label>:57:                                     ; preds = %47
  switch i32 %48, label %70 [
    i32 1, label %58
    i32 2, label %59
    i32 3, label %60
    i32 4, label %61
    i32 5, label %62
    i32 6, label %63
    i32 7, label %64
    i32 8, label %65
    i32 9, label %66
    i32 10, label %67
    i32 11, label %68
    i32 12, label %69
  ]

; <label>:58:                                     ; preds = %57
  store i32 0, i32* %4, align 4
  br label %70

; <label>:59:                                     ; preds = %57
  store i32 31, i32* %4, align 4
  br label %70

; <label>:60:                                     ; preds = %57
  store i32 60, i32* %4, align 4
  br label %70

; <label>:61:                                     ; preds = %57
  store i32 91, i32* %4, align 4
  br label %70

; <label>:62:                                     ; preds = %57
  store i32 121, i32* %4, align 4
  br label %70

; <label>:63:                                     ; preds = %57
  store i32 152, i32* %4, align 4
  br label %70

; <label>:64:                                     ; preds = %57
  store i32 182, i32* %4, align 4
  br label %70

; <label>:65:                                     ; preds = %57
  store i32 213, i32* %4, align 4
  br label %70

; <label>:66:                                     ; preds = %57
  store i32 244, i32* %4, align 4
  br label %70

; <label>:67:                                     ; preds = %57
  store i32 274, i32* %4, align 4
  br label %70

; <label>:68:                                     ; preds = %57
  store i32 305, i32* %4, align 4
  br label %70

; <label>:69:                                     ; preds = %57
  store i32 335, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %57, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58
  br label %86

; <label>:71:                                     ; preds = %34
  %72 = load i32, i32* %3, align 4
  switch i32 %72, label %85 [
    i32 1, label %73
    i32 2, label %74
    i32 3, label %75
    i32 4, label %76
    i32 5, label %77
    i32 6, label %78
    i32 7, label %79
    i32 8, label %80
    i32 9, label %81
    i32 10, label %82
    i32 11, label %83
    i32 12, label %84
  ]

; <label>:73:                                     ; preds = %71
  store i32 0, i32* %4, align 4
  br label %85

; <label>:74:                                     ; preds = %71
  store i32 31, i32* %4, align 4
  br label %85

; <label>:75:                                     ; preds = %71
  store i32 59, i32* %4, align 4
  br label %85

; <label>:76:                                     ; preds = %71
  store i32 90, i32* %4, align 4
  br label %85

; <label>:77:                                     ; preds = %71
  store i32 120, i32* %4, align 4
  br label %85

; <label>:78:                                     ; preds = %71
  store i32 151, i32* %4, align 4
  br label %85

; <label>:79:                                     ; preds = %71
  store i32 181, i32* %4, align 4
  br label %85

; <label>:80:                                     ; preds = %71
  store i32 212, i32* %4, align 4
  br label %85

; <label>:81:                                     ; preds = %71
  store i32 243, i32* %4, align 4
  br label %85

; <label>:82:                                     ; preds = %71
  store i32 273, i32* %4, align 4
  br label %85

; <label>:83:                                     ; preds = %71
  store i32 304, i32* %4, align 4
  br label %85

; <label>:84:                                     ; preds = %71
  store i32 334, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %71, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73
  br label %86

; <label>:86:                                     ; preds = %85, %70
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sdiv i32 %90, 4
  %92 = add nsw i32 %88, %91
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sdiv i32 %94, 100
  %96 = sub nsw i32 %92, %95
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sdiv i32 %98, 400
  %100 = add nsw i32 %96, %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  %106 = srem i32 %105, 7
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %7, align 4
  switch i32 %107, label %158 [
    i32 1, label %108
    i32 2, label %110
    i32 3, label %130
    i32 4, label %132
    i32 5, label %152
    i32 6, label %154
    i32 0, label %156
  ]

; <label>:108:                                    ; preds = %86
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %158

; <label>:110:                                    ; preds = %86
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %187

; <label>:119:                                    ; preds = %110, %187
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %187

; <label>:129:                                    ; preds = %119
  br label %158

; <label>:130:                                    ; preds = %86
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %158

; <label>:132:                                    ; preds = %86
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %189

; <label>:141:                                    ; preds = %132, %189
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %189

; <label>:151:                                    ; preds = %141
  br label %158

; <label>:152:                                    ; preds = %86
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %158

; <label>:154:                                    ; preds = %86
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %158

; <label>:156:                                    ; preds = %86
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %86, %156, %154, %152, %151, %130, %129, %108
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %191

; <label>:167:                                    ; preds = %158, %191
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %191

; <label>:176:                                    ; preds = %167
  ret i32 0

; <label>:177:                                    ; preds = %21, %12
  %178 = load i32, i32* %2, align 4
  %179 = shl i32 %178, 100
  %180 = sub i32 %178, 100
  %181 = mul i32 %180, 100
  %182 = shl i32 %178, 100
  %183 = srem i32 %178, 100
  %184 = icmp ne i32 %183, 0
  br label %21

; <label>:185:                                    ; preds = %47, %38
  %186 = load i32, i32* %3, align 4
  br label %47

; <label>:187:                                    ; preds = %119, %110
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %119

; <label>:189:                                    ; preds = %141, %132
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %141

; <label>:191:                                    ; preds = %167, %158
  br label %167
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
