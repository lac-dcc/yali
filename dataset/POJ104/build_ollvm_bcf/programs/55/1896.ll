; ModuleID = 'source-C-CXX/55/1896.c'
source_filename = "source-C-CXX/55/1896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %80, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %81

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %8, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  switch i32 %15, label %80 [
    i32 1, label %16
    i32 2, label %36
    i32 3, label %56
    i32 4, label %58
    i32 5, label %78
  ]

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %165

; <label>:25:                                     ; preds = %16, %165
  %26 = load i8, i8* %2, align 1
  store i8 %26, i8* %3, align 1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %165

; <label>:35:                                     ; preds = %25
  br label %80

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %167

; <label>:45:                                     ; preds = %36, %167
  %46 = load i8, i8* %2, align 1
  store i8 %46, i8* %4, align 1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %167

; <label>:55:                                     ; preds = %45
  br label %80

; <label>:56:                                     ; preds = %12
  %57 = load i8, i8* %2, align 1
  store i8 %57, i8* %5, align 1
  br label %80

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %169

; <label>:67:                                     ; preds = %58, %169
  %68 = load i8, i8* %2, align 1
  store i8 %68, i8* %6, align 1
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %169

; <label>:77:                                     ; preds = %67
  br label %80

; <label>:78:                                     ; preds = %12
  %79 = load i8, i8* %2, align 1
  store i8 %79, i8* %7, align 1
  br label %80

; <label>:80:                                     ; preds = %12, %78, %77, %56, %55, %35
  br label %9

; <label>:81:                                     ; preds = %9
  br label %82

; <label>:82:                                     ; preds = %163, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %171

; <label>:91:                                     ; preds = %82, %171
  %92 = load i32, i32* %8, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %171

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %164

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %8, align 4
  switch i32 %104, label %143 [
    i32 5, label %105
    i32 4, label %109
    i32 3, label %113
    i32 2, label %135
    i32 1, label %139
  ]

; <label>:105:                                    ; preds = %103
  %106 = load i8, i8* %7, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  br label %143

; <label>:109:                                    ; preds = %103
  %110 = load i8, i8* %6, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  br label %143

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %174

; <label>:122:                                    ; preds = %113, %174
  %123 = load i8, i8* %5, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %174

; <label>:134:                                    ; preds = %122
  br label %143

; <label>:135:                                    ; preds = %103
  %136 = load i8, i8* %4, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  br label %143

; <label>:139:                                    ; preds = %103
  %140 = load i8, i8* %3, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %103, %139, %135, %134, %109, %105
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %178

; <label>:152:                                    ; preds = %143, %178
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %178

; <label>:163:                                    ; preds = %152
  br label %82

; <label>:164:                                    ; preds = %102
  ret i32 0

; <label>:165:                                    ; preds = %25, %16
  %166 = load i8, i8* %2, align 1
  store i8 %166, i8* %3, align 1
  br label %25

; <label>:167:                                    ; preds = %45, %36
  %168 = load i8, i8* %2, align 1
  store i8 %168, i8* %4, align 1
  br label %45

; <label>:169:                                    ; preds = %67, %58
  %170 = load i8, i8* %2, align 1
  store i8 %170, i8* %6, align 1
  br label %67

; <label>:171:                                    ; preds = %91, %82
  %172 = load i32, i32* %8, align 4
  %173 = icmp sgt i32 %172, 0
  br label %91

; <label>:174:                                    ; preds = %122, %113
  %175 = load i8, i8* %5, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  br label %122

; <label>:178:                                    ; preds = %152, %143
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 %179, 1
  %181 = mul i32 %180, 1
  %182 = shl i32 %179, 1
  %183 = sub i32 %179, 1
  %184 = mul i32 %183, 1
  %185 = shl i32 %179, 1
  %186 = sub i32 0, %179
  %187 = add i32 %186, 1
  %188 = sub nsw i32 %179, 1
  store i32 %188, i32* %8, align 4
  br label %152
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
