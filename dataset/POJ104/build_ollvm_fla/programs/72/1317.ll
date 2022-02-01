; ModuleID = 'source-C-CXX/72/1317.c'
source_filename = "source-C-CXX/72/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1438018226, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %161
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1438018226, label %13
    i32 -217610999, label %17
    i32 -219407754, label %18
    i32 -1734569775, label %22
    i32 339988831, label %30
    i32 247976992, label %33
    i32 -469399889, label %34
    i32 -1418924454, label %37
    i32 1204207470, label %38
    i32 1588165522, label %42
    i32 1793690140, label %54
    i32 -261521865, label %58
    i32 -770149361, label %72
    i32 612918498, label %87
    i32 2076350523, label %88
    i32 -968795912, label %91
    i32 1941076314, label %92
    i32 2094054620, label %95
    i32 -39272823, label %96
    i32 848744433, label %100
    i32 1289241837, label %101
    i32 -593466393, label %105
    i32 1448758311, label %110
    i32 1943811037, label %127
    i32 -713634018, label %128
    i32 -1561024202, label %129
    i32 -168161284, label %130
    i32 24074524, label %133
    i32 -893963043, label %137
    i32 249043917, label %150
    i32 633487711, label %151
    i32 1267849759, label %154
    i32 2051609445, label %158
    i32 -1045564941, label %160
  ]

; <label>:12:                                     ; preds = %10
  br label %161

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -217610999, i32 -1418924454
  store i32 %16, i32* %9
  br label %161

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -219407754, i32* %9
  br label %161

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -1734569775, i32 247976992
  store i32 %21, i32* %9
  br label %161

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 339988831, i32* %9
  br label %161

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -219407754, i32* %9
  br label %161

; <label>:33:                                     ; preds = %10
  store i32 -469399889, i32* %9
  br label %161

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1438018226, i32* %9
  br label %161

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1204207470, i32* %9
  br label %161

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 1588165522, i32 2094054620
  store i32 %41, i32* %9
  br label %161

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  store i32 1, i32* %3, align 4
  store i32 1793690140, i32* %9
  br label %161

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 -261521865, i32 -968795912
  store i32 %57, i32* %9
  br label %161

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %62, %69
  %71 = select i1 %70, i32 -770149361, i32 612918498
  store i32 %71, i32* %9
  br label %161

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 612918498, i32* %9
  br label %161

; <label>:87:                                     ; preds = %10
  store i32 2076350523, i32* %9
  br label %161

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1793690140, i32* %9
  br label %161

; <label>:91:                                     ; preds = %10
  store i32 1941076314, i32* %9
  br label %161

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 1204207470, i32* %9
  br label %161

; <label>:95:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -39272823, i32* %9
  br label %161

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %97, 5
  %99 = select i1 %98, i32 848744433, i32 1267849759
  store i32 %99, i32* %9
  br label %161

; <label>:100:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1289241837, i32* %9
  br label %161

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %102, 5
  %104 = select i1 %103, i32 -593466393, i32 24074524
  store i32 %104, i32* %9
  br label %161

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp ne i32 %106, %107
  %109 = select i1 %108, i32 1448758311, i32 -1561024202
  store i32 %109, i32* %9
  br label %161

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %116
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %114, %124
  %126 = select i1 %125, i32 1943811037, i32 -713634018
  store i32 %126, i32* %9
  br label %161

; <label>:127:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -713634018, i32* %9
  br label %161

; <label>:128:                                    ; preds = %10
  store i32 -1561024202, i32* %9
  br label %161

; <label>:129:                                    ; preds = %10
  store i32 -168161284, i32* %9
  br label %161

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 1289241837, i32* %9
  br label %161

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -893963043, i32 249043917
  store i32 %136, i32* %9
  br label %161

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %139, i32 %144, i32 %148)
  store i32 0, i32* %5, align 4
  store i32 249043917, i32* %9
  br label %161

; <label>:150:                                    ; preds = %10
  store i32 633487711, i32* %9
  br label %161

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 -39272823, i32* %9
  br label %161

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 2051609445, i32 -1045564941
  store i32 %157, i32* %9
  br label %161

; <label>:158:                                    ; preds = %10
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1045564941, i32* %9
  br label %161

; <label>:160:                                    ; preds = %10
  ret i32 0

; <label>:161:                                    ; preds = %158, %154, %151, %150, %137, %133, %130, %129, %128, %127, %110, %105, %101, %100, %96, %95, %92, %91, %88, %87, %72, %58, %54, %42, %38, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
