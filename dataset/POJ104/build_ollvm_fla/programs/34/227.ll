; ModuleID = 'source-C-CXX/34/227.c'
source_filename = "source-C-CXX/34/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -715798707, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %131
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -715798707, label %13
    i32 -1417301906, label %19
    i32 1358107271, label %20
    i32 1216092675, label %26
    i32 -1600153545, label %34
    i32 -1531858064, label %37
    i32 1997401776, label %38
    i32 -1386020663, label %41
    i32 1849925444, label %42
    i32 586300592, label %48
    i32 -413319182, label %54
    i32 -2055228539, label %60
    i32 -1951470862, label %71
    i32 463567971, label %80
    i32 1966606753, label %81
    i32 -696096165, label %84
    i32 -30226856, label %85
    i32 1995332689, label %91
    i32 269695264, label %102
    i32 1672297240, label %103
    i32 -180191732, label %104
    i32 -1552745162, label %107
    i32 1679469087, label %112
    i32 1496668920, label %113
    i32 1967713805, label %114
    i32 1315925256, label %117
    i32 -1595655303, label %122
    i32 -878386535, label %124
    i32 954932895, label %128
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -1417301906, i32 -1386020663
  store i32 %18, i32* %9
  br label %131

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1358107271, i32* %9
  br label %131

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 1216092675, i32 -1531858064
  store i32 %25, i32* %9
  br label %131

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1600153545, i32* %9
  br label %131

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1358107271, i32* %9
  br label %131

; <label>:37:                                     ; preds = %10
  store i32 1997401776, i32* %9
  br label %131

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -715798707, i32* %9
  br label %131

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1849925444, i32* %9
  br label %131

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 586300592, i32 1315925256
  store i32 %47, i32* %9
  br label %131

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 %53, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -413319182, i32* %9
  br label %131

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -2055228539, i32 -696096165
  store i32 %59, i32* %9
  br label %131

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 -1951470862, i32 463567971
  store i32 %70, i32* %9
  br label %131

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %7, align 4
  store i32 463567971, i32* %9
  br label %131

; <label>:80:                                     ; preds = %10
  store i32 1966606753, i32* %9
  br label %131

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -413319182, i32* %9
  br label %131

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -30226856, i32* %9
  br label %131

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %1, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 1995332689, i32 -1552745162
  store i32 %90, i32* %9
  br label %131

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 269695264, i32 1672297240
  store i32 %101, i32* %9
  br label %131

; <label>:102:                                    ; preds = %10
  store i32 -1552745162, i32* %9
  br label %131

; <label>:103:                                    ; preds = %10
  store i32 -180191732, i32* %9
  br label %131

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -30226856, i32* %9
  br label %131

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %1, align 4
  %110 = icmp sge i32 %108, %109
  %111 = select i1 %110, i32 1679469087, i32 1496668920
  store i32 %111, i32* %9
  br label %131

; <label>:112:                                    ; preds = %10
  store i32 1315925256, i32* %9
  br label %131

; <label>:113:                                    ; preds = %10
  store i32 1967713805, i32* %9
  br label %131

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 1849925444, i32* %9
  br label %131

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %1, align 4
  %120 = icmp sge i32 %118, %119
  %121 = select i1 %120, i32 -1595655303, i32 -878386535
  store i32 %121, i32* %9
  br label %131

; <label>:122:                                    ; preds = %10
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 954932895, i32* %9
  br label %131

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %7, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %125, i32 %126)
  store i32 954932895, i32* %9
  br label %131

; <label>:128:                                    ; preds = %10
  %129 = call i32 @getchar()
  %130 = call i32 @getchar()
  ret void

; <label>:131:                                    ; preds = %124, %122, %117, %114, %113, %112, %107, %104, %103, %102, %91, %85, %84, %81, %80, %71, %60, %54, %48, %42, %41, %38, %37, %34, %26, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
