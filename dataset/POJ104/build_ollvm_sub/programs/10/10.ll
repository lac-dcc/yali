; ModuleID = 'source-C-CXX/10/10.c'
source_filename = "source-C-CXX/10/10.c"
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
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %89

; <label>:18:                                     ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %82 [
    i32 1, label %20
    i32 2, label %22
    i32 3, label %27
    i32 4, label %33
    i32 5, label %40
    i32 6, label %45
    i32 7, label %51
    i32 8, label %57
    i32 9, label %63
    i32 10, label %70
    i32 11, label %76
  ]

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %5, align 4
  br label %88

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 31, %24
  %26 = add nsw i32 31, %23
  store i32 %25, i32* %5, align 4
  br label %88

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = add i32 60, 704633945
  %30 = add i32 %29, %28
  %31 = sub i32 %30, 704633945
  %32 = add nsw i32 60, %28
  store i32 %31, i32* %5, align 4
  br label %88

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 91
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 91, %34
  store i32 %38, i32* %5, align 4
  br label %88

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 121, %42
  %44 = add nsw i32 121, %41
  store i32 %43, i32* %5, align 4
  br label %88

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 152, 99321069
  %48 = add i32 %47, %46
  %49 = add i32 %48, 99321069
  %50 = add nsw i32 152, %46
  store i32 %49, i32* %5, align 4
  br label %88

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %4, align 4
  %53 = add i32 182, -1758320884
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -1758320884
  %56 = add nsw i32 182, %52
  store i32 %55, i32* %5, align 4
  br label %88

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %4, align 4
  %59 = add i32 213, -2002273871
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -2002273871
  %62 = add nsw i32 213, %58
  store i32 %61, i32* %5, align 4
  br label %88

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, 244
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 244, %64
  store i32 %68, i32* %5, align 4
  br label %88

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 274, -265678826
  %73 = add i32 %72, %71
  %74 = add i32 %73, -265678826
  %75 = add nsw i32 274, %71
  store i32 %74, i32* %5, align 4
  br label %88

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %4, align 4
  %78 = add i32 305, 77213057
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 77213057
  %81 = add nsw i32 305, %77
  store i32 %80, i32* %5, align 4
  br label %88

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 335, -199323204
  %85 = add i32 %84, %83
  %86 = add i32 %85, -199323204
  %87 = add nsw i32 335, %83
  store i32 %86, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %82, %76, %70, %63, %57, %51, %45, %40, %33, %27, %22, %20
  br label %160

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  switch i32 %90, label %153 [
    i32 1, label %91
    i32 2, label %93
    i32 3, label %99
    i32 4, label %105
    i32 5, label %110
    i32 6, label %116
    i32 7, label %123
    i32 8, label %129
    i32 9, label %135
    i32 10, label %141
    i32 11, label %147
  ]

; <label>:91:                                     ; preds = %89
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %5, align 4
  br label %159

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 31, -1247726282
  %96 = add i32 %95, %94
  %97 = add i32 %96, -1247726282
  %98 = add nsw i32 31, %94
  store i32 %97, i32* %5, align 4
  br label %159

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 59, 847954442
  %102 = add i32 %101, %100
  %103 = add i32 %102, 847954442
  %104 = add nsw i32 59, %100
  store i32 %103, i32* %5, align 4
  br label %159

; <label>:105:                                    ; preds = %89
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 90, %107
  %109 = add nsw i32 90, %106
  store i32 %108, i32* %5, align 4
  br label %159

; <label>:110:                                    ; preds = %89
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 120, -76232561
  %113 = add i32 %112, %111
  %114 = add i32 %113, -76232561
  %115 = add nsw i32 120, %111
  store i32 %114, i32* %5, align 4
  br label %159

; <label>:116:                                    ; preds = %89
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, 151
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 151, %117
  store i32 %121, i32* %5, align 4
  br label %159

; <label>:123:                                    ; preds = %89
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 181, -326896808
  %126 = add i32 %125, %124
  %127 = add i32 %126, -326896808
  %128 = add nsw i32 181, %124
  store i32 %127, i32* %5, align 4
  br label %159

; <label>:129:                                    ; preds = %89
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 212, 1375480207
  %132 = add i32 %131, %130
  %133 = add i32 %132, 1375480207
  %134 = add nsw i32 212, %130
  store i32 %133, i32* %5, align 4
  br label %159

; <label>:135:                                    ; preds = %89
  %136 = load i32, i32* %4, align 4
  %137 = add i32 243, -697457644
  %138 = add i32 %137, %136
  %139 = sub i32 %138, -697457644
  %140 = add nsw i32 243, %136
  store i32 %139, i32* %5, align 4
  br label %159

; <label>:141:                                    ; preds = %89
  %142 = load i32, i32* %4, align 4
  %143 = add i32 273, 1775897377
  %144 = add i32 %143, %142
  %145 = sub i32 %144, 1775897377
  %146 = add nsw i32 273, %142
  store i32 %145, i32* %5, align 4
  br label %159

; <label>:147:                                    ; preds = %89
  %148 = load i32, i32* %4, align 4
  %149 = add i32 304, 89701323
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 89701323
  %152 = add nsw i32 304, %148
  store i32 %151, i32* %5, align 4
  br label %159

; <label>:153:                                    ; preds = %89
  %154 = load i32, i32* %4, align 4
  %155 = add i32 334, -1054544424
  %156 = add i32 %155, %154
  %157 = sub i32 %156, -1054544424
  %158 = add nsw i32 334, %154
  store i32 %157, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %153, %147, %141, %135, %129, %123, %116, %110, %105, %99, %93, %91
  br label %160

; <label>:160:                                    ; preds = %159, %88
  %161 = load i32, i32* %5, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
