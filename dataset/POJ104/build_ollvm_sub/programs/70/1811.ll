; ModuleID = 'source-C-CXX/70/1811.c'
source_filename = "source-C-CXX/70/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 0, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %137, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %144

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %10, align 4
  br label %27

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %24, %21
  %28 = load i32, i32* %6, align 4
  %29 = call i32 @run(i32 %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %78

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %10, align 4
  store i32 %32, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %72, %31
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 29
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 29
  store i32 %43, i32* %5, align 4
  br label %71

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %57, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %57, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 9
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 11
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %54, %51, %48, %45
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 30
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 30
  store i32 %62, i32* %5, align 4
  br label %70

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, 1383010020
  %67 = add i32 %66, 31
  %68 = sub i32 %67, 1383010020
  %69 = add nsw i32 %65, 31
  store i32 %68, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %64, %57
  br label %71

; <label>:71:                                     ; preds = %70, %40
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %4, align 4
  br label %33

; <label>:77:                                     ; preds = %33
  br label %78

; <label>:78:                                     ; preds = %77, %27
  %79 = load i32, i32* %6, align 4
  %80 = call i32 @run(i32 %79)
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %128

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %10, align 4
  store i32 %83, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %121, %82
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %127

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, 603548912
  %94 = add i32 %93, 28
  %95 = sub i32 %94, 603548912
  %96 = add nsw i32 %92, 28
  store i32 %95, i32* %5, align 4
  br label %120

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %109, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %109, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 9
  br i1 %105, label %109, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 11
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %106, %103, %100, %97
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, 30
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 30
  store i32 %112, i32* %5, align 4
  br label %119

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, 31
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 31
  store i32 %117, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %114, %109
  br label %120

; <label>:120:                                    ; preds = %119, %91
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %122, 714926316
  %124 = add i32 %123, 1
  %125 = add i32 %124, 714926316
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %4, align 4
  br label %84

; <label>:127:                                    ; preds = %84
  br label %128

; <label>:128:                                    ; preds = %127, %78
  %129 = load i32, i32* %5, align 4
  %130 = srem i32 %129, 7
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %136

; <label>:134:                                    ; preds = %128
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %132
  store i32 0, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %2, align 4
  br label %12

; <label>:144:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
