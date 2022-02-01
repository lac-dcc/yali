; ModuleID = 'source-C-CXX/45/2730.c'
source_filename = "source-C-CXX/45/2730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [288 x [288 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 871261840, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %168
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 871261840, label %16
    i32 1597894714, label %21
    i32 -1900039160, label %22
    i32 -1869475522, label %27
    i32 -851731104, label %35
    i32 1381232381, label %38
    i32 2123181136, label %39
    i32 1065995371, label %42
    i32 479040309, label %45
    i32 -509292618, label %47
    i32 360354694, label %52
    i32 -858586615, label %61
    i32 741384504, label %64
    i32 1339119864, label %71
    i32 2030464947, label %72
    i32 14013942, label %74
    i32 -1878816191, label %79
    i32 2111330908, label %88
    i32 255788447, label %91
    i32 1927725484, label %98
    i32 897291187, label %99
    i32 -169679333, label %101
    i32 -1089540771, label %106
    i32 781049425, label %115
    i32 -1398876767, label %118
    i32 584273153, label %125
    i32 2098293103, label %126
    i32 447239958, label %128
    i32 558941056, label %133
    i32 -849075833, label %142
    i32 1277322932, label %145
    i32 -1457369867, label %152
    i32 -226800574, label %153
    i32 -2135995148, label %154
    i32 -200068946, label %159
    i32 2112460368, label %163
    i32 -1181094024, label %166
  ]

; <label>:15:                                     ; preds = %13
  br label %168

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1597894714, i32 1065995371
  store i32 %20, i32* %11
  br label %168

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1900039160, i32* %11
  br label %168

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1869475522, i32 1381232381
  store i32 %26, i32* %11
  br label %168

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [288 x i32], [288 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -851731104, i32* %11
  br label %168

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1900039160, i32* %11
  br label %168

; <label>:38:                                     ; preds = %13
  store i32 2123181136, i32* %11
  br label %168

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 871261840, i32* %11
  br label %168

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 479040309, i32* %11
  br label %168

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %7, align 4
  store i32 -509292618, i32* %11
  br label %168

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 360354694, i32 741384504
  store i32 %51, i32* %11
  br label %168

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [288 x i32], [288 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 -858586615, i32* %11
  br label %168

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -509292618, i32* %11
  br label %168

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 1339119864, i32 2030464947
  store i32 %70, i32* %11
  br label %168

; <label>:71:                                     ; preds = %13
  store i32 -1181094024, i32* %11
  br label %168

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %7, align 4
  store i32 14013942, i32* %11
  br label %168

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -1878816191, i32 255788447
  store i32 %78, i32* %11
  br label %168

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [288 x i32], [288 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  store i32 2111330908, i32* %11
  br label %168

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 14013942, i32* %11
  br label %168

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1927725484, i32 897291187
  store i32 %97, i32* %11
  br label %168

; <label>:98:                                     ; preds = %13
  store i32 -1181094024, i32* %11
  br label %168

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %9, align 4
  store i32 %100, i32* %7, align 4
  store i32 -169679333, i32* %11
  br label %168

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp sge i32 %102, %103
  %105 = select i1 %104, i32 -1089540771, i32 -1398876767
  store i32 %105, i32* %11
  br label %168

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [288 x i32], [288 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 781049425, i32* %11
  br label %168

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %7, align 4
  store i32 -169679333, i32* %11
  br label %168

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %8, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 584273153, i32 2098293103
  store i32 %124, i32* %11
  br label %168

; <label>:125:                                    ; preds = %13
  store i32 -1181094024, i32* %11
  br label %168

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %8, align 4
  store i32 %127, i32* %7, align 4
  store i32 447239958, i32* %11
  br label %168

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp sge i32 %129, %130
  %132 = select i1 %131, i32 558941056, i32 1277322932
  store i32 %132, i32* %11
  br label %168

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [288 x i32], [288 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 -849075833, i32* %11
  br label %168

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %7, align 4
  store i32 447239958, i32* %11
  br label %168

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -1457369867, i32 -226800574
  store i32 %151, i32* %11
  br label %168

; <label>:152:                                    ; preds = %13
  store i32 -1181094024, i32* %11
  br label %168

; <label>:153:                                    ; preds = %13
  store i32 -2135995148, i32* %11
  br label %168

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 -200068946, i32 2112460368
  store i32 %158, i32* %11
  store i1 false, i1* %12
  br label %168

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp sle i32 %160, %161
  store i32 2112460368, i32* %11
  store i1 %162, i1* %12
  br label %168

; <label>:163:                                    ; preds = %13
  %164 = load i1, i1* %12
  %165 = select i1 %164, i32 479040309, i32 -1181094024
  store i32 %165, i32* %11
  br label %168

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %163, %159, %154, %153, %152, %145, %142, %133, %128, %126, %125, %118, %115, %106, %101, %99, %98, %91, %88, %79, %74, %72, %71, %64, %61, %52, %47, %45, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
