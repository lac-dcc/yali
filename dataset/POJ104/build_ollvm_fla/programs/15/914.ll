; ModuleID = 'source-C-CXX/15/914.c'
source_filename = "source-C-CXX/15/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = load i32, i32* %6, align 4
  %10 = sdiv i32 %9, 1000
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %12, 1000
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 %17, 1000
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 100
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %25, 1000
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 100
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 10
  %33 = sub nsw i32 %30, %32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %1
  %35 = alloca i32
  store i32 -2078535118, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %113
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -2078535118, label %39
    i32 -513452741, label %43
    i32 -2059196917, label %47
    i32 834944511, label %51
    i32 -1124023844, label %53
    i32 -1644688373, label %58
    i32 2078071045, label %59
    i32 -713999086, label %67
    i32 -1207150065, label %68
    i32 -1336565347, label %79
    i32 -338126714, label %83
    i32 402185506, label %87
    i32 -1491603001, label %91
    i32 -91638412, label %95
    i32 1376829357, label %97
    i32 231274533, label %100
    i32 1980612034, label %101
    i32 459888453, label %104
    i32 -647712042, label %105
    i32 -758148461, label %108
    i32 -997497654, label %109
    i32 1015947071, label %112
  ]

; <label>:38:                                     ; preds = %36
  br label %113

; <label>:39:                                     ; preds = %36
  %40 = load volatile i32, i32* %1
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -513452741, i32 -1207150065
  store i32 %42, i32* %35
  br label %113

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -2059196917, i32 2078071045
  store i32 %46, i32* %35
  br label %113

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 834944511, i32 -1124023844
  store i32 %50, i32* %35
  br label %113

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %7, align 4
  store i32 -1644688373, i32* %35
  br label %113

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 10
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %7, align 4
  store i32 -1644688373, i32* %35
  br label %113

; <label>:58:                                     ; preds = %36
  store i32 -713999086, i32* %35
  br label %113

; <label>:59:                                     ; preds = %36
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %60, 100
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 10
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %7, align 4
  store i32 -713999086, i32* %35
  br label %113

; <label>:67:                                     ; preds = %36
  store i32 -1336565347, i32* %35
  br label %113

; <label>:68:                                     ; preds = %36
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %69, 1000
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %71, 100
  %73 = add nsw i32 %70, %72
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 %74, 10
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %7, align 4
  store i32 -1336565347, i32* %35
  br label %113

; <label>:79:                                     ; preds = %36
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -338126714, i32 -997497654
  store i32 %82, i32* %35
  br label %113

; <label>:83:                                     ; preds = %36
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 402185506, i32 -647712042
  store i32 %86, i32* %35
  br label %113

; <label>:87:                                     ; preds = %36
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1491603001, i32 1980612034
  store i32 %90, i32* %35
  br label %113

; <label>:91:                                     ; preds = %36
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -91638412, i32 1376829357
  store i32 %94, i32* %35
  br label %113

; <label>:95:                                     ; preds = %36
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 231274533, i32* %35
  br label %113

; <label>:97:                                     ; preds = %36
  %98 = load i32, i32* %7, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 231274533, i32* %35
  br label %113

; <label>:100:                                    ; preds = %36
  store i32 459888453, i32* %35
  br label %113

; <label>:101:                                    ; preds = %36
  %102 = load i32, i32* %7, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %102)
  store i32 459888453, i32* %35
  br label %113

; <label>:104:                                    ; preds = %36
  store i32 -758148461, i32* %35
  br label %113

; <label>:105:                                    ; preds = %36
  %106 = load i32, i32* %7, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %106)
  store i32 -758148461, i32* %35
  br label %113

; <label>:108:                                    ; preds = %36
  store i32 1015947071, i32* %35
  br label %113

; <label>:109:                                    ; preds = %36
  %110 = load i32, i32* %7, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 1015947071, i32* %35
  br label %113

; <label>:112:                                    ; preds = %36
  ret void

; <label>:113:                                    ; preds = %109, %108, %105, %104, %101, %100, %97, %95, %91, %87, %83, %79, %68, %67, %59, %58, %53, %51, %47, %43, %39, %38
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
