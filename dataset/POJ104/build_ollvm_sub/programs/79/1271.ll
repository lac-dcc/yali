; ModuleID = 'source-C-CXX/79/1271.c'
source_filename = "source-C-CXX/79/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %42, %0
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* %9, align 4
  %37 = sub i32 %36, -811105646
  %38 = add i32 %37, 1
  %39 = add i32 %38, -811105646
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %35, %31
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %8, align 4
  br label %19

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, %49
  %53 = mul nsw i32 %51, 365
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %57 = add nsw i32 %53, %54
  store i32 %56, i32* %10, align 4
  %58 = load i32, i32* %2, align 4
  %59 = call i32 @leapyearjudgement(i32 %58)
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %14, align 4
  %63 = call i32 @daycounting(i32 %60, i32 %61, i32 %62)
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %5, align 4
  %65 = call i32 @leapyearjudgement(i32 %64)
  store i32 %65, i32* %15, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %15, align 4
  %69 = call i32 @daycounting(i32 %66, i32 %67, i32 %68)
  store i32 %69, i32* %13, align 4
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %12, align 4
  %72 = add i32 %70, 1957101421
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 1957101421
  %75 = sub nsw i32 %70, %71
  store i32 %74, i32* %11, align 4
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sub i32 %76, 1317397816
  %79 = add i32 %78, %77
  %80 = add i32 %79, 1317397816
  %81 = add nsw i32 %76, %77
  store i32 %80, i32* %16, align 4
  %82 = load i32, i32* %16, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @leapyearjudgement(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %11
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @daycounting(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %6, align 4
  br i1 true, label %8, label %81

; <label>:8:                                      ; preds = %3
  %9 = load i32, i32* %4, align 4
  switch i32 %9, label %80 [
    i32 1, label %10
    i32 2, label %12
    i32 3, label %18
    i32 4, label %25
    i32 5, label %31
    i32 6, label %36
    i32 7, label %43
    i32 8, label %50
    i32 9, label %56
    i32 10, label %62
    i32 11, label %67
    i32 12, label %73
  ]

; <label>:10:                                     ; preds = %8
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %7, align 4
  br label %80

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = add i32 31, -2003639142
  %15 = add i32 %14, %13
  %16 = sub i32 %15, -2003639142
  %17 = add nsw i32 31, %13
  store i32 %16, i32* %7, align 4
  br label %80

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 0, 60
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 60, %19
  store i32 %23, i32* %7, align 4
  br label %80

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = add i32 91, 1113345384
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 1113345384
  %30 = add nsw i32 91, %26
  store i32 %29, i32* %7, align 4
  br label %80

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 121, %33
  %35 = add nsw i32 121, %32
  store i32 %34, i32* %7, align 4
  br label %80

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 152
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 152, %37
  store i32 %41, i32* %7, align 4
  br label %80

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 182
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 182, %44
  store i32 %48, i32* %7, align 4
  br label %80

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 213, 111221676
  %53 = add i32 %52, %51
  %54 = add i32 %53, 111221676
  %55 = add nsw i32 213, %51
  store i32 %54, i32* %7, align 4
  br label %80

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %5, align 4
  %58 = add i32 244, -475054475
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -475054475
  %61 = add nsw i32 244, %57
  store i32 %60, i32* %7, align 4
  br label %80

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 274, %64
  %66 = add nsw i32 274, %63
  store i32 %65, i32* %7, align 4
  br label %80

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 305, -492533153
  %70 = add i32 %69, %68
  %71 = add i32 %70, -492533153
  %72 = add nsw i32 305, %68
  store i32 %71, i32* %7, align 4
  br label %80

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 335
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 335, %74
  store i32 %78, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %73, %8, %67, %62, %56, %50, %43, %36, %31, %25, %18, %12, %10
  br label %152

; <label>:81:                                     ; preds = %3
  %82 = load i32, i32* %4, align 4
  switch i32 %82, label %151 [
    i32 1, label %83
    i32 2, label %85
    i32 3, label %91
    i32 4, label %97
    i32 5, label %104
    i32 6, label %111
    i32 7, label %116
    i32 8, label %121
    i32 9, label %126
    i32 10, label %133
    i32 11, label %139
    i32 12, label %145
  ]

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* %7, align 4
  br label %151

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %5, align 4
  %87 = add i32 31, -1336718625
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -1336718625
  %90 = add nsw i32 31, %86
  store i32 %89, i32* %7, align 4
  br label %151

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 59, 595717858
  %94 = add i32 %93, %92
  %95 = add i32 %94, 595717858
  %96 = add nsw i32 59, %92
  store i32 %95, i32* %7, align 4
  br label %151

; <label>:97:                                     ; preds = %81
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, 90
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 90, %98
  store i32 %102, i32* %7, align 4
  br label %151

; <label>:104:                                    ; preds = %81
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, 120
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 120, %105
  store i32 %109, i32* %7, align 4
  br label %151

; <label>:111:                                    ; preds = %81
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 151, %113
  %115 = add nsw i32 151, %112
  store i32 %114, i32* %7, align 4
  br label %151

; <label>:116:                                    ; preds = %81
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 181, %118
  %120 = add nsw i32 181, %117
  store i32 %119, i32* %7, align 4
  br label %151

; <label>:121:                                    ; preds = %81
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 212, %123
  %125 = add nsw i32 212, %122
  store i32 %124, i32* %7, align 4
  br label %151

; <label>:126:                                    ; preds = %81
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, 243
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 243, %127
  store i32 %131, i32* %7, align 4
  br label %151

; <label>:133:                                    ; preds = %81
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 273, 1675739205
  %136 = add i32 %135, %134
  %137 = add i32 %136, 1675739205
  %138 = add nsw i32 273, %134
  store i32 %137, i32* %7, align 4
  br label %151

; <label>:139:                                    ; preds = %81
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 304, -1151806806
  %142 = add i32 %141, %140
  %143 = add i32 %142, -1151806806
  %144 = add nsw i32 304, %140
  store i32 %143, i32* %7, align 4
  br label %151

; <label>:145:                                    ; preds = %81
  %146 = load i32, i32* %5, align 4
  %147 = add i32 334, 1985412210
  %148 = add i32 %147, %146
  %149 = sub i32 %148, 1985412210
  %150 = add nsw i32 334, %146
  store i32 %149, i32* %7, align 4
  br label %151

; <label>:151:                                    ; preds = %145, %81, %139, %133, %126, %121, %116, %111, %104, %97, %91, %85, %83
  br label %152

; <label>:152:                                    ; preds = %151, %80
  %153 = load i32, i32* %7, align 4
  ret i32 %153
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
