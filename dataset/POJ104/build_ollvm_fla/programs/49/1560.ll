; ModuleID = 'source-C-CXX/49/1560.c'
source_filename = "source-C-CXX/49/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [365 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -354838591, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %155
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -354838591, label %13
    i32 -476232770, label %17
    i32 1502573793, label %24
    i32 -908840046, label %28
    i32 -1593851088, label %38
    i32 -1246550663, label %41
    i32 1645646177, label %42
    i32 781783363, label %46
    i32 1094765755, label %53
    i32 -2057524918, label %57
    i32 -1923770950, label %61
    i32 1560805833, label %65
    i32 904457478, label %69
    i32 734704825, label %73
    i32 1820779086, label %77
    i32 636043724, label %81
    i32 654275655, label %85
    i32 1516545147, label %89
    i32 -786382376, label %93
    i32 1731323767, label %97
    i32 -1857616696, label %101
    i32 -875519884, label %105
    i32 889859985, label %109
    i32 711734045, label %113
    i32 645678613, label %117
    i32 -909843221, label %121
    i32 1697045639, label %125
    i32 -1025195201, label %129
    i32 -1679019239, label %133
    i32 1315319059, label %137
    i32 -675193984, label %141
    i32 579580243, label %145
    i32 284692232, label %149
    i32 2068212955, label %150
    i32 257794877, label %151
    i32 -854515916, label %154
  ]

; <label>:12:                                     ; preds = %10
  br label %155

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 364
  %16 = select i1 %15, i32 -476232770, i32 -1246550663
  store i32 %16, i32* %9
  br label %155

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 7
  %23 = select i1 %22, i32 1502573793, i32 -908840046
  store i32 %23, i32* %9
  br label %155

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -908840046, i32* %9
  br label %155

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  store i32 -1593851088, i32* %9
  br label %155

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -354838591, i32* %9
  br label %155

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1645646177, i32* %9
  br label %155

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 365
  %45 = select i1 %44, i32 781783363, i32 -854515916
  store i32 %45, i32* %9
  br label %155

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 5
  %52 = select i1 %51, i32 1094765755, i32 2068212955
  store i32 %52, i32* %9
  br label %155

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 12
  %56 = select i1 %55, i32 -2057524918, i32 -1923770950
  store i32 %56, i32* %9
  br label %155

; <label>:57:                                     ; preds = %10
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -1923770950, i32* %9
  br label %155

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 43
  %64 = select i1 %63, i32 1560805833, i32 904457478
  store i32 %64, i32* %9
  br label %155

; <label>:65:                                     ; preds = %10
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 904457478, i32* %9
  br label %155

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 71
  %72 = select i1 %71, i32 734704825, i32 1820779086
  store i32 %72, i32* %9
  br label %155

; <label>:73:                                     ; preds = %10
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1820779086, i32* %9
  br label %155

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 102
  %80 = select i1 %79, i32 636043724, i32 654275655
  store i32 %80, i32* %9
  br label %155

; <label>:81:                                     ; preds = %10
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 654275655, i32* %9
  br label %155

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 132
  %88 = select i1 %87, i32 1516545147, i32 -786382376
  store i32 %88, i32* %9
  br label %155

; <label>:89:                                     ; preds = %10
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -786382376, i32* %9
  br label %155

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 163
  %96 = select i1 %95, i32 1731323767, i32 -1857616696
  store i32 %96, i32* %9
  br label %155

; <label>:97:                                     ; preds = %10
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -1857616696, i32* %9
  br label %155

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 193
  %104 = select i1 %103, i32 -875519884, i32 889859985
  store i32 %104, i32* %9
  br label %155

; <label>:105:                                    ; preds = %10
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 889859985, i32* %9
  br label %155

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 224
  %112 = select i1 %111, i32 711734045, i32 645678613
  store i32 %112, i32* %9
  br label %155

; <label>:113:                                    ; preds = %10
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 645678613, i32* %9
  br label %155

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 255
  %120 = select i1 %119, i32 -909843221, i32 1697045639
  store i32 %120, i32* %9
  br label %155

; <label>:121:                                    ; preds = %10
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 1697045639, i32* %9
  br label %155

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 285
  %128 = select i1 %127, i32 -1025195201, i32 -1679019239
  store i32 %128, i32* %9
  br label %155

; <label>:129:                                    ; preds = %10
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -1679019239, i32* %9
  br label %155

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 316
  %136 = select i1 %135, i32 1315319059, i32 -675193984
  store i32 %136, i32* %9
  br label %155

; <label>:137:                                    ; preds = %10
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -675193984, i32* %9
  br label %155

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 346
  %144 = select i1 %143, i32 579580243, i32 284692232
  store i32 %144, i32* %9
  br label %155

; <label>:145:                                    ; preds = %10
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 284692232, i32* %9
  br label %155

; <label>:149:                                    ; preds = %10
  store i32 2068212955, i32* %9
  br label %155

; <label>:150:                                    ; preds = %10
  store i32 257794877, i32* %9
  br label %155

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 1645646177, i32* %9
  br label %155

; <label>:154:                                    ; preds = %10
  ret i32 0

; <label>:155:                                    ; preds = %151, %150, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %46, %42, %41, %38, %28, %24, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
