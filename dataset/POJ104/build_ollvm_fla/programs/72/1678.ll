; ModuleID = 'source-C-CXX/72/1678.c'
source_filename = "source-C-CXX/72/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -807519145, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %122
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -807519145, label %12
    i32 -1406303690, label %16
    i32 1646548885, label %17
    i32 -1331572655, label %21
    i32 -622050455, label %29
    i32 -2111261829, label %32
    i32 -373479304, label %33
    i32 -1660511927, label %36
    i32 -1415089276, label %37
    i32 -847326825, label %41
    i32 -467489346, label %47
    i32 243638699, label %51
    i32 -1432547784, label %62
    i32 -380329459, label %71
    i32 -1306339021, label %72
    i32 -693050645, label %75
    i32 -767388587, label %83
    i32 -638453102, label %87
    i32 548827774, label %98
    i32 -586775363, label %99
    i32 -754341036, label %100
    i32 797422197, label %103
    i32 -1341838396, label %107
    i32 1629617589, label %114
    i32 215557930, label %115
    i32 1827066766, label %118
    i32 1102774272, label %120
  ]

; <label>:11:                                     ; preds = %9
  br label %122

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1406303690, i32 -1660511927
  store i32 %15, i32* %8
  br label %122

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1646548885, i32* %8
  br label %122

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1331572655, i32 -2111261829
  store i32 %20, i32* %8
  br label %122

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -622050455, i32* %8
  br label %122

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1646548885, i32* %8
  br label %122

; <label>:32:                                     ; preds = %9
  store i32 -373479304, i32* %8
  br label %122

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -807519145, i32* %8
  br label %122

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1415089276, i32* %8
  br label %122

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 -847326825, i32 1827066766
  store i32 %40, i32* %8
  br label %122

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -467489346, i32* %8
  br label %122

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 243638699, i32 -693050645
  store i32 %50, i32* %8
  br label %122

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 -1432547784, i32 -380329459
  store i32 %61, i32* %8
  br label %122

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %7, align 4
  store i32 -380329459, i32* %8
  br label %122

; <label>:71:                                     ; preds = %9
  store i32 -1306339021, i32* %8
  br label %122

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -467489346, i32* %8
  br label %122

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -767388587, i32* %8
  br label %122

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %84, 5
  %86 = select i1 %85, i32 -638453102, i32 797422197
  store i32 %86, i32* %8
  br label %122

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 548827774, i32 -586775363
  store i32 %97, i32* %8
  br label %122

; <label>:98:                                     ; preds = %9
  store i32 797422197, i32* %8
  br label %122

; <label>:99:                                     ; preds = %9
  store i32 -754341036, i32* %8
  br label %122

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -767388587, i32* %8
  br label %122

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 5
  %106 = select i1 %105, i32 -1341838396, i32 1629617589
  store i32 %106, i32* %8
  br label %122

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %6, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %111, i32 %112)
  store i32 0, i32* %1, align 4
  store i32 1102774272, i32* %8
  br label %122

; <label>:114:                                    ; preds = %9
  store i32 215557930, i32* %8
  br label %122

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -1415089276, i32* %8
  br label %122

; <label>:118:                                    ; preds = %9
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1102774272, i32* %8
  br label %122

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %118, %115, %114, %107, %103, %100, %99, %98, %87, %83, %75, %72, %71, %62, %51, %47, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
