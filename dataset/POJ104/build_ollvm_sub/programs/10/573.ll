; ModuleID = 'source-C-CXX/10/573.c'
source_filename = "source-C-CXX/10/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %8 = srem i32 %7, 400
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %87

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %87

; <label>:18:                                     ; preds = %14, %0
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %84 [
    i32 1, label %20
    i32 2, label %22
    i32 3, label %28
    i32 4, label %33
    i32 5, label %39
    i32 6, label %46
    i32 7, label %52
    i32 8, label %59
    i32 10, label %65
    i32 11, label %71
    i32 12, label %77
  ]

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %5, align 4
  br label %84

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = add i32 31, -518180519
  %25 = add i32 %24, %23
  %26 = sub i32 %25, -518180519
  %27 = add nsw i32 31, %23
  store i32 %26, i32* %5, align 4
  br label %84

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 60, %30
  %32 = add nsw i32 60, %29
  store i32 %31, i32* %5, align 4
  br label %84

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 91, 1484244009
  %36 = add i32 %35, %34
  %37 = add i32 %36, 1484244009
  %38 = add nsw i32 91, %34
  store i32 %37, i32* %5, align 4
  br label %84

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, 121
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 121, %40
  store i32 %44, i32* %5, align 4
  br label %84

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = add i32 152, -38258345
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -38258345
  %51 = add nsw i32 152, %47
  store i32 %50, i32* %5, align 4
  br label %84

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, 182
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 182, %53
  store i32 %57, i32* %5, align 4
  br label %84

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 213, 293921364
  %62 = add i32 %61, %60
  %63 = add i32 %62, 293921364
  %64 = add nsw i32 213, %60
  store i32 %63, i32* %5, align 4
  br label %84

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %4, align 4
  %67 = add i32 274, 743312021
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 743312021
  %70 = add nsw i32 274, %66
  store i32 %69, i32* %5, align 4
  br label %84

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 305, -638570240
  %74 = add i32 %73, %72
  %75 = add i32 %74, -638570240
  %76 = add nsw i32 305, %72
  store i32 %75, i32* %5, align 4
  br label %84

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 335
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 335, %78
  store i32 %82, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %18, %77, %71, %65, %59, %52, %46, %39, %33, %28, %22, %20
  %85 = load i32, i32* %5, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  br label %152

; <label>:87:                                     ; preds = %14, %10
  %88 = load i32, i32* %3, align 4
  switch i32 %88, label %149 [
    i32 1, label %89
    i32 2, label %91
    i32 3, label %97
    i32 4, label %103
    i32 5, label %108
    i32 6, label %114
    i32 7, label %121
    i32 8, label %126
    i32 10, label %131
    i32 11, label %138
    i32 12, label %143
  ]

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %5, align 4
  br label %149

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %4, align 4
  %93 = add i32 31, -1463774527
  %94 = add i32 %93, %92
  %95 = sub i32 %94, -1463774527
  %96 = add nsw i32 31, %92
  store i32 %95, i32* %5, align 4
  br label %149

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 59, 1812329454
  %100 = add i32 %99, %98
  %101 = add i32 %100, 1812329454
  %102 = add nsw i32 59, %98
  store i32 %101, i32* %5, align 4
  br label %149

; <label>:103:                                    ; preds = %87
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 90, %105
  %107 = add nsw i32 90, %104
  store i32 %106, i32* %5, align 4
  br label %149

; <label>:108:                                    ; preds = %87
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 120, 1965276983
  %111 = add i32 %110, %109
  %112 = add i32 %111, 1965276983
  %113 = add nsw i32 120, %109
  store i32 %112, i32* %5, align 4
  br label %149

; <label>:114:                                    ; preds = %87
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, 151
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 151, %115
  store i32 %119, i32* %5, align 4
  br label %149

; <label>:121:                                    ; preds = %87
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 181, %123
  %125 = add nsw i32 181, %122
  store i32 %124, i32* %5, align 4
  br label %149

; <label>:126:                                    ; preds = %87
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 212, %128
  %130 = add nsw i32 212, %127
  store i32 %129, i32* %5, align 4
  br label %149

; <label>:131:                                    ; preds = %87
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, 273
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 273, %132
  store i32 %136, i32* %5, align 4
  br label %149

; <label>:138:                                    ; preds = %87
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 304, %140
  %142 = add nsw i32 304, %139
  store i32 %141, i32* %5, align 4
  br label %149

; <label>:143:                                    ; preds = %87
  %144 = load i32, i32* %4, align 4
  %145 = add i32 334, -1432785074
  %146 = add i32 %145, %144
  %147 = sub i32 %146, -1432785074
  %148 = add nsw i32 334, %144
  store i32 %147, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %87, %143, %138, %131, %126, %121, %114, %108, %103, %97, %91, %89
  %150 = load i32, i32* %5, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %149, %84
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
