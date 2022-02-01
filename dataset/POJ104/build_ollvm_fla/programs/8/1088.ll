; ModuleID = 'source-C-CXX/8/1088.c'
source_filename = "source-C-CXX/8/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x [20 x i8]], align 16
  %9 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1520641470, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %167
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1520641470, label %15
    i32 164753030, label %20
    i32 1367754619, label %31
    i32 1850663066, label %34
    i32 1976933491, label %35
    i32 1885019683, label %40
    i32 1236561229, label %55
    i32 1397872943, label %62
    i32 -1414779874, label %63
    i32 -869457580, label %66
    i32 249802933, label %67
    i32 -369689434, label %72
    i32 951542113, label %73
    i32 -104734316, label %81
    i32 570142151, label %99
    i32 1355360575, label %117
    i32 1022030068, label %118
    i32 -1438285732, label %121
    i32 1696336318, label %122
    i32 499299868, label %125
    i32 -1933489376, label %126
    i32 -1424683994, label %131
    i32 -1236388585, label %140
    i32 -50346112, label %143
    i32 290232762, label %144
    i32 -1765560027, label %149
    i32 177278037, label %156
    i32 -943765307, label %157
    i32 -1633384418, label %163
    i32 -659297237, label %166
  ]

; <label>:14:                                     ; preds = %12
  br label %167

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 164753030, i32 1850663066
  store i32 %19, i32* %11
  br label %167

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  store i32 1367754619, i32* %11
  br label %167

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1520641470, i32* %11
  br label %167

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 1976933491, i32* %11
  br label %167

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1885019683, i32 -869457580
  store i32 %39, i32* %11
  br label %167

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %42
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i32 0, i32 0
  %45 = call i32 @atoi(i8* %44) #3
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 60
  %54 = select i1 %53, i32 1236561229, i32 1397872943
  store i32 %54, i32* %11
  br label %167

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1397872943, i32* %11
  br label %167

; <label>:62:                                     ; preds = %12
  store i32 -1414779874, i32* %11
  br label %167

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 1976933491, i32* %11
  br label %167

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 249802933, i32* %11
  br label %167

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -369689434, i32 499299868
  store i32 %71, i32* %11
  br label %167

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 951542113, i32* %11
  br label %167

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %74, %78
  %80 = select i1 %79, i32 -104734316, i32 -1438285732
  store i32 %80, i32* %11
  br label %167

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %88, %96
  %98 = select i1 %97, i32 570142151, i32 1355360575
  store i32 %98, i32* %11
  br label %167

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %115
  store i32 %112, i32* %116, align 4
  store i32 1355360575, i32* %11
  br label %167

; <label>:117:                                    ; preds = %12
  store i32 1022030068, i32* %11
  br label %167

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 951542113, i32* %11
  br label %167

; <label>:121:                                    ; preds = %12
  store i32 1696336318, i32* %11
  br label %167

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 249802933, i32* %11
  br label %167

; <label>:125:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1933489376, i32* %11
  br label %167

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1424683994, i32 -50346112
  store i32 %130, i32* %11
  br label %167

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %8, i64 0, i64 %136
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %138)
  store i32 -1236388585, i32* %11
  br label %167

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 -1933489376, i32* %11
  br label %167

; <label>:143:                                    ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 290232762, i32* %11
  br label %167

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %1, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 -1765560027, i32 -659297237
  store i32 %148, i32* %11
  br label %167

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %153, 60
  %155 = select i1 %154, i32 177278037, i32 -943765307
  store i32 %155, i32* %11
  br label %167

; <label>:156:                                    ; preds = %12
  store i32 -1633384418, i32* %11
  br label %167

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %8, i64 0, i64 %159
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %161)
  store i32 -1633384418, i32* %11
  br label %167

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 290232762, i32* %11
  br label %167

; <label>:166:                                    ; preds = %12
  ret void

; <label>:167:                                    ; preds = %163, %157, %156, %149, %144, %143, %140, %131, %126, %125, %122, %121, %118, %117, %99, %81, %73, %72, %67, %66, %63, %62, %55, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
