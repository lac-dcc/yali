; ModuleID = 'source-C-CXX/49/1682.c'
source_filename = "source-C-CXX/49/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 1
  store i32 13, i32* %5, align 4
  %6 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 1
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, 31
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, 31
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 %9, i32* %11, align 8
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  %13 = load i32, i32* %12, align 8
  %14 = sub i32 0, 28
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 28
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 3
  store i32 %15, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 3
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 0, 31
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 31
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 4
  store i32 %21, i32* %23, align 16
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 4
  %25 = load i32, i32* %24, align 16
  %26 = sub i32 0, 30
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 30
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 5
  store i32 %27, i32* %29, align 4
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 5
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 31
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 6
  store i32 %35, i32* %37, align 8
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 6
  %39 = load i32, i32* %38, align 8
  %40 = add i32 %39, 1791944281
  %41 = add i32 %40, 30
  %42 = sub i32 %41, 1791944281
  %43 = add nsw i32 %39, 30
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 7
  store i32 %42, i32* %44, align 4
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 7
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 31
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 31
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 8
  store i32 %50, i32* %52, align 16
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 8
  %54 = load i32, i32* %53, align 16
  %55 = sub i32 %54, 608695158
  %56 = add i32 %55, 31
  %57 = add i32 %56, 608695158
  %58 = add nsw i32 %54, 31
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 9
  store i32 %57, i32* %59, align 4
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 9
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, 30
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 30
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 10
  store i32 %63, i32* %65, align 8
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 10
  %67 = load i32, i32* %66, align 8
  %68 = sub i32 0, %67
  %69 = sub i32 0, 31
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 31
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 11
  store i32 %71, i32* %73, align 4
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 11
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, 173867214
  %77 = add i32 %76, 30
  %78 = sub i32 %77, 173867214
  %79 = add nsw i32 %75, 30
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 12
  store i32 %78, i32* %80, align 16
  store i32 1, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %118, %0
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %82, 12
  br i1 %83, label %84, label %124

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = srem i32 %88, 7
  %90 = sub i32 %89, -85890117
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -85890117
  %93 = sub nsw i32 %89, 1
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %92, %95
  %97 = add nsw i32 %92, %94
  %98 = icmp eq i32 %96, 5
  br i1 %98, label %114, label %99

; <label>:99:                                     ; preds = %84
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = srem i32 %103, 7
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 %106, -825590560
  %110 = add i32 %109, %108
  %111 = add i32 %110, -825590560
  %112 = add nsw i32 %106, %108
  %113 = icmp eq i32 %111, 12
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %99, %84
  %115 = load i32, i32* %3, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %114, %99
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %119, -1097194355
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1097194355
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %3, align 4
  br label %81

; <label>:124:                                    ; preds = %81
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
