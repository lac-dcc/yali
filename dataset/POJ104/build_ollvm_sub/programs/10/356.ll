; ModuleID = 'source-C-CXX/10/356.c'
source_filename = "source-C-CXX/10/356.c"
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
  %8 = srem i32 %7, 400
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %88

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %88

; <label>:18:                                     ; preds = %14, %0
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %87 [
    i32 1, label %20
    i32 2, label %22
    i32 3, label %28
    i32 4, label %34
    i32 5, label %39
    i32 6, label %44
    i32 7, label %50
    i32 8, label %56
    i32 9, label %62
    i32 10, label %68
    i32 11, label %75
    i32 12, label %81
  ]

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %5, align 4
  br label %87

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 31, 1889938161
  %25 = add i32 %24, %23
  %26 = add i32 %25, 1889938161
  %27 = add nsw i32 31, %23
  store i32 %26, i32* %5, align 4
  br label %87

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 60, 1890784102
  %31 = add i32 %30, %29
  %32 = add i32 %31, 1890784102
  %33 = add nsw i32 60, %29
  store i32 %32, i32* %5, align 4
  br label %87

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 91, %36
  %38 = add nsw i32 91, %35
  store i32 %37, i32* %5, align 4
  br label %87

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 121, %41
  %43 = add nsw i32 121, %40
  store i32 %42, i32* %5, align 4
  br label %87

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 152, 1263153762
  %47 = add i32 %46, %45
  %48 = add i32 %47, 1263153762
  %49 = add nsw i32 152, %45
  store i32 %48, i32* %5, align 4
  br label %87

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %4, align 4
  %52 = add i32 182, -465143398
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -465143398
  %55 = add nsw i32 182, %51
  store i32 %54, i32* %5, align 4
  br label %87

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 213, -356860944
  %59 = add i32 %58, %57
  %60 = add i32 %59, -356860944
  %61 = add nsw i32 213, %57
  store i32 %60, i32* %5, align 4
  br label %87

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 244, 675938869
  %65 = add i32 %64, %63
  %66 = add i32 %65, 675938869
  %67 = add nsw i32 244, %63
  store i32 %66, i32* %5, align 4
  br label %87

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, 274
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 274, %69
  store i32 %73, i32* %5, align 4
  br label %87

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 305, 1739002170
  %78 = add i32 %77, %76
  %79 = add i32 %78, 1739002170
  %80 = add nsw i32 305, %76
  store i32 %79, i32* %5, align 4
  br label %87

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 335, 755521488
  %84 = add i32 %83, %82
  %85 = add i32 %84, 755521488
  %86 = add nsw i32 335, %82
  store i32 %85, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %18, %81, %75, %68, %62, %56, %50, %44, %39, %34, %28, %22, %20
  br label %157

; <label>:88:                                     ; preds = %14, %10
  %89 = load i32, i32* %3, align 4
  switch i32 %89, label %156 [
    i32 1, label %90
    i32 2, label %92
    i32 3, label %97
    i32 4, label %102
    i32 5, label %108
    i32 6, label %113
    i32 7, label %120
    i32 8, label %125
    i32 9, label %131
    i32 10, label %138
    i32 11, label %144
    i32 12, label %149
  ]

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* %4, align 4
  store i32 %91, i32* %5, align 4
  br label %156

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 31, %94
  %96 = add nsw i32 31, %93
  store i32 %95, i32* %5, align 4
  br label %156

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 59, %99
  %101 = add nsw i32 59, %98
  store i32 %100, i32* %5, align 4
  br label %156

; <label>:102:                                    ; preds = %88
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 90, -85142427
  %105 = add i32 %104, %103
  %106 = add i32 %105, -85142427
  %107 = add nsw i32 90, %103
  store i32 %106, i32* %5, align 4
  br label %156

; <label>:108:                                    ; preds = %88
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 120, %110
  %112 = add nsw i32 120, %109
  store i32 %111, i32* %5, align 4
  br label %156

; <label>:113:                                    ; preds = %88
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 151
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 151, %114
  store i32 %118, i32* %5, align 4
  br label %156

; <label>:120:                                    ; preds = %88
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 181, %122
  %124 = add nsw i32 181, %121
  store i32 %123, i32* %5, align 4
  br label %156

; <label>:125:                                    ; preds = %88
  %126 = load i32, i32* %4, align 4
  %127 = add i32 212, 1124252360
  %128 = add i32 %127, %126
  %129 = sub i32 %128, 1124252360
  %130 = add nsw i32 212, %126
  store i32 %129, i32* %5, align 4
  br label %156

; <label>:131:                                    ; preds = %88
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, 243
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 243, %132
  store i32 %136, i32* %5, align 4
  br label %156

; <label>:138:                                    ; preds = %88
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 273, 2119244989
  %141 = add i32 %140, %139
  %142 = add i32 %141, 2119244989
  %143 = add nsw i32 273, %139
  store i32 %142, i32* %5, align 4
  br label %156

; <label>:144:                                    ; preds = %88
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 304, %146
  %148 = add nsw i32 304, %145
  store i32 %147, i32* %5, align 4
  br label %156

; <label>:149:                                    ; preds = %88
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, 334
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 334, %150
  store i32 %154, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %88, %149, %144, %138, %131, %125, %120, %113, %108, %102, %97, %92, %90
  br label %157

; <label>:157:                                    ; preds = %156, %87
  %158 = load i32, i32* %5, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
