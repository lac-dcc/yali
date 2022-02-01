; ModuleID = 'source-C-CXX/79/1290.c'
source_filename = "source-C-CXX/79/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.total = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.total to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7, i32* %9, i32* %6, i32* %8, i32* %10)
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %2
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -2061953267, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %180
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2061953267, label %21
    i32 -513660404, label %26
    i32 1992073416, label %31
    i32 1709694403, label %49
    i32 897981841, label %54
    i32 -2038561387, label %58
    i32 -1133483446, label %77
    i32 104711266, label %78
    i32 -111312458, label %83
    i32 1347331227, label %86
    i32 -780176811, label %91
    i32 1638941600, label %96
    i32 1565156075, label %99
    i32 -1593308637, label %104
    i32 -464950922, label %107
    i32 -1340579501, label %108
    i32 -1111838837, label %109
    i32 990032472, label %112
    i32 -346315514, label %117
    i32 1794289210, label %128
    i32 -999393081, label %132
    i32 -1590234222, label %144
    i32 1484964235, label %145
    i32 1863015233, label %150
    i32 638476238, label %160
    i32 2099863982, label %164
    i32 -1903162920, label %175
    i32 1101224547, label %176
    i32 -1111812610, label %177
  ]

; <label>:20:                                     ; preds = %18
  br label %180

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -513660404, i32 104711266
  store i32 %25, i32* %17
  br label %180

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = call i32 @leap(i32 %27)
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1992073416, i32 1709694403
  store i32 %30, i32* %17
  br label %180

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %36, %41
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %9, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %11, align 4
  store i32 1709694403, i32* %17
  br label %180

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %5, align 4
  %51 = call i32 @leap(i32 %50)
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 897981841, i32 -1133483446
  store i32 %53, i32* %17
  br label %180

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %55, 2
  %57 = select i1 %56, i32 -2038561387, i32 -1133483446
  store i32 %57, i32* %17
  br label %180

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %63, %68
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %11, align 4
  store i32 -1133483446, i32* %17
  br label %180

; <label>:77:                                     ; preds = %18
  store i32 104711266, i32* %17
  br label %180

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -111312458, i32 -1111812610
  store i32 %82, i32* %17
  br label %180

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  store i32 1347331227, i32* %17
  br label %180

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -780176811, i32 990032472
  store i32 %90, i32* %17
  br label %180

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %12, align 4
  %93 = call i32 @leap(i32 %92)
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 1638941600, i32 1565156075
  store i32 %95, i32* %17
  br label %180

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 366
  store i32 %98, i32* %11, align 4
  store i32 -1340579501, i32* %17
  br label %180

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %12, align 4
  %101 = call i32 @leap(i32 %100)
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1593308637, i32 -464950922
  store i32 %103, i32* %17
  br label %180

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 365
  store i32 %106, i32* %11, align 4
  store i32 -464950922, i32* %17
  br label %180

; <label>:107:                                    ; preds = %18
  store i32 -1340579501, i32* %17
  br label %180

; <label>:108:                                    ; preds = %18
  store i32 -1111838837, i32* %17
  br label %180

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  store i32 1347331227, i32* %17
  br label %180

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %5, align 4
  %114 = call i32 @leap(i32 %113)
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -346315514, i32 1794289210
  store i32 %116, i32* %17
  br label %180

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 365, %122
  %124 = load i32, i32* %9, align 4
  %125 = sub nsw i32 %123, %124
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %11, align 4
  store i32 1484964235, i32* %17
  br label %180

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %7, align 4
  %130 = icmp sle i32 %129, 2
  %131 = select i1 %130, i32 -999393081, i32 -1590234222
  store i32 %131, i32* %17
  br label %180

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 365, %137
  %139 = load i32, i32* %9, align 4
  %140 = sub nsw i32 %138, %139
  %141 = add nsw i32 %140, 1
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %11, align 4
  store i32 -1590234222, i32* %17
  br label %180

; <label>:144:                                    ; preds = %18
  store i32 1484964235, i32* %17
  br label %180

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %6, align 4
  %147 = call i32 @leap(i32 %146)
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 1863015233, i32 638476238
  store i32 %149, i32* %17
  br label %180

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %8, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %155, %156
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %11, align 4
  store i32 1101224547, i32* %17
  br label %180

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %8, align 4
  %162 = icmp sgt i32 %161, 2
  %163 = select i1 %162, i32 2099863982, i32 -1903162920
  store i32 %163, i32* %17
  br label %180

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %8, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %169, %170
  %172 = add nsw i32 %171, 1
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, i32* %11, align 4
  store i32 -1903162920, i32* %17
  br label %180

; <label>:175:                                    ; preds = %18
  store i32 1101224547, i32* %17
  br label %180

; <label>:176:                                    ; preds = %18
  store i32 -1111812610, i32* %17
  br label %180

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %11, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  ret i32 0

; <label>:180:                                    ; preds = %176, %175, %164, %160, %150, %145, %144, %132, %128, %117, %112, %109, %108, %107, %104, %99, %96, %91, %86, %83, %78, %77, %58, %54, %49, %31, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1193730823, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %30
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1193730823, label %12
    i32 1363026016, label %16
    i32 853689625, label %21
    i32 -794226909, label %25
    i32 794980216, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 794980216, i32 1363026016
  store i32 %15, i32* %6
  store i1 true, i1* %8
  br label %30

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 853689625, i32 -794226909
  store i32 %20, i32* %6
  store i1 false, i1* %7
  br label %30

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  store i32 -794226909, i32* %6
  store i1 %24, i1* %7
  br label %30

; <label>:25:                                     ; preds = %9
  %26 = load i1, i1* %7
  store i32 794980216, i32* %6
  store i1 %26, i1* %8
  br label %30

; <label>:27:                                     ; preds = %9
  %28 = load i1, i1* %8
  %29 = zext i1 %28 to i32
  ret i32 %29

; <label>:30:                                     ; preds = %25, %21, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
