; ModuleID = 'source-C-CXX/50/494.c'
source_filename = "source-C-CXX/50/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [6 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -1929427601, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %173
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1929427601, label %24
    i32 1814526582, label %32
    i32 -206403020, label %33
    i32 -1947486446, label %38
    i32 1753042777, label %48
    i32 1515326898, label %51
    i32 -1893488991, label %55
    i32 1715848824, label %60
    i32 -25424240, label %69
    i32 974829416, label %75
    i32 -1773486143, label %76
    i32 -1067854302, label %79
    i32 -978404573, label %83
    i32 -1380413366, label %84
    i32 790421501, label %89
    i32 917650150, label %100
    i32 1093594312, label %103
    i32 1347386854, label %111
    i32 -928849619, label %112
    i32 -1570656081, label %115
    i32 -537183727, label %116
    i32 -537869639, label %121
    i32 1571405638, label %129
    i32 -870027678, label %134
    i32 1130997315, label %135
    i32 1702854478, label %138
    i32 -1018348905, label %142
    i32 1302808786, label %144
    i32 751119951, label %147
    i32 -271226727, label %152
    i32 140599248, label %160
    i32 184778653, label %166
    i32 -1356372979, label %167
    i32 -1842183826, label %170
    i32 2111047108, label %171
  ]

; <label>:23:                                     ; preds = %21
  br label %173

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 1814526582, i32 -1570656081
  store i32 %31, i32* %20
  br label %173

; <label>:32:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -206403020, i32* %20
  br label %173

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1947486446, i32 1515326898
  store i32 %37, i32* %20
  br label %173

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  store i32 1753042777, i32* %20
  br label %173

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -206403020, i32* %20
  br label %173

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -1893488991, i32* %20
  br label %173

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1715848824, i32 -1067854302
  store i32 %59, i32* %20
  br label %173

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds [6 x i8], [6 x i8]* %63, i32 0, i32 0
  %65 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %64, i8* %65) #4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -25424240, i32 974829416
  store i32 %68, i32* %20
  br label %173

; <label>:69:                                     ; preds = %21
  store i32 1, i32* %11, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  store i32 -1067854302, i32* %20
  br label %173

; <label>:75:                                     ; preds = %21
  store i32 -1773486143, i32* %20
  br label %173

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -1893488991, i32* %20
  br label %173

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %11, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -978404573, i32 1347386854
  store i32 %82, i32* %20
  br label %173

; <label>:83:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -1380413366, i32* %20
  br label %173

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 790421501, i32 1093594312
  store i32 %88, i32* %20
  br label %173

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %96, i64 0, i64 %98
  store i8 %93, i8* %99, align 1
  store i32 917650150, i32* %20
  br label %173

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -1380413366, i32* %20
  br label %173

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 1347386854, i32* %20
  br label %173

; <label>:111:                                    ; preds = %21
  store i32 -928849619, i32* %20
  br label %173

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -1929427601, i32* %20
  br label %173

; <label>:115:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 -537183727, i32* %20
  br label %173

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -537869639, i32 1702854478
  store i32 %120, i32* %20
  br label %173

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %12, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 1571405638, i32 -870027678
  store i32 %128, i32* %20
  br label %173

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %12, align 4
  store i32 -870027678, i32* %20
  br label %173

; <label>:134:                                    ; preds = %21
  store i32 1130997315, i32* %20
  br label %173

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -537183727, i32* %20
  br label %173

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %12, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 -1018348905, i32 1302808786
  store i32 %141, i32* %20
  br label %173

; <label>:142:                                    ; preds = %21
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 2111047108, i32* %20
  br label %173

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %12, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %145)
  store i32 0, i32* %5, align 4
  store i32 751119951, i32* %20
  br label %173

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -271226727, i32 -1842183826
  store i32 %151, i32* %20
  br label %173

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %12, align 4
  %158 = icmp eq i32 %156, %157
  %159 = select i1 %158, i32 140599248, i32 184778653
  store i32 %159, i32* %20
  br label %173

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds [6 x i8], [6 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %164)
  store i32 184778653, i32* %20
  br label %173

; <label>:166:                                    ; preds = %21
  store i32 -1356372979, i32* %20
  br label %173

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 751119951, i32* %20
  br label %173

; <label>:170:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 2111047108, i32* %20
  br label %173

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %170, %167, %166, %160, %152, %147, %144, %142, %138, %135, %134, %129, %121, %116, %115, %112, %111, %103, %100, %89, %84, %83, %79, %76, %75, %69, %60, %55, %51, %48, %38, %33, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
