; ModuleID = 'source-C-CXX/88/1881.c'
source_filename = "source-C-CXX/88/1881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %6, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %7, align 8
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 -1325718988, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %111
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1325718988, label %24
    i32 537160846, label %29
    i32 2133373976, label %38
    i32 577054364, label %41
    i32 401399784, label %42
    i32 322455948, label %47
    i32 2084509798, label %51
    i32 870028332, label %52
    i32 2080233838, label %65
    i32 -115953922, label %66
    i32 -1163138727, label %67
    i32 637296334, label %72
    i32 725352114, label %82
    i32 1924390586, label %90
    i32 -1218183674, label %93
    i32 1993481010, label %96
    i32 -827010319, label %97
    i32 -619619065, label %100
    i32 2008361081, label %105
    i32 -751461907, label %107
  ]

; <label>:23:                                     ; preds = %21
  br label %111

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 537160846, i32 577054364
  store i32 %28, i32* %20
  br label %111

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 0, i32* %33, align 4
  %34 = load i32*, i32** %7, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 0, i32* %37, align 4
  store i32 2133373976, i32* %20
  br label %111

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1325718988, i32* %20
  br label %111

; <label>:41:                                     ; preds = %21
  store i32 401399784, i32* %20
  br label %111

; <label>:42:                                     ; preds = %21
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 322455948, i32 870028332
  store i32 %46, i32* %20
  br label %111

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 2084509798, i32 870028332
  store i32 %50, i32* %20
  br label %111

; <label>:51:                                     ; preds = %21
  store i32 -115953922, i32* %20
  br label %111

; <label>:52:                                     ; preds = %21
  %53 = load i32*, i32** %6, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  %59 = load i32*, i32** %7, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  store i32 2080233838, i32* %20
  br label %111

; <label>:65:                                     ; preds = %21
  store i32 401399784, i32* %20
  br label %111

; <label>:66:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -1163138727, i32* %20
  br label %111

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 637296334, i32 -619619065
  store i32 %71, i32* %20
  br label %111

; <label>:72:                                     ; preds = %21
  %73 = load i32*, i32** %6, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 725352114, i32 -1218183674
  store i32 %81, i32* %20
  br label %111

; <label>:82:                                     ; preds = %21
  %83 = load i32*, i32** %7, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1924390586, i32 -1218183674
  store i32 %89, i32* %20
  br label %111

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %3, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 1993481010, i32* %20
  br label %111

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 1993481010, i32* %20
  br label %111

; <label>:96:                                     ; preds = %21
  store i32 -827010319, i32* %20
  br label %111

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1163138727, i32* %20
  br label %111

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 2008361081, i32 -751461907
  store i32 %104, i32* %20
  br label %111

; <label>:105:                                    ; preds = %21
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -751461907, i32* %20
  br label %111

; <label>:107:                                    ; preds = %21
  %108 = call i32 @getchar()
  %109 = call i32 @getchar()
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %105, %100, %97, %96, %93, %90, %82, %72, %67, %66, %65, %52, %51, %47, %42, %41, %38, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
