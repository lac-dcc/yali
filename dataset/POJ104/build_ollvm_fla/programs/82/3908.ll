; ModuleID = 'source-C-CXX/82/3908.c'
source_filename = "source-C-CXX/82/3908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %5, align 8
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -416215428, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -416215428, label %19
    i32 1696669479, label %25
    i32 841462656, label %36
    i32 1689262817, label %39
    i32 -620827839, label %40
    i32 -1638068484, label %46
    i32 -483344222, label %64
    i32 1422695296, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 1696669479, i32 1689262817
  store i32 %24, i32* %15
  br label %76

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %11, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %11, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %3, align 4
  store i32 841462656, i32* %15
  br label %76

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -416215428, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -620827839, i32* %15
  br label %76

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 -1638068484, i32 1422695296
  store i32 %45, i32* %15
  br label %76

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %14, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %14, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call double @gc(i32 %54)
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %11, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double %55, %60
  %62 = load double, double* %5, align 8
  %63 = fadd double %62, %61
  store double %63, double* %5, align 8
  store i32 -483344222, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -620827839, i32* %15
  br label %76

; <label>:67:                                     ; preds = %16
  %68 = load double, double* %5, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  store double %71, double* %5, align 8
  %72 = load double, double* %5, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %72)
  store i32 0, i32* %1, align 4
  %74 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %74)
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %64, %46, %40, %39, %36, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define double @gc(i32) #0 {
  %2 = alloca i32
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 60, i32* %6, align 4
  %7 = alloca i32
  store i32 -1994221948, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %122
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1994221948, label %11
    i32 372174825, label %15
    i32 2005194257, label %20
    i32 -1458117258, label %23
    i32 -807361965, label %24
    i32 -715661886, label %28
    i32 1487190370, label %32
    i32 1739942532, label %35
    i32 27689207, label %39
    i32 272587708, label %43
    i32 1307615360, label %46
    i32 375240478, label %50
    i32 -585745988, label %53
    i32 860694791, label %57
    i32 -830836642, label %58
    i32 -827150260, label %59
    i32 292534154, label %60
    i32 778620983, label %61
    i32 -419769888, label %62
    i32 886005154, label %63
    i32 1993858274, label %65
    i32 -857353804, label %69
    i32 1188137835, label %73
    i32 101074258, label %77
    i32 1157641075, label %81
    i32 1707544445, label %85
    i32 1111315167, label %89
    i32 -1961600510, label %93
    i32 -559373500, label %97
    i32 -2107339327, label %101
    i32 -1401791585, label %105
    i32 1527487350, label %109
    i32 -405246750, label %110
    i32 626084525, label %111
    i32 -1382506220, label %112
    i32 822214368, label %113
    i32 1126874248, label %114
    i32 -1719256034, label %115
    i32 -1119742885, label %116
    i32 -347460510, label %117
    i32 742604429, label %118
    i32 -1303355083, label %119
    i32 -1991585696, label %120
  ]

; <label>:10:                                     ; preds = %8
  br label %122

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 101
  %14 = select i1 %13, i32 372174825, i32 886005154
  store i32 %14, i32* %7
  br label %122

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 2005194257, i32 -1458117258
  store i32 %19, i32* %7
  br label %122

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -807361965, i32* %7
  br label %122

; <label>:23:                                     ; preds = %8
  store i32 886005154, i32* %7
  br label %122

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 68
  %27 = select i1 %26, i32 1487190370, i32 -715661886
  store i32 %27, i32* %7
  br label %122

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 78
  %31 = select i1 %30, i32 1487190370, i32 1739942532
  store i32 %31, i32* %7
  br label %122

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 4
  store i32 %34, i32* %6, align 4
  store i32 -419769888, i32* %7
  br label %122

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 78
  %38 = select i1 %37, i32 272587708, i32 27689207
  store i32 %38, i32* %7
  br label %122

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 82
  %42 = select i1 %41, i32 272587708, i32 1307615360
  store i32 %42, i32* %7
  br label %122

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 3
  store i32 %45, i32* %6, align 4
  store i32 778620983, i32* %7
  br label %122

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 85
  %49 = select i1 %48, i32 375240478, i32 -585745988
  store i32 %49, i32* %7
  br label %122

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 5
  store i32 %52, i32* %6, align 4
  store i32 292534154, i32* %7
  br label %122

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 90
  %56 = select i1 %55, i32 860694791, i32 -830836642
  store i32 %56, i32* %7
  br label %122

; <label>:57:                                     ; preds = %8
  store i32 100, i32* %6, align 4
  store i32 -827150260, i32* %7
  br label %122

; <label>:58:                                     ; preds = %8
  store i32 101, i32* %6, align 4
  store i32 -827150260, i32* %7
  br label %122

; <label>:59:                                     ; preds = %8
  store i32 292534154, i32* %7
  br label %122

; <label>:60:                                     ; preds = %8
  store i32 778620983, i32* %7
  br label %122

