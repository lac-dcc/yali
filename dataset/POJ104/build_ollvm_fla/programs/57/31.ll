; ModuleID = 'source-C-CXX/57/31.c'
source_filename = "source-C-CXX/57/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1310457628, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %135
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1310457628, label %13
    i32 1985064394, label %18
    i32 -32728892, label %26
    i32 1274541306, label %32
    i32 1733026878, label %38
    i32 970962770, label %44
    i32 -169354718, label %50
    i32 -669737394, label %51
    i32 -1458096110, label %52
    i32 -1171881566, label %53
    i32 -272975825, label %57
    i32 -2090603156, label %64
    i32 -583768748, label %67
    i32 514160175, label %75
    i32 -991502966, label %83
    i32 163095573, label %91
    i32 1225822985, label %99
    i32 -307805124, label %107
    i32 -1052651860, label %115
    i32 -1378909799, label %123
    i32 716623337, label %124
    i32 1745347404, label %125
    i32 -878534412, label %128
    i32 -345824217, label %131
    i32 -703621113, label %134
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1985064394, i32 -703621113
  store i32 %17, i32* %8
  br label %135

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 95
  %25 = select i1 %24, i32 -169354718, i32 -32728892
  store i32 %25, i32* %8
  br label %135

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 122
  %31 = select i1 %30, i32 1274541306, i32 1733026878
  store i32 %31, i32* %8
  br label %135

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 97
  %37 = select i1 %36, i32 -169354718, i32 1733026878
  store i32 %37, i32* %8
  br label %135

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  %43 = select i1 %42, i32 970962770, i32 -669737394
  store i32 %43, i32* %8
  br label %135

; <label>:44:                                     ; preds = %10
  %45 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 65
  %49 = select i1 %48, i32 -169354718, i32 -669737394
  store i32 %49, i32* %8
  br label %135

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1458096110, i32* %8
  br label %135

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1458096110, i32* %8
  br label %135

; <label>:52:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1171881566, i32* %8
  br label %135

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -272975825, i32 -2090603156
  store i32 %56, i32* %8
  store i1 false, i1* %9
  br label %135

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  store i32 -2090603156, i32* %8
  store i1 %63, i1* %9
  br label %135

; <label>:64:                                     ; preds = %10
  %65 = load i1, i1* %9
  %66 = select i1 %65, i32 -583768748, i32 -878534412
  store i32 %66, i32* %8
  br label %135

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 95
  %74 = select i1 %73, i32 -1378909799, i32 514160175
  store i32 %74, i32* %8
  br label %135

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 122
  %82 = select i1 %81, i32 -991502966, i32 163095573
  store i32 %82, i32* %8
  br label %135

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 97
  %90 = select i1 %89, i32 -1378909799, i32 163095573
  store i32 %90, i32* %8
  br label %135

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 90
  %98 = select i1 %97, i32 1225822985, i32 -307805124
  store i32 %98, i32* %8
  br label %135

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 65
  %106 = select i1 %105, i32 -1378909799, i32 -307805124
  store i32 %106, i32* %8
  br label %135

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 57
  %114 = select i1 %113, i32 -1052651860, i32 716623337
  store i32 %114, i32* %8
  br label %135

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 48
  %122 = select i1 %121, i32 -1378909799, i32 716623337
  store i32 %122, i32* %8
  br label %135

; <label>:123:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1745347404, i32* %8
  br label %135

; <label>:124:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1745347404, i32* %8
  br label %135

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -1171881566, i32* %8
  br label %135

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %5, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 -345824217, i32* %8
  br label %135

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -1310457628, i32* %8
  br label %135

; <label>:134:                                    ; preds = %10
  ret i32 0

; <label>:135:                                    ; preds = %131, %128, %125, %124, %123, %115, %107, %99, %91, %83, %75, %67, %64, %57, %53, %52, %51, %50, %44, %38, %32, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
