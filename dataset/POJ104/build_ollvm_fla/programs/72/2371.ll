; ModuleID = 'source-C-CXX/72/2371.c'
source_filename = "source-C-CXX/72/2371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -214694252, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %144
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -214694252, label %18
    i32 -1605550440, label %22
    i32 -861862649, label %23
    i32 682294628, label %27
    i32 -2101994113, label %35
    i32 -1004659316, label %38
    i32 -1349435557, label %39
    i32 1248468817, label %42
    i32 -1145610073, label %43
    i32 1171494952, label %47
    i32 -692242327, label %53
    i32 990245409, label %57
    i32 1974866921, label %68
    i32 -258234789, label %77
    i32 -66772367, label %78
    i32 321394448, label %81
    i32 -53415589, label %89
    i32 -1963087987, label %93
    i32 -203379833, label %104
    i32 -787247600, label %109
    i32 -640490755, label %110
    i32 -211032169, label %111
    i32 -2075872604, label %114
    i32 -269745208, label %118
    i32 441591565, label %133
    i32 1018824342, label %134
    i32 -251629399, label %137
    i32 1544404277, label %141
    i32 -445430971, label %143
  ]

; <label>:17:                                     ; preds = %15
  br label %144

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 4
  %21 = select i1 %20, i32 -1605550440, i32 1248468817
  store i32 %21, i32* %14
  br label %144

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -861862649, i32* %14
  br label %144

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 4
  %26 = select i1 %25, i32 682294628, i32 -1004659316
  store i32 %26, i32* %14
  br label %144

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -2101994113, i32* %14
  br label %144

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -861862649, i32* %14
  br label %144

; <label>:38:                                     ; preds = %15
  store i32 -1349435557, i32* %14
  br label %144

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -214694252, i32* %14
  br label %144

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1145610073, i32* %14
  br label %144

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %44, 4
  %46 = select i1 %45, i32 1171494952, i32 -251629399
  store i32 %46, i32* %14
  br label %144

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -692242327, i32* %14
  br label %144

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %54, 4
  %56 = select i1 %55, i32 990245409, i32 321394448
  store i32 %56, i32* %14
  br label %144

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp sge i32 %64, %65
  %67 = select i1 %66, i32 1974866921, i32 -258234789
  store i32 %67, i32* %14
  br label %144

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %8, align 4
  store i32 -258234789, i32* %14
  br label %144

; <label>:77:                                     ; preds = %15
  store i32 -66772367, i32* %14
  br label %144

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -692242327, i32* %14
  br label %144

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -53415589, i32* %14
  br label %144

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %6, align 4
  %91 = icmp sle i32 %90, 4
  %92 = select i1 %91, i32 -1963087987, i32 -2075872604
  store i32 %92, i32* %14
  br label %144

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -203379833, i32 -640490755
  store i32 %103, i32* %14
  br label %144

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp ne i32 %105, %106
  %108 = select i1 %107, i32 -787247600, i32 -640490755
  store i32 %108, i32* %14
  br label %144

; <label>:109:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -640490755, i32* %14
  br label %144

; <label>:110:                                    ; preds = %15
  store i32 -211032169, i32* %14
  br label %144

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -53415589, i32* %14
  br label %144

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -269745208, i32 441591565
  store i32 %117, i32* %14
  br label %144

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %123, i32 %124, i32 %131)
  store i32 441591565, i32* %14
  br label %144

; <label>:133:                                    ; preds = %15
  store i32 1018824342, i32* %14
  br label %144

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -1145610073, i32* %14
  br label %144

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %13, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1544404277, i32 -445430971
  store i32 %140, i32* %14
  br label %144

; <label>:141:                                    ; preds = %15
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -445430971, i32* %14
  br label %144

; <label>:143:                                    ; preds = %15
  ret i32 0

; <label>:144:                                    ; preds = %141, %137, %134, %133, %118, %114, %111, %110, %109, %104, %93, %89, %81, %78, %77, %68, %57, %53, %47, %43, %42, %39, %38, %35, %27, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
