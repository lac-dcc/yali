; ModuleID = 'source-C-CXX/72/1653.c'
source_filename = "source-C-CXX/72/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1347548260, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %170
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1347548260, label %14
    i32 599600813, label %18
    i32 -1381013569, label %25
    i32 -1362635024, label %29
    i32 -1586438891, label %37
    i32 11564121, label %40
    i32 -800345452, label %41
    i32 1437142270, label %44
    i32 1003096955, label %45
    i32 -863805499, label %49
    i32 -951254692, label %58
    i32 -737555786, label %62
    i32 2108584995, label %76
    i32 -1238133800, label %91
    i32 -626822653, label %92
    i32 -1791380445, label %95
    i32 251891579, label %96
    i32 232391851, label %100
    i32 1510959048, label %123
    i32 -470515194, label %132
    i32 987014664, label %133
    i32 -349130966, label %136
    i32 -1324707274, label %143
    i32 -239974611, label %156
    i32 -1478983762, label %159
    i32 -1800365353, label %160
    i32 -109228883, label %163
    i32 1501805020, label %167
    i32 1276927287, label %169
  ]

; <label>:13:                                     ; preds = %11
  br label %170

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 4
  %17 = select i1 %16, i32 599600813, i32 1437142270
  store i32 %17, i32* %10
  br label %170

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 0, i32* %3, align 4
  store i32 -1381013569, i32* %10
  br label %170

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 4
  %28 = select i1 %27, i32 -1362635024, i32 11564121
  store i32 %28, i32* %10
  br label %170

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -1586438891, i32* %10
  br label %170

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1381013569, i32* %10
  br label %170

; <label>:40:                                     ; preds = %11
  store i32 -800345452, i32* %10
  br label %170

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1347548260, i32* %10
  br label %170

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1003096955, i32* %10
  br label %170

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %46, 4
  %48 = select i1 %47, i32 -863805499, i32 -109228883
  store i32 %48, i32* %10
  br label %170

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 1, i32* %3, align 4
  store i32 -951254692, i32* %10
  br label %170

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %59, 4
  %61 = select i1 %60, i32 -737555786, i32 -1791380445
  store i32 %61, i32* %10
  br label %170

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  %75 = select i1 %74, i32 2108584995, i32 -1238133800
  store i32 %75, i32* %10
  br label %170

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 -1238133800, i32* %10
  br label %170

; <label>:91:                                     ; preds = %11
  store i32 -626822653, i32* %10
  br label %170

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -951254692, i32* %10
  br label %170

; <label>:95:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 251891579, i32* %10
  br label %170

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %8, align 4
  %98 = icmp sle i32 %97, 4
  %99 = select i1 %98, i32 232391851, i32 -349130966
  store i32 %99, i32* %10
  br label %170

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %110, %120
  %122 = select i1 %121, i32 1510959048, i32 -470515194
  store i32 %122, i32* %10
  br label %170

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 -470515194, i32* %10
  br label %170

; <label>:132:                                    ; preds = %11
  store i32 987014664, i32* %10
  br label %170

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 251891579, i32* %10
  br label %170

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 5
  %142 = select i1 %141, i32 -1324707274, i32 -239974611
  store i32 %142, i32* %10
  br label %170

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %145, i32 %150, i32 %154)
  store i32 -1478983762, i32* %10
  br label %170

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 -1478983762, i32* %10
  br label %170

; <label>:159:                                    ; preds = %11
  store i32 -1800365353, i32* %10
  br label %170

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  store i32 1003096955, i32* %10
  br label %170

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %164, 5
  %166 = select i1 %165, i32 1501805020, i32 1276927287
  store i32 %166, i32* %10
  br label %170

; <label>:167:                                    ; preds = %11
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1276927287, i32* %10
  br label %170

; <label>:169:                                    ; preds = %11
  ret i32 0

; <label>:170:                                    ; preds = %167, %163, %160, %159, %156, %143, %136, %133, %132, %123, %100, %96, %95, %92, %91, %76, %62, %58, %49, %45, %44, %41, %40, %37, %29, %25, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
