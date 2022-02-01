; ModuleID = 'source-C-CXX/4/1148.c'
source_filename = "source-C-CXX/4/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 -1359217086, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %169
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1359217086, label %26
    i32 -429031989, label %31
    i32 -1617934718, label %39
    i32 -751072476, label %47
    i32 -391569741, label %55
    i32 -1058217300, label %63
    i32 1558548557, label %64
    i32 1586789141, label %65
    i32 1029207644, label %68
    i32 1242938070, label %69
    i32 1215695667, label %74
    i32 -499590519, label %82
    i32 919870396, label %90
    i32 -536102542, label %98
    i32 2020099718, label %106
    i32 -353391416, label %107
    i32 -1861015027, label %108
    i32 1938851522, label %111
    i32 -244501726, label %115
    i32 1433576854, label %119
    i32 1121394866, label %124
    i32 -343141529, label %126
    i32 1405085018, label %127
    i32 682700493, label %132
    i32 283743628, label %145
    i32 1970676857, label %148
    i32 -430060665, label %149
    i32 -311006518, label %152
    i32 -480218158, label %163
    i32 1167808202, label %165
    i32 -2017308615, label %167
    i32 485839734, label %168
  ]

; <label>:25:                                     ; preds = %23
  br label %169

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -429031989, i32 1029207644
  store i32 %30, i32* %22
  br label %169

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 65
  %38 = select i1 %37, i32 -1617934718, i32 1558548557
  store i32 %38, i32* %22
  br label %169

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 84
  %46 = select i1 %45, i32 -751072476, i32 1558548557
  store i32 %46, i32* %22
  br label %169

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 67
  %54 = select i1 %53, i32 -391569741, i32 1558548557
  store i32 %54, i32* %22
  br label %169

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 71
  %62 = select i1 %61, i32 -1058217300, i32 1558548557
  store i32 %62, i32* %22
  br label %169

; <label>:63:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  store i32 1558548557, i32* %22
  br label %169

; <label>:64:                                     ; preds = %23
  store i32 1586789141, i32* %22
  br label %169

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1359217086, i32* %22
  br label %169

; <label>:68:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1242938070, i32* %22
  br label %169

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1215695667, i32 1938851522
  store i32 %73, i32* %22
  br label %169

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 65
  %81 = select i1 %80, i32 -499590519, i32 -353391416
  store i32 %81, i32* %22
  br label %169

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 84
  %89 = select i1 %88, i32 919870396, i32 -353391416
  store i32 %89, i32* %22
  br label %169

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 67
  %97 = select i1 %96, i32 -536102542, i32 -353391416
  store i32 %97, i32* %22
  br label %169

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 71
  %105 = select i1 %104, i32 2020099718, i32 -353391416
  store i32 %105, i32* %22
  br label %169

; <label>:106:                                    ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 -353391416, i32* %22
  br label %169

; <label>:107:                                    ; preds = %23
  store i32 -1861015027, i32* %22
  br label %169

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 1242938070, i32* %22
  br label %169

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 1121394866, i32 -244501726
  store i32 %114, i32* %22
  br label %169

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 1121394866, i32 1433576854
  store i32 %118, i32* %22
  br label %169

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp ne i32 %120, %121
  %123 = select i1 %122, i32 1121394866, i32 -343141529
  store i32 %123, i32* %22
  br label %169

; <label>:124:                                    ; preds = %23
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 485839734, i32* %22
  br label %169

; <label>:126:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1405085018, i32* %22
  br label %169

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 682700493, i32 -311006518
  store i32 %131, i32* %22
  br label %169

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %137, %142
  %144 = select i1 %143, i32 283743628, i32 1970676857
  store i32 %144, i32* %22
  br label %169

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 1970676857, i32* %22
  br label %169

; <label>:148:                                    ; preds = %23
  store i32 -430060665, i32* %22
  br label %169

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 1405085018, i32* %22
  br label %169

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %7, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double 1.000000e+00, %154
  %156 = load i32, i32* %8, align 4
  %157 = sitofp i32 %156 to double
  %158 = fdiv double %155, %157
  store double %158, double* %3, align 8
  %159 = load double, double* %3, align 8
  %160 = load double, double* %2, align 8
  %161 = fcmp oge double %159, %160
  %162 = select i1 %161, i32 -480218158, i32 1167808202
  store i32 %162, i32* %22
  br label %169

; <label>:163:                                    ; preds = %23
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2017308615, i32* %22
  br label %169

; <label>:165:                                    ; preds = %23
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2017308615, i32* %22
  br label %169

; <label>:167:                                    ; preds = %23
  store i32 485839734, i32* %22
  br label %169

; <label>:168:                                    ; preds = %23
  ret i32 0

; <label>:169:                                    ; preds = %167, %165, %163, %152, %149, %148, %145, %132, %127, %126, %124, %119, %115, %111, %108, %107, %106, %98, %90, %82, %74, %69, %68, %65, %64, %63, %55, %47, %39, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
