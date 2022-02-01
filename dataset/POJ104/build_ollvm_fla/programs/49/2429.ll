; ModuleID = 'source-C-CXX/49/2429.c'
source_filename = "source-C-CXX/49/2429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 13, i32* %5, align 16
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %7 = load i32, i32* %6, align 16
  %8 = add nsw i32 %7, 31
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 %8, i32* %9, align 4
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, 28
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 %12, i32* %13, align 8
  store i32 3, i32* %4, align 4
  %14 = alloca i32
  store i32 351013794, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %113
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 351013794, label %18
    i32 1691973137, label %22
    i32 208398182, label %27
    i32 133628970, label %37
    i32 -1016892884, label %47
    i32 -949668320, label %48
    i32 1658913976, label %51
    i32 -732719292, label %52
    i32 1006362553, label %56
    i32 -1599340865, label %61
    i32 -1970016501, label %71
    i32 -2026646096, label %81
    i32 1150148575, label %82
    i32 -1590117136, label %85
    i32 28009025, label %90
    i32 -1210643742, label %94
    i32 -1426589851, label %103
    i32 1800063675, label %107
    i32 -1385657625, label %108
    i32 391896369, label %109
    i32 181101394, label %112
  ]

; <label>:17:                                     ; preds = %15
  br label %113

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 8
  %21 = select i1 %20, i32 1691973137, i32 1658913976
  store i32 %21, i32* %14
  br label %113

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 208398182, i32 133628970
  store i32 %26, i32* %14
  br label %113

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 30
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 -1016892884, i32* %14
  br label %113

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 31
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -1016892884, i32* %14
  br label %113

; <label>:47:                                     ; preds = %15
  store i32 -949668320, i32* %14
  br label %113

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 351013794, i32* %14
  br label %113

; <label>:51:                                     ; preds = %15
  store i32 8, i32* %4, align 4
  store i32 -732719292, i32* %14
  br label %113

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 12
  %55 = select i1 %54, i32 1006362553, i32 -1590117136
  store i32 %55, i32* %14
  br label %113

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1599340865, i32 -1970016501
  store i32 %60, i32* %14
  br label %113

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 31
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 -2026646096, i32* %14
  br label %113

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 30
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 -2026646096, i32* %14
  br label %113

; <label>:81:                                     ; preds = %15
  store i32 1150148575, i32* %14
  br label %113

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -732719292, i32* %14
  br label %113

; <label>:85:                                     ; preds = %15
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %87 = load i32, i32* %3, align 4
  %88 = srem i32 %87, 7
  %89 = sub nsw i32 6, %88
  store i32 %89, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 28009025, i32* %14
  br label %113

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %91, 12
  %93 = select i1 %92, i32 -1210643742, i32 181101394
  store i32 %93, i32* %14
  br label %113

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = srem i32 %98, 7
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 -1426589851, i32 1800063675
  store i32 %102, i32* %14
  br label %113

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 -1385657625, i32* %14
  br label %113

; <label>:107:                                    ; preds = %15
  store i32 -1385657625, i32* %14
  br label %113

; <label>:108:                                    ; preds = %15
  store i32 391896369, i32* %14
  br label %113

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 28009025, i32* %14
  br label %113

; <label>:112:                                    ; preds = %15
  ret i32 0

; <label>:113:                                    ; preds = %109, %108, %107, %103, %94, %90, %85, %82, %81, %71, %61, %56, %52, %51, %48, %47, %37, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
