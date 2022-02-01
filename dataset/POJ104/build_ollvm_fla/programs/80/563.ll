; ModuleID = 'source-C-CXX/80/563.c'
source_filename = "source-C-CXX/80/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1962271052, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1962271052, label %12
    i32 -886548857, label %16
    i32 1247972987, label %20
    i32 1822746240, label %24
    i32 917847714, label %28
    i32 -1652852583, label %29
    i32 878148802, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -886548857, i32 -1652852583
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 1247972987, i32 -1652852583
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 1822746240, i32 -1652852583
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 4
  %27 = select i1 %26, i32 917847714, i32 -1652852583
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 878148802, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 878148802, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1348201280, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %131
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1348201280, label %11
    i32 893552949, label %15
    i32 -607157794, label %16
    i32 2130652268, label %20
    i32 891645128, label %28
    i32 1963287807, label %31
    i32 176236289, label %32
    i32 571115542, label %35
    i32 -601346388, label %42
    i32 1546671824, label %44
    i32 -996392178, label %50
    i32 -52560286, label %51
    i32 -640900176, label %55
    i32 2103781211, label %83
    i32 1704931854, label %86
    i32 2094000141, label %87
    i32 -137977452, label %91
    i32 -148279528, label %92
    i32 1073395074, label %96
    i32 -1814357154, label %108
    i32 414707731, label %110
    i32 397248404, label %114
    i32 1359020370, label %118
    i32 984100012, label %120
    i32 -11157532, label %121
    i32 -2146273072, label %124
    i32 -2002882348, label %125
    i32 -157472052, label %128
    i32 -1163770144, label %129
    i32 1162942901, label %130
  ]

; <label>:10:                                     ; preds = %8
  br label %131

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 893552949, i32 571115542
  store i32 %14, i32* %7
  br label %131

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -607157794, i32* %7
  br label %131

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 2130652268, i32 1963287807
  store i32 %19, i32* %7
  br label %131

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 891645128, i32* %7
  br label %131

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -607157794, i32* %7
  br label %131

; <label>:31:                                     ; preds = %8
  store i32 176236289, i32* %7
  br label %131

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1348201280, i32* %7
  br label %131

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = call i32 @change(i32 %37, i32 %38)
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -601346388, i32 1546671824
  store i32 %41, i32* %7
  br label %131

; <label>:42:                                     ; preds = %8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1162942901, i32* %7
  br label %131

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = call i32 @change(i32 %45, i32 %46)
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -996392178, i32 -1163770144
  store i32 %49, i32* %7
  br label %131

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -52560286, i32* %7
  br label %131

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 -640900176, i32 1704931854
  store i32 %54, i32* %7
  br label %131

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  store i32 2103781211, i32* %7
  br label %131

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -52560286, i32* %7
  br label %131

; <label>:86:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 2094000141, i32* %7
  br label %131

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 5
  %90 = select i1 %89, i32 -137977452, i32 -157472052
  store i32 %90, i32* %7
  br label %131

; <label>:91:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -148279528, i32* %7
  br label %131

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %93, 5
  %95 = select i1 %94, i32 1073395074, i32 -2146273072
  store i32 %95, i32* %7
  br label %131

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %105, 4
  %107 = select i1 %106, i32 -1814357154, i32 414707731
  store i32 %107, i32* %7
  br label %131

; <label>:108:                                    ; preds = %8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 414707731, i32* %7
  br label %131

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %111, 4
  %113 = select i1 %112, i32 397248404, i32 984100012
  store i32 %113, i32* %7
  br label %131

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 4
  %117 = select i1 %116, i32 1359020370, i32 984100012
  store i32 %117, i32* %7
  br label %131

; <label>:118:                                    ; preds = %8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 984100012, i32* %7
  br label %131

; <label>:120:                                    ; preds = %8
  store i32 -11157532, i32* %7
  br label %131

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -148279528, i32* %7
  br label %131

; <label>:124:                                    ; preds = %8
  store i32 -2002882348, i32* %7
  br label %131

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 2094000141, i32* %7
  br label %131

; <label>:128:                                    ; preds = %8
  store i32 -1163770144, i32* %7
  br label %131

; <label>:129:                                    ; preds = %8
  store i32 1162942901, i32* %7
  br label %131

; <label>:130:                                    ; preds = %8
  ret void

; <label>:131:                                    ; preds = %129, %128, %125, %124, %121, %120, %118, %114, %110, %108, %96, %92, %91, %87, %86, %83, %55, %51, %50, %44, %42, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
