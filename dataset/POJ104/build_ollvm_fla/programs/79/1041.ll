; ModuleID = 'source-C-CXX/79/1041.c'
source_filename = "source-C-CXX/79/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dayfr.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@dayr.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dayfr(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([12 x i32]* @dayfr.a to i8*), i64 48, i32 16, i1 false)
  %8 = load i32, i32* %3, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %12, %13
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  %17 = alloca i32
  store i32 944171871, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %38
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 944171871, label %21
    i32 589539102, label %25
    i32 -253246310, label %33
    i32 1670136665, label %36
  ]

; <label>:20:                                     ; preds = %18
  br label %38

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 12
  %24 = select i1 %23, i32 589539102, i32 1670136665
  store i32 %24, i32* %17
  br label %38

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %26, %31
  store i32 %32, i32* %5, align 4
  store i32 -253246310, i32* %17
  br label %38

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 944171871, i32* %17
  br label %38

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %33, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dayr(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([12 x i32]* @dayr.a to i8*), i64 48, i32 16, i1 false)
  %8 = load i32, i32* %3, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %12, %13
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  %17 = alloca i32
  store i32 -1306094636, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %38
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1306094636, label %21
    i32 472732987, label %25
    i32 -1259733520, label %33
    i32 -914488958, label %36
  ]

; <label>:20:                                     ; preds = %18
  br label %38

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 12
  %24 = select i1 %23, i32 472732987, i32 -914488958
  store i32 %24, i32* %17
  br label %38

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %26, %31
  store i32 %32, i32* %5, align 4
  store i32 -1259733520, i32* %17
  br label %38

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1306094636, i32* %17
  br label %38

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %33, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %8, align 4
  %14 = srem i32 %13, 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 433112537, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 433112537, label %19
    i32 70655026, label %23
    i32 -728046616, label %28
    i32 1981517841, label %33
    i32 -305078075, label %37
    i32 -298879246, label %41
    i32 2078619200, label %44
    i32 -3266285, label %49
    i32 -1820752490, label %54
    i32 1293719892, label %59
    i32 -2040802955, label %64
    i32 -1486611103, label %69
    i32 -221169523, label %74
    i32 -167880278, label %75
    i32 -216009975, label %78
    i32 1268313198, label %84
    i32 -1351541769, label %89
    i32 -1072743967, label %94
    i32 -1367681214, label %100
    i32 -896216309, label %106
  ]

; <label>:18:                                     ; preds = %16
  br label %109

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 70655026, i32 -728046616
  store i32 %22, i32* %15
  br label %109

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1981517841, i32 -728046616
  store i32 %27, i32* %15
  br label %109

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1981517841, i32 -305078075
  store i32 %32, i32* %15
  br label %109

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = call i32 @dayr(i32 %34, i32 %35)
  store i32 %36, i32* %9, align 4
  store i32 -298879246, i32* %15
  br label %109

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 @dayfr(i32 %38, i32 %39)
  store i32 %40, i32* %9, align 4
  store i32 -298879246, i32* %15
  br label %109

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 2078619200, i32* %15
  br label %109

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -3266285, i32 -216009975
  store i32 %48, i32* %15
  br label %109

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %8, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1820752490, i32 1293719892
  store i32 %53, i32* %15
  br label %109

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %8, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -2040802955, i32 1293719892
  store i32 %58, i32* %15
  br label %109

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %8, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -2040802955, i32 -1486611103
  store i32 %63, i32* %15
  br label %109

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %9, align 4
  %66 = call i32 @dayr(i32 1, i32 1)
  %67 = add nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -221169523, i32* %15
  br label %109

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %9, align 4
  %71 = call i32 @dayfr(i32 1, i32 1)
  %72 = add nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 -221169523, i32* %15
  br label %109

; <label>:74:                                     ; preds = %16
  store i32 -167880278, i32* %15
  br label %109

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 2078619200, i32* %15
  br label %109

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %8, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1268313198, i32 -1351541769
  store i32 %83, i32* %15
  br label %109

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %8, align 4
  %86 = srem i32 %85, 100
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1072743967, i32 -1351541769
  store i32 %88, i32* %15
  br label %109

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %8, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1072743967, i32 -1367681214
  store i32 %93, i32* %15
  br label %109

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = call i32 @dayr(i32 %96, i32 %97)
  %99 = sub nsw i32 %95, %98
  store i32 %99, i32* %9, align 4
  store i32 -896216309, i32* %15
  br label %109

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = call i32 @dayfr(i32 %102, i32 %103)
  %105 = sub nsw i32 %101, %104
  store i32 %105, i32* %9, align 4
  store i32 -896216309, i32* %15
  br label %109

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %9, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  ret void

; <label>:109:                                    ; preds = %100, %94, %89, %84, %78, %75, %74, %69, %64, %59, %54, %49, %44, %41, %37, %33, %28, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
