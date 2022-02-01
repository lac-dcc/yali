; ModuleID = 'source-C-CXX/73/271.c'
source_filename = "source-C-CXX/73/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dudu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  store i32 3, i32* %4, align 4
  %11 = alloca i32
  store i32 -1174044154, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %42
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1174044154, label %15
    i32 1786024277, label %21
    i32 -1052106847, label %27
    i32 426156828, label %28
    i32 -2080879591, label %29
    i32 -739882149, label %32
    i32 -1163621689, label %38
    i32 -1014359393, label %39
    i32 699702200, label %40
  ]

; <label>:14:                                     ; preds = %12
  br label %42

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 1786024277, i32 -739882149
  store i32 %20, i32* %11
  br label %42

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1052106847, i32 426156828
  store i32 %26, i32* %11
  br label %42

; <label>:27:                                     ; preds = %12
  store i32 -739882149, i32* %11
  br label %42

; <label>:28:                                     ; preds = %12
  store i32 -2080879591, i32* %11
  br label %42

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1174044154, i32* %11
  br label %42

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 2
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 -1163621689, i32 -1014359393
  store i32 %37, i32* %11
  br label %42

; <label>:38:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 699702200, i32* %11
  br label %42

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 699702200, i32* %11
  br label %42

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %38, %32, %29, %28, %27, %21, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jay(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 10, i32* %4, align 4
  %9 = alloca i32
  store i32 -1453751947, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %96
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1453751947, label %13
    i32 -1448748195, label %20
    i32 -1393077805, label %45
    i32 -550721049, label %48
    i32 1192375834, label %55
    i32 202262733, label %59
    i32 1651820310, label %62
    i32 55165999, label %63
    i32 -365437446, label %68
    i32 1851445918, label %81
    i32 1867940140, label %82
    i32 1661870994, label %83
    i32 1468816947, label %86
    i32 878706179, label %92
    i32 1428805186, label %93
    i32 -27997442, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %96

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %14, 10
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 -1448748195, i32 -550721049
  store i32 %19, i32* %9
  br label %96

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %21, %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %27, %31
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i32, i32* %4, align 4
  %39 = sdiv i32 %37, %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1393077805, i32* %9
  br label %96

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %46, 10
  store i32 %47, i32* %4, align 4
  store i32 -1453751947, i32* %9
  br label %96

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %51, 2
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1192375834, i32 202262733
  store i32 %54, i32* %9
  br label %96

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sdiv i32 %57, 2
  store i32 %58, i32* %7, align 4
  store i32 1651820310, i32* %9
  br label %96

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = sdiv i32 %60, 2
  store i32 %61, i32* %7, align 4
  store i32 1651820310, i32* %9
  br label %96

; <label>:62:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 55165999, i32* %9
  br label %96

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -365437446, i32 1468816947
  store i32 %67, i32* %9
  br label %96

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %74, %78
  %80 = select i1 %79, i32 1851445918, i32 1867940140
  store i32 %80, i32* %9
  br label %96

; <label>:81:                                     ; preds = %10
  store i32 1468816947, i32* %9
  br label %96

; <label>:82:                                     ; preds = %10
  store i32 1661870994, i32* %9
  br label %96

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 55165999, i32* %9
  br label %96

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp eq i32 %87, %89
  %91 = select i1 %90, i32 878706179, i32 1428805186
  store i32 %91, i32* %9
  br label %96

; <label>:92:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -27997442, i32* %9
  br label %96

; <label>:93:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -27997442, i32* %9
  br label %96

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %2, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %93, %92, %86, %83, %82, %81, %68, %63, %62, %59, %55, %48, %45, %20, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 2
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1567647753, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %95
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1567647753, label %15
    i32 -1658371238, label %19
    i32 1504722222, label %22
    i32 -1527369580, label %27
    i32 -353351497, label %30
    i32 1173592082, label %32
    i32 -735908989, label %37
    i32 -1999153368, label %42
    i32 -1130550069, label %47
    i32 -555571669, label %54
    i32 -333205131, label %55
    i32 19732559, label %56
    i32 1347439303, label %59
    i32 -1939370041, label %63
    i32 533724688, label %65
    i32 -380339565, label %66
    i32 -1134544702, label %71
    i32 1085996637, label %77
    i32 934527373, label %83
    i32 -1518632809, label %89
    i32 -568770216, label %90
    i32 1401104877, label %93
    i32 1899632246, label %94
  ]

; <label>:14:                                     ; preds = %12
  br label %95

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1658371238, i32 1504722222
  store i32 %18, i32* %11
  br label %95

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 1504722222, i32* %11
  br label %95

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1527369580, i32 -353351497
  store i32 %26, i32* %11
  br label %95

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %3, align 4
  store i32 -353351497, i32* %11
  br label %95

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %6, align 4
  store i32 1173592082, i32* %11
  br label %95

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -735908989, i32 1347439303
  store i32 %36, i32* %11
  br label %95

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = call i32 @jay(i32 %38)
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1999153368, i32 -333205131
  store i32 %41, i32* %11
  br label %95

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = call i32 @dudu(i32 %43)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1130550069, i32 -555571669
  store i32 %46, i32* %11
  br label %95

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -555571669, i32* %11
  br label %95

; <label>:54:                                     ; preds = %12
  store i32 -333205131, i32* %11
  br label %95

; <label>:55:                                     ; preds = %12
  store i32 19732559, i32* %11
  br label %95

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, i32* %6, align 4
  store i32 1173592082, i32* %11
  br label %95

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1939370041, i32 533724688
  store i32 %62, i32* %11
  br label %95

; <label>:63:                                     ; preds = %12
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1899632246, i32* %11
  br label %95

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -380339565, i32* %11
  br label %95

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1134544702, i32 1401104877
  store i32 %70, i32* %11
  br label %95

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 1085996637, i32 934527373
  store i32 %76, i32* %11
  br label %95

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  store i32 -1518632809, i32* %11
  br label %95

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %87)
  store i32 -1518632809, i32* %11
  br label %95

; <label>:89:                                     ; preds = %12
  store i32 -568770216, i32* %11
  br label %95

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -380339565, i32* %11
  br label %95

; <label>:93:                                     ; preds = %12
  store i32 1899632246, i32* %11
  br label %95

; <label>:94:                                     ; preds = %12
  ret void

; <label>:95:                                     ; preds = %93, %90, %89, %83, %77, %71, %66, %65, %63, %59, %56, %55, %54, %47, %42, %37, %32, %30, %27, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
