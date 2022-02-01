; ModuleID = 'source-C-CXX/80/2078.c'
source_filename = "source-C-CXX/80/2078.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
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
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1244978493, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %140
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1244978493, label %16
    i32 -2080552353, label %20
    i32 -1479359435, label %21
    i32 971230392, label %25
    i32 894689781, label %33
    i32 1541510922, label %36
    i32 -1937582616, label %37
    i32 -1120931460, label %40
    i32 519349595, label %45
    i32 2116668230, label %49
    i32 1173910273, label %53
    i32 -639721531, label %57
    i32 1001036156, label %58
    i32 132265854, label %59
    i32 263981890, label %63
    i32 -755663438, label %64
    i32 1730647077, label %68
    i32 810729105, label %96
    i32 763042392, label %99
    i32 1330842164, label %100
    i32 -501104205, label %104
    i32 -1246568277, label %111
    i32 -1141241711, label %115
    i32 -1571975107, label %124
    i32 -686889640, label %127
    i32 -504913760, label %129
    i32 -358575833, label %132
    i32 -1863307987, label %133
    i32 2056061502, label %137
    i32 -1234764216, label %139
  ]

; <label>:15:                                     ; preds = %13
  br label %140

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 -2080552353, i32 -1120931460
  store i32 %19, i32* %12
  br label %140

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1479359435, i32* %12
  br label %140

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %22, 4
  %24 = select i1 %23, i32 971230392, i32 1541510922
  store i32 %24, i32* %12
  br label %140

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 894689781, i32* %12
  br label %140

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 -1479359435, i32* %12
  br label %140

; <label>:36:                                     ; preds = %13
  store i32 -1937582616, i32* %12
  br label %140

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 1244978493, i32* %12
  br label %140

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 4
  %44 = select i1 %43, i32 519349595, i32 1001036156
  store i32 %44, i32* %12
  br label %140

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 2116668230, i32 1001036156
  store i32 %48, i32* %12
  br label %140

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %50, 4
  %52 = select i1 %51, i32 1173910273, i32 1001036156
  store i32 %52, i32* %12
  br label %140

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -639721531, i32 1001036156
  store i32 %56, i32* %12
  br label %140

; <label>:57:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 132265854, i32* %12
  br label %140

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 132265854, i32* %12
  br label %140

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 263981890, i32 -1863307987
  store i32 %62, i32* %12
  br label %140

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -755663438, i32* %12
  br label %140

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %9, align 4
  %66 = icmp sle i32 %65, 4
  %67 = select i1 %66, i32 1730647077, i32 763042392
  store i32 %67, i32* %12
  br label %140

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  store i32 %82, i32* %88, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  store i32 %89, i32* %95, align 4
  store i32 810729105, i32* %12
  br label %140

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -755663438, i32* %12
  br label %140

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1330842164, i32* %12
  br label %140

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %10, align 4
  %102 = icmp sle i32 %101, 4
  %103 = select i1 %102, i32 -501104205, i32 -358575833
  store i32 %103, i32* %12
  br label %140

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 1, i32* %11, align 4
  store i32 -1246568277, i32* %12
  br label %140

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %11, align 4
  %113 = icmp sle i32 %112, 4
  %114 = select i1 %113, i32 -1141241711, i32 -686889640
  store i32 %114, i32* %12
  br label %140

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 -1571975107, i32* %12
  br label %140

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  store i32 -1246568277, i32* %12
  br label %140

; <label>:127:                                    ; preds = %13
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -504913760, i32* %12
  br label %140

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  store i32 1330842164, i32* %12
  br label %140

; <label>:132:                                    ; preds = %13
  store i32 -1863307987, i32* %12
  br label %140

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 2056061502, i32 -1234764216
  store i32 %136, i32* %12
  br label %140

; <label>:137:                                    ; preds = %13
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1234764216, i32* %12
  br label %140

; <label>:139:                                    ; preds = %13
  ret i32 0

; <label>:140:                                    ; preds = %137, %133, %132, %129, %127, %124, %115, %111, %104, %100, %99, %96, %68, %64, %63, %59, %58, %57, %53, %49, %45, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
