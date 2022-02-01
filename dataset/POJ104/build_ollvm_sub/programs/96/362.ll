; ModuleID = 'source-C-CXX/96/362.c'
source_filename = "source-C-CXX/96/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %0
  br label %13

; <label>:13:                                     ; preds = %23, %12
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, -443681026
  %16 = sub i32 %15, 100
  %17 = sub i32 %16, -443681026
  %18 = sub nsw i32 %14, 100
  store i32 %17, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = icmp sge i32 %24, 100
  br i1 %25, label %13, label %26

; <label>:26:                                     ; preds = %23
  br label %27

; <label>:27:                                     ; preds = %26, %0
  %28 = load i32, i32* %2, align 4
  %29 = icmp sge i32 %28, 50
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %27
  br label %31

; <label>:31:                                     ; preds = %41, %30
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 50
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 50
  store i32 %34, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, 321577654
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 321577654
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %2, align 4
  %43 = icmp sge i32 %42, 50
  br i1 %43, label %31, label %44

; <label>:44:                                     ; preds = %41
  br label %45

; <label>:45:                                     ; preds = %44, %27
  %46 = load i32, i32* %2, align 4
  %47 = icmp sge i32 %46, 20
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %45
  br label %49

; <label>:49:                                     ; preds = %60, %48
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, 20
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 20
  store i32 %52, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %2, align 4
  %62 = icmp sge i32 %61, 20
  br i1 %62, label %49, label %63

; <label>:63:                                     ; preds = %60
  br label %64

; <label>:64:                                     ; preds = %63, %45
  %65 = load i32, i32* %2, align 4
  %66 = icmp sge i32 %65, 10
  br i1 %66, label %67, label %83

; <label>:67:                                     ; preds = %64
  br label %68

; <label>:68:                                     ; preds = %79, %67
  %69 = load i32, i32* %2, align 4
  %70 = add i32 %69, -995285462
  %71 = sub i32 %70, 10
  %72 = sub i32 %71, -995285462
  %73 = sub nsw i32 %69, 10
  store i32 %72, i32* %2, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %74, -1684515366
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1684515366
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %2, align 4
  %81 = icmp sge i32 %80, 10
  br i1 %81, label %68, label %82

; <label>:82:                                     ; preds = %79
  br label %83

; <label>:83:                                     ; preds = %82, %64
  %84 = load i32, i32* %2, align 4
  %85 = icmp sge i32 %84, 5
  br i1 %85, label %86, label %101

; <label>:86:                                     ; preds = %83
  br label %87

; <label>:87:                                     ; preds = %97, %86
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, 5
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 5
  store i32 %90, i32* %2, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 %92, -873186027
  %94 = add i32 %93, 1
  %95 = add i32 %94, -873186027
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %2, align 4
  %99 = icmp sge i32 %98, 5
  br i1 %99, label %87, label %100

; <label>:100:                                    ; preds = %97
  br label %101

; <label>:101:                                    ; preds = %100, %83
  %102 = load i32, i32* %2, align 4
  %103 = icmp sge i32 %102, 1
  br i1 %103, label %104, label %120

; <label>:104:                                    ; preds = %101
  br label %105

; <label>:105:                                    ; preds = %116, %104
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  store i32 %108, i32* %2, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* %2, align 4
  %118 = icmp sge i32 %117, 1
  br i1 %118, label %105, label %119

; <label>:119:                                    ; preds = %116
  br label %120

; <label>:120:                                    ; preds = %119, %101
  %121 = load i32, i32* %3, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* %4, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* %5, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  %127 = load i32, i32* %6, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* %7, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  %131 = load i32, i32* %8, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
