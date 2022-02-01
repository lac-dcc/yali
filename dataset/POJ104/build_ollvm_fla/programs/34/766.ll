; ModuleID = 'source-C-CXX/34/766.c'
source_filename = "source-C-CXX/34/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [10 x [10 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -272654064, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -272654064, label %15
    i32 -1258199051, label %20
    i32 -992462098, label %21
    i32 -1851203115, label %26
    i32 1504958852, label %34
    i32 1218585048, label %37
    i32 309639171, label %38
    i32 1072763012, label %41
    i32 -833607265, label %42
    i32 570020699, label %47
    i32 1789567348, label %48
    i32 -1508519075, label %53
    i32 766439571, label %54
    i32 -1066220112, label %59
    i32 2044220364, label %76
    i32 1419161555, label %77
    i32 1091497080, label %78
    i32 662664237, label %81
    i32 1110287000, label %82
    i32 1669587817, label %87
    i32 946157078, label %104
    i32 1829532810, label %105
    i32 970359031, label %106
    i32 -1901983570, label %109
    i32 -1406428602, label %113
    i32 64580515, label %117
    i32 -169915135, label %118
    i32 -1746686882, label %121
    i32 -1098544993, label %122
    i32 1796200640, label %125
    i32 1777904377, label %129
    i32 1806545541, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1258199051, i32 1072763012
  store i32 %19, i32* %11
  br label %132

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -992462098, i32* %11
  br label %132

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1851203115, i32 1218585048
  store i32 %25, i32* %11
  br label %132

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 1504958852, i32* %11
  br label %132

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -992462098, i32* %11
  br label %132

; <label>:37:                                     ; preds = %12
  store i32 309639171, i32* %11
  br label %132

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -272654064, i32* %11
  br label %132

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -833607265, i32* %11
  br label %132

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 570020699, i32 1796200640
  store i32 %46, i32* %11
  br label %132

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1789567348, i32* %11
  br label %132

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1508519075, i32 -1746686882
  store i32 %52, i32* %11
  br label %132

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 766439571, i32* %11
  br label %132

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1066220112, i32 662664237
  store i32 %58, i32* %11
  br label %132

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %66, %73
  %75 = select i1 %74, i32 2044220364, i32 1419161555
  store i32 %75, i32* %11
  br label %132

; <label>:76:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1419161555, i32* %11
  br label %132

; <label>:77:                                     ; preds = %12
  store i32 1091497080, i32* %11
  br label %132

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 766439571, i32* %11
  br label %132

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1110287000, i32* %11
  br label %132

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1669587817, i32 -1901983570
  store i32 %86, i32* %11
  br label %132

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %94, %101
  %103 = select i1 %102, i32 946157078, i32 1829532810
  store i32 %103, i32* %11
  br label %132

; <label>:104:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1829532810, i32* %11
  br label %132

; <label>:105:                                    ; preds = %12
  store i32 970359031, i32* %11
  br label %132

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 1110287000, i32* %11
  br label %132

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -1406428602, i32 64580515
  store i32 %112, i32* %11
  br label %132

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %114, i32 %115)
  store i32 1, i32* %7, align 4
  store i32 64580515, i32* %11
  br label %132

; <label>:117:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -169915135, i32* %11
  br label %132

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 1789567348, i32* %11
  br label %132

; <label>:121:                                    ; preds = %12
  store i32 -1098544993, i32* %11
  br label %132

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 -833607265, i32* %11
  br label %132

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 1777904377, i32 1806545541
  store i32 %128, i32* %11
  br label %132

; <label>:129:                                    ; preds = %12
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1806545541, i32* %11
  br label %132

; <label>:131:                                    ; preds = %12
  ret i32 0

; <label>:132:                                    ; preds = %129, %125, %122, %121, %118, %117, %113, %109, %106, %105, %104, %87, %82, %81, %78, %77, %76, %59, %54, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
