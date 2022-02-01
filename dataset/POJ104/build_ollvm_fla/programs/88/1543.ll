; ModuleID = 'source-C-CXX/88/1543.c'
source_filename = "source-C-CXX/88/1543.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100001 x [2 x i32]], align 16
  %5 = alloca [10001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %10 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %11)
  store i32 1, i32* %1, align 4
  %13 = alloca i32
  store i32 -1507049216, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %134
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1507049216, label %18
    i32 -1705766089, label %27
    i32 -804381994, label %35
    i32 -701934298, label %39
    i32 -884177721, label %49
    i32 82930325, label %52
    i32 -874543808, label %55
    i32 169271584, label %60
    i32 1739665235, label %64
    i32 479036992, label %67
    i32 -942128297, label %68
    i32 163124196, label %73
    i32 1862652099, label %92
    i32 360726197, label %95
    i32 -19190308, label %96
    i32 -1459242036, label %101
    i32 -937397482, label %110
    i32 1926751546, label %114
    i32 542620412, label %117
    i32 1749031862, label %120
    i32 1043441784, label %123
    i32 639150689, label %124
    i32 817756472, label %127
    i32 -757922493, label %131
    i32 1153293110, label %133
  ]

; <label>:17:                                     ; preds = %15
  br label %134

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1705766089, i32 -804381994
  store i32 %26, i32* %13
  store i1 false, i1* %14
  br label %134

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  store i32 -804381994, i32* %13
  store i1 %34, i1* %14
  br label %134

; <label>:35:                                     ; preds = %15
  %36 = load i1, i1* %14
  %37 = xor i1 %36, true
  %38 = select i1 %37, i32 -701934298, i32 82930325
  store i32 %38, i32* %13
  br label %134

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %4, i64 0, i64 %41
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %47)
  store i32 -884177721, i32* %13
  br label %134

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  store i32 -1507049216, i32* %13
  br label %134

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %1, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 -874543808, i32* %13
  br label %134

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 169271584, i32 479036992
  store i32 %59, i32* %13
  br label %134

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  store i32 1739665235, i32* %13
  br label %134

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -874543808, i32* %13
  br label %134

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -942128297, i32* %13
  br label %134

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 163124196, i32 360726197
  store i32 %72, i32* %13
  br label %134

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* %4, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  store i32 1862652099, i32* %13
  br label %134

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -942128297, i32* %13
  br label %134

; <label>:95:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -19190308, i32* %13
  br label %134

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1459242036, i32 817756472
  store i32 %100, i32* %13
  br label %134

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp eq i32 %105, %107
  %109 = select i1 %108, i32 -937397482, i32 1043441784
  store i32 %109, i32* %13
  br label %134

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 1926751546, i32 542620412
  store i32 %113, i32* %13
  br label %134

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %3, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 1749031862, i32* %13
  br label %134

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %3, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 1749031862, i32* %13
  br label %134

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 1043441784, i32* %13
  br label %134

; <label>:123:                                    ; preds = %15
  store i32 639150689, i32* %13
  br label %134

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -19190308, i32* %13
  br label %134

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -757922493, i32 1153293110
  store i32 %130, i32* %13
  br label %134

; <label>:131:                                    ; preds = %15
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 1153293110, i32* %13
  br label %134

; <label>:133:                                    ; preds = %15
  ret void

; <label>:134:                                    ; preds = %131, %127, %124, %123, %120, %117, %114, %110, %101, %96, %95, %92, %73, %68, %67, %64, %60, %55, %52, %49, %39, %35, %27, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
