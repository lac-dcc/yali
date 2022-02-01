; ModuleID = 'source-C-CXX/55/1984.c'
source_filename = "source-C-CXX/55/1984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %87, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %94

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 1000
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = mul nsw i32 10, %15
  %17 = sub i32 0, %16
  %18 = add i32 %13, %17
  %19 = sub nsw i32 %13, %16
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  store i32 %18, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 100
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = mul nsw i32 100, %24
  %26 = sub i32 %22, -1078886286
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -1078886286
  %29 = sub nsw i32 %22, %25
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 10, %31
  %33 = sub i32 0, %32
  %34 = add i32 %28, %33
  %35 = sub nsw i32 %28, %32
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  store i32 %34, i32* %36, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 10
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = mul nsw i32 1000, %40
  %42 = add i32 %38, 765931213
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 765931213
  %45 = sub nsw i32 %38, %41
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 100, %47
  %49 = sub i32 %44, 611084312
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 611084312
  %52 = sub nsw i32 %44, %48
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = mul nsw i32 10, %54
  %56 = sub i32 0, %55
  %57 = add i32 %51, %56
  %58 = sub nsw i32 %51, %55
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  store i32 %57, i32* %59, align 4
  %60 = load i32, i32* %2, align 4
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = mul nsw i32 10000, %62
  %64 = sub i32 0, %63
  %65 = add i32 %60, %64
  %66 = sub nsw i32 %60, %63
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 1000, %68
  %70 = sub i32 0, %69
  %71 = add i32 %65, %70
  %72 = sub nsw i32 %65, %69
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = mul nsw i32 100, %74
  %76 = sub i32 %71, -1402708554
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -1402708554
  %79 = sub nsw i32 %71, %75
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 10, %81
  %83 = sub i32 0, %82
  %84 = add i32 %78, %83
  %85 = sub nsw i32 %78, %82
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 %84, i32* %86, align 16
  br label %87

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %3, align 4
  br label %5

; <label>:94:                                     ; preds = %5
  store i32 4, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %111, %94
  %96 = load i32, i32* %3, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %116

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  br label %110

; <label>:110:                                    ; preds = %104, %98
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, -1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, -1
  store i32 %114, i32* %3, align 4
  br label %95

; <label>:116:                                    ; preds = %95
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
