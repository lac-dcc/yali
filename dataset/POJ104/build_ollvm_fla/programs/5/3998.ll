; ModuleID = 'source-C-CXX/5/3998.c'
source_filename = "source-C-CXX/5/3998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1917440223, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %168
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1917440223, label %16
    i32 -1488226883, label %20
    i32 -1048107722, label %21
    i32 830629918, label %25
    i32 1704836116, label %32
    i32 -1887691129, label %35
    i32 -1252865658, label %36
    i32 853308143, label %39
    i32 -834521813, label %40
    i32 139191018, label %45
    i32 -1993265224, label %47
    i32 -763119750, label %52
    i32 1461566686, label %53
    i32 -1198459236, label %58
    i32 1938640715, label %66
    i32 154086642, label %69
    i32 -139679893, label %70
    i32 -310003651, label %73
    i32 1103701150, label %74
    i32 -1732767928, label %79
    i32 741121108, label %87
    i32 89009839, label %90
    i32 -852634080, label %95
    i32 211934022, label %96
    i32 1466076610, label %101
    i32 22859413, label %112
    i32 -1389529306, label %115
    i32 -330343251, label %116
    i32 -1792399995, label %117
    i32 229342045, label %123
    i32 894494175, label %131
    i32 -1848588756, label %134
    i32 1198568952, label %139
    i32 -751064612, label %140
    i32 -636362653, label %146
    i32 -1472796457, label %157
    i32 -2014486537, label %160
    i32 -225578852, label %161
    i32 418378867, label %164
    i32 -450010838, label %167
  ]

; <label>:15:                                     ; preds = %13
  br label %168

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 -1488226883, i32 853308143
  store i32 %19, i32* %12
  br label %168

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1048107722, i32* %12
  br label %168

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 100
  %24 = select i1 %23, i32 830629918, i32 -1887691129
  store i32 %24, i32* %12
  br label %168

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 1704836116, i32* %12
  br label %168

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -1048107722, i32* %12
  br label %168

; <label>:35:                                     ; preds = %13
  store i32 -1252865658, i32* %12
  br label %168

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1917440223, i32* %12
  br label %168

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -834521813, i32* %12
  br label %168

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 139191018, i32 -450010838
  store i32 %44, i32* %12
  br label %168

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  store i32 -1993265224, i32* %12
  br label %168

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -763119750, i32 -310003651
  store i32 %51, i32* %12
  br label %168

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1461566686, i32* %12
  br label %168

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1198459236, i32 154086642
  store i32 %57, i32* %12
  br label %168

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  store i32 1938640715, i32* %12
  br label %168

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 1461566686, i32* %12
  br label %168

; <label>:69:                                     ; preds = %13
  store i32 -139679893, i32* %12
  br label %168

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -1993265224, i32* %12
  br label %168

; <label>:73:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1103701150, i32* %12
  br label %168

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1732767928, i32 89009839
  store i32 %78, i32* %12
  br label %168

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %9, align 4
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %80, %85
  store i32 %86, i32* %9, align 4
  store i32 741121108, i32* %12
  br label %168

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 1103701150, i32* %12
  br label %168

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -852634080, i32 -330343251
  store i32 %94, i32* %12
  br label %168

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 211934022, i32* %12
  br label %168

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1466076610, i32 -1389529306
  store i32 %100, i32* %12
  br label %168

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %102, %110
  store i32 %111, i32* %9, align 4
  store i32 22859413, i32* %12
  br label %168

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 211934022, i32* %12
  br label %168

; <label>:115:                                    ; preds = %13
  store i32 -330343251, i32* %12
  br label %168

; <label>:116:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1792399995, i32* %12
  br label %168

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 2
  %121 = icmp sle i32 %118, %120
  %122 = select i1 %121, i32 229342045, i32 -1848588756
  store i32 %122, i32* %12
  br label %168

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %126
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = add nsw i32 %124, %129
  store i32 %130, i32* %9, align 4
  store i32 894494175, i32* %12
  br label %168

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -1792399995, i32* %12
  br label %168

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 1198568952, i32 -225578852
  store i32 %138, i32* %12
  br label %168

; <label>:139:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -751064612, i32* %12
  br label %168

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 2
  %144 = icmp sle i32 %141, %143
  %145 = select i1 %144, i32 -636362653, i32 -2014486537
  store i32 %145, i32* %12
  br label %168

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %147, %155
  store i32 %156, i32* %9, align 4
  store i32 -1472796457, i32* %12
  br label %168

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 -751064612, i32* %12
  br label %168

; <label>:160:                                    ; preds = %13
  store i32 -225578852, i32* %12
  br label %168

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %9, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 418378867, i32* %12
  br label %168

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 -834521813, i32* %12
  br label %168

; <label>:167:                                    ; preds = %13
  ret i32 0

; <label>:168:                                    ; preds = %164, %161, %160, %157, %146, %140, %139, %134, %131, %123, %117, %116, %115, %112, %101, %96, %95, %90, %87, %79, %74, %73, %70, %69, %66, %58, %53, %52, %47, %45, %40, %39, %36, %35, %32, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
