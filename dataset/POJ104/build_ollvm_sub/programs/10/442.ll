; ModuleID = 'source-C-CXX/10/442.c'
source_filename = "source-C-CXX/10/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
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
  br i1 %17, label %18, label %91

; <label>:18:                                     ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %88 [
    i32 1, label %20
    i32 2, label %22
    i32 3, label %27
    i32 4, label %33
    i32 5, label %39
    i32 6, label %45
    i32 7, label %51
    i32 8, label %56
    i32 9, label %61
    i32 10, label %67
    i32 11, label %74
    i32 12, label %81
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
  %29 = sub i32 60, 162543420
  %30 = add i32 %29, %28
  %31 = add i32 %30, 162543420
  %32 = add nsw i32 60, %28
  store i32 %31, i32* %5, align 4
  br label %88

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 91, 936712756
  %36 = add i32 %35, %34
  %37 = add i32 %36, 936712756
  %38 = add nsw i32 91, %34
  store i32 %37, i32* %5, align 4
  br label %88

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %4, align 4
  %41 = add i32 121, -169862585
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -169862585
  %44 = add nsw i32 121, %40
  store i32 %43, i32* %5, align 4
  br label %88

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 152, -1300863312
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1300863312
  %50 = add nsw i32 152, %46
  store i32 %49, i32* %5, align 4
  br label %88

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 182, %53
  %55 = add nsw i32 182, %52
  store i32 %54, i32* %5, align 4
  br label %88

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 213, %58
  %60 = add nsw i32 213, %57
  store i32 %59, i32* %5, align 4
  br label %88

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %4, align 4
  %63 = add i32 244, -1779426963
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -1779426963
  %66 = add nsw i32 244, %62
  store i32 %65, i32* %5, align 4
  br label %88

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 274
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 274, %68
  store i32 %72, i32* %5, align 4
  br label %88

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, 305
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 305, %75
  store i32 %79, i32* %5, align 4
  br label %88

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 335
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 335, %82
  store i32 %86, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %18, %81, %74, %67, %61, %56, %51, %45, %39, %33, %27, %22, %20
  %89 = load i32, i32* %5, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  br label %162

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  switch i32 %92, label %159 [
    i32 1, label %93
    i32 2, label %95
    i32 3, label %101
    i32 4, label %107
    i32 5, label %113
    i32 6, label %119
    i32 7, label %124
    i32 8, label %129
    i32 9, label %135
    i32 10, label %141
    i32 11, label %147
    i32 12, label %153
  ]

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* %5, align 4
  br label %159

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 31, -2082430117
  %98 = add i32 %97, %96
  %99 = add i32 %98, -2082430117
  %100 = add nsw i32 31, %96
  store i32 %99, i32* %5, align 4
  br label %159

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 59, -1329401922
  %104 = add i32 %103, %102
  %105 = add i32 %104, -1329401922
  %106 = add nsw i32 59, %102
  store i32 %105, i32* %5, align 4
  br label %159

; <label>:107:                                    ; preds = %91
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 90, 2001216818
  %110 = add i32 %109, %108
  %111 = add i32 %110, 2001216818
  %112 = add nsw i32 90, %108
  store i32 %111, i32* %5, align 4
  br label %159

; <label>:113:                                    ; preds = %91
  %114 = load i32, i32* %4, align 4
  %115 = add i32 120, 1973967365
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 1973967365
  %118 = add nsw i32 120, %114
  store i32 %117, i32* %5, align 4
  br label %159

; <label>:119:                                    ; preds = %91
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 151, %121
  %123 = add nsw i32 151, %120
  store i32 %122, i32* %5, align 4
  br label %159

; <label>:124:                                    ; preds = %91
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 181, %126
  %128 = add nsw i32 181, %125
  store i32 %127, i32* %5, align 4
  br label %159

; <label>:129:                                    ; preds = %91
  %130 = load i32, i32* %4, align 4
  %131 = add i32 212, -1297482209
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -1297482209
  %134 = add nsw i32 212, %130
  store i32 %133, i32* %5, align 4
  br label %159

; <label>:135:                                    ; preds = %91
  %136 = load i32, i32* %4, align 4
  %137 = add i32 243, 1267582445
  %138 = add i32 %137, %136
  %139 = sub i32 %138, 1267582445
  %140 = add nsw i32 243, %136
  store i32 %139, i32* %5, align 4
  br label %159

; <label>:141:                                    ; preds = %91
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 273, -1649834901
  %144 = add i32 %143, %142
  %145 = add i32 %144, -1649834901
  %146 = add nsw i32 273, %142
  store i32 %145, i32* %5, align 4
  br label %159

; <label>:147:                                    ; preds = %91
  %148 = load i32, i32* %4, align 4
  %149 = add i32 304, -988737885
  %150 = add i32 %149, %148
  %151 = sub i32 %150, -988737885
  %152 = add nsw i32 304, %148
  store i32 %151, i32* %5, align 4
  br label %159

; <label>:153:                                    ; preds = %91
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 334, 1939605879
  %156 = add i32 %155, %154
  %157 = add i32 %156, 1939605879
  %158 = add nsw i32 334, %154
  store i32 %157, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %91, %153, %147, %141, %135, %129, %124, %119, %113, %107, %101, %95, %93
  %160 = load i32, i32* %5, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %159, %88
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
