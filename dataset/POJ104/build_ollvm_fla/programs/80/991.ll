; ModuleID = 'source-C-CXX/80/991.c'
source_filename = "source-C-CXX/80/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 895201921, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %83
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 895201921, label %10
    i32 -1560215700, label %14
    i32 -1489053637, label %15
    i32 -1137391731, label %19
    i32 -1215908012, label %27
    i32 1481608975, label %30
    i32 99459393, label %31
    i32 -1317747504, label %34
    i32 1708094105, label %42
    i32 -1579911860, label %44
    i32 2125175288, label %48
    i32 -561888159, label %49
    i32 1085225351, label %53
    i32 2039362956, label %60
    i32 -2125318708, label %64
    i32 -963563977, label %73
    i32 1535966363, label %76
    i32 -302800510, label %78
    i32 -2128539418, label %81
    i32 -1144506881, label %82
  ]

; <label>:9:                                      ; preds = %7
  br label %83

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %11, 4
  %13 = select i1 %12, i32 -1560215700, i32 -1317747504
  store i32 %13, i32* %6
  br label %83

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1489053637, i32* %6
  br label %83

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 4
  %18 = select i1 %17, i32 -1137391731, i32 1481608975
  store i32 %18, i32* %6
  br label %83

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -1215908012, i32* %6
  br label %83

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1489053637, i32* %6
  br label %83

; <label>:30:                                     ; preds = %7
  store i32 99459393, i32* %6
  br label %83

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 895201921, i32* %6
  br label %83

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = call i32 @jiaohuan(i32 %36, i32 %37)
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1708094105, i32 -1579911860
  store i32 %41, i32* %6
  br label %83

; <label>:42:                                     ; preds = %7
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1579911860, i32* %6
  br label %83

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 2125175288, i32 -1144506881
  store i32 %47, i32* %6
  br label %83

; <label>:48:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -561888159, i32* %6
  br label %83

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %1, align 4
  %51 = icmp sle i32 %50, 4
  %52 = select i1 %51, i32 1085225351, i32 -2128539418
  store i32 %52, i32* %6
  br label %83

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %55
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  store i32 1, i32* %2, align 4
  store i32 2039362956, i32* %6
  br label %83

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %61, 4
  %63 = select i1 %62, i32 -2125318708, i32 1535966363
  store i32 %63, i32* %6
  br label %83

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %71)
  store i32 -963563977, i32* %6
  br label %83

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 2039362956, i32* %6
  br label %83

; <label>:76:                                     ; preds = %7
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -302800510, i32* %6
  br label %83

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %1, align 4
  store i32 -561888159, i32* %6
  br label %83

; <label>:81:                                     ; preds = %7
  store i32 -1144506881, i32* %6
  br label %83

; <label>:82:                                     ; preds = %7
  ret void

; <label>:83:                                     ; preds = %81, %78, %76, %73, %64, %60, %53, %49, %48, %44, %42, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jiaohuan(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1364493311, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %106
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1364493311, label %15
    i32 375549646, label %19
    i32 -1269702569, label %23
    i32 -220427351, label %27
    i32 81136239, label %31
    i32 1743122100, label %35
    i32 -582245494, label %39
    i32 -1906811931, label %43
    i32 -1784901823, label %47
    i32 1054194260, label %49
    i32 -136195989, label %53
    i32 -959006599, label %57
    i32 1999889741, label %61
    i32 433882148, label %65
    i32 15756977, label %66
    i32 1490670360, label %70
    i32 -1994371774, label %98
    i32 1196094263, label %101
    i32 -2049265917, label %103
    i32 1666035085, label %104
  ]

; <label>:14:                                     ; preds = %12
  br label %106

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 -1784901823, i32 375549646
  store i32 %18, i32* %11
  br label %106

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %20, 4
  %22 = select i1 %21, i32 -1784901823, i32 -1269702569
  store i32 %22, i32* %11
  br label %106

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 -1784901823, i32 -220427351
  store i32 %26, i32* %11
  br label %106

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = icmp sgt i32 %28, 4
  %30 = select i1 %29, i32 -1784901823, i32 81136239
  store i32 %30, i32* %11
  br label %106

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, i32 -582245494, i32 1743122100
  store i32 %34, i32* %11
  br label %106

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %36, 4
  %38 = select i1 %37, i32 -582245494, i32 1054194260
  store i32 %38, i32* %11
  br label %106

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %40, 0
  %42 = select i1 %41, i32 -1784901823, i32 -1906811931
  store i32 %42, i32* %11
  br label %106

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %44, 4
  %46 = select i1 %45, i32 -1784901823, i32 1054194260
  store i32 %46, i32* %11
  br label %106

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %4, align 4
  store i32 1666035085, i32* %11
  br label %106

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 0, %50
  %52 = select i1 %51, i32 -136195989, i32 -2049265917
  store i32 %52, i32* %11
  br label %106

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %54, 4
  %56 = select i1 %55, i32 -959006599, i32 -2049265917
  store i32 %56, i32* %11
  br label %106

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = icmp sle i32 0, %58
  %60 = select i1 %59, i32 1999889741, i32 -2049265917
  store i32 %60, i32* %11
  br label %106

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %62, 4
  %64 = select i1 %63, i32 433882148, i32 -2049265917
  store i32 %64, i32* %11
  br label %106

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 15756977, i32* %11
  br label %106

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  %68 = icmp sle i32 %67, 4
  %69 = select i1 %68, i32 1490670360, i32 1196094263
  store i32 %69, i32* %11
  br label %106

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  store i32 %91, i32* %97, align 4
  store i32 -1994371774, i32* %11
  br label %106

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 15756977, i32* %11
  br label %106

; <label>:101:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  %102 = load i32, i32* %7, align 4
  store i32 %102, i32* %4, align 4
  store i32 1666035085, i32* %11
  br label %106

; <label>:103:                                    ; preds = %12
  store i32 1666035085, i32* %11
  br label %106

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %103, %101, %98, %70, %66, %65, %61, %57, %53, %49, %47, %43, %39, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
