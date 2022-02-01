; ModuleID = 'source-C-CXX/46/538.c'
source_filename = "source-C-CXX/46/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -2103237111, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %123
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2103237111, label %15
    i32 -2085449157, label %20
    i32 -1052158256, label %25
    i32 -1915268540, label %28
    i32 -187042677, label %33
    i32 724777860, label %34
    i32 1472766900, label %40
    i32 1594135049, label %62
    i32 564047006, label %65
    i32 -7839060, label %66
    i32 1738604535, label %67
    i32 -448456277, label %74
    i32 -1452741519, label %96
    i32 -1576603076, label %99
    i32 158542152, label %100
    i32 312651201, label %101
    i32 1034837245, label %107
    i32 -70654738, label %113
    i32 1089715826, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %123

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2085449157, i32 -1915268540
  store i32 %19, i32* %11
  br label %123

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1052158256, i32* %11
  br label %123

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -2103237111, i32* %11
  br label %123

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -187042677, i32 -7839060
  store i32 %32, i32* %11
  br label %123

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 724777860, i32* %11
  br label %123

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 2
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 1472766900, i32 564047006
  store i32 %39, i32* %11
  br label %123

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  store i32 1594135049, i32* %11
  br label %123

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 724777860, i32* %11
  br label %123

; <label>:65:                                     ; preds = %12
  store i32 158542152, i32* %11
  br label %123

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1738604535, i32* %11
  br label %123

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sdiv i32 %70, 2
  %72 = icmp sle i32 %68, %71
  %73 = select i1 %72, i32 -448456277, i32 -1576603076
  store i32 %73, i32* %11
  br label %123

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 -1452741519, i32* %11
  br label %123

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 1738604535, i32* %11
  br label %123

; <label>:99:                                     ; preds = %12
  store i32 158542152, i32* %11
  br label %123

; <label>:100:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 312651201, i32* %11
  br label %123

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 1034837245, i32 1089715826
  store i32 %106, i32* %11
  br label %123

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 -70654738, i32* %11
  br label %123

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 312651201, i32* %11
  br label %123

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  ret i32 0

; <label>:123:                                    ; preds = %113, %107, %101, %100, %99, %96, %74, %67, %66, %65, %62, %40, %34, %33, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
