; ModuleID = 'source-C-CXX/73/91.c'
source_filename = "source-C-CXX/73/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 1364363936, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %40
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1364363936, label %9
    i32 -1510455400, label %17
    i32 -906875859, label %23
    i32 -2075929696, label %24
    i32 -2022879202, label %25
    i32 1708550112, label %28
    i32 652656268, label %36
    i32 1991931701, label %37
    i32 834484161, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 -1510455400, i32 1708550112
  store i32 %16, i32* %5
  br label %40

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -906875859, i32 -2075929696
  store i32 %22, i32* %5
  br label %40

; <label>:23:                                     ; preds = %6
  store i32 1708550112, i32* %5
  br label %40

; <label>:24:                                     ; preds = %6
  store i32 -2022879202, i32* %5
  br label %40

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1364363936, i32* %5
  br label %40

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %3, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #4
  %34 = fcmp ogt double %30, %33
  %35 = select i1 %34, i32 652656268, i32 1991931701
  store i32 %35, i32* %5
  br label %40

; <label>:36:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 834484161, i32* %5
  br label %40

; <label>:37:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 834484161, i32* %5
  br label %40

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %28, %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %9, align 4
  %12 = alloca i32
  store i32 -1331717425, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %57
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1331717425, label %16
    i32 -2073941096, label %29
    i32 885002644, label %30
    i32 1896238980, label %31
    i32 -432720992, label %32
    i32 699521729, label %37
    i32 -990423230, label %45
    i32 94128083, label %48
    i32 -960761629, label %53
    i32 927473404, label %54
    i32 1569050011, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %57

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -2073941096, i32 885002644
  store i32 %28, i32* %12
  br label %57

; <label>:29:                                     ; preds = %13
  store i32 1896238980, i32* %12
  br label %57

; <label>:30:                                     ; preds = %13
  store i32 -1331717425, i32* %12
  br label %57

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -432720992, i32* %12
  br label %57

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 699521729, i32 94128083
  store i32 %36, i32* %12
  br label %57

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 10, %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %5, align 4
  store i32 -990423230, i32* %12
  br label %57

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -432720992, i32* %12
  br label %57

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -960761629, i32 927473404
  store i32 %52, i32* %12
  br label %57

; <label>:53:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1569050011, i32* %12
  br label %57

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1569050011, i32* %12
  br label %57

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %54, %53, %48, %45, %37, %32, %31, %30, %29, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %3, align 4
  %12 = alloca i32
  store i32 153718111, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %115
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 153718111, label %16
    i32 -1255134888, label %21
    i32 1991505552, label %26
    i32 -1231769169, label %31
    i32 -782230828, label %38
    i32 -1614011060, label %39
    i32 1456456530, label %42
    i32 1221212820, label %44
    i32 -1571563575, label %49
    i32 -903280672, label %54
    i32 -174208457, label %55
    i32 536771348, label %56
    i32 -2015779267, label %59
    i32 -398247323, label %63
    i32 -1450180621, label %65
    i32 -1557593977, label %67
    i32 -553529870, label %72
    i32 2106675099, label %77
    i32 -1461666198, label %78
    i32 -1368875403, label %79
    i32 -909849946, label %82
    i32 1716231761, label %86
    i32 -1741936687, label %88
    i32 -1870405736, label %92
    i32 -1937108913, label %96
    i32 -1956688207, label %101
    i32 1710895910, label %107
    i32 41077769, label %110
    i32 730641823, label %111
    i32 1045906271, label %113
  ]

; <label>:15:                                     ; preds = %13
  br label %115

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1255134888, i32 1456456530
  store i32 %20, i32* %12
  br label %115

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @su(i32 %22)
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1991505552, i32 -782230828
  store i32 %25, i32* %12
  br label %115

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @hui(i32 %27)
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1231769169, i32 -782230828
  store i32 %30, i32* %12
  br label %115

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -782230828, i32* %12
  br label %115

; <label>:38:                                     ; preds = %13
  store i32 -1614011060, i32* %12
  br label %115

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 153718111, i32* %12
  br label %115

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %1, align 4
  store i32 %43, i32* %3, align 4
  store i32 1221212820, i32* %12
  br label %115

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1571563575, i32 -2015779267
  store i32 %48, i32* %12
  br label %115

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = call i32 @hui(i32 %50)
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -903280672, i32 -174208457
  store i32 %53, i32* %12
  br label %115

; <label>:54:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -2015779267, i32* %12
  br label %115

; <label>:55:                                     ; preds = %13
  store i32 536771348, i32* %12
  br label %115

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1221212820, i32* %12
  br label %115

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -398247323, i32 -1450180621
  store i32 %62, i32* %12
  br label %115

; <label>:63:                                     ; preds = %13
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1450180621, i32* %12
  br label %115

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %1, align 4
  store i32 %66, i32* %3, align 4
  store i32 -1557593977, i32* %12
  br label %115

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -553529870, i32 -909849946
  store i32 %71, i32* %12
  br label %115

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = call i32 @su(i32 %73)
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 2106675099, i32 -1461666198
  store i32 %76, i32* %12
  br label %115

; <label>:77:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -909849946, i32* %12
  br label %115

; <label>:78:                                     ; preds = %13
  store i32 -1368875403, i32* %12
  br label %115

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -1557593977, i32* %12
  br label %115

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1716231761, i32 -1741936687
  store i32 %85, i32* %12
  br label %115

; <label>:86:                                     ; preds = %13
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1741936687, i32* %12
  br label %115

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -1870405736, i32 730641823
  store i32 %91, i32* %12
  br label %115

; <label>:92:                                     ; preds = %13
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 1, i32* %7, align 4
  store i32 -1937108913, i32* %12
  br label %115

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1956688207, i32 41077769
  store i32 %100, i32* %12
  br label %115

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %105)
  store i32 1710895910, i32* %12
  br label %115

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -1937108913, i32* %12
  br label %115

; <label>:110:                                    ; preds = %13
  store i32 1045906271, i32* %12
  br label %115

; <label>:111:                                    ; preds = %13
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1045906271, i32* %12
  br label %115

; <label>:113:                                    ; preds = %13
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret void

; <label>:115:                                    ; preds = %111, %110, %107, %101, %96, %92, %88, %86, %82, %79, %78, %77, %72, %67, %65, %63, %59, %56, %55, %54, %49, %44, %42, %39, %38, %31, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
