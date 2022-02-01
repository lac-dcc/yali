; ModuleID = 'source-C-CXX/79/571.c'
source_filename = "source-C-CXX/79/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %11

; <label>:11:                                     ; preds = %39, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %19, %15
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %23, %19
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 %28, 621190304
  %30 = add i32 %29, 366
  %31 = add i32 %30, 621190304
  %32 = add nsw i32 %28, 366
  store i32 %31, i32* %1, align 4
  br label %38

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %1, align 4
  %35 = sub i32 0, 365
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 365
  store i32 %36, i32* %1, align 4
  br label %38

; <label>:38:                                     ; preds = %33, %27
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, 1020818269
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1020818269
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %2, align 4
  br label %11

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %92

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  store i32 %52, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %84, %49
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %91

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  switch i32 %59, label %77 [
    i32 1, label %60
    i32 3, label %60
    i32 5, label %60
    i32 7, label %60
    i32 8, label %60
    i32 10, label %60
    i32 12, label %60
    i32 4, label %61
    i32 6, label %61
    i32 9, label %61
    i32 11, label %61
    i32 2, label %62
  ]

; <label>:60:                                     ; preds = %58, %58, %58, %58, %58, %58, %58
  store i32 31, i32* %9, align 4
  br label %77

; <label>:61:                                     ; preds = %58, %58, %58, %58
  store i32 30, i32* %9, align 4
  br label %77

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = srem i32 %67, 400
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

; <label>:70:                                     ; preds = %66, %62
  %71 = load i32, i32* %5, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %70, %66
  store i32 28, i32* %9, align 4
  br label %76

; <label>:75:                                     ; preds = %70
  store i32 29, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %75, %74
  br label %77

; <label>:77:                                     ; preds = %76, %58, %61, %60
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 %78, -869547613
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -869547613
  %83 = sub nsw i32 %78, %79
  store i32 %82, i32* %1, align 4
  br label %84

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, -1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, -1
  store i32 %89, i32* %3, align 4
  br label %54

; <label>:91:                                     ; preds = %54
  br label %136

; <label>:92:                                     ; preds = %45
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %135

; <label>:96:                                     ; preds = %92
  br label %97

; <label>:97:                                     ; preds = %127, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %134

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %3, align 4
  switch i32 %102, label %120 [
    i32 1, label %103
    i32 3, label %103
    i32 5, label %103
    i32 7, label %103
    i32 8, label %103
    i32 10, label %103
    i32 12, label %103
    i32 4, label %104
    i32 6, label %104
    i32 9, label %104
    i32 11, label %104
    i32 2, label %105
  ]

; <label>:103:                                    ; preds = %101, %101, %101, %101, %101, %101, %101
  store i32 31, i32* %9, align 4
  br label %120

; <label>:104:                                    ; preds = %101, %101, %101, %101
  store i32 30, i32* %9, align 4
  br label %120

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %5, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %5, align 4
  %111 = srem i32 %110, 400
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

; <label>:113:                                    ; preds = %109, %105
  %114 = load i32, i32* %5, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %113, %109
  store i32 29, i32* %9, align 4
  br label %119

; <label>:118:                                    ; preds = %113
  store i32 28, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %118, %117
  br label %120

; <label>:120:                                    ; preds = %119, %101, %104, %103
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %1, align 4
  %123 = sub i32 %122, -689774080
  %124 = add i32 %123, %121
  %125 = add i32 %124, -689774080
  %126 = add nsw i32 %122, %121
  store i32 %125, i32* %1, align 4
  br label %127

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %3, align 4
  br label %97

; <label>:134:                                    ; preds = %97
  br label %135

; <label>:135:                                    ; preds = %134, %92
  br label %136

; <label>:136:                                    ; preds = %135, %91
  %137 = load i32, i32* %1, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 %137, %139
  %141 = add nsw i32 %137, %138
  %142 = load i32, i32* %4, align 4
  %143 = add i32 %140, -1122816965
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -1122816965
  %146 = sub nsw i32 %140, %142
  store i32 %145, i32* %1, align 4
  %147 = load i32, i32* %1, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
