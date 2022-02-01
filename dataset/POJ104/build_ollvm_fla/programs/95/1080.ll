; ModuleID = 'source-C-CXX/95/1080.c'
source_filename = "source-C-CXX/95/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d\0A%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 451572772, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %169
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 451572772, label %21
    i32 -274296921, label %27
    i32 905419123, label %37
    i32 -1060377592, label %40
    i32 168389324, label %41
    i32 -1029227560, label %47
    i32 -305537845, label %67
    i32 1485733966, label %70
    i32 1544147995, label %74
    i32 -1820163997, label %78
    i32 -476655858, label %82
    i32 1535015933, label %87
    i32 -501184300, label %92
    i32 -1362377066, label %98
    i32 1401304596, label %103
    i32 718976563, label %104
    i32 1971997230, label %110
    i32 -954113349, label %116
    i32 1597255061, label %122
    i32 1951226838, label %128
    i32 -1821951526, label %129
    i32 -1545918823, label %132
    i32 1222671054, label %133
    i32 1266879022, label %134
    i32 951077007, label %140
    i32 -132876502, label %146
    i32 -464921369, label %152
    i32 2108956778, label %158
    i32 -1392072768, label %159
    i32 -1758338872, label %162
    i32 1541004583, label %163
    i32 -1374601804, label %166
    i32 1538947977, label %167
  ]

; <label>:20:                                     ; preds = %18
  br label %169

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %10, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -274296921, i32 -1060377592
  store i32 %26, i32* %17
  br label %169

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 905419123, i32* %17
  br label %169

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 451572772, i32* %17
  br label %169

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 168389324, i32* %17
  br label %169

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -1029227560, i32 1485733966
  store i32 %46, i32* %17
  br label %169

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %11, align 4
  %53 = mul nsw i32 %52, 10
  %54 = add nsw i32 %51, %53
  %55 = sdiv i32 %54, 13
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %11, align 4
  %64 = mul nsw i32 %63, 10
  %65 = add nsw i32 %62, %64
  %66 = srem i32 %65, 13
  store i32 %66, i32* %11, align 4
  store i32 -305537845, i32* %17
  br label %169

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 168389324, i32* %17
  br label %169

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 1544147995, i32 -1820163997
  store i32 %73, i32* %17
  br label %169

; <label>:74:                                     ; preds = %18
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %76)
  store i32 1538947977, i32* %17
  br label %169

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %10, align 4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 -476655858, i32 -1362377066
  store i32 %81, i32* %17
  br label %169

; <label>:82:                                     ; preds = %18
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 1535015933, i32 -1362377066
  store i32 %86, i32* %17
  br label %169

; <label>:87:                                     ; preds = %18
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 2
  %91 = select i1 %90, i32 -501184300, i32 -1362377066
  store i32 %91, i32* %17
  br label %169

; <label>:92:                                     ; preds = %18
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %94, i32 %96)
  store i32 -1374601804, i32* %17
  br label %169

; <label>:98:                                     ; preds = %18
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1401304596, i32 1222671054
  store i32 %102, i32* %17
  br label %169

; <label>:103:                                    ; preds = %18
  store i32 2, i32* %8, align 4
  store i32 718976563, i32* %17
  br label %169

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  %109 = select i1 %108, i32 1971997230, i32 -1545918823
  store i32 %109, i32* %17
  br label %169

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp eq i32 %111, %113
  %115 = select i1 %114, i32 -954113349, i32 1597255061
  store i32 %115, i32* %17
  br label %169

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %120)
  store i32 1951226838, i32* %17
  br label %169

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %126)
  store i32 1951226838, i32* %17
  br label %169

; <label>:128:                                    ; preds = %18
  store i32 -1821951526, i32* %17
  br label %169

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 718976563, i32* %17
  br label %169

; <label>:132:                                    ; preds = %18
  store i32 1541004583, i32* %17
  br label %169

; <label>:133:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 1266879022, i32* %17
  br label %169

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sle i32 %135, %137
  %139 = select i1 %138, i32 951077007, i32 -1758338872
  store i32 %139, i32* %17
  br label %169

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp eq i32 %141, %143
  %145 = select i1 %144, i32 -132876502, i32 -464921369
  store i32 %145, i32* %17
  br label %169

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %150)
  store i32 2108956778, i32* %17
  br label %169

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %156)
  store i32 2108956778, i32* %17
  br label %169

; <label>:158:                                    ; preds = %18
  store i32 -1392072768, i32* %17
  br label %169

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 1266879022, i32* %17
  br label %169

; <label>:162:                                    ; preds = %18
  store i32 1541004583, i32* %17
  br label %169

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %11, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %164)
  store i32 -1374601804, i32* %17
  br label %169

; <label>:166:                                    ; preds = %18
  store i32 1538947977, i32* %17
  br label %169

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %166, %163, %162, %159, %158, %152, %146, %140, %134, %133, %132, %129, %128, %122, %116, %110, %104, %103, %98, %92, %87, %82, %78, %74, %70, %67, %47, %41, %40, %37, %27, %21, %20
  br label %18
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
