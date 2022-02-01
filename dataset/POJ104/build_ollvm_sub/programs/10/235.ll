; ModuleID = 'source-C-CXX/10/235.c'
source_filename = "source-C-CXX/10/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %18, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @count(i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  br label %18

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 %19, -952312012
  %21 = add i32 %20, 1
  %22 = add i32 %21, -952312012
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %6, align 4
  br label %7

; <label>:24:                                     ; preds = %7
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %5, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %11, %3
  %16 = load i32, i32* %5, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %90

; <label>:19:                                     ; preds = %15, %11
  %20 = load i32, i32* %4, align 4
  switch i32 %20, label %89 [
    i32 1, label %21
    i32 2, label %23
    i32 3, label %29
    i32 4, label %35
    i32 5, label %41
    i32 6, label %47
    i32 7, label %53
    i32 8, label %59
    i32 9, label %64
    i32 10, label %71
    i32 11, label %77
    i32 12, label %84
  ]

; <label>:21:                                     ; preds = %19
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %7, align 4
  br label %89

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = add i32 31, -2014337629
  %26 = add i32 %25, %24
  %27 = sub i32 %26, -2014337629
  %28 = add nsw i32 31, %24
  store i32 %27, i32* %7, align 4
  br label %89

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 60, -665453280
  %32 = add i32 %31, %30
  %33 = add i32 %32, -665453280
  %34 = add nsw i32 60, %30
  store i32 %33, i32* %7, align 4
  br label %89

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 91, -2101969468
  %38 = add i32 %37, %36
  %39 = add i32 %38, -2101969468
  %40 = add nsw i32 91, %36
  store i32 %39, i32* %7, align 4
  br label %89

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %6, align 4
  %43 = add i32 121, -1689476523
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -1689476523
  %46 = add nsw i32 121, %42
  store i32 %45, i32* %7, align 4
  br label %89

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 152, -1170601223
  %50 = add i32 %49, %48
  %51 = add i32 %50, -1170601223
  %52 = add nsw i32 152, %48
  store i32 %51, i32* %7, align 4
  br label %89

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %6, align 4
  %55 = add i32 182, 1893512707
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 1893512707
  %58 = add nsw i32 182, %54
  store i32 %57, i32* %7, align 4
  br label %89

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 213, %61
  %63 = add nsw i32 213, %60
  store i32 %62, i32* %7, align 4
  br label %89

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, 244
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 244, %65
  store i32 %69, i32* %7, align 4
  br label %89

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %6, align 4
  %73 = add i32 274, 1437693025
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 1437693025
  %76 = add nsw i32 274, %72
  store i32 %75, i32* %7, align 4
  br label %89

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, 305
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 305, %78
  store i32 %82, i32* %7, align 4
  br label %89

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 335, %86
  %88 = add nsw i32 335, %85
  store i32 %87, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %19, %84, %77, %71, %64, %59, %53, %47, %41, %35, %29, %23, %21
  br label %165

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  switch i32 %91, label %164 [
    i32 1, label %92
    i32 2, label %94
    i32 3, label %101
    i32 4, label %107
    i32 5, label %114
    i32 6, label %120
    i32 7, label %126
    i32 8, label %132
    i32 9, label %138
    i32 10, label %145
    i32 11, label %151
    i32 12, label %157
  ]

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %7, align 4
  br label %164

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, 31
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 31, %95
  store i32 %99, i32* %7, align 4
  br label %164

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %6, align 4
  %103 = add i32 59, 1600690567
  %104 = add i32 %103, %102
  %105 = sub i32 %104, 1600690567
  %106 = add nsw i32 59, %102
  store i32 %105, i32* %7, align 4
  br label %164

; <label>:107:                                    ; preds = %90
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, 90
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 90, %108
  store i32 %112, i32* %7, align 4
  br label %164

; <label>:114:                                    ; preds = %90
  %115 = load i32, i32* %6, align 4
  %116 = add i32 120, 2114234541
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 2114234541
  %119 = add nsw i32 120, %115
  store i32 %118, i32* %7, align 4
  br label %164

; <label>:120:                                    ; preds = %90
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 151, 81288422
  %123 = add i32 %122, %121
  %124 = add i32 %123, 81288422
  %125 = add nsw i32 151, %121
  store i32 %124, i32* %7, align 4
  br label %164

; <label>:126:                                    ; preds = %90
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 181, -99127484
  %129 = add i32 %128, %127
  %130 = add i32 %129, -99127484
  %131 = add nsw i32 181, %127
  store i32 %130, i32* %7, align 4
  br label %164

; <label>:132:                                    ; preds = %90
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 212, 541311461
  %135 = add i32 %134, %133
  %136 = add i32 %135, 541311461
  %137 = add nsw i32 212, %133
  store i32 %136, i32* %7, align 4
  br label %164

; <label>:138:                                    ; preds = %90
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, 243
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 243, %139
  store i32 %143, i32* %7, align 4
  br label %164

; <label>:145:                                    ; preds = %90
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 273, 665153139
  %148 = add i32 %147, %146
  %149 = add i32 %148, 665153139
  %150 = add nsw i32 273, %146
  store i32 %149, i32* %7, align 4
  br label %164

; <label>:151:                                    ; preds = %90
  %152 = load i32, i32* %6, align 4
  %153 = add i32 304, 928732202
  %154 = add i32 %153, %152
  %155 = sub i32 %154, 928732202
  %156 = add nsw i32 304, %152
  store i32 %155, i32* %7, align 4
  br label %164

; <label>:157:                                    ; preds = %90
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, 334
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 334, %158
  store i32 %162, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %90, %157, %151, %145, %138, %132, %126, %120, %114, %107, %101, %94, %92
  br label %165

; <label>:165:                                    ; preds = %164, %89
  %166 = load i32, i32* %7, align 4
  ret i32 %166
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
