; ModuleID = 'source-C-CXX/22/509.c'
source_filename = "source-C-CXX/22/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %71, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %11, 100
  br i1 %12, label %13, label %76

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %59, %13
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %15, 100
  br i1 %16, label %17, label %65

; <label>:17:                                     ; preds = %14
  %18 = call i32 @getchar()
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  store i32 %18, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %42, label %33

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %33, %17
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, 1452480039
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1452480039
  %54 = sub nsw i32 %50, 1
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  br label %65

; <label>:58:                                     ; preds = %33
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, -1403857935
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1403857935
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %7, align 4
  br label %14

; <label>:65:                                     ; preds = %42, %14
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %4, align 4
  br label %76

; <label>:70:                                     ; preds = %65
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %6, align 4
  br label %10

; <label>:76:                                     ; preds = %68, %10
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %109, %76
  %79 = load i32, i32* %8, align 4
  %80 = icmp sge i32 %79, 1
  br i1 %80, label %81, label %115

; <label>:81:                                     ; preds = %78
  store i32 1, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %98, %81
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %83, %87
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @putchar(i32 %96)
  br label %98

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %9, align 4
  br label %82

; <label>:103:                                    ; preds = %82
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %103
  br label %115

; <label>:107:                                    ; preds = %103
  %108 = call i32 @putchar(i32 32)
  br label %109

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 %110, -1744607285
  %112 = add i32 %111, -1
  %113 = add i32 %112, -1744607285
  %114 = add nsw i32 %110, -1
  store i32 %113, i32* %8, align 4
  br label %78

; <label>:115:                                    ; preds = %106, %78
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
