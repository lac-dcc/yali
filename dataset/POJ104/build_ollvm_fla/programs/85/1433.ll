; ModuleID = 'source-C-CXX/85/1433.c'
source_filename = "source-C-CXX/85/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 -1632059974, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %116
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1632059974, label %13
    i32 -147449783, label %18
    i32 -964604507, label %20
    i32 -43279810, label %25
    i32 132766201, label %30
    i32 1810879260, label %33
    i32 -2073600753, label %37
    i32 45925589, label %38
    i32 2063325720, label %39
    i32 -1412437139, label %44
    i32 318751984, label %54
    i32 -24238315, label %58
    i32 443274945, label %68
    i32 -62768425, label %78
    i32 158560788, label %83
    i32 1786364713, label %93
    i32 1092248548, label %99
    i32 1037995399, label %104
    i32 377575077, label %105
    i32 -348223669, label %108
    i32 -1105020041, label %109
    i32 -1890152486, label %112
    i32 164746325, label %115
  ]

; <label>:12:                                     ; preds = %10
  br label %116

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -147449783, i32 164746325
  store i32 %17, i32* %9
  br label %116

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  store i32 -964604507, i32* %9
  br label %116

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -43279810, i32 1810879260
  store i32 %24, i32* %9
  br label %116

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 132766201, i32* %9
  br label %116

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -964604507, i32* %9
  br label %116

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -2073600753, i32 45925589
  store i32 %36, i32* %9
  br label %116

; <label>:37:                                     ; preds = %10
  store i32 60, i32* %3, align 4
  store i32 -1105020041, i32* %9
  br label %116

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2063325720, i32* %9
  br label %116

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1412437139, i32 -348223669
  store i32 %43, i32* %9
  br label %116

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 3, %49
  %51 = add nsw i32 %48, %50
  %52 = icmp sgt i32 %51, 60
  %53 = select i1 %52, i32 318751984, i32 -24238315
  store i32 %53, i32* %9
  br label %116

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 3, %55
  %57 = sub nsw i32 60, %56
  store i32 %57, i32* %3, align 4
  store i32 -348223669, i32* %9
  br label %116

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 3, %63
  %65 = add nsw i32 %62, %64
  %66 = icmp sle i32 %65, 60
  %67 = select i1 %66, i32 443274945, i32 158560788
  store i32 %67, i32* %9
  br label %116

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 3, %73
  %75 = add nsw i32 %72, %74
  %76 = icmp sge i32 %75, 57
  %77 = select i1 %76, i32 -62768425, i32 158560788
  store i32 %77, i32* %9
  br label %116

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %3, align 4
  store i32 -348223669, i32* %9
  br label %116

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 3, %88
  %90 = add nsw i32 %87, %89
  %91 = icmp slt i32 %90, 60
  %92 = select i1 %91, i32 1786364713, i32 1037995399
  store i32 %92, i32* %9
  br label %116

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp eq i32 %94, %96
  %98 = select i1 %97, i32 1092248548, i32 1037995399
  store i32 %98, i32* %9
  br label %116

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = mul nsw i32 3, %101
  %103 = sub nsw i32 60, %102
  store i32 %103, i32* %3, align 4
  store i32 -348223669, i32* %9
  br label %116

; <label>:104:                                    ; preds = %10
  store i32 377575077, i32* %9
  br label %116

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 2063325720, i32* %9
  br label %116

; <label>:108:                                    ; preds = %10
  store i32 -1105020041, i32* %9
  br label %116

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 -1890152486, i32* %9
  br label %116

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 -1632059974, i32* %9
  br label %116

; <label>:115:                                    ; preds = %10
  ret i32 0

; <label>:116:                                    ; preds = %112, %109, %108, %105, %104, %99, %93, %83, %78, %68, %58, %54, %44, %39, %38, %37, %33, %30, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
