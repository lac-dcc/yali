; ModuleID = 'source-C-CXX/10/865.c'
source_filename = "source-C-CXX/10/865.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

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
  %8 = call i32 @run(i32 %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %82

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %3, align 4
  switch i32 %11, label %81 [
    i32 1, label %12
    i32 2, label %14
    i32 3, label %21
    i32 4, label %26
    i32 5, label %33
    i32 6, label %38
    i32 7, label %43
    i32 8, label %50
    i32 9, label %57
    i32 10, label %63
    i32 11, label %69
    i32 12, label %75
  ]

; <label>:12:                                     ; preds = %10
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %5, align 4
  br label %81

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, 31
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 31, %15
  store i32 %19, i32* %5, align 4
  br label %81

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 60, %23
  %25 = add nsw i32 60, %22
  store i32 %24, i32* %5, align 4
  br label %81

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, 91
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 91, %27
  store i32 %31, i32* %5, align 4
  br label %81

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 121, %35
  %37 = add nsw i32 121, %34
  store i32 %36, i32* %5, align 4
  br label %81

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 152, %40
  %42 = add nsw i32 152, %39
  store i32 %41, i32* %5, align 4
  br label %81

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 182
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 182, %44
  store i32 %48, i32* %5, align 4
  br label %81

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, 213
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 213, %51
  store i32 %55, i32* %5, align 4
  br label %81

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 244, -1861378145
  %60 = add i32 %59, %58
  %61 = add i32 %60, -1861378145
  %62 = add nsw i32 244, %58
  store i32 %61, i32* %5, align 4
  br label %81

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = add i32 274, 728626299
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 728626299
  %68 = add nsw i32 274, %64
  store i32 %67, i32* %5, align 4
  br label %81

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = add i32 305, 1212184117
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 1212184117
  %74 = add nsw i32 305, %70
  store i32 %73, i32* %5, align 4
  br label %81

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = add i32 335, 307150030
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 307150030
  %80 = add nsw i32 335, %76
  store i32 %79, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %10, %75, %69, %63, %57, %50, %43, %38, %33, %26, %21, %14, %12
  br label %154

; <label>:82:                                     ; preds = %0
  %83 = load i32, i32* %3, align 4
  switch i32 %83, label %153 [
    i32 1, label %84
    i32 2, label %86
    i32 3, label %93
    i32 4, label %100
    i32 5, label %105
    i32 6, label %112
    i32 7, label %117
    i32 8, label %123
    i32 9, label %129
    i32 10, label %134
    i32 11, label %140
    i32 12, label %146
  ]

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %5, align 4
  br label %153

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 31
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 31, %87
  store i32 %91, i32* %5, align 4
  br label %153

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 59
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 59, %94
  store i32 %98, i32* %5, align 4
  br label %153

; <label>:100:                                    ; preds = %82
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 90, %102
  %104 = add nsw i32 90, %101
  store i32 %103, i32* %5, align 4
  br label %153

; <label>:105:                                    ; preds = %82
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 120
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 120, %106
  store i32 %110, i32* %5, align 4
  br label %153

; <label>:112:                                    ; preds = %82
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 151, %114
  %116 = add nsw i32 151, %113
  store i32 %115, i32* %5, align 4
  br label %153

; <label>:117:                                    ; preds = %82
  %118 = load i32, i32* %4, align 4
  %119 = add i32 181, -1603078229
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -1603078229
  %122 = add nsw i32 181, %118
  store i32 %121, i32* %5, align 4
  br label %153

; <label>:123:                                    ; preds = %82
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 212, -1502395328
  %126 = add i32 %125, %124
  %127 = add i32 %126, -1502395328
  %128 = add nsw i32 212, %124
  store i32 %127, i32* %5, align 4
  br label %153

; <label>:129:                                    ; preds = %82
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 243, %131
  %133 = add nsw i32 243, %130
  store i32 %132, i32* %5, align 4
  br label %153

; <label>:134:                                    ; preds = %82
  %135 = load i32, i32* %4, align 4
  %136 = add i32 273, -788994092
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -788994092
  %139 = add nsw i32 273, %135
  store i32 %138, i32* %5, align 4
  br label %153

; <label>:140:                                    ; preds = %82
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 304, 1054364494
  %143 = add i32 %142, %141
  %144 = add i32 %143, 1054364494
  %145 = add nsw i32 304, %141
  store i32 %144, i32* %5, align 4
  br label %153

; <label>:146:                                    ; preds = %82
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, 334
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 334, %147
  store i32 %151, i32* %5, align 4
  br label %153

; <label>:153:                                    ; preds = %82, %146, %140, %134, %129, %123, %117, %112, %105, %100, %93, %86, %84
  br label %154

; <label>:154:                                    ; preds = %153, %81
  %155 = load i32, i32* %5, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
