; ModuleID = 'source-C-CXX/86/861.c'
source_filename = "source-C-CXX/86/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [7 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %124, %0
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %18, %6
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %12
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [7 x i32], [7 x i32]* %13, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %4, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [7 x i32], [7 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %66

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [7 x i32], [7 x i32]* %33, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds [7 x i32], [7 x i32]* %40, i64 0, i64 2
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [7 x i32], [7 x i32]* %47, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [7 x i32], [7 x i32]* %54, i64 0, i64 4
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [7 x i32], [7 x i32]* %61, i64 0, i64 5
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %58
  br label %130

; <label>:66:                                     ; preds = %58, %51, %44, %37, %30, %23
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [7 x i32], [7 x i32]* %69, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, 820370328
  %73 = add i32 %72, 12
  %74 = sub i32 %73, 820370328
  %75 = add nsw i32 %71, 12
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [7 x i32], [7 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %74, 1405216545
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 1405216545
  %84 = sub nsw i32 %74, %80
  %85 = mul nsw i32 %83, 60
  %86 = mul nsw i32 %85, 60
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [7 x i32], [7 x i32]* %89, i64 0, i64 4
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [7 x i32], [7 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %91, %97
  %99 = sub nsw i32 %91, %96
  %100 = mul nsw i32 %98, 60
  %101 = sub i32 %86, 777061470
  %102 = add i32 %101, %100
  %103 = add i32 %102, 777061470
  %104 = add nsw i32 %86, %100
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [7 x i32], [7 x i32]* %107, i64 0, i64 5
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [7 x i32], [7 x i32]* %112, i64 0, i64 2
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %109, -1543699903
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -1543699903
  %118 = sub nsw i32 %109, %114
  %119 = sub i32 0, %117
  %120 = sub i32 %103, %119
  %121 = add nsw i32 %103, %117
  store i32 %120, i32* %5, align 4
  %122 = load i32, i32* %5, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %66
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 %125, -2097218600
  %127 = add i32 %126, 1
  %128 = add i32 %127, -2097218600
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %3, align 4
  br label %6

; <label>:130:                                    ; preds = %65
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
