; ModuleID = 'source-C-CXX/65/352.c'
source_filename = "source-C-CXX/65/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Dijitian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -869963748, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -869963748, label %13
    i32 -86800794, label %18
    i32 1329428214, label %22
    i32 1618799442, label %26
    i32 619935714, label %30
    i32 613534124, label %34
    i32 1173221769, label %38
    i32 1712280048, label %42
    i32 83878221, label %45
    i32 614544514, label %49
    i32 -18180951, label %53
    i32 371621840, label %57
    i32 2073281744, label %61
    i32 -1283660906, label %64
    i32 466407110, label %68
    i32 -1148426980, label %73
    i32 1171423917, label %78
    i32 -366295998, label %83
    i32 1261877565, label %86
    i32 -2086067542, label %89
    i32 -2069054099, label %90
    i32 1971724040, label %91
    i32 782141756, label %92
    i32 -1458582695, label %93
    i32 271267878, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -86800794, i32 271267878
  store i32 %17, i32* %9
  br label %101

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1712280048, i32 1329428214
  store i32 %21, i32* %9
  br label %101

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 1712280048, i32 1618799442
  store i32 %25, i32* %9
  br label %101

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 1712280048, i32 619935714
  store i32 %29, i32* %9
  br label %101

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 1712280048, i32 613534124
  store i32 %33, i32* %9
  br label %101

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 1712280048, i32 1173221769
  store i32 %37, i32* %9
  br label %101

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 1712280048, i32 83878221
  store i32 %41, i32* %9
  br label %101

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* %7, align 4
  store i32 782141756, i32* %9
  br label %101

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 4
  %48 = select i1 %47, i32 2073281744, i32 614544514
  store i32 %48, i32* %9
  br label %101

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 6
  %52 = select i1 %51, i32 2073281744, i32 -18180951
  store i32 %52, i32* %9
  br label %101

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 9
  %56 = select i1 %55, i32 2073281744, i32 371621840
  store i32 %56, i32* %9
  br label %101

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 11
  %60 = select i1 %59, i32 2073281744, i32 -1283660906
  store i32 %60, i32* %9
  br label %101

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 30
  store i32 %63, i32* %7, align 4
  store i32 1971724040, i32* %9
  br label %101

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 466407110, i32 -2069054099
  store i32 %67, i32* %9
  br label %101

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -366295998, i32 -1148426980
  store i32 %72, i32* %9
  br label %101

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %74, 100
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1171423917, i32 1261877565
  store i32 %77, i32* %9
  br label %101

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -366295998, i32 1261877565
  store i32 %82, i32* %9
  br label %101

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 29
  store i32 %85, i32* %7, align 4
  store i32 -2086067542, i32* %9
  br label %101

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 28
  store i32 %88, i32* %7, align 4
  store i32 -2086067542, i32* %9
  br label %101

; <label>:89:                                     ; preds = %10
  store i32 -2069054099, i32* %9
  br label %101

; <label>:90:                                     ; preds = %10
  store i32 1971724040, i32* %9
  br label %101

; <label>:91:                                     ; preds = %10
  store i32 782141756, i32* %9
  br label %101

; <label>:92:                                     ; preds = %10
  store i32 -1458582695, i32* %9
  br label %101

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -869963748, i32* %9
  br label %101

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %7, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %93, %92, %91, %90, %89, %86, %83, %78, %73, %68, %64, %61, %57, %53, %49, %45, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = mul nsw i32 %11, 365
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 4
  %16 = add nsw i32 %12, %15
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 100
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 400
  %24 = add nsw i32 %20, %23
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = call i32 @Dijitian(i32 %26, i32 %27, i32 %28)
  %30 = add nsw i32 %25, %29
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 7
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %1
  %34 = alloca i32
  store i32 865737995, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %97
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 865737995, label %38
    i32 -1723660086, label %42
    i32 -1694592234, label %46
    i32 -504298272, label %50
    i32 -2023971799, label %52
    i32 -1189814813, label %56
    i32 -805983609, label %58
    i32 1152185677, label %62
    i32 -1109424950, label %64
    i32 559608151, label %68
    i32 -1058699713, label %70
    i32 1089208952, label %74
    i32 -1350101287, label %76
    i32 -1136560739, label %80
    i32 -1283358769, label %82
    i32 1707828404, label %86
    i32 790798772, label %88
    i32 1862282294, label %90
    i32 765889537, label %91
    i32 1330448202, label %92
    i32 -157718391, label %93
    i32 1895571809, label %94
    i32 2064731056, label %95
    i32 1054340241, label %96
  ]

; <label>:37:                                     ; preds = %35
  br label %97

; <label>:38:                                     ; preds = %35
  %39 = load volatile i32, i32* %1
  %40 = icmp eq i32 %39, 1111111111
  %41 = select i1 %40, i32 -1723660086, i32 -2023971799
  store i32 %41, i32* %34
  br label %97

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 11
  %45 = select i1 %44, i32 -1694592234, i32 -2023971799
  store i32 %45, i32* %34
  br label %97

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 11
  %49 = select i1 %48, i32 -504298272, i32 -2023971799
  store i32 %49, i32* %34
  br label %97

; <label>:50:                                     ; preds = %35
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1054340241, i32* %34
  br label %97

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1189814813, i32 -805983609
  store i32 %55, i32* %34
  br label %97

; <label>:56:                                     ; preds = %35
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2064731056, i32* %34
  br label %97

; <label>:58:                                     ; preds = %35
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 1152185677, i32 -1109424950
  store i32 %61, i32* %34
  br label %97

; <label>:62:                                     ; preds = %35
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1895571809, i32* %34
  br label %97

; <label>:64:                                     ; preds = %35
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 559608151, i32 -1058699713
  store i32 %67, i32* %34
  br label %97

; <label>:68:                                     ; preds = %35
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -157718391, i32* %34
  br label %97

; <label>:70:                                     ; preds = %35
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 3
  %73 = select i1 %72, i32 1089208952, i32 -1350101287
  store i32 %73, i32* %34
  br label %97

; <label>:74:                                     ; preds = %35
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1330448202, i32* %34
  br label %97

; <label>:76:                                     ; preds = %35
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 4
  %79 = select i1 %78, i32 -1136560739, i32 -1283358769
  store i32 %79, i32* %34
  br label %97

; <label>:80:                                     ; preds = %35
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 765889537, i32* %34
  br label %97

; <label>:82:                                     ; preds = %35
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 5
  %85 = select i1 %84, i32 1707828404, i32 790798772
  store i32 %85, i32* %34
  br label %97

; <label>:86:                                     ; preds = %35
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1862282294, i32* %34
  br label %97

; <label>:88:                                     ; preds = %35
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1862282294, i32* %34
  br label %97

; <label>:90:                                     ; preds = %35
  store i32 765889537, i32* %34
  br label %97

; <label>:91:                                     ; preds = %35
  store i32 1330448202, i32* %34
  br label %97

; <label>:92:                                     ; preds = %35
  store i32 -157718391, i32* %34
  br label %97

; <label>:93:                                     ; preds = %35
  store i32 1895571809, i32* %34
  br label %97

; <label>:94:                                     ; preds = %35
  store i32 2064731056, i32* %34
  br label %97

; <label>:95:                                     ; preds = %35
  store i32 1054340241, i32* %34
  br label %97

; <label>:96:                                     ; preds = %35
  ret i32 0

; <label>:97:                                     ; preds = %95, %94, %93, %92, %91, %90, %88, %86, %82, %80, %76, %74, %70, %68, %64, %62, %58, %56, %52, %50, %46, %42, %38, %37
  br label %35
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
