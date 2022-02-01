; ModuleID = 'source-C-CXX/4/915.c'
source_filename = "source-C-CXX/4/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -2121264209, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %189
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -2121264209, label %30
    i32 1728845453, label %35
    i32 278267728, label %37
    i32 -591177407, label %38
    i32 -2080613649, label %44
    i32 -542665904, label %52
    i32 -1611533881, label %60
    i32 -133577087, label %68
    i32 2080626522, label %76
    i32 -1314688379, label %78
    i32 2113793008, label %79
    i32 -1178300372, label %82
    i32 -380901996, label %83
    i32 -70700309, label %89
    i32 -1094337291, label %97
    i32 -506694785, label %105
    i32 -816758605, label %113
    i32 880757554, label %121
    i32 756660508, label %123
    i32 1465816688, label %124
    i32 2066765433, label %127
    i32 1810883895, label %131
    i32 -344052329, label %132
    i32 -766946984, label %137
    i32 -561131804, label %152
    i32 -1765681537, label %155
    i32 723092843, label %156
    i32 62594406, label %161
    i32 670756064, label %170
    i32 -1379053281, label %173
    i32 -871248921, label %174
    i32 603812680, label %177
    i32 -1112832865, label %181
    i32 1635763684, label %183
    i32 -1986507961, label %185
    i32 -398388111, label %186
    i32 -117821570, label %187
  ]

; <label>:29:                                     ; preds = %27
  br label %189

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 1728845453, i32 278267728
  store i32 %34, i32* %26
  br label %189

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -117821570, i32* %26
  br label %189

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -591177407, i32* %26
  br label %189

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 -2080613649, i32 -1178300372
  store i32 %43, i32* %26
  br label %189

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 65
  %51 = select i1 %50, i32 -542665904, i32 -1314688379
  store i32 %51, i32* %26
  br label %189

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 84
  %59 = select i1 %58, i32 -1611533881, i32 -1314688379
  store i32 %59, i32* %26
  br label %189

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 71
  %67 = select i1 %66, i32 -133577087, i32 -1314688379
  store i32 %67, i32* %26
  br label %189

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 67
  %75 = select i1 %74, i32 2080626522, i32 -1314688379
  store i32 %75, i32* %26
  br label %189

; <label>:76:                                     ; preds = %27
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 -1178300372, i32* %26
  br label %189

; <label>:78:                                     ; preds = %27
  store i32 2113793008, i32* %26
  br label %189

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -591177407, i32* %26
  br label %189

; <label>:82:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -380901996, i32* %26
  br label %189

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 -70700309, i32 2066765433
  store i32 %88, i32* %26
  br label %189

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 65
  %96 = select i1 %95, i32 -1094337291, i32 756660508
  store i32 %96, i32* %26
  br label %189

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 84
  %104 = select i1 %103, i32 -506694785, i32 756660508
  store i32 %104, i32* %26
  br label %189

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 71
  %112 = select i1 %111, i32 -816758605, i32 756660508
  store i32 %112, i32* %26
  br label %189

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 67
  %120 = select i1 %119, i32 880757554, i32 756660508
  store i32 %120, i32* %26
  br label %189

; <label>:121:                                    ; preds = %27
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 2066765433, i32* %26
  br label %189

; <label>:123:                                    ; preds = %27
  store i32 1465816688, i32* %26
  br label %189

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -380901996, i32* %26
  br label %189

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1810883895, i32 -398388111
  store i32 %130, i32* %26
  br label %189

; <label>:131:                                    ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -344052329, i32* %26
  br label %189

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -766946984, i32 -1765681537
  store i32 %136, i32* %26
  br label %189

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sdiv i32 %142, %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  store i32 -561131804, i32* %26
  br label %189

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 -344052329, i32* %26
  br label %189

; <label>:155:                                    ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 723092843, i32* %26
  br label %189

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 62594406, i32 603812680
  store i32 %160, i32* %26
  br label %189

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sitofp i32 %165 to double
  %167 = load double, double* %4, align 8
  %168 = fcmp olt double %166, %167
  %169 = select i1 %168, i32 670756064, i32 -1379053281
  store i32 %169, i32* %26
  br label %189

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 -1379053281, i32* %26
  br label %189

; <label>:173:                                    ; preds = %27
  store i32 -871248921, i32* %26
  br label %189

; <label>:174:                                    ; preds = %27
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 723092843, i32* %26
  br label %189

; <label>:177:                                    ; preds = %27
  %178 = load i32, i32* %8, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 -1112832865, i32 1635763684
  store i32 %180, i32* %26
  br label %189

; <label>:181:                                    ; preds = %27
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1986507961, i32* %26
  br label %189

; <label>:183:                                    ; preds = %27
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1986507961, i32* %26
  br label %189

; <label>:185:                                    ; preds = %27
  store i32 -398388111, i32* %26
  br label %189

; <label>:186:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 -117821570, i32* %26
  br label %189

; <label>:187:                                    ; preds = %27
  %188 = load i32, i32* %3, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %186, %185, %183, %181, %177, %174, %173, %170, %161, %156, %155, %152, %137, %132, %131, %127, %124, %123, %121, %113, %105, %97, %89, %83, %82, %79, %78, %76, %68, %60, %52, %44, %38, %37, %35, %30, %29
  br label %27
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
