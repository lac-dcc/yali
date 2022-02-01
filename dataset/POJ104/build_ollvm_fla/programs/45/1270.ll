; ModuleID = 'source-C-CXX/45/1270.c'
source_filename = "source-C-CXX/45/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -1767660630, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %180
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1767660630, label %20
    i32 1328722826, label %25
    i32 -1767100349, label %26
    i32 -1724659771, label %31
    i32 -1712702123, label %39
    i32 2045066920, label %42
    i32 -1262202781, label %43
    i32 -836323151, label %46
    i32 -303023948, label %47
    i32 906428587, label %50
    i32 1596719435, label %57
    i32 -1825887885, label %69
    i32 791502067, label %72
    i32 -1482213487, label %76
    i32 -1688082205, label %77
    i32 60003459, label %82
    i32 -793508947, label %89
    i32 1321888233, label %103
    i32 1708214854, label %106
    i32 -932359913, label %110
    i32 -1909061111, label %111
    i32 1417698479, label %117
    i32 -82499742, label %123
    i32 989718504, label %137
    i32 -487611421, label %140
    i32 304063670, label %144
    i32 1719314660, label %145
    i32 562171639, label %151
    i32 1536424089, label %157
    i32 28216686, label %168
    i32 -1538411264, label %171
    i32 390021339, label %177
    i32 161237683, label %178
    i32 1097369339, label %179
  ]

; <label>:19:                                     ; preds = %17
  br label %180

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1328722826, i32 -836323151
  store i32 %24, i32* %16
  br label %180

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1767100349, i32* %16
  br label %180

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1724659771, i32 2045066920
  store i32 %30, i32* %16
  br label %180

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -1712702123, i32* %16
  br label %180

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1767100349, i32* %16
  br label %180

; <label>:42:                                     ; preds = %17
  store i32 -1262202781, i32* %16
  br label %180

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1767660630, i32* %16
  br label %180

; <label>:46:                                     ; preds = %17
  store i32 -303023948, i32* %16
  br label %180

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 906428587, i32* %16
  br label %180

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp sle i32 %51, %54
  %56 = select i1 %55, i32 1596719435, i32 791502067
  store i32 %56, i32* %16
  br label %180

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 1, i32* %11, align 4
  store i32 -1825887885, i32* %16
  br label %180

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 906428587, i32* %16
  br label %180

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %11, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1482213487, i32 -1688082205
  store i32 %75, i32* %16
  br label %180

; <label>:76:                                     ; preds = %17
  store i32 1097369339, i32* %16
  br label %180

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 2
  store i32 %81, i32* %5, align 4
  store i32 60003459, i32* %16
  br label %180

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp sle i32 %83, %86
  %88 = select i1 %87, i32 -793508947, i32 1708214854
  store i32 %88, i32* %16
  br label %180

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sub nsw i32 %94, %96
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 1, i32* %12, align 4
  store i32 1321888233, i32* %16
  br label %180

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 60003459, i32* %16
  br label %180

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %12, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -932359913, i32 -1909061111
  store i32 %109, i32* %16
  br label %180

; <label>:110:                                    ; preds = %17
  store i32 1097369339, i32* %16
  br label %180

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %114, %115
  store i32 %116, i32* %5, align 4
  store i32 1417698479, i32* %16
  br label %180

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  %121 = icmp sge i32 %118, %120
  %122 = select i1 %121, i32 -82499742, i32 -487611421
  store i32 %122, i32* %16
  br label %180

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sub nsw i32 %124, %126
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 1, i32* %13, align 4
  store i32 989718504, i32* %16
  br label %180

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %5, align 4
  store i32 1417698479, i32* %16
  br label %180

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %13, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 304063670, i32 1719314660
  store i32 %143, i32* %16
  br label %180

; <label>:144:                                    ; preds = %17
  store i32 1097369339, i32* %16
  br label %180

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sub nsw i32 %148, %149
  store i32 %150, i32* %5, align 4
  store i32 562171639, i32* %16
  br label %180

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 2
  %155 = icmp sge i32 %152, %154
  %156 = select i1 %155, i32 1536424089, i32 -1538411264
  store i32 %156, i32* %16
  br label %180

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  store i32 1, i32* %14, align 4
  store i32 28216686, i32* %16
  br label %180

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %5, align 4
  store i32 562171639, i32* %16
  br label %180

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* %14, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 390021339, i32 161237683
  store i32 %176, i32* %16
  br label %180

; <label>:177:                                    ; preds = %17
  store i32 1097369339, i32* %16
  br label %180

; <label>:178:                                    ; preds = %17
  store i32 -303023948, i32* %16
  br label %180

; <label>:179:                                    ; preds = %17
  ret i32 0

; <label>:180:                                    ; preds = %178, %177, %171, %168, %157, %151, %145, %144, %140, %137, %123, %117, %111, %110, %106, %103, %89, %82, %77, %76, %72, %69, %57, %50, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