; <label>:61:                                     ; preds = %8
  store i32 -419769888, i32* %7
  br label %122

; <label>:62:                                     ; preds = %8
  store i32 -1994221948, i32* %7
  br label %122

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %2
  store i32 1993858274, i32* %7
  br label %122

; <label>:65:                                     ; preds = %8
  %66 = load volatile i32, i32* %2
  %67 = icmp slt i32 %66, 6
  %68 = select i1 %67, i32 1111315167, i32 -857353804
  store i32 %68, i32* %7
  br label %122

; <label>:69:                                     ; preds = %8
  %70 = load volatile i32, i32* %2
  %71 = icmp slt i32 %70, 8
  %72 = select i1 %71, i32 1707544445, i32 1188137835
  store i32 %72, i32* %7
  br label %122

; <label>:73:                                     ; preds = %8
  %74 = load volatile i32, i32* %2
  %75 = icmp slt i32 %74, 9
  %76 = select i1 %75, i32 -1119742885, i32 101074258
  store i32 %76, i32* %7
  br label %122

; <label>:77:                                     ; preds = %8
  %78 = load volatile i32, i32* %2
  %79 = icmp slt i32 %78, 10
  %80 = select i1 %79, i32 -347460510, i32 1157641075
  store i32 %80, i32* %7
  br label %122

; <label>:81:                                     ; preds = %8
  %82 = load volatile i32, i32* %2
  %83 = icmp eq i32 %82, 10
  %84 = select i1 %83, i32 742604429, i32 -1303355083
  store i32 %84, i32* %7
  br label %122

; <label>:85:                                     ; preds = %8
  %86 = load volatile i32, i32* %2
  %87 = icmp slt i32 %86, 7
  %88 = select i1 %87, i32 1126874248, i32 -1719256034
  store i32 %88, i32* %7
  br label %122

; <label>:89:                                     ; preds = %8
  %90 = load volatile i32, i32* %2
  %91 = icmp slt i32 %90, 3
  %92 = select i1 %91, i32 -2107339327, i32 -1961600510
  store i32 %92, i32* %7
  br label %122

; <label>:93:                                     ; preds = %8
  %94 = load volatile i32, i32* %2
  %95 = icmp slt i32 %94, 4
  %96 = select i1 %95, i32 626084525, i32 -559373500
  store i32 %96, i32* %7
  br label %122

; <label>:97:                                     ; preds = %8
  %98 = load volatile i32, i32* %2
  %99 = icmp slt i32 %98, 5
  %100 = select i1 %99, i32 -1382506220, i32 822214368
  store i32 %100, i32* %7
  br label %122

; <label>:101:                                    ; preds = %8
  %102 = load volatile i32, i32* %2
  %103 = icmp slt i32 %102, 2
  %104 = select i1 %103, i32 -1401791585, i32 -405246750
  store i32 %104, i32* %7
  br label %122

; <label>:105:                                    ; preds = %8
  %106 = load volatile i32, i32* %2
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 1527487350, i32 -1303355083
  store i32 %108, i32* %7
  br label %122

; <label>:109:                                    ; preds = %8
  store double 0.000000e+00, double* %3, align 8
  store i32 -1991585696, i32* %7
  br label %122

; <label>:110:                                    ; preds = %8
  store double 1.000000e+00, double* %3, align 8
  store i32 -1991585696, i32* %7
  br label %122

; <label>:111:                                    ; preds = %8
  store double 1.500000e+00, double* %3, align 8
  store i32 -1991585696, i32* %7
  br label %122

; <label>:112:                                    ; preds = %8
  store double 2.000000e+00, double* %3, align 8
  store i32 -1991585696, i32* %7
  br label %122

; <label>:113:                                    ; preds = %8
  store double 2.300000e+00, double* %3, align 8
  store i32 -1991585696, i32* %7
  br label %122

; <label>:114:                                    ; preds = %8
  store double 2.700000e+00, double* %3, align 8
  store i32 -1991585696, i32* %7
  br label %122

; <label>:115:                                    ; preds = %8
  store double 3.000000e+00, double* %3, align 8
  store i32 -1991585696, i32* %7
  br label %122

; <label>:116:                                    ; preds = %8
  store double 3.300000e+00, double* %3, align 8
  store i32 -1991585696, i32* %7
  br label %122

; <label>:117:                                    ; preds = %8
  store double 3.700000e+00, double* %3, align 8
  store i32 -1991585696, i32* %7
  br label %122

; <label>:118:                                    ; preds = %8
  store double 4.000000e+00, double* %3, align 8
  store i32 -1991585696, i32* %7
  br label %122

; <label>:119:                                    ; preds = %8
  store i32 -1991585696, i32* %7
  br label %122

; <label>:120:                                    ; preds = %8
  %121 = load double, double* %3, align 8
  ret double %121

; <label>:122:                                    ; preds = %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %63, %62, %61, %60, %59, %58, %57, %53, %50, %46, %43, %39, %35, %32, %28, %24, %23, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
