; ModuleID = 'source-C-CXX/54/1604.c'
source_filename = "source-C-CXX/54/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %4)
  %11 = alloca i32
  store i32 1754181515, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %125
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1754181515, label %15
    i32 133964043, label %27
    i32 -1247128205, label %38
    i32 576010162, label %41
    i32 698411126, label %50
    i32 729537998, label %56
    i32 960945978, label %60
    i32 980535199, label %74
    i32 -1351588421, label %77
    i32 -150530398, label %78
    i32 -1853961500, label %82
    i32 -1916088398, label %96
    i32 -1581505933, label %100
    i32 -1863364123, label %103
    i32 -1036564555, label %107
    i32 1254586871, label %114
    i32 347913456, label %117
    i32 102632689, label %118
    i32 -65492911, label %122
    i32 -1214206740, label %124
  ]

; <label>:14:                                     ; preds = %12
  br label %125

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 96
  %26 = select i1 %25, i32 133964043, i32 -1247128205
  store i32 %26, i32* %11
  br label %125

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 32
  %34 = trunc i32 %33 to i8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  store i32 -1247128205, i32* %11
  br label %125

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 576010162, i32* %11
  br label %125

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 32
  %49 = select i1 %48, i32 1754181515, i32 698411126
  store i32 %49, i32* %11
  br label %125

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %5)
  store i64 1, i64* %3, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 729537998, i32* %11
  br label %125

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  %58 = icmp sge i32 %57, 0
  %59 = select i1 %58, i32 960945978, i32 -1351588421
  store i32 %59, i32* %11
  br label %125

; <label>:60:                                     ; preds = %12
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %3, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = call signext i8 @change1(i8 signext %66)
  %68 = sext i8 %67 to i64
  %69 = mul nsw i64 %62, %68
  %70 = add nsw i64 %61, %69
  store i64 %70, i64* %2, align 8
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* %4, align 8
  %73 = mul nsw i64 %71, %72
  store i64 %73, i64* %3, align 8
  store i32 980535199, i32* %11
  br label %125

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %7, align 4
  store i32 729537998, i32* %11
  br label %125

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -150530398, i32* %11
  br label %125

; <label>:78:                                     ; preds = %12
  %79 = load i64, i64* %2, align 8
  %80 = icmp ne i64 %79, 0
  %81 = select i1 %80, i32 -1853961500, i32 -1916088398
  store i32 %81, i32* %11
  br label %125

; <label>:82:                                     ; preds = %12
  %83 = load i64, i64* %2, align 8
  %84 = load i64, i64* %5, align 8
  %85 = srem i64 %83, %84
  %86 = trunc i64 %85 to i8
  %87 = call signext i8 @change2(i8 signext %86)
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  %91 = load i64, i64* %2, align 8
  %92 = load i64, i64* %5, align 8
  %93 = sdiv i64 %91, %92
  store i64 %93, i64* %2, align 8
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -150530398, i32* %11
  br label %125

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = icmp sgt i32 %97, 0
  %99 = select i1 %98, i32 -1581505933, i32 102632689
  store i32 %99, i32* %11
  br label %125

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -1863364123, i32* %11
  br label %125

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = icmp sge i32 %104, 0
  %106 = select i1 %105, i32 -1036564555, i32 347913456
  store i32 %106, i32* %11
  br label %125

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 1254586871, i32* %11
  br label %125

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %6, align 4
  store i32 -1863364123, i32* %11
  br label %125

; <label>:117:                                    ; preds = %12
  store i32 102632689, i32* %11
  br label %125

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -65492911, i32 -1214206740
  store i32 %121, i32* %11
  br label %125

; <label>:122:                                    ; preds = %12
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1214206740, i32* %11
  br label %125

; <label>:124:                                    ; preds = %12
  ret i32 0

; <label>:125:                                    ; preds = %122, %118, %117, %114, %107, %103, %100, %96, %82, %78, %77, %74, %60, %56, %50, %41, %38, %27, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @change1(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1179257053, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1179257053, label %10
    i32 1682853030, label %14
    i32 -1967192368, label %19
    i32 456481986, label %24
    i32 112205918, label %29
    i32 794314598, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sle i32 %11, 57
  %13 = select i1 %12, i32 1682853030, i32 456481986
  store i32 %13, i32* %6
  br label %37

; <label>:14:                                     ; preds = %7
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 48
  %18 = select i1 %17, i32 -1967192368, i32 456481986
  store i32 %18, i32* %6
  br label %37

; <label>:19:                                     ; preds = %7
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 48
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  store i32 456481986, i32* %6
  br label %37

; <label>:24:                                     ; preds = %7
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 57
  %28 = select i1 %27, i32 112205918, i32 794314598
  store i32 %28, i32* %6
  br label %37

; <label>:29:                                     ; preds = %7
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 65
  %33 = add nsw i32 %32, 10
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  store i32 794314598, i32* %6
  br label %37

; <label>:35:                                     ; preds = %7
  %36 = load i8, i8* %3, align 1
  ret i8 %36

; <label>:37:                                     ; preds = %29, %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @change2(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 103960995, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 103960995, label %10
    i32 229472850, label %14
    i32 613836589, label %20
    i32 -175983167, label %25
    i32 1069950047, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 10
  %13 = select i1 %12, i32 229472850, i32 613836589
  store i32 %13, i32* %6
  br label %32

; <label>:14:                                     ; preds = %7
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 10
  %18 = add nsw i32 %17, 65
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %3, align 1
  store i32 613836589, i32* %6
  br label %32

; <label>:20:                                     ; preds = %7
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %22, 10
  %24 = select i1 %23, i32 -175983167, i32 1069950047
  store i32 %24, i32* %6
  br label %32

; <label>:25:                                     ; preds = %7
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, 48
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  store i32 1069950047, i32* %6
  br label %32

; <label>:30:                                     ; preds = %7
  %31 = load i8, i8* %3, align 1
  ret i8 %31

; <label>:32:                                     ; preds = %25, %20, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
