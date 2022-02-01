; ModuleID = 'source-C-CXX/49/1411.c'
source_filename = "source-C-CXX/49/1411.c"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %111, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 12
  br i1 %10, label %11, label %117

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %73, %11
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %79

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %37, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %37, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %37, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %37, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %37, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %34, %31, %28, %25, %22, %19, %16
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 31
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 31
  store i32 %42, i32* %4, align 4
  br label %72

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %56, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %56, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 11
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %53, %50, %47, %44
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 30
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 30
  store i32 %59, i32* %4, align 4
  br label %71

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, 123628497
  %67 = add i32 %66, 28
  %68 = add i32 %67, 123628497
  %69 = add nsw i32 %65, 28
  store i32 %68, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %64, %61
  br label %71

; <label>:71:                                     ; preds = %70, %56
  br label %72

; <label>:72:                                     ; preds = %71, %37
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, -1833810508
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1833810508
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  br label %12

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 13
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 13
  store i32 %84, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %87, -1582269378
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1582269378
  %91 = sub nsw i32 %87, 1
  %92 = srem i32 %90, 7
  %93 = sub i32 0, %92
  %94 = sub i32 %86, %93
  %95 = add nsw i32 %86, %92
  store i32 %94, i32* %6, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp sgt i32 %96, 7
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %79
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, -1709893553
  %101 = sub i32 %100, 7
  %102 = sub i32 %101, -1709893553
  %103 = sub nsw i32 %99, 7
  store i32 %102, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %98, %79
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  br label %110

; <label>:110:                                    ; preds = %107, %104
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, 1564623623
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1564623623
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  br label %8

; <label>:117:                                    ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
