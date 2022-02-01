; ModuleID = 'source-C-CXX/34/1570.c'
source_filename = "source-C-CXX/34/1570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -2076614374, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %146
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -2076614374, label %18
    i32 404535973, label %23
    i32 92454603, label %24
    i32 776660078, label %29
    i32 -1433231563, label %40
    i32 -1379454980, label %44
    i32 1641672735, label %62
    i32 -494130282, label %67
    i32 1530748346, label %68
    i32 -1657993602, label %69
    i32 -1331408970, label %72
    i32 1823733758, label %73
    i32 1676884674, label %76
    i32 1122629964, label %77
    i32 500761304, label %82
    i32 -1612184443, label %93
    i32 1603600954, label %98
    i32 -1348210476, label %102
    i32 847857242, label %115
    i32 273813654, label %118
    i32 1984343343, label %121
    i32 -81710210, label %125
    i32 -1183806975, label %131
    i32 -1042379188, label %132
    i32 1391516723, label %135
    i32 1890225339, label %139
    i32 -1406547241, label %143
    i32 915627434, label %145
  ]

; <label>:17:                                     ; preds = %15
  br label %146

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 404535973, i32 1676884674
  store i32 %22, i32* %13
  br label %146

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 92454603, i32* %13
  br label %146

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 776660078, i32 -1331408970
  store i32 %28, i32* %13
  br label %146

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1433231563, i32 -1379454980
  store i32 %39, i32* %13
  br label %146

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  store i32 1530748346, i32* %13
  br label %146

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %51, %59
  %61 = select i1 %60, i32 1641672735, i32 -494130282
  store i32 %61, i32* %13
  br label %146

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 -494130282, i32* %13
  br label %146

; <label>:67:                                     ; preds = %15
  store i32 1530748346, i32* %13
  br label %146

; <label>:68:                                     ; preds = %15
  store i32 -1657993602, i32* %13
  br label %146

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 92454603, i32* %13
  br label %146

; <label>:72:                                     ; preds = %15
  store i32 1823733758, i32* %13
  br label %146

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -2076614374, i32* %13
  br label %146

; <label>:76:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1122629964, i32* %13
  br label %146

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 500761304, i32 1391516723
  store i32 %81, i32* %13
  br label %146

; <label>:82:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %85, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1612184443, i32* %13
  br label %146

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1603600954, i32 1984343343
  store i32 %97, i32* %13
  br label %146

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %8, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -1348210476, i32 847857242
  store i32 %101, i32* %13
  store i1 false, i1* %14
  br label %146

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %103, %113
  store i32 847857242, i32* %13
  store i1 %114, i1* %14
  br label %146

; <label>:115:                                    ; preds = %15
  %116 = load i1, i1* %14
  %117 = zext i1 %116 to i32
  store i32 %117, i32* %8, align 4
  store i32 273813654, i32* %13
  br label %146

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -1612184443, i32* %13
  br label %146

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -81710210, i32 -1183806975
  store i32 %124, i32* %13
  br label %146

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %5, align 4
  store i32 %126, i32* %10, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %11, align 4
  store i32 1391516723, i32* %13
  br label %146

; <label>:131:                                    ; preds = %15
  store i32 -1042379188, i32* %13
  br label %146

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 1122629964, i32* %13
  br label %146

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %8, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 1890225339, i32 -1406547241
  store i32 %138, i32* %13
  br label %146

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %11, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %140, i32 %141)
  store i32 915627434, i32* %13
  br label %146

; <label>:143:                                    ; preds = %15
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 915627434, i32* %13
  br label %146

; <label>:145:                                    ; preds = %15
  ret i32 0

; <label>:146:                                    ; preds = %143, %139, %135, %132, %131, %125, %121, %118, %115, %102, %98, %93, %82, %77, %76, %73, %72, %69, %68, %67, %62, %44, %40, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
