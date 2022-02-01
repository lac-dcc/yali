; ModuleID = 'source-C-CXX/4/174.c'
source_filename = "source-C-CXX/4/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [510 x i8], align 16
  %13 = alloca [510 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %15 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -2069862992, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %171
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2069862992, label %31
    i32 -483871962, label %36
    i32 -43024834, label %37
    i32 2042223308, label %38
    i32 1435326259, label %43
    i32 812741973, label %51
    i32 1609158, label %59
    i32 1420378268, label %67
    i32 1293351839, label %75
    i32 618007552, label %76
    i32 827488323, label %77
    i32 -710819989, label %80
    i32 -1965178677, label %81
    i32 1639752079, label %86
    i32 1196733567, label %94
    i32 692545620, label %102
    i32 2097756480, label %110
    i32 1791979501, label %118
    i32 -2135161653, label %119
    i32 -588110222, label %120
    i32 927933081, label %123
    i32 1576087108, label %124
    i32 892176813, label %129
    i32 802221005, label %142
    i32 -120239921, label %145
    i32 2102211613, label %146
    i32 1401781680, label %149
    i32 -955945997, label %158
    i32 903183941, label %163
    i32 517451903, label %165
    i32 782040783, label %167
    i32 -766533799, label %168
    i32 -813738708, label %170
  ]

; <label>:30:                                     ; preds = %28
  br label %171

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 -483871962, i32 -43024834
  store i32 %35, i32* %27
  br label %171

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 -43024834, i32* %27
  br label %171

; <label>:37:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 2042223308, i32* %27
  br label %171

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1435326259, i32 -710819989
  store i32 %42, i32* %27
  br label %171

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 65
  %50 = select i1 %49, i32 812741973, i32 618007552
  store i32 %50, i32* %27
  br label %171

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 84
  %58 = select i1 %57, i32 1609158, i32 618007552
  store i32 %58, i32* %27
  br label %171

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 67
  %66 = select i1 %65, i32 1420378268, i32 618007552
  store i32 %66, i32* %27
  br label %171

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 71
  %74 = select i1 %73, i32 1293351839, i32 618007552
  store i32 %74, i32* %27
  br label %171

; <label>:75:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 -710819989, i32* %27
  br label %171

; <label>:76:                                     ; preds = %28
  store i32 827488323, i32* %27
  br label %171

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 2042223308, i32* %27
  br label %171

; <label>:80:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 -1965178677, i32* %27
  br label %171

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1639752079, i32 927933081
  store i32 %85, i32* %27
  br label %171

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 65
  %93 = select i1 %92, i32 1196733567, i32 -2135161653
  store i32 %93, i32* %27
  br label %171

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 84
  %101 = select i1 %100, i32 692545620, i32 -2135161653
  store i32 %101, i32* %27
  br label %171

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 67
  %109 = select i1 %108, i32 2097756480, i32 -2135161653
  store i32 %109, i32* %27
  br label %171

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 71
  %117 = select i1 %116, i32 1791979501, i32 -2135161653
  store i32 %117, i32* %27
  br label %171

; <label>:118:                                    ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 927933081, i32* %27
  br label %171

; <label>:119:                                    ; preds = %28
  store i32 -588110222, i32* %27
  br label %171

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  store i32 -1965178677, i32* %27
  br label %171

; <label>:123:                                    ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 1576087108, i32* %27
  br label %171

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 892176813, i32 1401781680
  store i32 %128, i32* %27
  br label %171

; <label>:129:                                    ; preds = %28
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [510 x i8], [510 x i8]* %12, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %134, %139
  %141 = select i1 %140, i32 802221005, i32 -120239921
  store i32 %141, i32* %27
  br label %171

; <label>:142:                                    ; preds = %28
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 -120239921, i32* %27
  br label %171

; <label>:145:                                    ; preds = %28
  store i32 2102211613, i32* %27
  br label %171

; <label>:146:                                    ; preds = %28
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 1576087108, i32* %27
  br label %171

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* %8, align 4
  %151 = sitofp i32 %150 to double
  %152 = load i32, i32* %6, align 4
  %153 = sitofp i32 %152 to double
  %154 = fdiv double %151, %153
  store double %154, double* %5, align 8
  %155 = load i32, i32* %9, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 -955945997, i32 -766533799
  store i32 %157, i32* %27
  br label %171

; <label>:158:                                    ; preds = %28
  %159 = load double, double* %5, align 8
  %160 = load double, double* %4, align 8
  %161 = fcmp oge double %159, %160
  %162 = select i1 %161, i32 903183941, i32 517451903
  store i32 %162, i32* %27
  br label %171

; <label>:163:                                    ; preds = %28
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 782040783, i32* %27
  br label %171

; <label>:165:                                    ; preds = %28
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 782040783, i32* %27
  br label %171

; <label>:167:                                    ; preds = %28
  store i32 -813738708, i32* %27
  br label %171

; <label>:168:                                    ; preds = %28
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -813738708, i32* %27
  br label %171

; <label>:170:                                    ; preds = %28
  ret i32 0

; <label>:171:                                    ; preds = %168, %167, %165, %163, %158, %149, %146, %145, %142, %129, %124, %123, %120, %119, %118, %110, %102, %94, %86, %81, %80, %77, %76, %75, %67, %59, %51, %43, %38, %37, %36, %31, %30
  br label %28
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
