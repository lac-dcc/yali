; ModuleID = 'source-C-CXX/3/396.c'
source_filename = "source-C-CXX/3/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1507760168, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %129
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -1507760168, label %15
    i32 -95887471, label %20
    i32 -1400308305, label %21
    i32 2024114040, label %26
    i32 540925044, label %34
    i32 -602335452, label %37
    i32 -1020606192, label %38
    i32 -80919545, label %41
    i32 -712761510, label %42
    i32 1713622480, label %50
    i32 -1404658495, label %55
    i32 217771398, label %57
    i32 131268708, label %65
    i32 -1520853471, label %68
    i32 -1137527548, label %71
    i32 651345596, label %82
    i32 2123433679, label %85
    i32 -28302827, label %86
    i32 -1996465128, label %92
    i32 1927193878, label %95
    i32 477270517, label %103
    i32 958423049, label %106
    i32 434416336, label %109
    i32 -2094110893, label %120
    i32 -1059353640, label %123
    i32 -1338330131, label %124
    i32 368011537, label %125
    i32 778245825, label %128
  ]

; <label>:14:                                     ; preds = %12
  br label %129

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -95887471, i32 -80919545
  store i32 %19, i32* %9
  br label %129

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1400308305, i32* %9
  br label %129

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2024114040, i32 -602335452
  store i32 %25, i32* %9
  br label %129

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 540925044, i32* %9
  br label %129

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1400308305, i32* %9
  br label %129

; <label>:37:                                     ; preds = %12
  store i32 -1020606192, i32* %9
  br label %129

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1507760168, i32* %9
  br label %129

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -712761510, i32* %9
  br label %129

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 1713622480, i32 778245825
  store i32 %49, i32* %9
  br label %129

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1404658495, i32 -28302827
  store i32 %54, i32* %9
  br label %129

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %4, align 4
  store i32 217771398, i32* %9
  br label %129

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 131268708, i32 -1520853471
  store i32 %64, i32* %9
  store i1 false, i1* %10
  br label %129

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = icmp sge i32 %66, 0
  store i32 -1520853471, i32* %9
  store i1 %67, i1* %10
  br label %129

; <label>:68:                                     ; preds = %12
  %69 = load i1, i1* %10
  %70 = select i1 %69, i32 -1137527548, i32 2123433679
  store i32 %70, i32* %9
  br label %129

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 651345596, i32* %9
  br label %129

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %4, align 4
  store i32 217771398, i32* %9
  br label %129

; <label>:85:                                     ; preds = %12
  store i32 -28302827, i32* %9
  br label %129

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sgt i32 %87, %89
  %91 = select i1 %90, i32 -1996465128, i32 -1338330131
  store i32 %91, i32* %9
  br label %129

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 1927193878, i32* %9
  br label %129

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 477270517, i32 958423049
  store i32 %102, i32* %9
  store i1 false, i1* %11
  br label %129

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = icmp sge i32 %104, 0
  store i32 958423049, i32* %9
  store i1 %105, i1* %11
  br label %129

; <label>:106:                                    ; preds = %12
  %107 = load i1, i1* %11
  %108 = select i1 %107, i32 434416336, i32 -1059353640
  store i32 %108, i32* %9
  br label %129

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 -2094110893, i32* %9
  br label %129

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %4, align 4
  store i32 1927193878, i32* %9
  br label %129

; <label>:123:                                    ; preds = %12
  store i32 -1338330131, i32* %9
  br label %129

; <label>:124:                                    ; preds = %12
  store i32 368011537, i32* %9
  br label %129

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -712761510, i32* %9
  br label %129

; <label>:128:                                    ; preds = %12
  ret i32 0

; <label>:129:                                    ; preds = %125, %124, %123, %120, %109, %106, %103, %95, %92, %86, %85, %82, %71, %68, %65, %57, %55, %50, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
