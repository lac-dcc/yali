; ModuleID = 'source-C-CXX/79/621.c'
source_filename = "source-C-CXX/79/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
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
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @run(i32 %10)
  store i32 %11, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %66, %3
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %9, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %28, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %28, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = icmp eq i32 %23, 9
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %25, %22, %19, %16
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 30
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 30
  store i32 %33, i32* %8, align 4
  br label %65

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, 29
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 29
  store i32 %44, i32* %8, align 4
  br label %64

; <label>:46:                                     ; preds = %38, %35
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, 28
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 28
  store i32 %55, i32* %8, align 4
  br label %63

; <label>:57:                                     ; preds = %49, %46
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 %58, 418067926
  %60 = add i32 %59, 31
  %61 = add i32 %60, 418067926
  %62 = add nsw i32 %58, 31
  store i32 %61, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %57, %52
  br label %64

; <label>:64:                                     ; preds = %63, %41
  br label %65

; <label>:65:                                     ; preds = %64, %28
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 %67, -1345128493
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1345128493
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %9, align 4
  br label %12

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %73, %74
  store i32 %78, i32* %8, align 4
  %80 = load i32, i32* %8, align 4
  ret i32 %80
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @dijitian(i32 %14, i32 %15, i32 %16)
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @dijitian(i32 %18, i32 %19, i32 %20)
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, %27
  store i32 %29, i32* %10, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 0, -822456964
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -822456964
  %38 = sub nsw i32 0, %34
  store i32 %37, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %33, %25
  br label %115

; <label>:40:                                     ; preds = %0
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %1, align 4
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %1, align 4
  %47 = load i32, i32* %11, align 4
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* %11, align 4
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %11, align 4
  store i32 %53, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %44, %40
  %55 = load i32, i32* %1, align 4
  %56 = call i32 @run(i32 %55)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %7, align 4
  %60 = add i32 366, 810035771
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 810035771
  %63 = sub nsw i32 366, %59
  store i32 %62, i32* %7, align 4
  br label %69

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, %65
  %67 = add i32 365, %66
  %68 = sub nsw i32 365, %65
  store i32 %67, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %64, %58
  %70 = load i32, i32* %1, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %12, align 4
  br label %76

; <label>:76:                                     ; preds = %97, %69
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %104

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %12, align 4
  %82 = call i32 @run(i32 %81)
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 %85, -194874986
  %87 = add i32 %86, 366
  %88 = add i32 %87, -194874986
  %89 = add nsw i32 %85, 366
  store i32 %88, i32* %9, align 4
  br label %96

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 %91, 1070601569
  %93 = add i32 %92, 365
  %94 = add i32 %93, 1070601569
  %95 = add nsw i32 %91, 365
  store i32 %94, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %84
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %12, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %12, align 4
  br label %76

; <label>:104:                                    ; preds = %76
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %105, %107
  %109 = add nsw i32 %105, %106
  %110 = load i32, i32* %9, align 4
  %111 = add i32 %108, 2073496073
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 2073496073
  %114 = add nsw i32 %108, %110
  store i32 %113, i32* %10, align 4
  br label %115

; <label>:115:                                    ; preds = %104, %39
  %116 = load i32, i32* %10, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
