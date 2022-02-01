; ModuleID = 'source-C-CXX/79/1340.c'
source_filename = "source-C-CXX/79/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @RY(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  br label %19

; <label>:18:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %17
  br label %21

; <label>:20:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %19
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @NO(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %3
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %8, align 4
  %16 = call i32 @RY(i32 %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sub i32 0, 366
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 366
  store i32 %21, i32* %7, align 4
  br label %30

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 365
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 365
  store i32 %28, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %23, %18
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %8, align 4
  br label %10

; <label>:36:                                     ; preds = %10
  store i32 1, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %106, %36
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %113

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %62, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %62, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %62, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %62, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %9, align 4
  %55 = icmp eq i32 %54, 8
  br i1 %55, label %62, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %9, align 4
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %62, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 12
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %59, %56, %53, %50, %47, %44, %41
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %63, 915833452
  %65 = add i32 %64, 31
  %66 = sub i32 %65, 915833452
  %67 = add nsw i32 %63, 31
  store i32 %66, i32* %7, align 4
  br label %105

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %80, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %80, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %80, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %78, 11
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %77, %74, %71, %68
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %81, -289152504
  %83 = add i32 %82, 30
  %84 = sub i32 %83, -289152504
  %85 = add nsw i32 %81, 30
  store i32 %84, i32* %7, align 4
  br label %104

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %4, align 4
  %88 = call i32 @RY(i32 %87)
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 29
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 29
  store i32 %95, i32* %7, align 4
  br label %103

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 %98, 898725352
  %100 = add i32 %99, 28
  %101 = add i32 %100, 898725352
  %102 = add nsw i32 %98, 28
  store i32 %101, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %97, %90
  br label %104

; <label>:104:                                    ; preds = %103, %80
  br label %105

; <label>:105:                                    ; preds = %104, %62
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %9, align 4
  br label %37

; <label>:113:                                    ; preds = %37
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %114, %115
  store i32 %119, i32* %7, align 4
  %121 = load i32, i32* %7, align 4
  ret i32 %121
}

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @NO(i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @NO(i32 %16, i32 %17, i32 %18)
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 %20, 1494789427
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 1494789427
  %25 = sub nsw i32 %20, %21
  store i32 %24, i32* %9, align 4
  %26 = load i32, i32* %9, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
