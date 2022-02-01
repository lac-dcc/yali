; ModuleID = 'source-C-CXX/21/341.c'
source_filename = "source-C-CXX/21/341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [301 x i32], align 16
  %7 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = alloca i32
  store i32 -2143393638, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %139
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2143393638, label %16
    i32 830130492, label %22
    i32 -877534814, label %29
    i32 -1323944901, label %33
    i32 1970930393, label %35
    i32 713985273, label %36
    i32 -859849955, label %41
    i32 -1870792161, label %50
    i32 -604018138, label %53
    i32 1117300795, label %54
    i32 799266185, label %57
    i32 186367092, label %62
    i32 842054311, label %64
    i32 2023048967, label %67
    i32 451620433, label %72
    i32 -872978420, label %80
    i32 1495918413, label %85
    i32 -1677602398, label %86
    i32 -1322243877, label %89
    i32 -1178127913, label %90
    i32 683738696, label %95
    i32 39409812, label %103
    i32 -965405145, label %107
    i32 532384160, label %108
    i32 2039579724, label %111
    i32 -1576222930, label %112
    i32 -355691674, label %117
    i32 1607271420, label %125
    i32 -1405936485, label %130
    i32 1210852710, label %131
    i32 -522152484, label %134
    i32 -2085600565, label %137
    i32 314235719, label %138
  ]

; <label>:15:                                     ; preds = %13
  br label %139

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %7, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 44
  %21 = select i1 %20, i32 830130492, i32 -877534814
  store i32 %21, i32* %12
  br label %139

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -2143393638, i32* %12
  br label %139

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %1, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1323944901, i32 1970930393
  store i32 %32, i32* %12
  br label %139

; <label>:33:                                     ; preds = %13
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 314235719, i32* %12
  br label %139

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 713985273, i32* %12
  br label %139

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -859849955, i32 799266185
  store i32 %40, i32* %12
  br label %139

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %48, i32 -1870792161, i32 -604018138
  store i32 %49, i32* %12
  br label %139

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -604018138, i32* %12
  br label %139

; <label>:53:                                     ; preds = %13
  store i32 1117300795, i32* %12
  br label %139

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 713985273, i32* %12
  br label %139

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 186367092, i32 842054311
  store i32 %61, i32* %12
  br label %139

; <label>:62:                                     ; preds = %13
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2085600565, i32* %12
  br label %139

; <label>:64:                                     ; preds = %13
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2023048967, i32* %12
  br label %139

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 451620433, i32 -1322243877
  store i32 %71, i32* %12
  br label %139

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 -872978420, i32 1495918413
  store i32 %79, i32* %12
  br label %139

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %2, align 4
  store i32 1495918413, i32* %12
  br label %139

; <label>:85:                                     ; preds = %13
  store i32 -1677602398, i32* %12
  br label %139

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 2023048967, i32* %12
  br label %139

; <label>:89:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1178127913, i32* %12
  br label %139

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %1, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 683738696, i32 2039579724
  store i32 %94, i32* %12
  br label %139

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 39409812, i32 -965405145
  store i32 %102, i32* %12
  br label %139

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  store i32 -965405145, i32* %12
  br label %139

; <label>:107:                                    ; preds = %13
  store i32 532384160, i32* %12
  br label %139

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -1178127913, i32* %12
  br label %139

; <label>:111:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1576222930, i32* %12
  br label %139

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %1, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 -355691674, i32 -522152484
  store i32 %116, i32* %12
  br label %139

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 1607271420, i32 -1405936485
  store i32 %124, i32* %12
  br label %139

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %3, align 4
  store i32 -1405936485, i32* %12
  br label %139

; <label>:130:                                    ; preds = %13
  store i32 1210852710, i32* %12
  br label %139

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -1576222930, i32* %12
  br label %139

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %3, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 -2085600565, i32* %12
  br label %139

; <label>:137:                                    ; preds = %13
  store i32 314235719, i32* %12
  br label %139

; <label>:138:                                    ; preds = %13
  ret void

; <label>:139:                                    ; preds = %137, %134, %131, %130, %125, %117, %112, %111, %108, %107, %103, %95, %90, %89, %86, %85, %80, %72, %67, %64, %62, %57, %54, %53, %50, %41, %36, %35, %33, %29, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
