; ModuleID = 'source-C-CXX/10/365.c'
source_filename = "source-C-CXX/10/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %90

; <label>:18:                                     ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %89 [
    i32 1, label %20
    i32 2, label %22
    i32 3, label %28
    i32 4, label %34
    i32 5, label %40
    i32 6, label %46
    i32 7, label %53
    i32 8, label %59
    i32 9, label %65
    i32 10, label %72
    i32 11, label %78
    i32 12, label %84
  ]

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %5, align 4
  br label %89

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 31, -2089415899
  %25 = add i32 %24, %23
  %26 = add i32 %25, -2089415899
  %27 = add nsw i32 31, %23
  store i32 %26, i32* %5, align 4
  br label %89

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 60, 841548881
  %31 = add i32 %30, %29
  %32 = add i32 %31, 841548881
  %33 = add nsw i32 60, %29
  store i32 %32, i32* %5, align 4
  br label %89

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = add i32 91, -1124539534
  %37 = add i32 %36, %35
  %38 = sub i32 %37, -1124539534
  %39 = add nsw i32 91, %35
  store i32 %38, i32* %5, align 4
  br label %89

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = add i32 121, 467106718
  %43 = add i32 %42, %41
  %44 = sub i32 %43, 467106718
  %45 = add nsw i32 121, %41
  store i32 %44, i32* %5, align 4
  br label %89

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, 152
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 152, %47
  store i32 %51, i32* %5, align 4
  br label %89

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 182, -1870861876
  %56 = add i32 %55, %54
  %57 = add i32 %56, -1870861876
  %58 = add nsw i32 182, %54
  store i32 %57, i32* %5, align 4
  br label %89

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %4, align 4
  %61 = add i32 213, -930926650
  %62 = add i32 %61, %60
  %63 = sub i32 %62, -930926650
  %64 = add nsw i32 213, %60
  store i32 %63, i32* %5, align 4
  br label %89

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 244
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 244, %66
  store i32 %70, i32* %5, align 4
  br label %89

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %4, align 4
  %74 = add i32 274, -613379873
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -613379873
  %77 = add nsw i32 274, %73
  store i32 %76, i32* %5, align 4
  br label %89

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 305, -1743796267
  %81 = add i32 %80, %79
  %82 = add i32 %81, -1743796267
  %83 = add nsw i32 305, %79
  store i32 %82, i32* %5, align 4
  br label %89

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 335, %86
  %88 = add nsw i32 335, %85
  store i32 %87, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %18, %84, %78, %72, %65, %59, %53, %46, %40, %34, %28, %22, %20
  br label %163

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  switch i32 %91, label %162 [
    i32 1, label %92
    i32 2, label %94
    i32 3, label %101
    i32 4, label %107
    i32 5, label %113
    i32 6, label %119
    i32 7, label %124
    i32 8, label %131
    i32 9, label %136
    i32 10, label %142
    i32 11, label %149
    i32 12, label %156
  ]

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %5, align 4
  br label %162

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, 30
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 30, %95
  store i32 %99, i32* %5, align 4
  br label %162

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 59, 364453275
  %104 = add i32 %103, %102
  %105 = add i32 %104, 364453275
  %106 = add nsw i32 59, %102
  store i32 %105, i32* %5, align 4
  br label %162

; <label>:107:                                    ; preds = %90
  %108 = load i32, i32* %4, align 4
  %109 = add i32 90, 129776414
  %110 = add i32 %109, %108
  %111 = sub i32 %110, 129776414
  %112 = add nsw i32 90, %108
  store i32 %111, i32* %5, align 4
  br label %162

; <label>:113:                                    ; preds = %90
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 120, -881848984
  %116 = add i32 %115, %114
  %117 = add i32 %116, -881848984
  %118 = add nsw i32 120, %114
  store i32 %117, i32* %5, align 4
  br label %162

; <label>:119:                                    ; preds = %90
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 151, %121
  %123 = add nsw i32 151, %120
  store i32 %122, i32* %5, align 4
  br label %162

; <label>:124:                                    ; preds = %90
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, 181
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 181, %125
  store i32 %129, i32* %5, align 4
  br label %162

; <label>:131:                                    ; preds = %90
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 212, %133
  %135 = add nsw i32 212, %132
  store i32 %134, i32* %5, align 4
  br label %162

; <label>:136:                                    ; preds = %90
  %137 = load i32, i32* %4, align 4
  %138 = add i32 243, 611445840
  %139 = add i32 %138, %137
  %140 = sub i32 %139, 611445840
  %141 = add nsw i32 243, %137
  store i32 %140, i32* %5, align 4
  br label %162

; <label>:142:                                    ; preds = %90
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, 273
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 273, %143
  store i32 %147, i32* %5, align 4
  br label %162

; <label>:149:                                    ; preds = %90
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, 304
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 304, %150
  store i32 %154, i32* %5, align 4
  br label %162

; <label>:156:                                    ; preds = %90
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 334, -1071111618
  %159 = add i32 %158, %157
  %160 = add i32 %159, -1071111618
  %161 = add nsw i32 334, %157
  store i32 %160, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %90, %156, %149, %142, %136, %131, %124, %119, %113, %107, %101, %94, %92
  br label %163

; <label>:163:                                    ; preds = %162, %89
  %164 = load i32, i32* %5, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
