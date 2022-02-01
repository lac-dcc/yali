; ModuleID = 'source-C-CXX/65/384.c'
source_filename = "source-C-CXX/65/384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = add i32 %8, 1593734257
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1593734257
  %12 = sub nsw i32 %8, 1
  %13 = sdiv i32 %11, 400
  %14 = mul nsw i32 %13, 400
  store i32 %14, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 %16, -702437682
  %18 = add i32 %17, 100
  %19 = add i32 %18, -702437682
  %20 = add nsw i32 %16, 100
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 5
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 5
  store i32 %28, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, 100
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 100
  store i32 %33, i32* %6, align 4
  br label %15

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 429498053
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 429498053
  %40 = sub nsw i32 %36, 1
  %41 = sdiv i32 %39, 100
  %42 = mul nsw i32 %41, 100
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %68, %35
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %53, 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, -169437133
  %59 = add i32 %58, 365
  %60 = sub i32 %59, -169437133
  %61 = add nsw i32 %57, 365
  store i32 %60, i32* %5, align 4
  br label %67

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, 366
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 366
  store i32 %65, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %62, %56
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %69, -606627489
  %71 = add i32 %70, 1
  %72 = add i32 %71, -606627489
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %6, align 4
  br label %48

; <label>:74:                                     ; preds = %48
  store i32 1, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %151, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %156

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 1, %80
  br i1 %81, label %100, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 3, %83
  br i1 %84, label %100, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 5, %86
  br i1 %87, label %100, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 7, %89
  br i1 %90, label %100, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 8, %92
  br i1 %93, label %100, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 10, %95
  br i1 %96, label %100, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 12, %98
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %97, %94, %91, %88, %85, %82, %79
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %101, -1080117366
  %103 = add i32 %102, 31
  %104 = sub i32 %103, -1080117366
  %105 = add nsw i32 %101, 31
  store i32 %104, i32* %5, align 4
  br label %150

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 4, %107
  br i1 %108, label %118, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 6, %110
  br i1 %111, label %118, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 9, %113
  br i1 %114, label %118, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 11, %116
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %115, %112, %109, %106
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %119, -2050648793
  %121 = add i32 %120, 30
  %122 = sub i32 %121, -2050648793
  %123 = add nsw i32 %119, 30
  store i32 %122, i32* %5, align 4
  br label %149

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %2, align 4
  %126 = srem i32 %125, 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %136, label %128

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %2, align 4
  %130 = srem i32 %129, 400
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %142

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %2, align 4
  %134 = srem i32 %133, 100
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %132, %124
  %137 = load i32, i32* %5, align 4
  %138 = add i32 %137, -448426743
  %139 = add i32 %138, 28
  %140 = sub i32 %139, -448426743
  %141 = add nsw i32 %137, 28
  store i32 %140, i32* %5, align 4
  br label %148

; <label>:142:                                    ; preds = %132, %128
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 %143, -2100701597
  %145 = add i32 %144, 29
  %146 = add i32 %145, -2100701597
  %147 = add nsw i32 %143, 29
  store i32 %146, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %142, %136
  br label %149

; <label>:149:                                    ; preds = %148, %118
  br label %150

; <label>:150:                                    ; preds = %149, %100
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %6, align 4
  br label %75

; <label>:156:                                    ; preds = %75
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, %157
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %157, %158
  %164 = srem i32 %162, 7
  store i32 %164, i32* %5, align 4
  %165 = load i32, i32* %5, align 4
  switch i32 %165, label %180 [
    i32 0, label %166
    i32 1, label %168
    i32 2, label %170
    i32 3, label %172
    i32 4, label %174
    i32 5, label %176
    i32 6, label %178
  ]

; <label>:166:                                    ; preds = %156
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %180

; <label>:168:                                    ; preds = %156
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %180

; <label>:170:                                    ; preds = %156
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %180

; <label>:172:                                    ; preds = %156
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %180

; <label>:174:                                    ; preds = %156
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %180

; <label>:176:                                    ; preds = %156
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %180

; <label>:178:                                    ; preds = %156
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %156, %178, %176, %174, %172, %170, %168, %166
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
