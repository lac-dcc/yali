; ModuleID = 'source-C-CXX/10/367.c'
source_filename = "source-C-CXX/10/367.c"
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
  %8 = srem i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %22, label %10

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %94

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %94

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 400
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %94

; <label>:22:                                     ; preds = %18, %0
  %23 = load i32, i32* %3, align 4
  switch i32 %23, label %93 [
    i32 1, label %24
    i32 2, label %26
    i32 3, label %32
    i32 4, label %38
    i32 5, label %44
    i32 6, label %51
    i32 7, label %57
    i32 8, label %62
    i32 9, label %67
    i32 10, label %73
    i32 11, label %79
    i32 12, label %86
  ]

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %5, align 4
  br label %93

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = add i32 31, 1407129333
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 1407129333
  %31 = add nsw i32 31, %27
  store i32 %30, i32* %5, align 4
  br label %93

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 59, -1001904916
  %35 = add i32 %34, %33
  %36 = add i32 %35, -1001904916
  %37 = add nsw i32 59, %33
  store i32 %36, i32* %5, align 4
  br label %93

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %4, align 4
  %40 = add i32 90, 1389070967
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1389070967
  %43 = add nsw i32 90, %39
  store i32 %42, i32* %5, align 4
  br label %93

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, 120
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 120, %45
  store i32 %49, i32* %5, align 4
  br label %93

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 151, 968641649
  %54 = add i32 %53, %52
  %55 = add i32 %54, 968641649
  %56 = add nsw i32 151, %52
  store i32 %55, i32* %5, align 4
  br label %93

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 181, %59
  %61 = add nsw i32 181, %58
  store i32 %60, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %22, %57
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 212, %64
  %66 = add nsw i32 212, %63
  store i32 %65, i32* %5, align 4
  br label %93

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %4, align 4
  %69 = add i32 243, 1036228495
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 1036228495
  %72 = add nsw i32 243, %68
  store i32 %71, i32* %5, align 4
  br label %93

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 273, -1764348543
  %76 = add i32 %75, %74
  %77 = add i32 %76, -1764348543
  %78 = add nsw i32 273, %74
  store i32 %77, i32* %5, align 4
  br label %93

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 304
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 304, %80
  store i32 %84, i32* %5, align 4
  br label %93

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 334
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 334, %87
  store i32 %91, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %22, %86, %79, %73, %67, %62, %51, %44, %38, %32, %26, %24
  br label %167

; <label>:94:                                     ; preds = %18, %14, %10
  %95 = load i32, i32* %3, align 4
  switch i32 %95, label %166 [
    i32 1, label %96
    i32 2, label %98
    i32 3, label %104
    i32 4, label %109
    i32 5, label %116
    i32 6, label %122
    i32 7, label %129
    i32 8, label %134
    i32 9, label %140
    i32 10, label %147
    i32 11, label %154
    i32 12, label %160
  ]

; <label>:96:                                     ; preds = %94
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %5, align 4
  br label %166

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 31, -1222409421
  %101 = add i32 %100, %99
  %102 = add i32 %101, -1222409421
  %103 = add nsw i32 31, %99
  store i32 %102, i32* %5, align 4
  br label %166

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 60, %106
  %108 = add nsw i32 60, %105
  store i32 %107, i32* %5, align 4
  br label %166

; <label>:109:                                    ; preds = %94
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, 91
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 91, %110
  store i32 %114, i32* %5, align 4
  br label %166

; <label>:116:                                    ; preds = %94
  %117 = load i32, i32* %4, align 4
  %118 = add i32 121, 863230504
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 863230504
  %121 = add nsw i32 121, %117
  store i32 %120, i32* %5, align 4
  br label %166

; <label>:122:                                    ; preds = %94
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, 152
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 152, %123
  store i32 %127, i32* %5, align 4
  br label %166

; <label>:129:                                    ; preds = %94
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 182, %131
  %133 = add nsw i32 182, %130
  store i32 %132, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %94, %129
  %135 = load i32, i32* %4, align 4
  %136 = add i32 213, -942904988
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -942904988
  %139 = add nsw i32 213, %135
  store i32 %138, i32* %5, align 4
  br label %166

; <label>:140:                                    ; preds = %94
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, 244
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 244, %141
  store i32 %145, i32* %5, align 4
  br label %166

; <label>:147:                                    ; preds = %94
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, 274
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 274, %148
  store i32 %152, i32* %5, align 4
  br label %166

; <label>:154:                                    ; preds = %94
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 305, 162930568
  %157 = add i32 %156, %155
  %158 = add i32 %157, 162930568
  %159 = add nsw i32 305, %155
  store i32 %158, i32* %5, align 4
  br label %166

; <label>:160:                                    ; preds = %94
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 335, 1904820625
  %163 = add i32 %162, %161
  %164 = add i32 %163, 1904820625
  %165 = add nsw i32 335, %161
  store i32 %164, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %94, %160, %154, %147, %140, %134, %122, %116, %109, %104, %98, %96
  br label %167

; <label>:167:                                    ; preds = %166, %93
  %168 = load i32, i32* %5, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
