; ModuleID = 'source-C-CXX/14/780.c'
source_filename = "source-C-CXX/14/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"9\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -690269611, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -690269611, label %15
    i32 -2057518023, label %20
    i32 1376908807, label %21
    i32 -686314322, label %26
    i32 1489764617, label %34
    i32 -940916180, label %37
    i32 -74286729, label %38
    i32 1191724402, label %41
    i32 -1570143745, label %42
    i32 1896974116, label %47
    i32 -1952995192, label %48
    i32 149694690, label %53
    i32 -731447417, label %63
    i32 849546193, label %67
    i32 -1847618110, label %70
    i32 969727650, label %80
    i32 -106351959, label %91
    i32 -126498783, label %95
    i32 -1265759163, label %96
    i32 938825769, label %106
    i32 -2060306739, label %117
    i32 -1900182436, label %121
    i32 -1618977415, label %122
    i32 -1552621831, label %123
    i32 -2051853687, label %126
    i32 349436404, label %127
    i32 1915292013, label %130
    i32 -274336168, label %134
    i32 1946708685, label %136
    i32 357050230, label %140
    i32 -1418017655, label %142
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2057518023, i32 1191724402
  store i32 %19, i32* %11
  br label %143

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1376908807, i32* %11
  br label %143

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -686314322, i32 -940916180
  store i32 %25, i32* %11
  br label %143

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 1489764617, i32* %11
  br label %143

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 1376908807, i32* %11
  br label %143

; <label>:37:                                     ; preds = %12
  store i32 -74286729, i32* %11
  br label %143

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -690269611, i32* %11
  br label %143

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1570143745, i32* %11
  br label %143

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1896974116, i32 1915292013
  store i32 %46, i32* %11
  br label %143

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 -1952995192, i32* %11
  br label %143

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 149694690, i32 -2051853687
  store i32 %52, i32* %11
  br label %143

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 255
  %62 = select i1 %61, i32 -731447417, i32 -1847618110
  store i32 %62, i32* %11
  br label %143

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 849546193, i32 -1847618110
  store i32 %66, i32* %11
  br label %143

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1847618110, i32* %11
  br label %143

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 969727650, i32 -1265759163
  store i32 %79, i32* %11
  br label %143

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -106351959, i32 -1265759163
  store i32 %90, i32* %11
  br label %143

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -126498783, i32 -1265759163
  store i32 %94, i32* %11
  br label %143

; <label>:95:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1265759163, i32* %11
  br label %143

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 938825769, i32 -1618977415
  store i32 %105, i32* %11
  br label %143

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -2060306739, i32 -1618977415
  store i32 %116, i32* %11
  br label %143

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -1900182436, i32 -1618977415
  store i32 %120, i32* %11
  br label %143

; <label>:121:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1618977415, i32* %11
  br label %143

; <label>:122:                                    ; preds = %12
  store i32 -1552621831, i32* %11
  br label %143

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 -1952995192, i32* %11
  br label %143

; <label>:126:                                    ; preds = %12
  store i32 349436404, i32* %11
  br label %143

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 -1570143745, i32* %11
  br label %143

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %2, align 4
  %132 = icmp eq i32 %131, 6
  %133 = select i1 %132, i32 -274336168, i32 1946708685
  store i32 %133, i32* %11
  br label %143

; <label>:134:                                    ; preds = %12
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1946708685, i32* %11
  br label %143

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %2, align 4
  %138 = icmp eq i32 %137, 9
  %139 = select i1 %138, i32 357050230, i32 -1418017655
  store i32 %139, i32* %11
  br label %143

; <label>:140:                                    ; preds = %12
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1418017655, i32* %11
  br label %143

; <label>:142:                                    ; preds = %12
  ret i32 0

; <label>:143:                                    ; preds = %140, %136, %134, %130, %127, %126, %123, %122, %121, %117, %106, %96, %95, %91, %80, %70, %67, %63, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
