; ModuleID = 'source-C-CXX/80/236.c'
source_filename = "source-C-CXX/80/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1961266866, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %142
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1961266866, label %13
    i32 -395116254, label %17
    i32 -326363886, label %18
    i32 699207251, label %22
    i32 2089456316, label %30
    i32 -826307869, label %33
    i32 199838001, label %34
    i32 -1474455868, label %37
    i32 1098090661, label %42
    i32 -1104387550, label %46
    i32 -155233457, label %50
    i32 1737693618, label %54
    i32 -476938502, label %55
    i32 -1092219746, label %56
    i32 -841206589, label %60
    i32 -129650894, label %61
    i32 -474405353, label %65
    i32 1780527269, label %99
    i32 -1819977769, label %102
    i32 -282617419, label %103
    i32 -157159475, label %107
    i32 -1750859137, label %108
    i32 -498485597, label %112
    i32 983699694, label %121
    i32 -854319430, label %124
    i32 324322873, label %131
    i32 396816574, label %134
    i32 1264888697, label %135
    i32 1430867700, label %139
    i32 724180608, label %141
  ]

; <label>:12:                                     ; preds = %10
  br label %142

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -395116254, i32 -1474455868
  store i32 %16, i32* %9
  br label %142

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -326363886, i32* %9
  br label %142

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 699207251, i32 -826307869
  store i32 %21, i32* %9
  br label %142

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 2089456316, i32* %9
  br label %142

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -326363886, i32* %9
  br label %142

; <label>:33:                                     ; preds = %10
  store i32 199838001, i32* %9
  br label %142

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1961266866, i32* %9
  br label %142

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 1098090661, i32 -476938502
  store i32 %41, i32* %9
  br label %142

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 4
  %45 = select i1 %44, i32 -1104387550, i32 -476938502
  store i32 %45, i32* %9
  br label %142

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 -155233457, i32 -476938502
  store i32 %49, i32* %9
  br label %142

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %51, 4
  %53 = select i1 %52, i32 1737693618, i32 -476938502
  store i32 %53, i32* %9
  br label %142

; <label>:54:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -1092219746, i32* %9
  br label %142

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -1092219746, i32* %9
  br label %142

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -841206589, i32 1264888697
  store i32 %59, i32* %9
  br label %142

; <label>:60:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -129650894, i32* %9
  br label %142

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 5
  %64 = select i1 %63, i32 -474405353, i32 -1819977769
  store i32 %64, i32* %9
  br label %142

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  store i32 %82, i32* %88, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 %97
  store i32 %92, i32* %98, align 4
  store i32 1780527269, i32* %9
  br label %142

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -129650894, i32* %9
  br label %142

; <label>:102:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -282617419, i32* %9
  br label %142

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %104, 5
  %106 = select i1 %105, i32 -157159475, i32 396816574
  store i32 %106, i32* %9
  br label %142

; <label>:107:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1750859137, i32* %9
  br label %142

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %109, 4
  %111 = select i1 %110, i32 -498485597, i32 -854319430
  store i32 %111, i32* %9
  br label %142

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 983699694, i32* %9
  br label %142

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 -1750859137, i32* %9
  br label %142

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 4
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %129)
  store i32 324322873, i32* %9
  br label %142

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -282617419, i32* %9
  br label %142

; <label>:134:                                    ; preds = %10
  store i32 1264888697, i32* %9
  br label %142

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 1430867700, i32 724180608
  store i32 %138, i32* %9
  br label %142

; <label>:139:                                    ; preds = %10
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 724180608, i32* %9
  br label %142

; <label>:141:                                    ; preds = %10
  ret i32 0

; <label>:142:                                    ; preds = %139, %135, %134, %131, %124, %121, %112, %108, %107, %103, %102, %99, %65, %61, %60, %56, %55, %54, %50, %46, %42, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
