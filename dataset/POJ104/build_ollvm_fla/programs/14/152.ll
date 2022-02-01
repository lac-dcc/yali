; ModuleID = 'source-C-CXX/14/152.c'
source_filename = "source-C-CXX/14/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -616563409, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %149
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -616563409, label %16
    i32 -1413034129, label %21
    i32 -1585005873, label %22
    i32 -1876603865, label %27
    i32 1741610141, label %35
    i32 -1521358078, label %38
    i32 2037354666, label %39
    i32 892520557, label %42
    i32 433164294, label %43
    i32 -602741858, label %48
    i32 308873639, label %49
    i32 1107581236, label %54
    i32 -2081209111, label %64
    i32 2052630150, label %67
    i32 1623128228, label %68
    i32 -707428931, label %69
    i32 594847890, label %72
    i32 -1477856221, label %82
    i32 1783808158, label %83
    i32 -213184208, label %84
    i32 846793205, label %87
    i32 669058313, label %90
    i32 634605600, label %94
    i32 1663505717, label %97
    i32 -919115480, label %101
    i32 1546916139, label %111
    i32 -1104418254, label %114
    i32 -2025705500, label %115
    i32 -205823249, label %116
    i32 -1172848827, label %119
    i32 1121865158, label %129
    i32 1030455640, label %130
    i32 590614592, label %131
    i32 74800678, label %132
    i32 -402427747, label %135
  ]

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1413034129, i32 892520557
  store i32 %20, i32* %12
  br label %149

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1585005873, i32* %12
  br label %149

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1876603865, i32 -1521358078
  store i32 %26, i32* %12
  br label %149

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1741610141, i32* %12
  br label %149

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1585005873, i32* %12
  br label %149

; <label>:38:                                     ; preds = %13
  store i32 2037354666, i32* %12
  br label %149

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -616563409, i32* %12
  br label %149

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 433164294, i32* %12
  br label %149

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -602741858, i32 846793205
  store i32 %47, i32* %12
  br label %149

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 308873639, i32* %12
  br label %149

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1107581236, i32 594847890
  store i32 %53, i32* %12
  br label %149

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -2081209111, i32 2052630150
  store i32 %63, i32* %12
  br label %149

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %7, align 4
  store i32 594847890, i32* %12
  br label %149

; <label>:67:                                     ; preds = %13
  store i32 1623128228, i32* %12
  br label %149

; <label>:68:                                     ; preds = %13
  store i32 -707428931, i32* %12
  br label %149

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 308873639, i32* %12
  br label %149

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1477856221, i32 1783808158
  store i32 %81, i32* %12
  br label %149

; <label>:82:                                     ; preds = %13
  store i32 846793205, i32* %12
  br label %149

; <label>:83:                                     ; preds = %13
  store i32 -213184208, i32* %12
  br label %149

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 433164294, i32* %12
  br label %149

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 669058313, i32* %12
  br label %149

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = icmp sge i32 %91, 0
  %93 = select i1 %92, i32 634605600, i32 -402427747
  store i32 %93, i32* %12
  br label %149

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 1663505717, i32* %12
  br label %149

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = icmp sge i32 %98, 0
  %100 = select i1 %99, i32 -919115480, i32 -1172848827
  store i32 %100, i32* %12
  br label %149

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1546916139, i32 -1104418254
  store i32 %110, i32* %12
  br label %149

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* %9, align 4
  store i32 -1172848827, i32* %12
  br label %149

; <label>:114:                                    ; preds = %13
  store i32 -2025705500, i32* %12
  br label %149

; <label>:115:                                    ; preds = %13
  store i32 -205823249, i32* %12
  br label %149

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %5, align 4
  store i32 1663505717, i32* %12
  br label %149

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 1121865158, i32 1030455640
  store i32 %128, i32* %12
  br label %149

; <label>:129:                                    ; preds = %13
  store i32 -402427747, i32* %12
  br label %149

; <label>:130:                                    ; preds = %13
  store i32 590614592, i32* %12
  br label %149

; <label>:131:                                    ; preds = %13
  store i32 74800678, i32* %12
  br label %149

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %4, align 4
  store i32 669058313, i32* %12
  br label %149

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %136, %137
  %139 = add nsw i32 %138, 1
  %140 = sub nsw i32 %139, 2
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %141, %142
  %144 = add nsw i32 %143, 1
  %145 = sub nsw i32 %144, 2
  %146 = mul nsw i32 %140, %145
  store i32 %146, i32* %10, align 4
  %147 = load i32, i32* %10, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  ret i32 0

; <label>:149:                                    ; preds = %132, %131, %130, %129, %119, %116, %115, %114, %111, %101, %97, %94, %90, %87, %84, %83, %82, %72, %69, %68, %67, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
