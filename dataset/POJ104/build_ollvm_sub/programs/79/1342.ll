; ModuleID = 'source-C-CXX/79/1342.c'
source_filename = "source-C-CXX/79/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
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
define i32 @dijitian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %5, align 4
  %11 = call i32 @runnian(i32 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %88

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = sub i32 0, 31
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 31, %17
  store i32 %21, i32* %4, align 4
  br label %164

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %4, align 4
  br label %164

; <label>:28:                                     ; preds = %23
  store i32 1, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %77, %28
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %82

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %54, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %54, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %54, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %54, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %54, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %54, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 12
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %51, %48, %45, %42, %39, %36, %33
  %55 = load i32, i32* %9, align 4
  %56 = add i32 %55, 1275846111
  %57 = add i32 %56, 31
  %58 = sub i32 %57, 1275846111
  %59 = add nsw i32 %55, 31
  store i32 %58, i32* %9, align 4
  br label %76

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 29
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 29
  store i32 %68, i32* %9, align 4
  br label %75

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, 30
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 30
  store i32 %73, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %70, %63
  br label %76

; <label>:76:                                     ; preds = %75, %54
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %8, align 4
  br label %29

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %83, %85
  %87 = add nsw i32 %83, %84
  store i32 %86, i32* %4, align 4
  br label %164

; <label>:88:                                     ; preds = %3
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 31, -1370751534
  %94 = add i32 %93, %92
  %95 = add i32 %94, -1370751534
  %96 = add nsw i32 31, %92
  store i32 %95, i32* %4, align 4
  br label %164

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %7, align 4
  store i32 %101, i32* %4, align 4
  br label %164

; <label>:102:                                    ; preds = %97
  store i32 1, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %151, %102
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %157

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %128, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %128, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %128, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %128, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %120, 8
  br i1 %121, label %128, label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %123, 10
  br i1 %124, label %128, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 12
  br i1 %127, label %128, label %135

; <label>:128:                                    ; preds = %125, %122, %119, %116, %113, %110, %107
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 31
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 31
  store i32 %133, i32* %9, align 4
  br label %150

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 0, 28
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 28
  store i32 %141, i32* %9, align 4
  br label %149

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %9, align 4
  %145 = sub i32 %144, -1368626262
  %146 = add i32 %145, 30
  %147 = add i32 %146, -1368626262
  %148 = add nsw i32 %144, 30
  store i32 %147, i32* %9, align 4
  br label %149

; <label>:149:                                    ; preds = %143, %138
  br label %150

; <label>:150:                                    ; preds = %149, %128
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 %152, 2130048842
  %154 = add i32 %153, 1
  %155 = add i32 %154, 2130048842
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %8, align 4
  br label %103

; <label>:157:                                    ; preds = %103
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 %158, -1900234474
  %161 = add i32 %160, %159
  %162 = add i32 %161, -1900234474
  %163 = add nsw i32 %158, %159
  store i32 %162, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %157, %100, %91, %82, %26, %16
  %165 = load i32, i32* %4, align 4
  ret i32 %165
}

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = call i32 @dijitian(i32 %17, i32 %18, i32 %19)
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = call i32 @dijitian(i32 %21, i32 %22, i32 %23)
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %50, %28
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = call i32 @runnian(i32 %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %14, align 4
  %40 = sub i32 %39, -514797288
  %41 = add i32 %40, 366
  %42 = add i32 %41, -514797288
  %43 = add nsw i32 %39, 366
  store i32 %42, i32* %14, align 4
  br label %49

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %14, align 4
  %46 = sub i32 0, 365
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 365
  store i32 %47, i32* %14, align 4
  br label %49

; <label>:49:                                     ; preds = %44, %38
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %8, align 4
  br label %30

; <label>:55:                                     ; preds = %30
  br label %56

; <label>:56:                                     ; preds = %55, %0
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %57, %59
  %61 = add nsw i32 %57, %58
  %62 = load i32, i32* %10, align 4
  %63 = add i32 %60, -278618193
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -278618193
  %66 = sub nsw i32 %60, %62
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
