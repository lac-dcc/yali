; ModuleID = 'source-C-CXX/12/1420.c'
source_filename = "source-C-CXX/12/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20000 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, 1866408376
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1866408376
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %77, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  br label %32

; <label>:32:                                     ; preds = %29, %25
  %33 = phi i1 [ false, %25 ], [ %31, %29 ]
  br i1 %33, label %34, label %83

; <label>:34:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %56, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, -1757293450
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1757293450
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %49, %39
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, -458053603
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -458053603
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %35

; <label>:62:                                     ; preds = %35
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, 1692484806
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1692484806
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %65, %62
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 %78, -1204292202
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1204292202
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %3, align 4
  br label %25

; <label>:83:                                     ; preds = %32
  br label %84

; <label>:84:                                     ; preds = %126, %83
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %133

; <label>:88:                                     ; preds = %84
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %110, %88
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %116

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %97, %101
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %104, 473549380
  %106 = add i32 %105, 1
  %107 = add i32 %106, 473549380
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %103, %93
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, -1385028388
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1385028388
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %4, align 4
  br label %89

; <label>:116:                                    ; preds = %89
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %125

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %119, %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %3, align 4
  br label %84

; <label>:133:                                    ; preds = %84
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
