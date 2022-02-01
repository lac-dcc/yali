; ModuleID = 'source-C-CXX/54/542.c'
source_filename = "source-C-CXX/54/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, i8* %4, align 1
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 654761749, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 654761749, label %12
    i32 -827144156, label %16
    i32 -10480149, label %21
    i32 -430181483, label %26
    i32 853036494, label %31
    i32 -1189454224, label %36
    i32 -1806321552, label %42
    i32 2116858846, label %47
    i32 3175736, label %52
    i32 -1680236103, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sge i32 %13, 48
  %15 = select i1 %14, i32 -827144156, i32 -430181483
  store i32 %15, i32* %8
  br label %60

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 57
  %20 = select i1 %19, i32 -10480149, i32 -430181483
  store i32 %20, i32* %8
  br label %60

; <label>:21:                                     ; preds = %9
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %3, align 4
  store i32 -1680236103, i32* %8
  br label %60

; <label>:26:                                     ; preds = %9
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  %30 = select i1 %29, i32 853036494, i32 -1806321552
  store i32 %30, i32* %8
  br label %60

; <label>:31:                                     ; preds = %9
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  %35 = select i1 %34, i32 -1189454224, i32 -1806321552
  store i32 %35, i32* %8
  br label %60

; <label>:36:                                     ; preds = %9
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  %40 = add nsw i32 %39, 10
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %3, align 4
  store i32 -1680236103, i32* %8
  br label %60

; <label>:42:                                     ; preds = %9
  %43 = load i8, i8* %4, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 65
  %46 = select i1 %45, i32 2116858846, i32 -1680236103
  store i32 %46, i32* %8
  br label %60

; <label>:47:                                     ; preds = %9
  %48 = load i8, i8* %4, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 90
  %51 = select i1 %50, i32 3175736, i32 -1680236103
  store i32 %51, i32* %8
  br label %60

; <label>:52:                                     ; preds = %9
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 65
  %56 = add nsw i32 %55, 10
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %3, align 4
  store i32 -1680236103, i32* %8
  br label %60

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %52, %47, %42, %36, %31, %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @g(i32) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -55384681, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -55384681, label %11
    i32 163612793, label %15
    i32 -1528798195, label %19
    i32 651888383, label %24
    i32 1665242722, label %28
    i32 -567685287, label %34
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 0
  %14 = select i1 %13, i32 163612793, i32 651888383
  store i32 %14, i32* %7
  br label %36

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 9
  %18 = select i1 %17, i32 -1528798195, i32 651888383
  store i32 %18, i32* %7
  br label %36

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 48
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %5, align 1
  %23 = load i8, i8* %5, align 1
  store i8 %23, i8* %3, align 1
  store i32 -567685287, i32* %7
  br label %36

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 10
  %27 = select i1 %26, i32 1665242722, i32 -567685287
  store i32 %27, i32* %7
  br label %36

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 10
  %31 = add nsw i32 %30, 65
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %5, align 1
  %33 = load i8, i8* %5, align 1
  store i8 %33, i8* %3, align 1
  store i32 -567685287, i32* %7
  br label %36

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %3, align 1
  ret i8 %35

; <label>:36:                                     ; preds = %28, %24, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8], align 1
  %13 = alloca [50 x i8], align 16
  %14 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %10, align 8
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %15, i32* %5)
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %2
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 1499167694, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %170
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1499167694, label %23
    i32 1467806504, label %28
    i32 -1161704470, label %31
    i32 -1556651135, label %35
    i32 1774555888, label %40
    i32 1568957370, label %61
    i32 -1444454838, label %64
    i32 895420700, label %68
    i32 -1296897744, label %70
    i32 1069550716, label %79
    i32 745806044, label %84
    i32 -356885352, label %89
    i32 1513971296, label %97
    i32 -1337848214, label %98
    i32 -2134515625, label %103
    i32 1923573238, label %119
    i32 -892172179, label %141
    i32 1060524470, label %142
    i32 -1291280501, label %145
    i32 -1764260597, label %146
    i32 883737609, label %147
    i32 -853454135, label %150
    i32 -1696090510, label %151
    i32 1983907383, label %156
    i32 1092687081, label %163
    i32 -554988353, label %166
    i32 -2145873346, label %168
    i32 1201839635, label %169
  ]

; <label>:22:                                     ; preds = %20
  br label %170

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %2
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 1467806504, i32 -1161704470
  store i32 %27, i32* %19
  br label %170

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  store i32 1201839635, i32* %19
  br label %170

