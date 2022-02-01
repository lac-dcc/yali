; ModuleID = 'source-C-CXX/5/3180.c'
source_filename = "source-C-CXX/5/3180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %11, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %4
  %9 = call i32 @fy()
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  br label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, -2096239306
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -2096239306
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %2, align 4
  br label %4

; <label>:17:                                     ; preds = %4
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fy() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %67, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %73

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 %15
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %2, align 4
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 %22
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %19
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %19, %25
  store i32 %29, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %45, %12
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 %38
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i32 0, i32 0
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, -12153914
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -12153914
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %31

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %2, align 4
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 %55
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i32 0, i32 0
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = getelementptr inbounds i32, i32* %60, i64 -1
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %52, -1158010608
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -1158010608
  %66 = add nsw i32 %52, %62
  store i32 %65, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %51
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, 1518899360
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1518899360
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %8

; <label>:73:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %109, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, 1806329888
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1806329888
  %80 = sub nsw i32 %76, 1
  %81 = icmp slt i32 %75, %79
  br i1 %81, label %82, label %115

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %2, align 4
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %83, 367225314
  %90 = add i32 %89, %88
  %91 = add i32 %90, 367225314
  %92 = add nsw i32 %83, %88
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %93, -205519582
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -205519582
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %91
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %91, %103
  store i32 %107, i32* %2, align 4
  br label %109

; <label>:109:                                    ; preds = %82
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, -661751954
  %112 = add i32 %111, 1
  %113 = add i32 %112, -661751954
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %5, align 4
  br label %74

; <label>:115:                                    ; preds = %74
  %116 = load i32, i32* %2, align 4
  ret i32 %116
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
