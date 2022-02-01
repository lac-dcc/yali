; ModuleID = 'source-C-CXX/49/2106.c'
source_filename = "source-C-CXX/49/2106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %17, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 13
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @f(i32 %9, i32 13, i32 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  br label %16

; <label>:16:                                     ; preds = %13, %8
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, -436881485
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -436881485
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %5

; <label>:23:                                     ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
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
  store i32 1, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %116, %3
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %123

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %8, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 31
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 31
  store i32 %22, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %17, %14
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 28
  store i32 %32, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %27, %24
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %9, align 4
  %39 = add i32 %38, 818861932
  %40 = add i32 %39, 31
  %41 = sub i32 %40, 818861932
  %42 = add nsw i32 %38, 31
  store i32 %41, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %37, %34
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 31
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 31
  store i32 %51, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %46, %43
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %9, align 4
  %58 = sub i32 %57, 277342177
  %59 = add i32 %58, 31
  %60 = add i32 %59, 277342177
  %61 = add nsw i32 %57, 31
  store i32 %60, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %56, %53
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 0, 31
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 31
  store i32 %68, i32* %9, align 4
  br label %70

; <label>:70:                                     ; preds = %65, %62
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %9, align 4
  %75 = add i32 %74, 1441656070
  %76 = add i32 %75, 31
  %77 = sub i32 %76, 1441656070
  %78 = add nsw i32 %74, 31
  store i32 %77, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %70
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 %83, -1269071208
  %85 = add i32 %84, 30
  %86 = add i32 %85, -1269071208
  %87 = add nsw i32 %83, 30
  store i32 %86, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %82, %79
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %9, align 4
  %93 = add i32 %92, -724382959
  %94 = add i32 %93, 30
  %95 = sub i32 %94, -724382959
  %96 = add nsw i32 %92, 30
  store i32 %95, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %91, %88
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 30
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 30
  store i32 %105, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %100, %97
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 11
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 0, 30
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 30
  store i32 %113, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %110, %107
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %8, align 4
  br label %10

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 0, %124
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, %124
  store i32 %127, i32* %9, align 4
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 0, %129
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %129, %130
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub nsw i32 %134, 1
  %139 = srem i32 %137, 7
  store i32 %139, i32* %8, align 4
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %123
  store i32 1, i32* %4, align 4
  br label %144

; <label>:143:                                    ; preds = %123
  store i32 0, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %143, %142
  %145 = load i32, i32* %4, align 4
  ret i32 %145
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
