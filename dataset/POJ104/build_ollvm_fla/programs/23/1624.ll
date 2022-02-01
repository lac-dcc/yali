; ModuleID = 'source-C-CXX/23/1624.c'
source_filename = "source-C-CXX/23/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [200 x [50 x i8]], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1863164125, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %185
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1863164125, label %21
    i32 1754343711, label %25
    i32 -1644645282, label %26
    i32 -378496996, label %34
    i32 242076272, label %42
    i32 1251536528, label %49
    i32 411332465, label %52
    i32 898038950, label %60
    i32 2111537211, label %65
    i32 -1497349343, label %82
    i32 -259874874, label %83
    i32 -1575686930, label %91
    i32 -697106673, label %94
    i32 1177262427, label %97
    i32 1871297017, label %98
    i32 184173753, label %101
    i32 489691377, label %104
    i32 -2122785434, label %109
    i32 -1831668708, label %119
    i32 -1301510160, label %122
    i32 -719664105, label %125
    i32 -163797890, label %130
    i32 2054943333, label %138
    i32 -567198418, label %144
    i32 1800000935, label %145
    i32 1567308366, label %148
    i32 -1469287110, label %151
    i32 1802864804, label %156
    i32 1317367781, label %164
    i32 1074133022, label %170
    i32 1592040592, label %171
    i32 -1860678163, label %174
  ]

; <label>:20:                                     ; preds = %18
  br label %185

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 200
  %24 = select i1 %23, i32 1754343711, i32 184173753
  store i32 %24, i32* %16
  br label %185

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1644645282, i32* %16
  br label %185

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  %33 = select i1 %32, i32 -378496996, i32 1251536528
  store i32 %33, i32* %16
  store i1 false, i1* %17
  br label %185

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 44
  %41 = select i1 %40, i32 242076272, i32 1251536528
  store i32 %41, i32* %16
  store i1 false, i1* %17
  br label %185

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  store i32 1251536528, i32* %16
  store i1 %48, i1* %17
  br label %185

; <label>:49:                                     ; preds = %18
  %50 = load i1, i1* %17
  %51 = select i1 %50, i32 411332465, i32 2111537211
  store i32 %51, i32* %16
  br label %185

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  store i32 898038950, i32* %16
  br label %185

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -1644645282, i32* %16
  br label %185

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %71, i32 0, i32 0
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %74 = call i8* @strcpy(i8* %72, i8* %73) #4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1497349343, i32 -259874874
  store i32 %81, i32* %16
  br label %185

; <label>:82:                                     ; preds = %18
  store i32 184173753, i32* %16
  br label %185

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 44
  %90 = select i1 %89, i32 -1575686930, i32 -697106673
  store i32 %90, i32* %16
  br label %185

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %7, align 4
  store i32 1177262427, i32* %16
  br label %185

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 1177262427, i32* %16
  br label %185

; <label>:97:                                     ; preds = %18
  store i32 1871297017, i32* %16
  br label %185

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 1863164125, i32* %16
  br label %185

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 489691377, i32* %16
  br label %185

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -2122785434, i32 -1301510160
  store i32 %108, i32* %16
  br label %185

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %112, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #5
  %115 = trunc i64 %114 to i32
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 -1831668708, i32* %16
  br label %185

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 489691377, i32* %16
  br label %185

; <label>:122:                                    ; preds = %18
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  store i32 %124, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %9, align 4
  store i32 -719664105, i32* %16
  br label %185

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -163797890, i32 1567308366
  store i32 %129, i32* %16
  br label %185

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 2054943333, i32 -567198418
  store i32 %137, i32* %16
  br label %185

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %10, align 4
  %143 = load i32, i32* %9, align 4
  store i32 %143, i32* %12, align 4
  store i32 -567198418, i32* %16
  br label %185

; <label>:144:                                    ; preds = %18
  store i32 1800000935, i32* %16
  br label %185

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  store i32 -719664105, i32* %16
  br label %185

; <label>:148:                                    ; preds = %18
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  store i32 %150, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %9, align 4
  store i32 -1469287110, i32* %16
  br label %185

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 1802864804, i32 -1860678163
  store i32 %155, i32* %16
  br label %185

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %11, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 1317367781, i32 1074133022
  store i32 %163, i32* %16
  br label %185

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %11, align 4
  %169 = load i32, i32* %9, align 4
  store i32 %169, i32* %13, align 4
  store i32 1074133022, i32* %16
  br label %185

; <label>:170:                                    ; preds = %18
  store i32 1592040592, i32* %16
  br label %185

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  store i32 -1469287110, i32* %16
  br label %185

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds [50 x i8], [50 x i8]* %177, i32 0, i32 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %178)
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds [50 x i8], [50 x i8]* %182, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %183)
  ret i32 0

; <label>:185:                                    ; preds = %171, %170, %164, %156, %151, %148, %145, %144, %138, %130, %125, %122, %119, %109, %104, %101, %98, %97, %94, %91, %83, %82, %65, %60, %52, %49, %42, %34, %26, %25, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
