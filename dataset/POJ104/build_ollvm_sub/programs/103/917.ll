; ModuleID = 'source-C-CXX/103/917.c'
source_filename = "source-C-CXX/103/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %1, align 4
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %1, align 4
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %16, %0
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  store i32 0, i32* %21, align 16
  store i32 1, i32* %4, align 4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %29, %20
  %27 = load i32, i32* %1, align 4
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, 328492530
  %32 = add i32 %31, 1
  %33 = add i32 %32, 328492530
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %1, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %26

; <label>:40:                                     ; preds = %26
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %41, align 16
  store i32 1, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %49, %40
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, -1718334154
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1718334154
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 2
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %46

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %125, %60
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %64, -306982801
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -306982801
  %69 = sub nsw i32 %64, %65
  %70 = icmp sge i32 %63, %68
  br i1 %70, label %71, label %130

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %76, 420536161
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 420536161
  %81 = add nsw i32 %76, %77
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %80, -40255393
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -40255393
  %86 = sub nsw i32 %80, %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %75, %89
  br i1 %90, label %91, label %124

; <label>:91:                                     ; preds = %71
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %92, 184916739
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 184916739
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %100, -1229237422
  %103 = add i32 %102, %101
  %104 = add i32 %103, -1229237422
  %105 = add nsw i32 %100, %101
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 %104, -1633576972
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -1633576972
  %110 = sub nsw i32 %104, %106
  %111 = add i32 %109, -186499907
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -186499907
  %114 = sub nsw i32 %109, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %99, %117
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %91
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %8, align 4
  br label %130

; <label>:124:                                    ; preds = %91, %71
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, -1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, -1
  store i32 %128, i32* %6, align 4
  br label %62

; <label>:130:                                    ; preds = %119, %62
  %131 = load i32, i32* %8, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
