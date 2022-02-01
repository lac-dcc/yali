; ModuleID = 'source-C-CXX/59/1720.c'
source_filename = "source-C-CXX/59/1720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.couple = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [100 x %struct.couple] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @vege(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -214066342, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -214066342, label %11
    i32 -1154787132, label %15
    i32 -1953602842, label %19
    i32 1046560444, label %20
    i32 -680089246, label %21
    i32 1011012722, label %26
    i32 -1266237547, label %32
    i32 1606572151, label %33
    i32 620611871, label %34
    i32 -605962927, label %37
    i32 2002353392, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 -1953602842, i32 -1154787132
  store i32 %14, i32* %7
  br label %40

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 3
  %18 = select i1 %17, i32 -1953602842, i32 1046560444
  store i32 %18, i32* %7
  br label %40

; <label>:19:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 2002353392, i32* %7
  br label %40

; <label>:20:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 -680089246, i32* %7
  br label %40

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1011012722, i32 -605962927
  store i32 %25, i32* %7
  br label %40

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1266237547, i32 1606572151
  store i32 %31, i32* %7
  br label %40

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -605962927, i32* %7
  br label %40

; <label>:33:                                     ; preds = %8
  store i32 620611871, i32* %7
  br label %40

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -680089246, i32* %7
  br label %40

; <label>:37:                                     ; preds = %8
  store i32 2002353392, i32* %7
  br label %40

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %34, %33, %32, %26, %21, %20, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %8 = alloca i32
  store i32 862340332, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %109
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 862340332, label %12
    i32 801626364, label %18
    i32 675740705, label %24
    i32 -444317241, label %48
    i32 -1270135979, label %49
    i32 2004083222, label %52
    i32 1604091483, label %53
    i32 -2005788727, label %58
    i32 836535979, label %66
    i32 -640461539, label %67
    i32 -690284978, label %68
    i32 1349545770, label %71
    i32 851942321, label %75
    i32 329208401, label %77
    i32 -1711033539, label %78
    i32 -246217539, label %83
    i32 -1505231375, label %91
    i32 -2141239225, label %103
    i32 1078129062, label %104
    i32 -424385714, label %107
    i32 1214341145, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %109

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 801626364, i32 2004083222
  store i32 %17, i32* %8
  br label %109

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @vege(i32 %19)
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 675740705, i32 -444317241
  store i32 %23, i32* %8
  br label %109

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.couple, %struct.couple* %28, i32 0, i32 0
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 2
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.couple, %struct.couple* %34, i32 0, i32 1
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.couple, %struct.couple* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @vege(i32 %40)
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.couple, %struct.couple* %44, i32 0, i32 2
  store i32 %41, i32* %45, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -444317241, i32* %8
  br label %109

; <label>:48:                                     ; preds = %9
  store i32 -1270135979, i32* %8
  br label %109

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 862340332, i32* %8
  br label %109

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1604091483, i32* %8
  br label %109

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -2005788727, i32 1349545770
  store i32 %57, i32* %8
  br label %109

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.couple, %struct.couple* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 836535979, i32 -640461539
  store i32 %65, i32* %8
  br label %109

; <label>:66:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1349545770, i32* %8
  br label %109

; <label>:67:                                     ; preds = %9
  store i32 -690284978, i32* %8
  br label %109

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1604091483, i32* %8
  br label %109

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 851942321, i32 329208401
  store i32 %74, i32* %8
  br label %109

; <label>:75:                                     ; preds = %9
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1214341145, i32* %8
  br label %109

; <label>:77:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1711033539, i32* %8
  br label %109

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -246217539, i32 -424385714
  store i32 %82, i32* %8
  br label %109

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.couple, %struct.couple* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -1505231375, i32 -2141239225
  store i32 %90, i32* %8
  br label %109

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.couple, %struct.couple* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.couple, %struct.couple* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %96, i32 %101)
  store i32 -2141239225, i32* %8
  br label %109

; <label>:103:                                    ; preds = %9
  store i32 1078129062, i32* %8
  br label %109

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -1711033539, i32* %8
  br label %109

; <label>:107:                                    ; preds = %9
  store i32 1214341145, i32* %8
  br label %109

; <label>:108:                                    ; preds = %9
  ret i32 0

; <label>:109:                                    ; preds = %107, %104, %103, %91, %83, %78, %77, %75, %71, %68, %67, %66, %58, %53, %52, %49, %48, %24, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
