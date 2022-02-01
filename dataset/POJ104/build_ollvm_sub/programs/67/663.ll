; ModuleID = 'source-C-CXX/67/663.c'
source_filename = "source-C-CXX/67/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %2, align 8
  br label %5

; <label>:5:                                      ; preds = %117, %0
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %1, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %123

; <label>:9:                                      ; preds = %5
  %10 = load i64, i64* %2, align 8
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %10)
  %12 = load i64, i64* %2, align 8
  %13 = add i64 %12, -6619138700414289611
  %14 = sub i64 %13, 2
  %15 = sub i64 %14, -6619138700414289611
  %16 = sub nsw i64 %12, 2
  %17 = trunc i64 %15 to i32
  %18 = call i32 @zhishu(i32 %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %2, align 8
  %22 = add i64 %21, -4753526475457860180
  %23 = sub i64 %22, 2
  %24 = sub i64 %23, -4753526475457860180
  %25 = sub nsw i64 %21, 2
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 2, i64 %24)
  br label %116

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %2, align 8
  %29 = sitofp i64 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fcmp oge double %30, 3.000000e+00
  br i1 %31, label %32, label %70

; <label>:32:                                     ; preds = %27
  store i32 3, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %64, %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %2, align 8
  %37 = sdiv i64 %36, 2
  %38 = icmp sle i64 %35, %37
  br i1 %38, label %39, label %69

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %3, align 4
  %41 = call i32 @zhishu(i32 %40)
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %2, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, -5011306683485750932
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, -5011306683485750932
  %50 = sub nsw i64 %44, %46
  %51 = trunc i64 %49 to i32
  %52 = call i32 @zhishu(i32 %51)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* %3, align 4
  %56 = load i64, i64* %2, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, %58
  %60 = add i64 %56, %59
  %61 = sub nsw i64 %56, %58
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %55, i64 %60)
  br label %69

; <label>:63:                                     ; preds = %43, %39
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 2
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 2
  store i32 %67, i32* %3, align 4
  br label %33

; <label>:69:                                     ; preds = %54, %33
  br label %115

; <label>:70:                                     ; preds = %27
  %71 = load i64, i64* %2, align 8
  %72 = sitofp i64 %71 to double
  %73 = call double @sqrt(double %72) #3
  %74 = fcmp olt double %73, 3.000000e+00
  br i1 %74, label %75, label %114

; <label>:75:                                     ; preds = %70
  store i32 3, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %107, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %2, align 8
  %80 = sdiv i64 %79, 2
  %81 = icmp sle i64 %78, %80
  br i1 %81, label %82, label %113

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %3, align 4
  %84 = call i32 @zhishu(i32 %83)
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %82
  %87 = load i64, i64* %2, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = sub i64 0, %89
  %91 = add i64 %87, %90
  %92 = sub nsw i64 %87, %89
  %93 = trunc i64 %91 to i32
  %94 = call i32 @zhishu(i32 %93)
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %3, align 4
  %98 = load i64, i64* %2, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 %98, -1735817932480227423
  %102 = sub i64 %101, %100
  %103 = add i64 %102, -1735817932480227423
  %104 = sub nsw i64 %98, %100
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %97, i64 %103)
  br label %113

; <label>:106:                                    ; preds = %86, %82
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %108, -459016618
  %110 = add i32 %109, 2
  %111 = add i32 %110, -459016618
  %112 = add nsw i32 %108, 2
  store i32 %111, i32* %3, align 4
  br label %76

; <label>:113:                                    ; preds = %96, %76
  br label %114

; <label>:114:                                    ; preds = %113, %70
  br label %115

; <label>:115:                                    ; preds = %114, %69
  br label %116

; <label>:116:                                    ; preds = %115, %20
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* %2, align 8
  %119 = add i64 %118, 4244411651037255619
  %120 = add i64 %119, 2
  %121 = sub i64 %120, 4244411651037255619
  %122 = add nsw i64 %118, 2
  store i64 %121, i64* %2, align 8
  br label %5

; <label>:123:                                    ; preds = %5
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zhishu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %47

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %47

; <label>:16:                                     ; preds = %12, %8
  store i32 3, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  br label %47

; <label>:28:                                     ; preds = %22
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, -653153518
  %32 = add i32 %31, 2
  %33 = sub i32 %32, -653153518
  %34 = add nsw i32 %30, 2
  store i32 %33, i32* %4, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %38, 2
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %4, align 4
  %45 = icmp ne i32 %43, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %37
  store i32 1, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %7, %15, %27, %46, %37
  %48 = load i32, i32* %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
