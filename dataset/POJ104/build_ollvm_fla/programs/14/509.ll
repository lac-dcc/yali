; ModuleID = 'source-C-CXX/14/509.c'
source_filename = "source-C-CXX/14/509.c"
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
  %5 = alloca [1000 x [1000 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 629043332, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %131
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 629043332, label %14
    i32 -1389433290, label %19
    i32 13313416, label %20
    i32 1421763195, label %25
    i32 -1372770425, label %33
    i32 1306466427, label %36
    i32 -923182083, label %37
    i32 -233055154, label %40
    i32 -2124631806, label %41
    i32 -356545871, label %46
    i32 40412191, label %47
    i32 -1560734638, label %52
    i32 1837211213, label %62
    i32 -569932715, label %73
    i32 1348902349, label %74
    i32 -240617932, label %75
    i32 -878022772, label %78
    i32 -1483756004, label %81
    i32 -1767830447, label %85
    i32 1483748479, label %95
    i32 62443845, label %106
    i32 422148565, label %107
    i32 -880057865, label %108
    i32 -1137927683, label %111
    i32 332481103, label %117
    i32 -2049446794, label %124
    i32 1204542668, label %125
    i32 -884700155, label %128
  ]

; <label>:13:                                     ; preds = %11
  br label %131

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1389433290, i32 -233055154
  store i32 %18, i32* %10
  br label %131

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 13313416, i32* %10
  br label %131

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1421763195, i32 1306466427
  store i32 %24, i32* %10
  br label %131

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -1372770425, i32* %10
  br label %131

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 13313416, i32* %10
  br label %131

; <label>:36:                                     ; preds = %11
  store i32 -923182083, i32* %10
  br label %131

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 629043332, i32* %10
  br label %131

; <label>:40:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -2124631806, i32* %10
  br label %131

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -356545871, i32 -884700155
  store i32 %45, i32* %10
  br label %131

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 40412191, i32* %10
  br label %131

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1560734638, i32 -878022772
  store i32 %51, i32* %10
  br label %131

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1837211213, i32 1348902349
  store i32 %61, i32* %10
  br label %131

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %65, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -569932715, i32 1348902349
  store i32 %72, i32* %10
  br label %131

; <label>:73:                                     ; preds = %11
  store i32 -878022772, i32* %10
  br label %131

; <label>:74:                                     ; preds = %11
  store i32 -240617932, i32* %10
  br label %131

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 40412191, i32* %10
  br label %131

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* %4, align 4
  store i32 -1483756004, i32* %10
  br label %131

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = icmp sge i32 %82, 0
  %84 = select i1 %83, i32 -1767830447, i32 -1137927683
  store i32 %84, i32* %10
  br label %131

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1483748479, i32 422148565
  store i32 %94, i32* %10
  br label %131

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 62443845, i32 422148565
  store i32 %105, i32* %10
  br label %131

; <label>:106:                                    ; preds = %11
  store i32 -1137927683, i32* %10
  br label %131

; <label>:107:                                    ; preds = %11
  store i32 -880057865, i32* %10
  br label %131

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %4, align 4
  store i32 -1483756004, i32* %10
  br label %131

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 332481103, i32 -2049446794
  store i32 %116, i32* %10
  br label %131

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -2049446794, i32* %10
  br label %131

; <label>:124:                                    ; preds = %11
  store i32 1204542668, i32* %10
  br label %131

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -2124631806, i32* %10
  br label %131

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %6, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  ret i32 0

; <label>:131:                                    ; preds = %125, %124, %117, %111, %108, %107, %106, %95, %85, %81, %78, %75, %74, %73, %62, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
