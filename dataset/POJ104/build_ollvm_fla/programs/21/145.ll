; ModuleID = 'source-C-CXX/21/145.c'
source_filename = "source-C-CXX/21/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1180605140, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1180605140, label %13
    i32 -44970555, label %20
    i32 -1605168142, label %21
    i32 359809949, label %22
    i32 -1541334109, label %25
    i32 431336829, label %28
    i32 -1740105532, label %33
    i32 -177151812, label %41
    i32 -659694912, label %46
    i32 828930209, label %47
    i32 -501581521, label %50
    i32 -465392163, label %51
    i32 590574116, label %56
    i32 1929954010, label %64
    i32 384908417, label %67
    i32 -1993478279, label %68
    i32 -142531317, label %71
    i32 -1157337313, label %76
    i32 -1695891742, label %78
    i32 -1861514896, label %79
    i32 307046506, label %84
    i32 -1684032578, label %92
    i32 -962660935, label %102
    i32 -1935630177, label %103
    i32 -583269879, label %106
    i32 109657348, label %109
    i32 -197635899, label %114
    i32 655425392, label %122
    i32 1969081746, label %127
    i32 1343822850, label %128
    i32 1106659655, label %131
    i32 592226129, label %134
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = icmp eq i32 %17, -1
  %19 = select i1 %18, i32 -44970555, i32 -1605168142
  store i32 %19, i32* %9
  br label %135

; <label>:20:                                     ; preds = %10
  store i32 -1541334109, i32* %9
  br label %135

; <label>:21:                                     ; preds = %10
  store i32 359809949, i32* %9
  br label %135

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 1180605140, i32* %9
  br label %135

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  store i32 %27, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 431336829, i32* %9
  br label %135

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1740105532, i32 -501581521
  store i32 %32, i32* %9
  br label %135

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 -177151812, i32 -659694912
  store i32 %40, i32* %9
  br label %135

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %6, align 4
  store i32 -659694912, i32* %9
  br label %135

; <label>:46:                                     ; preds = %10
  store i32 828930209, i32* %9
  br label %135

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 431336829, i32* %9
  br label %135

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -465392163, i32* %9
  br label %135

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 590574116, i32 -142531317
  store i32 %55, i32* %9
  br label %135

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 1929954010, i32 384908417
  store i32 %63, i32* %9
  br label %135

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 384908417, i32* %9
  br label %135

; <label>:67:                                     ; preds = %10
  store i32 -1993478279, i32* %9
  br label %135

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -465392163, i32* %9
  br label %135

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %1, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -1157337313, i32 -1695891742
  store i32 %75, i32* %9
  br label %135

; <label>:76:                                     ; preds = %10
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 592226129, i32* %9
  br label %135

; <label>:78:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1861514896, i32* %9
  br label %135

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %1, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 307046506, i32 -583269879
  store i32 %83, i32* %9
  br label %135

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %88, %89
  %91 = select i1 %90, i32 -1684032578, i32 -962660935
  store i32 %91, i32* %9
  br label %135

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -962660935, i32* %9
  br label %135

; <label>:102:                                    ; preds = %10
  store i32 -1935630177, i32* %9
  br label %135

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 -1861514896, i32* %9
  br label %135

; <label>:106:                                    ; preds = %10
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  store i32 %108, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 109657348, i32* %9
  br label %135

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 -197635899, i32 1106659655
  store i32 %113, i32* %9
  br label %135

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 655425392, i32 1969081746
  store i32 %121, i32* %9
  br label %135

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %7, align 4
  store i32 1969081746, i32* %9
  br label %135

; <label>:127:                                    ; preds = %10
  store i32 1343822850, i32* %9
  br label %135

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 109657348, i32* %9
  br label %135

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %7, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 592226129, i32* %9
  br label %135

; <label>:134:                                    ; preds = %10
  ret void

; <label>:135:                                    ; preds = %131, %128, %127, %122, %114, %109, %106, %103, %102, %92, %84, %79, %78, %76, %71, %68, %67, %64, %56, %51, %50, %47, %46, %41, %33, %28, %25, %22, %21, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
