; ModuleID = 'source-C-CXX/49/2310.c'
source_filename = "source-C-CXX/49/2310.c"
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
  %6 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 %8, 1106808681
  %10 = add i32 %9, 12
  %11 = add i32 %10, 1106808681
  %12 = add nsw i32 %8, 12
  %13 = srem i32 %11, 7
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 1
  store i32 %14, i32* %15, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %16, 812700968
  %18 = add i32 %17, 31
  %19 = add i32 %18, 812700968
  %20 = add nsw i32 %16, 31
  %21 = srem i32 %19, 7
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 2
  store i32 %21, i32* %22, align 8
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 2
  %24 = load i32, i32* %23, align 8
  %25 = sub i32 %24, -743621951
  %26 = add i32 %25, 28
  %27 = add i32 %26, -743621951
  %28 = add nsw i32 %24, 28
  %29 = srem i32 %27, 7
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 3
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 3
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, -218703263
  %34 = add i32 %33, 31
  %35 = sub i32 %34, -218703263
  %36 = add nsw i32 %32, 31
  %37 = srem i32 %35, 7
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 4
  store i32 %37, i32* %38, align 16
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 4
  %40 = load i32, i32* %39, align 16
  %41 = sub i32 %40, -1795096075
  %42 = add i32 %41, 30
  %43 = add i32 %42, -1795096075
  %44 = add nsw i32 %40, 30
  %45 = srem i32 %43, 7
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 5
  store i32 %45, i32* %46, align 4
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 5
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %48, 1861192999
  %50 = add i32 %49, 31
  %51 = add i32 %50, 1861192999
  %52 = add nsw i32 %48, 31
  %53 = srem i32 %51, 7
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 6
  store i32 %53, i32* %54, align 8
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 6
  %56 = load i32, i32* %55, align 8
  %57 = sub i32 0, %56
  %58 = sub i32 0, 30
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 30
  %62 = srem i32 %60, 7
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 7
  store i32 %62, i32* %63, align 4
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 7
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %65, -1304988901
  %67 = add i32 %66, 31
  %68 = add i32 %67, -1304988901
  %69 = add nsw i32 %65, 31
  %70 = srem i32 %68, 7
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 8
  store i32 %70, i32* %71, align 16
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 8
  %73 = load i32, i32* %72, align 16
  %74 = add i32 %73, -243966976
  %75 = add i32 %74, 31
  %76 = sub i32 %75, -243966976
  %77 = add nsw i32 %73, 31
  %78 = srem i32 %76, 7
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 9
  store i32 %78, i32* %79, align 4
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 9
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %81, -787436480
  %83 = add i32 %82, 30
  %84 = add i32 %83, -787436480
  %85 = add nsw i32 %81, 30
  %86 = srem i32 %84, 7
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 10
  store i32 %86, i32* %87, align 8
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 10
  %89 = load i32, i32* %88, align 8
  %90 = add i32 %89, -1928270005
  %91 = add i32 %90, 31
  %92 = sub i32 %91, -1928270005
  %93 = add nsw i32 %89, 31
  %94 = srem i32 %92, 7
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 11
  store i32 %94, i32* %95, align 4
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 11
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 30
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 30
  %103 = srem i32 %101, 7
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 12
  store i32 %103, i32* %104, align 16
  store i32 1, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %118, %0
  %106 = load i32, i32* %3, align 4
  %107 = icmp sle i32 %106, 12
  br i1 %107, label %108, label %124

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 5
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %3, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 1, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %114, %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = add i32 %119, 1286878525
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1286878525
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %3, align 4
  br label %105

; <label>:124:                                    ; preds = %105
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
