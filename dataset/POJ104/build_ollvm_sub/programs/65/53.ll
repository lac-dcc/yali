; ModuleID = 'source-C-CXX/65/53.c'
source_filename = "source-C-CXX/65/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %2, i32* %3)
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = udiv i32 %9, 2800
  %11 = sub i32 %10, -1919838718
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1919838718
  %14 = sub i32 %10, 1
  %15 = mul i32 %13, 2800
  %16 = add i32 %8, -730357463
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -730357463
  %19 = sub i32 %8, %15
  store i32 %18, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %48, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %54

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = urem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = urem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = load i32, i32* %5, align 4
  %34 = urem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %32, %28
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, 2
  %39 = sub i32 %37, %38
  %40 = add i32 %37, 2
  store i32 %39, i32* %6, align 4
  br label %47

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, -253707368
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -253707368
  %46 = add i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %36
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, -1584610482
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1584610482
  %53 = add i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %20

; <label>:54:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %106, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %113

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %82

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = urem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = urem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

; <label>:70:                                     ; preds = %66, %62
  %71 = load i32, i32* %4, align 4
  %72 = urem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %70, %66
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add i32 %75, 1
  store i32 %79, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %74, %70
  br label %106

; <label>:82:                                     ; preds = %59
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %94, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %94, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 9
  br i1 %90, label %94, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 11
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %91, %88, %85, %82
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, -1228372318
  %97 = add i32 %96, 2
  %98 = add i32 %97, -1228372318
  %99 = add i32 %95, 2
  store i32 %98, i32* %6, align 4
  br label %106

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %101, 1719863795
  %103 = add i32 %102, 3
  %104 = sub i32 %103, 1719863795
  %105 = add i32 %101, 3
  store i32 %104, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %100, %94, %81
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add i32 %107, 1
  store i32 %111, i32* %5, align 4
  br label %55

; <label>:113:                                    ; preds = %55
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 %115, %116
  %118 = add i32 %115, %114
  store i32 %117, i32* %6, align 4
  %119 = load i32, i32* %6, align 4
  %120 = urem i32 %119, 7
  switch i32 %120, label %135 [
    i32 1, label %121
    i32 2, label %123
    i32 3, label %125
    i32 4, label %127
    i32 5, label %129
    i32 6, label %131
    i32 0, label %133
  ]

; <label>:121:                                    ; preds = %113
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %135

; <label>:123:                                    ; preds = %113
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %135

; <label>:125:                                    ; preds = %113
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %135

; <label>:127:                                    ; preds = %113
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %135

; <label>:129:                                    ; preds = %113
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %135

; <label>:131:                                    ; preds = %113
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %135

; <label>:133:                                    ; preds = %113
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %135

; <label>:135:                                    ; preds = %113, %133, %131, %129, %127, %125, %123, %121
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
