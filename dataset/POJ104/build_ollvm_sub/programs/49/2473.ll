; ModuleID = 'source-C-CXX/49/2473.c'
source_filename = "source-C-CXX/49/2473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %6, i32* %7, align 16
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  %10 = sub i32 %9, 498117248
  %11 = add i32 %10, 12
  %12 = add i32 %11, 498117248
  %13 = add nsw i32 %9, 12
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 %12, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 31
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 31
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  store i32 %20, i32* %22, align 8
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  %24 = load i32, i32* %23, align 8
  %25 = sub i32 0, %24
  %26 = sub i32 0, 28
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 28
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  store i32 %28, i32* %30, align 4
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, 28768244
  %34 = add i32 %33, 31
  %35 = sub i32 %34, 28768244
  %36 = add nsw i32 %32, 31
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  store i32 %35, i32* %37, align 16
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  %39 = load i32, i32* %38, align 16
  %40 = sub i32 %39, 2118496485
  %41 = add i32 %40, 30
  %42 = add i32 %41, 2118496485
  %43 = add nsw i32 %39, 30
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  store i32 %42, i32* %44, align 4
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, 31
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 31
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  store i32 %48, i32* %50, align 8
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  %52 = load i32, i32* %51, align 8
  %53 = sub i32 0, %52
  %54 = sub i32 0, 30
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 30
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  store i32 %56, i32* %58, align 4
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, 31
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 31
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  store i32 %62, i32* %64, align 16
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  %66 = load i32, i32* %65, align 16
  %67 = add i32 %66, -1221590345
  %68 = add i32 %67, 31
  %69 = sub i32 %68, -1221590345
  %70 = add nsw i32 %66, 31
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  store i32 %69, i32* %71, align 4
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, 30
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 30
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  store i32 %75, i32* %77, align 8
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  %79 = load i32, i32* %78, align 8
  %80 = sub i32 0, %79
  %81 = sub i32 0, 31
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 31
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 %83, i32* %85, align 4
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 30
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 30
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 12
  store i32 %91, i32* %93, align 16
  store i32 1, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %108, %0
  %95 = load i32, i32* %4, align 4
  %96 = icmp sle i32 %95, 12
  br i1 %96, label %97, label %113

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = srem i32 %101, 7
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %4, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %104, %97
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %4, align 4
  br label %94

; <label>:113:                                    ; preds = %94
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
