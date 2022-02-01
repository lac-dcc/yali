; ModuleID = 'source-C-CXX/75/225.c'
source_filename = "source-C-CXX/75/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %12 = bitcast [10000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1616087870, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %122
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1616087870, label %18
    i32 1822801283, label %23
    i32 -951678785, label %25
    i32 -1787715935, label %29
    i32 589743272, label %35
    i32 -1752561296, label %40
    i32 -457103145, label %44
    i32 674071681, label %45
    i32 445377993, label %48
    i32 1384422776, label %49
    i32 818886858, label %52
    i32 -1582993825, label %53
    i32 -1291311832, label %57
    i32 625007881, label %64
    i32 -980403194, label %70
    i32 2105183735, label %72
    i32 -120081732, label %80
    i32 883672874, label %84
    i32 -1139928073, label %85
    i32 -1152482441, label %86
    i32 1884425641, label %89
    i32 -1736664372, label %92
    i32 -2089189251, label %96
    i32 -585596621, label %103
    i32 -1926157108, label %106
    i32 1675205471, label %107
    i32 -1178734484, label %110
    i32 -1519084150, label %114
    i32 534762674, label %119
    i32 -686436890, label %121
  ]

; <label>:17:                                     ; preds = %15
  br label %122

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1822801283, i32 818886858
  store i32 %22, i32* %14
  br label %122

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 -951678785, i32* %14
  br label %122

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 10000
  %28 = select i1 %27, i32 -1787715935, i32 445377993
  store i32 %28, i32* %14
  br label %122

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 589743272, i32 -457103145
  store i32 %34, i32* %14
  br label %122

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sge i32 %36, %37
  %39 = select i1 %38, i32 -1752561296, i32 -457103145
  store i32 %39, i32* %14
  br label %122

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  store i32 -457103145, i32* %14
  br label %122

; <label>:44:                                     ; preds = %15
  store i32 674071681, i32* %14
  br label %122

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -951678785, i32* %14
  br label %122

; <label>:48:                                     ; preds = %15
  store i32 1384422776, i32* %14
  br label %122

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1616087870, i32* %14
  br label %122

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1582993825, i32* %14
  br label %122

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 10000
  %56 = select i1 %55, i32 -1291311832, i32 1884425641
  store i32 %56, i32* %14
  br label %122

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 625007881, i32 -1139928073
  store i32 %63, i32* %14
  br label %122

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -980403194, i32 2105183735
  store i32 %69, i32* %14
  br label %122

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %8, align 4
  store i32 2105183735, i32* %14
  br label %122

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -120081732, i32 883672874
  store i32 %79, i32* %14
  br label %122

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 1884425641, i32* %14
  br label %122

; <label>:84:                                     ; preds = %15
  store i32 -1139928073, i32* %14
  br label %122

; <label>:85:                                     ; preds = %15
  store i32 -1152482441, i32* %14
  br label %122

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -1582993825, i32* %14
  br label %122

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1736664372, i32* %14
  br label %122

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %93, 10000
  %95 = select i1 %94, i32 -2089189251, i32 -1178734484
  store i32 %95, i32* %14
  br label %122

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -585596621, i32 -1926157108
  store i32 %102, i32* %14
  br label %122

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 -1926157108, i32* %14
  br label %122

; <label>:106:                                    ; preds = %15
  store i32 1675205471, i32* %14
  br label %122

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -1736664372, i32* %14
  br label %122

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %10, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 -1519084150, i32 534762674
  store i32 %113, i32* %14
  br label %122

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %117)
  store i32 -686436890, i32* %14
  br label %122

; <label>:119:                                    ; preds = %15
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -686436890, i32* %14
  br label %122

; <label>:121:                                    ; preds = %15
  ret i32 0

; <label>:122:                                    ; preds = %119, %114, %110, %107, %106, %103, %96, %92, %89, %86, %85, %84, %80, %72, %70, %64, %57, %53, %52, %49, %48, %45, %44, %40, %35, %29, %25, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
