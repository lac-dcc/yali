; ModuleID = 'source-C-CXX/73/396.c'
source_filename = "source-C-CXX/73/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %6, align 4
  %9 = alloca i32
  store i32 331757754, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %53
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 331757754, label %13
    i32 -1337186, label %18
    i32 1522272114, label %24
    i32 -1650976212, label %30
    i32 943316694, label %34
    i32 642179789, label %36
    i32 1509930590, label %41
    i32 -967567458, label %42
    i32 1902007823, label %43
    i32 2056602931, label %46
    i32 1862943451, label %50
    i32 1984216468, label %52
  ]

; <label>:12:                                     ; preds = %10
  br label %53

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1337186, i32 2056602931
  store i32 %17, i32* %9
  br label %53

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = call i32 @pdhw(i32 %19)
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 1522272114, i32 -967567458
  store i32 %23, i32* %9
  br label %53

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = call i32 @pdss(i32 %25)
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -1650976212, i32 1509930590
  store i32 %29, i32* %9
  br label %53

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 943316694, i32 642179789
  store i32 %33, i32* %9
  br label %53

; <label>:34:                                     ; preds = %10
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 642179789, i32* %9
  br label %53

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1509930590, i32* %9
  br label %53

; <label>:41:                                     ; preds = %10
  store i32 -967567458, i32* %9
  br label %53

; <label>:42:                                     ; preds = %10
  store i32 1902007823, i32* %9
  br label %53

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 331757754, i32* %9
  br label %53

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1862943451, i32 1984216468
  store i32 %49, i32* %9
  br label %53

; <label>:50:                                     ; preds = %10
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1984216468, i32* %9
  br label %53

; <label>:52:                                     ; preds = %10
  ret void

; <label>:53:                                     ; preds = %50, %46, %43, %42, %41, %36, %34, %30, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pdhw(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %11 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = alloca i32
  store i32 1369458748, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1369458748, label %16
    i32 1560331374, label %24
    i32 -2125573851, label %28
    i32 1375999862, label %30
    i32 -603467858, label %35
    i32 -832905789, label %43
    i32 1712340778, label %46
    i32 892089547, label %47
    i32 1789813639, label %52
    i32 1593453597, label %60
    i32 -837710749, label %63
    i32 -907772741, label %68
    i32 2036907201, label %69
    i32 1226715986, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %17, 10
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %19, %20
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  store i32 1560331374, i32* %12
  br label %72

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1369458748, i32 -2125573851
  store i32 %27, i32* %12
  br label %72

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1375999862, i32* %12
  br label %72

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -603467858, i32 1712340778
  store i32 %34, i32* %12
  br label %72

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %36, 10
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %8, align 4
  store i32 -832905789, i32* %12
  br label %72

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 1375999862, i32* %12
  br label %72

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 892089547, i32* %12
  br label %72

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1789813639, i32 -837710749
  store i32 %51, i32* %12
  br label %72

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %9, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %9, align 4
  store i32 1593453597, i32* %12
  br label %72

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 892089547, i32* %12
  br label %72

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -907772741, i32 2036907201
  store i32 %67, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1226715986, i32* %12
  br label %72

; <label>:69:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1226715986, i32* %12
  br label %72

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %69, %68, %63, %60, %52, %47, %46, %43, %35, %30, %28, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @pdss(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 238119674, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 238119674, label %10
    i32 519198646, label %18
    i32 -2021808360, label %24
    i32 1162848063, label %25
    i32 -1701509784, label %26
    i32 408885790, label %29
    i32 1603343447, label %33
    i32 -951445956, label %34
    i32 -605230120, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #4
  %16 = fcmp ole double %12, %15
  %17 = select i1 %16, i32 519198646, i32 408885790
  store i32 %17, i32* %6
  br label %37

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -2021808360, i32 1162848063
  store i32 %23, i32* %6
  br label %37

; <label>:24:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 408885790, i32* %6
  br label %37

; <label>:25:                                     ; preds = %7
  store i32 -1701509784, i32* %6
  br label %37

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 238119674, i32* %6
  br label %37

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1603343447, i32 -951445956
  store i32 %32, i32* %6
  br label %37

; <label>:33:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -605230120, i32* %6
  br label %37

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -605230120, i32* %6
  br label %37

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %29, %26, %25, %24, %18, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
