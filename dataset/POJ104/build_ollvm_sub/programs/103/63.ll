; ModuleID = 'source-C-CXX/103/63.c'
source_filename = "source-C-CXX/103/63.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sdiv i32 %19, 2
  %21 = load i32, i32* %1, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %27
  store i32 %20, i32* %28, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %1, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %1, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  br label %41

; <label>:41:                                     ; preds = %66, %40
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sdiv i32 %51, 2
  %53 = load i32, i32* %1, align 4
  %54 = sub i32 %53, -1122280935
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1122280935
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %58
  store i32 %52, i32* %59, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %47
  %67 = load i32, i32* %1, align 4
  %68 = add i32 %67, 950824414
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 950824414
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %1, align 4
  br label %41

; <label>:72:                                     ; preds = %41
  br label %73

; <label>:73:                                     ; preds = %91, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %77, %81
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %3, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = icmp sge i32 %87, 0
  br label %89

; <label>:89:                                     ; preds = %86, %83, %73
  %90 = phi i1 [ false, %83 ], [ false, %73 ], [ %88, %86 ]
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %89
  %92 = load i32, i32* %3, align 4
  %93 = add i32 %92, 1349560672
  %94 = add i32 %93, -1
  %95 = sub i32 %94, 1349560672
  %96 = add nsw i32 %92, -1
  store i32 %95, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 %97, 1755107548
  %99 = add i32 %98, -1
  %100 = add i32 %99, 1755107548
  %101 = add nsw i32 %97, -1
  store i32 %100, i32* %2, align 4
  br label %73

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %3, align 4
  %104 = add i32 %103, 999321575
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 999321575
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
