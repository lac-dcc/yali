; ModuleID = 'source-C-CXX/34/1411.c'
source_filename = "source-C-CXX/34/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1893962136, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %127
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1893962136, label %17
    i32 -672743252, label %22
    i32 -472948921, label %23
    i32 774079314, label %28
    i32 -1063920137, label %36
    i32 -785636205, label %39
    i32 -1157175464, label %40
    i32 47313991, label %43
    i32 -849600458, label %44
    i32 -2101006926, label %49
    i32 -58561543, label %56
    i32 -1548074320, label %61
    i32 1945363027, label %72
    i32 537282467, label %81
    i32 -1693557844, label %82
    i32 -1592746642, label %85
    i32 1415425341, label %87
    i32 -113770280, label %92
    i32 -1576930343, label %103
    i32 -734323142, label %104
    i32 -1454414825, label %105
    i32 -1749140102, label %108
    i32 196699230, label %112
    i32 1555870800, label %116
    i32 1547352335, label %117
    i32 -1426725481, label %120
    i32 -522674476, label %124
    i32 1949798306, label %126
  ]

; <label>:16:                                     ; preds = %14
  br label %127

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -672743252, i32 47313991
  store i32 %21, i32* %13
  br label %127

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -472948921, i32* %13
  br label %127

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 774079314, i32 -785636205
  store i32 %27, i32* %13
  br label %127

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1063920137, i32* %13
  br label %127

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -472948921, i32* %13
  br label %127

; <label>:39:                                     ; preds = %14
  store i32 -1157175464, i32* %13
  br label %127

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1893962136, i32* %13
  br label %127

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -849600458, i32* %13
  br label %127

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -2101006926, i32 -1426725481
  store i32 %48, i32* %13
  br label %127

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 -58561543, i32* %13
  br label %127

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1548074320, i32 -1592746642
  store i32 %60, i32* %13
  br label %127

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 1945363027, i32 537282467
  store i32 %71, i32* %13
  br label %127

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %8, align 4
  store i32 537282467, i32* %13
  br label %127

; <label>:81:                                     ; preds = %14
  store i32 -1693557844, i32* %13
  br label %127

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -58561543, i32* %13
  br label %127

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1415425341, i32* %13
  br label %127

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -113770280, i32 -1749140102
  store i32 %91, i32* %13
  br label %127

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %93, %100
  %102 = select i1 %101, i32 -1576930343, i32 -734323142
  store i32 %102, i32* %13
  br label %127

; <label>:103:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 -1749140102, i32* %13
  br label %127

; <label>:104:                                    ; preds = %14
  store i32 -1454414825, i32* %13
  br label %127

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1415425341, i32* %13
  br label %127

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %11, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 196699230, i32 1555870800
  store i32 %111, i32* %13
  br label %127

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %114)
  store i32 1, i32* %10, align 4
  store i32 1555870800, i32* %13
  br label %127

; <label>:116:                                    ; preds = %14
  store i32 1547352335, i32* %13
  br label %127

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -849600458, i32* %13
  br label %127

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %10, align 4
  %122 = icmp ne i32 %121, 1
  %123 = select i1 %122, i32 -522674476, i32 1949798306
  store i32 %123, i32* %13
  br label %127

; <label>:124:                                    ; preds = %14
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1949798306, i32* %13
  br label %127

; <label>:126:                                    ; preds = %14
  ret i32 0

; <label>:127:                                    ; preds = %124, %120, %117, %116, %112, %108, %105, %104, %103, %92, %87, %85, %82, %81, %72, %61, %56, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
