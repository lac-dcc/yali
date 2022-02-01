; ModuleID = 'source-C-CXX/86/309.c'
source_filename = "source-C-CXX/86/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %105, %2
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %111

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %22, %13
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %9, align 4
  %24 = add i32 %23, -1627417182
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1627417182
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %9, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %46 = load i32, i32* %45, align 16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48
  br label %111

; <label>:53:                                     ; preds = %48, %44, %40, %36, %32, %28
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = sub i32 0, %55
  %57 = add i32 11, %56
  %58 = sub nsw i32 11, %55
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %57
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %57, %60
  %66 = mul nsw i32 %64, 3600
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 59, 1837968300
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1837968300
  %72 = sub nsw i32 59, %68
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %74 = load i32, i32* %73, align 16
  %75 = sub i32 0, %71
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %71, %74
  %80 = mul nsw i32 %78, 60
  %81 = sub i32 0, %66
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %66, %80
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = sub i32 0, %87
  %89 = add i32 60, %88
  %90 = sub nsw i32 60, %87
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %89
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %89, %92
  %98 = sub i32 %84, -1272262060
  %99 = add i32 %98, %96
  %100 = add i32 %99, -1272262060
  %101 = add nsw i32 %84, %96
  store i32 %100, i32* %8, align 4
  %102 = load i32, i32* %8, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %53
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 %106, 1578672124
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1578672124
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %6, align 4
  br label %10

; <label>:111:                                    ; preds = %52, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
