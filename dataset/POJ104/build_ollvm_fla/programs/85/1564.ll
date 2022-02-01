; ModuleID = 'source-C-CXX/85/1564.c'
source_filename = "source-C-CXX/85/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [20 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1396445557, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %108
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1396445557, label %13
    i32 -394955065, label %18
    i32 822866017, label %31
    i32 -1737950081, label %32
    i32 1304809130, label %41
    i32 2092584355, label %49
    i32 440143070, label %52
    i32 1240791048, label %53
    i32 -1124960737, label %54
    i32 -1135687378, label %57
    i32 794514452, label %58
    i32 915106656, label %63
    i32 1705221163, label %71
    i32 -1166446505, label %72
    i32 -1036645419, label %73
    i32 1957917083, label %77
    i32 -258369253, label %88
    i32 -1771143014, label %93
    i32 1291600868, label %96
    i32 -940359293, label %97
    i32 38581558, label %100
    i32 1382674818, label %101
    i32 47688212, label %104
    i32 792148871, label %107
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -394955065, i32 -1135687378
  store i32 %17, i32* %9
  br label %108

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 822866017, i32 1240791048
  store i32 %30, i32* %9
  br label %108

; <label>:31:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1737950081, i32* %9
  br label %108

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = icmp sle i32 %33, %38
  %40 = select i1 %39, i32 1304809130, i32 440143070
  store i32 %40, i32* %9
  br label %108

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %3, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 2092584355, i32* %9
  br label %108

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -1737950081, i32* %9
  br label %108

; <label>:52:                                     ; preds = %10
  store i32 1240791048, i32* %9
  br label %108

; <label>:53:                                     ; preds = %10
  store i32 -1124960737, i32* %9
  br label %108

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1396445557, i32* %9
  br label %108

; <label>:57:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 794514452, i32* %9
  br label %108

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 915106656, i32 792148871
  store i32 %62, i32* %9
  br label %108

; <label>:63:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1705221163, i32 -1166446505
  store i32 %70, i32* %9
  br label %108

; <label>:71:                                     ; preds = %10
  store i32 60, i32* %2, align 4
  store i32 1382674818, i32* %9
  br label %108

; <label>:72:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1036645419, i32* %9
  br label %108

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %7, align 4
  %75 = icmp sle i32 %74, 60
  %76 = select i1 %75, i32 1957917083, i32 38581558
  store i32 %76, i32* %9
  br label %108

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %78, %85
  %87 = select i1 %86, i32 -258369253, i32 -1771143014
  store i32 %87, i32* %9
  br label %108

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 2
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 1291600868, i32* %9
  br label %108

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 1291600868, i32* %9
  br label %108

; <label>:96:                                     ; preds = %10
  store i32 -940359293, i32* %9
  br label %108

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -1036645419, i32* %9
  br label %108

; <label>:100:                                    ; preds = %10
  store i32 1382674818, i32* %9
  br label %108

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %2, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 47688212, i32* %9
  br label %108

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 794514452, i32* %9
  br label %108

; <label>:107:                                    ; preds = %10
  ret i32 0

; <label>:108:                                    ; preds = %104, %101, %100, %97, %96, %93, %88, %77, %73, %72, %71, %63, %58, %57, %54, %53, %52, %49, %41, %32, %31, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
