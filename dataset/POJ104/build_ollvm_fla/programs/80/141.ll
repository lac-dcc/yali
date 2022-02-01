; ModuleID = 'source-C-CXX/80/141.c'
source_filename = "source-C-CXX/80/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -640633248, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %132
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -640633248, label %12
    i32 653131478, label %16
    i32 -163727862, label %17
    i32 -253194021, label %21
    i32 1137662795, label %29
    i32 259825476, label %32
    i32 1230251135, label %33
    i32 1610798005, label %36
    i32 1206421548, label %41
    i32 -186880908, label %45
    i32 597616485, label %46
    i32 1285150271, label %50
    i32 -1016224203, label %51
    i32 -1670868342, label %55
    i32 227488937, label %89
    i32 -935223826, label %92
    i32 -13428835, label %93
    i32 232362214, label %97
    i32 1905866630, label %98
    i32 1457032313, label %102
    i32 2099844484, label %111
    i32 2130077008, label %114
    i32 -1258909476, label %121
    i32 -248440298, label %124
    i32 -2049001929, label %125
    i32 -82380663, label %128
    i32 268445625, label %129
    i32 -255548831, label %131
  ]

; <label>:11:                                     ; preds = %9
  br label %132

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 653131478, i32 1610798005
  store i32 %15, i32* %8
  br label %132

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -163727862, i32* %8
  br label %132

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -253194021, i32 259825476
  store i32 %20, i32* %8
  br label %132

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1137662795, i32* %8
  br label %132

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -163727862, i32* %8
  br label %132

; <label>:32:                                     ; preds = %9
  store i32 1230251135, i32* %8
  br label %132

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -640633248, i32* %8
  br label %132

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 1206421548, i32 268445625
  store i32 %40, i32* %8
  br label %132

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 -186880908, i32 268445625
  store i32 %44, i32* %8
  br label %132

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 597616485, i32* %8
  br label %132

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 1285150271, i32 -82380663
  store i32 %49, i32* %8
  br label %132

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1016224203, i32* %8
  br label %132

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 -1670868342, i32 -935223826
  store i32 %54, i32* %8
  br label %132

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  store i32 %82, i32* %88, align 4
  store i32 227488937, i32* %8
  br label %132

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1016224203, i32* %8
  br label %132

; <label>:92:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -13428835, i32* %8
  br label %132

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %94, 5
  %96 = select i1 %95, i32 232362214, i32 -248440298
  store i32 %96, i32* %8
  br label %132

; <label>:97:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1905866630, i32* %8
  br label %132

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %99, 4
  %101 = select i1 %100, i32 1457032313, i32 2130077008
  store i32 %101, i32* %8
  br label %132

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 2099844484, i32* %8
  br label %132

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 1905866630, i32* %8
  br label %132

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 4
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %119)
  store i32 -1258909476, i32* %8
  br label %132

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -13428835, i32* %8
  br label %132

; <label>:124:                                    ; preds = %9
  store i32 -2049001929, i32* %8
  br label %132

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 597616485, i32* %8
  br label %132

; <label>:128:                                    ; preds = %9
  store i32 -255548831, i32* %8
  br label %132

; <label>:129:                                    ; preds = %9
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -255548831, i32* %8
  br label %132

; <label>:131:                                    ; preds = %9
  ret i32 0

; <label>:132:                                    ; preds = %129, %128, %125, %124, %121, %114, %111, %102, %98, %97, %93, %92, %89, %55, %51, %50, %46, %45, %41, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
