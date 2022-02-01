; ModuleID = 'source-C-CXX/6/624.c'
source_filename = "source-C-CXX/6/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -732950562, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %173
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -732950562, label %22
    i32 1976517430, label %30
    i32 -727830697, label %41
    i32 -1862731178, label %51
    i32 -2106138730, label %62
    i32 -1984082396, label %64
    i32 -1767852370, label %72
    i32 -2142832252, label %85
    i32 1430244601, label %86
    i32 -1186909044, label %89
    i32 -784348779, label %92
    i32 -538502383, label %96
    i32 2124846958, label %106
    i32 -916246962, label %107
    i32 98681285, label %108
    i32 -1727146936, label %112
    i32 -1682862487, label %116
    i32 633464834, label %117
    i32 916045391, label %120
    i32 -1903725025, label %124
    i32 -1300771717, label %131
    i32 132729994, label %139
    i32 -892572351, label %149
    i32 -1907884630, label %152
    i32 -1794292685, label %153
    i32 -1988582639, label %160
    i32 1163303351, label %165
    i32 1594161441, label %169
    i32 -367266968, label %172
  ]

; <label>:21:                                     ; preds = %19
  br label %173

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1976517430, i32 916045391
  store i32 %29, i32* %18
  br label %173

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %35, %38
  %40 = select i1 %39, i32 -727830697, i32 -1862731178
  store i32 %40, i32* %18
  br label %173

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 98681285, i32* %18
  br label %173

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %56, %59
  %61 = select i1 %60, i32 -2106138730, i32 -916246962
  store i32 %61, i32* %18
  br label %173

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 -1984082396, i32* %18
  br label %173

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1767852370, i32 -784348779
  store i32 %71, i32* %18
  br label %173

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %77, %82
  %84 = select i1 %83, i32 -2142832252, i32 1430244601
  store i32 %84, i32* %18
  br label %173

; <label>:85:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 1430244601, i32* %18
  br label %173

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 -1186909044, i32* %18
  br label %173

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -1984082396, i32* %18
  br label %173

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %12, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -538502383, i32 2124846958
  store i32 %95, i32* %18
  br label %173

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 2124846958, i32* %18
  br label %173

; <label>:106:                                    ; preds = %19
  store i32 -916246962, i32* %18
  br label %173

; <label>:107:                                    ; preds = %19
  store i32 98681285, i32* %18
  br label %173

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %12, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -1727146936, i32 -1682862487
  store i32 %111, i32* %18
  br label %173

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  store i32 916045391, i32* %18
  br label %173

; <label>:116:                                    ; preds = %19
  store i32 633464834, i32* %18
  br label %173

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -732950562, i32* %18
  br label %173

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %12, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -1903725025, i32 -1794292685
  store i32 %123, i32* %18
  br label %173

; <label>:124:                                    ; preds = %19
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #3
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = add i64 %128, %126
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %7, align 4
  store i32 -1300771717, i32* %18
  br label %173

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 132729994, i32 -1907884630
  store i32 %138, i32* %18
  br label %173

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 -892572351, i32* %18
  br label %173

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 -1300771717, i32* %18
  br label %173

; <label>:152:                                    ; preds = %19
  store i32 -1794292685, i32* %18
  br label %173

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %155
  store i8 0, i8* %156, align 1
  %157 = load i32, i32* %12, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -1988582639, i32 1163303351
  store i32 %159, i32* %18
  br label %173

; <label>:160:                                    ; preds = %19
  %161 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %163 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %161, i8* %162, i8* %163)
  store i32 1163303351, i32* %18
  br label %173

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %12, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 1594161441, i32 -367266968
  store i32 %168, i32* %18
  br label %173

; <label>:169:                                    ; preds = %19
  %170 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %170)
  store i32 -367266968, i32* %18
  br label %173

; <label>:172:                                    ; preds = %19
  ret i32 0

; <label>:173:                                    ; preds = %169, %165, %160, %153, %152, %149, %139, %131, %124, %120, %117, %116, %112, %108, %107, %106, %96, %92, %89, %86, %85, %72, %64, %62, %51, %41, %30, %22, %21
  br label %19
}

declare i32 @gets(...) #1

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
