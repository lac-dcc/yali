; ModuleID = 'source-C-CXX/34/780.c'
source_filename = "source-C-CXX/34/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [99 x [99 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -2099011027, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %146
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2099011027, label %16
    i32 -194484399, label %21
    i32 -21011136, label %22
    i32 2138814318, label %27
    i32 -470052351, label %35
    i32 -706286995, label %38
    i32 -2106275861, label %39
    i32 -682900307, label %42
    i32 -891637119, label %43
    i32 -390922873, label %48
    i32 793538287, label %49
    i32 -666913478, label %54
    i32 587421079, label %57
    i32 -1818437920, label %62
    i32 549124659, label %79
    i32 1345372463, label %80
    i32 -208492699, label %81
    i32 649092799, label %84
    i32 -1602841266, label %89
    i32 494361327, label %90
    i32 -1145447716, label %91
    i32 100436746, label %94
    i32 178749838, label %95
    i32 1116399480, label %100
    i32 2112446743, label %117
    i32 1289643646, label %118
    i32 -1172712244, label %119
    i32 -103846762, label %122
    i32 512139995, label %127
    i32 681402138, label %131
    i32 -1836669982, label %134
    i32 -1889054112, label %139
    i32 1487975699, label %141
    i32 -539176151, label %142
    i32 1304365054, label %145
  ]

; <label>:15:                                     ; preds = %13
  br label %146

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -194484399, i32 -682900307
  store i32 %20, i32* %12
  br label %146

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -21011136, i32* %12
  br label %146

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2138814318, i32 -706286995
  store i32 %26, i32* %12
  br label %146

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [99 x i32], [99 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -470052351, i32* %12
  br label %146

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -21011136, i32* %12
  br label %146

; <label>:38:                                     ; preds = %13
  store i32 -2106275861, i32* %12
  br label %146

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -2099011027, i32* %12
  br label %146

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -891637119, i32* %12
  br label %146

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -390922873, i32 1304365054
  store i32 %47, i32* %12
  br label %146

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 793538287, i32* %12
  br label %146

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -666913478, i32 100436746
  store i32 %53, i32* %12
  br label %146

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 587421079, i32* %12
  br label %146

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1818437920, i32 649092799
  store i32 %61, i32* %12
  br label %146

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %8, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [99 x i32], [99 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %8, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [99 x i32], [99 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %69, %76
  %78 = select i1 %77, i32 549124659, i32 1345372463
  store i32 %78, i32* %12
  br label %146

; <label>:79:                                     ; preds = %13
  store i32 649092799, i32* %12
  br label %146

; <label>:80:                                     ; preds = %13
  store i32 -208492699, i32* %12
  br label %146

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 587421079, i32* %12
  br label %146

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 -1602841266, i32 494361327
  store i32 %88, i32* %12
  br label %146

; <label>:89:                                     ; preds = %13
  store i32 100436746, i32* %12
  br label %146

; <label>:90:                                     ; preds = %13
  store i32 -1145447716, i32* %12
  br label %146

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 793538287, i32* %12
  br label %146

; <label>:94:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 178749838, i32* %12
  br label %146

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1116399480, i32 -103846762
  store i32 %99, i32* %12
  br label %146

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %8, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [99 x i32], [99 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %8, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [99 x i32], [99 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %107, %114
  %116 = select i1 %115, i32 2112446743, i32 1289643646
  store i32 %116, i32* %12
  br label %146

; <label>:117:                                    ; preds = %13
  store i32 -103846762, i32* %12
  br label %146

; <label>:118:                                    ; preds = %13
  store i32 -1172712244, i32* %12
  br label %146

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 178749838, i32* %12
  br label %146

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 512139995, i32 681402138
  store i32 %126, i32* %12
  br label %146

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %128, i32 %129)
  store i32 -1836669982, i32* %12
  br label %146

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -1836669982, i32* %12
  br label %146

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 -1889054112, i32 1487975699
  store i32 %138, i32* %12
  br label %146

; <label>:139:                                    ; preds = %13
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1487975699, i32* %12
  br label %146

; <label>:141:                                    ; preds = %13
  store i32 -539176151, i32* %12
  br label %146

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -891637119, i32* %12
  br label %146

; <label>:145:                                    ; preds = %13
  ret i32 0

; <label>:146:                                    ; preds = %142, %141, %139, %134, %131, %127, %122, %119, %118, %117, %100, %95, %94, %91, %90, %89, %84, %81, %80, %79, %62, %57, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