; <label>:31:                                     ; preds = %20
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1556651135, i32* %19
  br label %170

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1774555888, i32 -1444454838
  store i32 %39, i32* %19
  br label %170

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = call i32 @f(i8 signext %44)
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = sitofp i32 %51 to double
  %53 = call double @pow(double %47, double %52) #5
  %54 = fptosi double %53 to i64
  store i64 %54, i64* %11, align 8
  %55 = load i64, i64* %10, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %11, align 8
  %59 = mul nsw i64 %57, %58
  %60 = add nsw i64 %55, %59
  store i64 %60, i64* %10, align 8
  store i32 1568957370, i32* %19
  br label %170

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -1556651135, i32* %19
  br label %170

; <label>:64:                                     ; preds = %20
  %65 = load i64, i64* %10, align 8
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 895420700, i32 -1296897744
  store i32 %67, i32* %19
  br label %170

; <label>:68:                                     ; preds = %20
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2145873346, i32* %19
  br label %170

; <label>:70:                                     ; preds = %20
  %71 = load i64, i64* %10, align 8
  %72 = sitofp i64 %71 to double
  %73 = call double @log(double %72) #5
  %74 = load i32, i32* %5, align 4
  %75 = sitofp i32 %74 to double
  %76 = call double @log(double %75) #5
  %77 = fdiv double %73, %76
  %78 = fptosi double %77 to i32
  store i32 %78, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1069550716, i32* %19
  br label %170

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 745806044, i32 -853454135
  store i32 %83, i32* %19
  br label %170

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 -356885352, i32 1513971296
  store i32 %88, i32* %19
  br label %170

; <label>:89:                                     ; preds = %20
  %90 = load i64, i64* %10, align 8
  store i64 %90, i64* %14, align 8
  %91 = load i64, i64* %14, align 8
  %92 = trunc i64 %91 to i32
  %93 = call signext i8 @g(i32 %92)
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  store i32 -1764260597, i32* %19
  br label %170

; <label>:97:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 -1337848214, i32* %19
  br label %170

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -2134515625, i32 -1291280501
  store i32 %102, i32* %19
  br label %170

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %7, align 4
  %105 = sitofp i32 %104 to double
  %106 = load i32, i32* %5, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sitofp i32 %110 to double
  %112 = call double @pow(double %107, double %111) #5
  %113 = fmul double %105, %112
  %114 = fptosi double %113 to i64
  store i64 %114, i64* %14, align 8
  %115 = load i64, i64* %14, align 8
  %116 = load i64, i64* %10, align 8
  %117 = icmp sgt i64 %115, %116
  %118 = select i1 %117, i32 1923573238, i32 -892172179
  store i32 %118, i32* %19
  br label %170

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sitofp i32 %121 to double
  %123 = load i32, i32* %5, align 4
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sitofp i32 %127 to double
  %129 = call double @pow(double %124, double %128) #5
  %130 = fmul double %122, %129
  %131 = fptosi double %130 to i64
  store i64 %131, i64* %14, align 8
  %132 = load i64, i64* %10, align 8
  %133 = load i64, i64* %14, align 8
  %134 = sub nsw i64 %132, %133
  store i64 %134, i64* %10, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %135, 1
  %137 = call signext i8 @g(i32 %136)
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  store i32 -1291280501, i32* %19
  br label %170

; <label>:141:                                    ; preds = %20
  store i32 1060524470, i32* %19
  br label %170

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 -1337848214, i32* %19
  br label %170

; <label>:145:                                    ; preds = %20
  store i32 -1764260597, i32* %19
  br label %170

; <label>:146:                                    ; preds = %20
  store i32 883737609, i32* %19
  br label %170

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 1069550716, i32* %19
  br label %170

; <label>:150:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1696090510, i32* %19
  br label %170

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 1983907383, i32 -554988353
  store i32 %155, i32* %19
  br label %170

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  store i32 1092687081, i32* %19
  br label %170

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 -1696090510, i32* %19
  br label %170

; <label>:166:                                    ; preds = %20
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2145873346, i32* %19
  br label %170

; <label>:168:                                    ; preds = %20
  store i32 1201839635, i32* %19
  br label %170

; <label>:169:                                    ; preds = %20
  ret i32 0

; <label>:170:                                    ; preds = %168, %166, %163, %156, %151, %150, %147, %146, %145, %142, %141, %119, %103, %98, %97, %89, %84, %79, %70, %68, %64, %61, %40, %35, %31, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @log(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
