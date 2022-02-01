; ModuleID = 'source-C-CXX/49/573.c'
source_filename = "source-C-CXX/49/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 5, %7
  %9 = add nsw i32 5, %6
  %10 = srem i32 %8, 7
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 1, 352354514
  %14 = add i32 %13, %12
  %15 = add i32 %14, 352354514
  %16 = add nsw i32 1, %12
  %17 = srem i32 %15, 7
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 1, %19
  %25 = srem i32 %23, 7
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 %25, i32* %26, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 4, %28
  %30 = add nsw i32 4, %27
  %31 = srem i32 %29, 7
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 6, -1883537766
  %35 = add i32 %34, %33
  %36 = add i32 %35, -1883537766
  %37 = add nsw i32 6, %33
  %38 = srem i32 %36, 7
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  store i32 %38, i32* %39, align 16
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 2, -1302516404
  %42 = add i32 %41, %40
  %43 = add i32 %42, -1302516404
  %44 = add nsw i32 2, %40
  %45 = srem i32 %43, 7
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 4, %48
  %50 = add nsw i32 4, %47
  %51 = srem i32 %49, 7
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  store i32 %51, i32* %52, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, 0
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 0, %53
  %59 = srem i32 %57, 7
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  store i32 %59, i32* %60, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add i32 3, -1197852403
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -1197852403
  %65 = add nsw i32 3, %61
  %66 = srem i32 %64, 7
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  store i32 %66, i32* %67, align 16
  %68 = load i32, i32* %3, align 4
  %69 = add i32 5, 589980818
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 589980818
  %72 = add nsw i32 5, %68
  %73 = srem i32 %71, 7
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  store i32 %73, i32* %74, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 1, 861243712
  %77 = add i32 %76, %75
  %78 = add i32 %77, 861243712
  %79 = add nsw i32 1, %75
  %80 = srem i32 %78, 7
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  store i32 %80, i32* %81, align 8
  %82 = load i32, i32* %3, align 4
  %83 = add i32 3, -1707430694
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -1707430694
  %86 = add nsw i32 3, %82
  %87 = srem i32 %85, 7
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  store i32 %87, i32* %88, align 4
  store i32 0, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %106, %0
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %90, 12
  br i1 %91, label %92, label %111

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, -1511482559
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1511482559
  %103 = add nsw i32 %99, 1
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  br label %105

; <label>:105:                                    ; preds = %98, %92
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %4, align 4
  br label %89

; <label>:111:                                    ; preds = %89
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
