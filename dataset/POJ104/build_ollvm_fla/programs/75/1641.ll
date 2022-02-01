; ModuleID = 'source-C-CXX/75/1641.c'
source_filename = "source-C-CXX/75/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x [2 x i32]], align 16
  %10 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1529405023, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %149
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1529405023, label %16
    i32 -1227870942, label %21
    i32 -280310580, label %22
    i32 -64135767, label %26
    i32 1859376087, label %34
    i32 -2072581033, label %37
    i32 -1254015729, label %38
    i32 1765618026, label %41
    i32 -838466272, label %45
    i32 1178443417, label %49
    i32 1875544222, label %53
    i32 515429768, label %56
    i32 -245498943, label %57
    i32 -162335982, label %62
    i32 611855324, label %71
    i32 2129049205, label %77
    i32 852709995, label %86
    i32 -1674454945, label %92
    i32 1442242024, label %98
    i32 51697741, label %108
    i32 -1945109408, label %112
    i32 -371627989, label %115
    i32 -133792408, label %116
    i32 1925726297, label %119
    i32 1205325931, label %121
    i32 1834527042, label %127
    i32 1776443606, label %134
    i32 -1206062025, label %136
    i32 1319568473, label %137
    i32 123676270, label %140
    i32 -2090855752, label %144
    i32 -1785589217, label %148
  ]

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1227870942, i32 1765618026
  store i32 %20, i32* %12
  br label %149

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -280310580, i32* %12
  br label %149

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 2
  %25 = select i1 %24, i32 -64135767, i32 -2072581033
  store i32 %25, i32* %12
  br label %149

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 1859376087, i32* %12
  br label %149

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -280310580, i32* %12
  br label %149

; <label>:37:                                     ; preds = %13
  store i32 -1254015729, i32* %12
  br label %149

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1529405023, i32* %12
  br label %149

; <label>:41:                                     ; preds = %13
  %42 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 0
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  store i32 %44, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -838466272, i32* %12
  br label %149

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 10000
  %48 = select i1 %47, i32 1178443417, i32 515429768
  store i32 %48, i32* %12
  br label %149

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  store i32 1875544222, i32* %12
  br label %149

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -838466272, i32* %12
  br label %149

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -245498943, i32* %12
  br label %149

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -162335982, i32 1925726297
  store i32 %61, i32* %12
  br label %149

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp sgt i32 %63, %68
  %70 = select i1 %69, i32 611855324, i32 2129049205
  store i32 %70, i32* %12
  br label %149

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 8
  store i32 %76, i32* %6, align 4
  store i32 2129049205, i32* %12
  br label %149

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %78, %83
  %85 = select i1 %84, i32 852709995, i32 -1674454945
  store i32 %85, i32* %12
  br label %149

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %7, align 4
  store i32 -1674454945, i32* %12
  br label %149

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 8
  store i32 %97, i32* %5, align 4
  store i32 1442242024, i32* %12
  br label %149

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %99, %105
  %107 = select i1 %106, i32 51697741, i32 -371627989
  store i32 %107, i32* %12
  br label %149

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %110
  store i32 1, i32* %111, align 4
  store i32 -1945109408, i32* %12
  br label %149

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 1442242024, i32* %12
  br label %149

; <label>:115:                                    ; preds = %13
  store i32 -133792408, i32* %12
  br label %149

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -245498943, i32* %12
  br label %149

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %6, align 4
  store i32 %120, i32* %5, align 4
  store i32 1205325931, i32* %12
  br label %149

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  %126 = select i1 %125, i32 1834527042, i32 123676270
  store i32 %126, i32* %12
  br label %149

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 1776443606, i32 -1206062025
  store i32 %133, i32* %12
  br label %149

; <label>:134:                                    ; preds = %13
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 123676270, i32* %12
  br label %149

; <label>:136:                                    ; preds = %13
  store i32 1319568473, i32* %12
  br label %149

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 1205325931, i32* %12
  br label %149

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -2090855752, i32 -1785589217
  store i32 %143, i32* %12
  br label %149

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %7, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %145, i32 %146)
  store i32 -1785589217, i32* %12
  br label %149

; <label>:148:                                    ; preds = %13
  ret i32 0

; <label>:149:                                    ; preds = %144, %140, %137, %136, %134, %127, %121, %119, %116, %115, %112, %108, %98, %92, %86, %77, %71, %62, %57, %56, %53, %49, %45, %41, %38, %37, %34, %26, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
