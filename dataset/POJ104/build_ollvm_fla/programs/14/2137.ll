; ModuleID = 'source-C-CXX/14/2137.c'
source_filename = "source-C-CXX/14/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -582464251, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %115
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -582464251, label %12
    i32 1849636218, label %17
    i32 75569702, label %18
    i32 783834022, label %23
    i32 -842890636, label %31
    i32 998030510, label %34
    i32 1751840159, label %35
    i32 30866917, label %38
    i32 1935920135, label %39
    i32 1681871204, label %44
    i32 1667185392, label %45
    i32 -2043816889, label %50
    i32 332642579, label %60
    i32 1979172803, label %71
    i32 -1052464628, label %72
    i32 -663198295, label %82
    i32 -641990434, label %85
    i32 -26571533, label %86
    i32 -2089595084, label %96
    i32 -1231610278, label %101
    i32 -1102012878, label %104
    i32 -959384522, label %105
    i32 266869150, label %108
    i32 175249097, label %109
    i32 1234840590, label %112
  ]

; <label>:11:                                     ; preds = %9
  br label %115

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1849636218, i32 30866917
  store i32 %16, i32* %8
  br label %115

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 75569702, i32* %8
  br label %115

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 783834022, i32 998030510
  store i32 %22, i32* %8
  br label %115

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -842890636, i32* %8
  br label %115

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 75569702, i32* %8
  br label %115

; <label>:34:                                     ; preds = %9
  store i32 1751840159, i32* %8
  br label %115

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 -582464251, i32* %8
  br label %115

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 1935920135, i32* %8
  br label %115

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1681871204, i32 1234840590
  store i32 %43, i32* %8
  br label %115

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 1667185392, i32* %8
  br label %115

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -2043816889, i32 266869150
  store i32 %49, i32* %8
  br label %115

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 332642579, i32 -1052464628
  store i32 %59, i32* %8
  br label %115

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %63, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1979172803, i32 -1052464628
  store i32 %70, i32* %8
  br label %115

; <label>:71:                                     ; preds = %9
  store i32 266869150, i32* %8
  br label %115

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -663198295, i32 -641990434
  store i32 %81, i32* %8
  br label %115

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -641990434, i32* %8
  br label %115

; <label>:85:                                     ; preds = %9
  store i32 -26571533, i32* %8
  br label %115

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -2089595084, i32 -1102012878
  store i32 %95, i32* %8
  br label %115

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = srem i32 %97, 2
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1231610278, i32 -1102012878
  store i32 %100, i32* %8
  br label %115

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -1102012878, i32* %8
  br label %115

; <label>:104:                                    ; preds = %9
  store i32 -959384522, i32* %8
  br label %115

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 1667185392, i32* %8
  br label %115

; <label>:108:                                    ; preds = %9
  store i32 175249097, i32* %8
  br label %115

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %1, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %1, align 4
  store i32 1935920135, i32* %8
  br label %115

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  ret void

; <label>:115:                                    ; preds = %109, %108, %105, %104, %101, %96, %86, %85, %82, %72, %71, %60, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
