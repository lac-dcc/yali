; ModuleID = 'source-C-CXX/79/141.c'
source_filename = "source-C-CXX/79/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leapYear(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -288888865, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -288888865, label %11
    i32 1306263357, label %15
    i32 -1255591544, label %20
    i32 119730572, label %25
    i32 652653265, label %26
    i32 938378939, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1306263357, i32 -1255591544
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 119730572, i32 -1255591544
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 119730572, i32 652653265
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 938378939, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 938378939, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [2 x [13 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = bitcast [2 x [13 x i32]]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([2 x [13 x i32]]* @main.month to i8*), i64 104, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8, i32* %10)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9, i32* %11)
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %2
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 823199663, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %154
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 823199663, label %22
    i32 1142158191, label %27
    i32 930003684, label %30
    i32 -479565110, label %34
    i32 1211934244, label %45
    i32 629348272, label %48
    i32 -1062243107, label %49
    i32 -1158654422, label %54
    i32 932373337, label %65
    i32 -2115385024, label %68
    i32 124983572, label %84
    i32 -548981439, label %87
    i32 1757526324, label %92
    i32 524189483, label %103
    i32 428144947, label %106
    i32 -4706109, label %111
    i32 954123916, label %127
    i32 -839584666, label %133
    i32 1644268050, label %134
    i32 855452354, label %137
    i32 1391944440, label %142
    i32 1687052396, label %148
    i32 819894074, label %151
  ]

; <label>:21:                                     ; preds = %19
  br label %154

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = load volatile i32, i32* %1
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1142158191, i32 124983572
  store i32 %26, i32* %18
  br label %154

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 930003684, i32* %18
  br label %154

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 12
  %33 = select i1 %32, i32 -479565110, i32 629348272
  store i32 %33, i32* %18
  br label %154

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %6, align 4
  %36 = call i32 @leapYear(i32 %35)
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %4, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %12, align 4
  store i32 1211934244, i32* %18
  br label %154

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 930003684, i32* %18
  br label %154

; <label>:48:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -1062243107, i32* %18
  br label %154

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1158654422, i32 -2115385024
  store i32 %53, i32* %18
  br label %154

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %7, align 4
  %56 = call i32 @leapYear(i32 %55)
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %4, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %12, align 4
  store i32 932373337, i32* %18
  br label %154

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1062243107, i32* %18
  br label %154

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %6, align 4
  %70 = call i32 @leapYear(i32 %69)
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %4, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %12, align 4
  store i32 1644268050, i32* %18
  br label %154

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -548981439, i32* %18
  br label %154

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1757526324, i32 428144947
  store i32 %91, i32* %18
  br label %154

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %6, align 4
  %94 = call i32 @leapYear(i32 %93)
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %4, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %12, align 4
  store i32 524189483, i32* %18
  br label %154

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -548981439, i32* %18
  br label %154

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -4706109, i32 954123916
  store i32 %110, i32* %18
  br label %154

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %6, align 4
  %113 = call i32 @leapYear(i32 %112)
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sub nsw i32 %119, %120
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %12, align 4
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %12, align 4
  store i32 -839584666, i32* %18
  br label %154

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %128, %129
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %12, align 4
  store i32 -839584666, i32* %18
  br label %154

; <label>:133:                                    ; preds = %19
  store i32 1644268050, i32* %18
  br label %154

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 855452354, i32* %18
  br label %154

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1391944440, i32 819894074
  store i32 %141, i32* %18
  br label %154

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %5, align 4
  %144 = call i32 @leapYear(i32 %143)
  %145 = add nsw i32 365, %144
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, i32* %12, align 4
  store i32 1687052396, i32* %18
  br label %154

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 855452354, i32* %18
  br label %154

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %12, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  ret i32 0

; <label>:154:                                    ; preds = %148, %142, %137, %134, %133, %127, %111, %106, %103, %92, %87, %84, %68, %65, %54, %49, %48, %45, %34, %30, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
