; ModuleID = 'source-C-CXX/80/2034.c'
source_filename = "source-C-CXX/80/2034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -737018482, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -737018482, label %12
    i32 779668679, label %16
    i32 700820358, label %20
    i32 739767048, label %24
    i32 -298525199, label %28
    i32 -238398683, label %29
    i32 849607404, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 779668679, i32 -238398683
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 700820358, i32 -238398683
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 4
  %23 = select i1 %22, i32 739767048, i32 -238398683
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 -298525199, i32 -238398683
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 849607404, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 849607404, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 2033277420, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %158
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2033277420, label %14
    i32 1485359231, label %18
    i32 2127451004, label %19
    i32 -445521579, label %23
    i32 -318665378, label %31
    i32 1974787124, label %34
    i32 2055278596, label %35
    i32 -1354344211, label %38
    i32 1092674680, label %45
    i32 190898351, label %47
    i32 -1685076904, label %53
    i32 -1788328977, label %54
    i32 -672067708, label %58
    i32 -44361255, label %64
    i32 -554216550, label %67
    i32 -499279658, label %71
    i32 1077573400, label %80
    i32 1594295822, label %83
    i32 875445098, label %91
    i32 -694310656, label %97
    i32 -1494316009, label %100
    i32 1108855100, label %104
    i32 88684855, label %113
    i32 1550122013, label %116
    i32 -545366833, label %124
    i32 -748687814, label %125
    i32 1235791110, label %129
    i32 1409246987, label %138
    i32 1423174011, label %141
    i32 -1037467690, label %148
    i32 -1228302668, label %149
    i32 1859659029, label %151
    i32 -897745632, label %156
    i32 -484656565, label %157
  ]

; <label>:13:                                     ; preds = %11
  br label %158

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1485359231, i32 -1354344211
  store i32 %17, i32* %10
  br label %158

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 2127451004, i32* %10
  br label %158

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -445521579, i32 1974787124
  store i32 %22, i32* %10
  br label %158

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -318665378, i32* %10
  br label %158

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 2127451004, i32* %10
  br label %158

; <label>:34:                                     ; preds = %11
  store i32 2055278596, i32* %10
  br label %158

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 2033277420, i32* %10
  br label %158

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %5)
  store i32* %2, i32** %7, align 8
  store i32* %5, i32** %8, align 8
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = call i32 @f(i32 %40, i32 %41)
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1092674680, i32 190898351
  store i32 %44, i32* %10
  br label %158

; <label>:45:                                     ; preds = %11
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 190898351, i32* %10
  br label %158

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = call i32 @f(i32 %48, i32 %49)
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -1685076904, i32 -484656565
  store i32 %52, i32* %10
  br label %158

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 -1788328977, i32* %10
  br label %158

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 -672067708, i32 -897745632
  store i32 %57, i32* %10
  br label %158

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = load i32*, i32** %7, align 8
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 -44361255, i32 875445098
  store i32 %63, i32* %10
  br label %158

; <label>:64:                                     ; preds = %11
  %65 = load i32*, i32** %8, align 8
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -554216550, i32* %10
  br label %158

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %68, 4
  %70 = select i1 %69, i32 -499279658, i32 1594295822
  store i32 %70, i32* %10
  br label %158

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %78)
  store i32 1077573400, i32* %10
  br label %158

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -554216550, i32* %10
  br label %158

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 4
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %88)
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %3, align 4
  store i32 -1228302668, i32* %10
  br label %158

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = load i32*, i32** %8, align 8
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 -694310656, i32 -545366833
  store i32 %96, i32* %10
  br label %158

; <label>:97:                                     ; preds = %11
  %98 = load i32*, i32** %7, align 8
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1494316009, i32* %10
  br label %158

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %101, 4
  %103 = select i1 %102, i32 1108855100, i32 1550122013
  store i32 %103, i32* %10
  br label %158

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %111)
  store i32 88684855, i32* %10
  br label %158

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -1494316009, i32* %10
  br label %158

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %118
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 4
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* %6, align 4
  store i32 %123, i32* %3, align 4
  store i32 -1037467690, i32* %10
  br label %158

; <label>:124:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -748687814, i32* %10
  br label %158

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %126, 4
  %128 = select i1 %127, i32 1235791110, i32 1423174011
  store i32 %128, i32* %10
  br label %158

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  store i32 1409246987, i32* %10
  br label %158

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -748687814, i32* %10
  br label %158

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %143
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %144, i64 0, i64 4
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %146)
  store i32 -1037467690, i32* %10
  br label %158

; <label>:148:                                    ; preds = %11
  store i32 -1228302668, i32* %10
  br label %158

; <label>:149:                                    ; preds = %11
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1859659029, i32* %10
  br label %158

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 -1788328977, i32* %10
  br label %158

; <label>:156:                                    ; preds = %11
  store i32 -484656565, i32* %10
  br label %158

; <label>:157:                                    ; preds = %11
  ret void

; <label>:158:                                    ; preds = %156, %151, %149, %148, %141, %138, %129, %125, %124, %116, %113, %104, %100, %97, %91, %83, %80, %71, %67, %64, %58, %54, %53, %47, %45, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
