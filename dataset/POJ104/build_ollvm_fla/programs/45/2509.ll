; ModuleID = 'source-C-CXX/45/2509.c'
source_filename = "source-C-CXX/45/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1251028583, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %118
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1251028583, label %13
    i32 -1637086605, label %17
    i32 894737864, label %18
    i32 1041855102, label %22
    i32 -777838111, label %29
    i32 1278728541, label %32
    i32 446085861, label %33
    i32 72036814, label %36
    i32 1601418686, label %38
    i32 -1438460862, label %43
    i32 758435724, label %44
    i32 1927612543, label %49
    i32 653396721, label %57
    i32 746340161, label %60
    i32 -1721669696, label %61
    i32 1420264610, label %64
    i32 -333015535, label %65
    i32 -1278334492, label %75
    i32 1794386669, label %103
    i32 -1397169865, label %108
    i32 -1620804195, label %109
    i32 24713822, label %116
  ]

; <label>:12:                                     ; preds = %10
  br label %118

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 110
  %16 = select i1 %15, i32 -1637086605, i32 72036814
  store i32 %16, i32* %9
  br label %118

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 894737864, i32* %9
  br label %118

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 110
  %21 = select i1 %20, i32 1041855102, i32 1278728541
  store i32 %21, i32* %9
  br label %118

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i32], [110 x i32]* %25, i64 0, i64 %27
  store i32 -1, i32* %28, align 4
  store i32 -777838111, i32* %9
  br label %118

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 894737864, i32* %9
  br label %118

; <label>:32:                                     ; preds = %10
  store i32 446085861, i32* %9
  br label %118

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1251028583, i32* %9
  br label %118

; <label>:36:                                     ; preds = %10
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %2, align 4
  store i32 1601418686, i32* %9
  br label %118

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1438460862, i32 1420264610
  store i32 %42, i32* %9
  br label %118

; <label>:43:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 758435724, i32* %9
  br label %118

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1927612543, i32 746340161
  store i32 %48, i32* %9
  br label %118

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i32], [110 x i32]* %52, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %55)
  store i32 653396721, i32* %9
  br label %118

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 758435724, i32* %9
  br label %118

; <label>:60:                                     ; preds = %10
  store i32 -1721669696, i32* %9
  br label %118

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 1601418686, i32* %9
  br label %118

; <label>:64:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -333015535, i32* %9
  br label %118

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, -1
  %74 = select i1 %73, i32 -1278334492, i32 24713822
  store i32 %74, i32* %9
  br label %118

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x i32], [110 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x i32], [110 x i32]* %86, i64 0, i64 %88
  store i32 -1, i32* %89, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i32], [110 x i32]* %94, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, -1
  %102 = select i1 %101, i32 1794386669, i32 -1397169865
  store i32 %102, i32* %9
  br label %118

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %7, align 4
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 0, %105
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %4, align 4
  store i32 %107, i32* %6, align 4
  store i32 -1397169865, i32* %9
  br label %118

; <label>:108:                                    ; preds = %10
  store i32 -1620804195, i32* %9
  br label %118

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %2, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %3, align 4
  store i32 -333015535, i32* %9
  br label %118

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %109, %108, %103, %75, %65, %64, %61, %60, %57, %49, %44, %43, %38, %36, %33, %32, %29, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
