; ModuleID = 'source-C-CXX/6/271.c'
source_filename = "source-C-CXX/6/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [3 x [50 x i8]], align 16
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
  store i32 0, i32* %9, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %12, align 4
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %13, align 4
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %14, align 4
  store i32 0, i32* %6, align 4
  %30 = alloca i32
  store i32 -1994226670, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %164
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1994226670, label %34
    i32 257039150, label %42
    i32 1044243640, label %43
    i32 1940967896, label %48
    i32 -647449899, label %63
    i32 -868411518, label %66
    i32 1755743001, label %67
    i32 418290023, label %70
    i32 422997786, label %75
    i32 -1378334922, label %77
    i32 1253097312, label %82
    i32 -510847646, label %93
    i32 -762325277, label %96
    i32 1696174695, label %114
    i32 -2116741361, label %119
    i32 2132764820, label %130
    i32 591345319, label %133
    i32 290268456, label %145
    i32 227594617, label %148
    i32 1532814075, label %149
    i32 -2105159432, label %152
    i32 -1292913572, label %160
    i32 1797647570, label %163
  ]

; <label>:33:                                     ; preds = %31
  br label %164

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %13, align 4
  %38 = sub nsw i32 %36, %37
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %35, %39
  %41 = select i1 %40, i32 257039150, i32 -2105159432
  store i32 %41, i32* %30
  br label %164

; <label>:42:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1044243640, i32* %30
  br label %164

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %13, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1940967896, i32 418290023
  store i32 %47, i32* %30
  br label %164

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 -647449899, i32 -868411518
  store i32 %62, i32* %30
  br label %164

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -868411518, i32* %30
  br label %164

; <label>:66:                                     ; preds = %31
  store i32 1755743001, i32* %30
  br label %164

; <label>:67:                                     ; preds = %31
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 1044243640, i32* %30
  br label %164

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %13, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 422997786, i32 290268456
  store i32 %74, i32* %30
  br label %164

; <label>:75:                                     ; preds = %31
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 -1378334922, i32* %30
  br label %164

; <label>:77:                                     ; preds = %31
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1253097312, i32 -762325277
  store i32 %81, i32* %30
  br label %164

; <label>:82:                                     ; preds = %31
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %5, i64 0, i64 0
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* %87, i64 0, i64 %89
  store i8 %86, i8* %90, align 1
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  store i32 -510847646, i32* %30
  br label %164

; <label>:93:                                     ; preds = %31
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -1378334922, i32* %30
  br label %164

; <label>:96:                                     ; preds = %31
  %97 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %5, i64 0, i64 0
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %97, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  %101 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %5, i64 0, i64 0
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %102)
  %104 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %5, i64 0, i64 1
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %104, i32 0, i32 0
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %107 = call i8* @strcpy(i8* %105, i8* %106) #5
  %108 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %5, i64 0, i64 1
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %108, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %109)
  store i32 0, i32* %11, align 4
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %6, align 4
  store i32 1696174695, i32* %30
  br label %164

; <label>:114:                                    ; preds = %31
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %12, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -2116741361, i32 591345319
  store i32 %118, i32* %30
  br label %164

; <label>:119:                                    ; preds = %31
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %5, i64 0, i64 2
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i8], [50 x i8]* %124, i64 0, i64 %126
  store i8 %123, i8* %127, align 1
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  store i32 2132764820, i32* %30
  br label %164

; <label>:130:                                    ; preds = %31
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 1696174695, i32* %30
  br label %164

; <label>:133:                                    ; preds = %31
  %134 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %5, i64 0, i64 2
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sub nsw i32 %135, %136
  %138 = load i32, i32* %13, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x i8], [50 x i8]* %134, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  %142 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %5, i64 0, i64 2
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %142, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %143)
  store i32 -2105159432, i32* %30
  br label %164

; <label>:145:                                    ; preds = %31
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  store i32 227594617, i32* %30
  br label %164

; <label>:148:                                    ; preds = %31
  store i32 1532814075, i32* %30
  br label %164

; <label>:149:                                    ; preds = %31
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -1994226670, i32* %30
  br label %164

; <label>:152:                                    ; preds = %31
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sub nsw i32 %154, %155
  %157 = add nsw i32 %156, 1
  %158 = icmp eq i32 %153, %157
  %159 = select i1 %158, i32 -1292913572, i32 1797647570
  store i32 %159, i32* %30
  br label %164

; <label>:160:                                    ; preds = %31
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %161)
  store i32 1797647570, i32* %30
  br label %164

; <label>:163:                                    ; preds = %31
  ret i32 0

; <label>:164:                                    ; preds = %160, %152, %149, %148, %145, %133, %130, %119, %114, %96, %93, %82, %77, %75, %70, %67, %66, %63, %48, %43, %42, %34, %33
  br label %31
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
