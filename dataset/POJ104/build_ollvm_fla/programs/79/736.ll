; ModuleID = 'source-C-CXX/79/736.c'
source_filename = "source-C-CXX/79/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"data error\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @djt(i32 %13, i32 %14, i32 %15)
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = call i32 @djt(i32 %17, i32 %18, i32 %19)
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %11, align 4
  %25 = alloca i32
  store i32 -1635629854, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %62
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1635629854, label %29
    i32 2034975148, label %34
    i32 -996950292, label %39
    i32 -888998950, label %44
    i32 -2094459345, label %49
    i32 -1822161088, label %52
    i32 1728913501, label %55
    i32 -1632523756, label %56
    i32 781064681, label %59
  ]

; <label>:28:                                     ; preds = %26
  br label %62

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 2034975148, i32 781064681
  store i32 %33, i32* %25
  br label %62

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %11, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -2094459345, i32 -996950292
  store i32 %38, i32* %25
  br label %62

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %11, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -888998950, i32 -1822161088
  store i32 %43, i32* %25
  br label %62

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %11, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -2094459345, i32 -1822161088
  store i32 %48, i32* %25
  br label %62

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 366
  store i32 %51, i32* %10, align 4
  store i32 1728913501, i32* %25
  br label %62

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 365
  store i32 %54, i32* %10, align 4
  store i32 1728913501, i32* %25
  br label %62

; <label>:55:                                     ; preds = %26
  store i32 -1632523756, i32* %25
  br label %62

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  store i32 -1635629854, i32* %25
  br label %62

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %10, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  ret i32 0

; <label>:62:                                     ; preds = %56, %55, %52, %49, %44, %39, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @djt(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1017493290, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %115
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1017493290, label %15
    i32 -1969497886, label %19
    i32 -837439642, label %23
    i32 1584805878, label %27
    i32 -281991089, label %31
    i32 -496094669, label %35
    i32 1429947486, label %39
    i32 1129415834, label %43
    i32 1337190501, label %47
    i32 743508356, label %51
    i32 595131908, label %55
    i32 -1667571349, label %59
    i32 -588064721, label %63
    i32 258325675, label %67
    i32 718134479, label %68
    i32 -1656920889, label %69
    i32 -1631195691, label %70
    i32 -724996387, label %71
    i32 -305072391, label %72
    i32 1918460730, label %73
    i32 -1765142079, label %74
    i32 257137382, label %75
    i32 -631940513, label %76
    i32 -895792199, label %77
    i32 -1892616827, label %78
    i32 -1026632098, label %79
    i32 755089683, label %80
    i32 1617275270, label %82
    i32 512489604, label %90
    i32 2121173595, label %95
    i32 1014206694, label %100
    i32 2140652999, label %101
    i32 2044880681, label %102
    i32 -820430107, label %106
    i32 -938490769, label %110
    i32 -2051350893, label %113
  ]

; <label>:14:                                     ; preds = %12
  br label %115

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 7
  %18 = select i1 %17, i32 1129415834, i32 -1969497886
  store i32 %18, i32* %11
  br label %115

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 10
  %22 = select i1 %21, i32 -496094669, i32 -837439642
  store i32 %22, i32* %11
  br label %115

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp slt i32 %24, 11
  %26 = select i1 %25, i32 -631940513, i32 1584805878
  store i32 %26, i32* %11
  br label %115

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 12
  %30 = select i1 %29, i32 -895792199, i32 -281991089
  store i32 %30, i32* %11
  br label %115

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 12
  %34 = select i1 %33, i32 -1892616827, i32 -1026632098
  store i32 %34, i32* %11
  br label %115

; <label>:35:                                     ; preds = %12
  %36 = load volatile i32, i32* %4
  %37 = icmp slt i32 %36, 8
  %38 = select i1 %37, i32 1918460730, i32 1429947486
  store i32 %38, i32* %11
  br label %115

; <label>:39:                                     ; preds = %12
  %40 = load volatile i32, i32* %4
  %41 = icmp slt i32 %40, 9
  %42 = select i1 %41, i32 -1765142079, i32 257137382
  store i32 %42, i32* %11
  br label %115

; <label>:43:                                     ; preds = %12
  %44 = load volatile i32, i32* %4
  %45 = icmp slt i32 %44, 4
  %46 = select i1 %45, i32 595131908, i32 1337190501
  store i32 %46, i32* %11
  br label %115

; <label>:47:                                     ; preds = %12
  %48 = load volatile i32, i32* %4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 -1631195691, i32 743508356
  store i32 %50, i32* %11
  br label %115

; <label>:51:                                     ; preds = %12
  %52 = load volatile i32, i32* %4
  %53 = icmp slt i32 %52, 6
  %54 = select i1 %53, i32 -724996387, i32 -305072391
  store i32 %54, i32* %11
  br label %115

; <label>:55:                                     ; preds = %12
  %56 = load volatile i32, i32* %4
  %57 = icmp slt i32 %56, 2
  %58 = select i1 %57, i32 -588064721, i32 -1667571349
  store i32 %58, i32* %11
  br label %115

; <label>:59:                                     ; preds = %12
  %60 = load volatile i32, i32* %4
  %61 = icmp slt i32 %60, 3
  %62 = select i1 %61, i32 718134479, i32 -1656920889
  store i32 %62, i32* %11
  br label %115

; <label>:63:                                     ; preds = %12
  %64 = load volatile i32, i32* %4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 258325675, i32 -1026632098
  store i32 %66, i32* %11
  br label %115

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1617275270, i32* %11
  br label %115

; <label>:68:                                     ; preds = %12
  store i32 31, i32* %8, align 4
  store i32 1617275270, i32* %11
  br label %115

; <label>:69:                                     ; preds = %12
  store i32 59, i32* %8, align 4
  store i32 1617275270, i32* %11
  br label %115

; <label>:70:                                     ; preds = %12
  store i32 90, i32* %8, align 4
  store i32 1617275270, i32* %11
  br label %115

; <label>:71:                                     ; preds = %12
  store i32 120, i32* %8, align 4
  store i32 1617275270, i32* %11
  br label %115

; <label>:72:                                     ; preds = %12
  store i32 151, i32* %8, align 4
  store i32 1617275270, i32* %11
  br label %115

; <label>:73:                                     ; preds = %12
  store i32 181, i32* %8, align 4
  store i32 1617275270, i32* %11
  br label %115

; <label>:74:                                     ; preds = %12
  store i32 212, i32* %8, align 4
  store i32 1617275270, i32* %11
  br label %115

; <label>:75:                                     ; preds = %12
  store i32 243, i32* %8, align 4
  store i32 1617275270, i32* %11
  br label %115

; <label>:76:                                     ; preds = %12
  store i32 273, i32* %8, align 4
  store i32 1617275270, i32* %11
  br label %115

; <label>:77:                                     ; preds = %12
  store i32 304, i32* %8, align 4
  store i32 1617275270, i32* %11
  br label %115

; <label>:78:                                     ; preds = %12
  store i32 334, i32* %8, align 4
  store i32 1617275270, i32* %11
  br label %115

; <label>:79:                                     ; preds = %12
  store i32 755089683, i32* %11
  br label %115

; <label>:80:                                     ; preds = %12
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 1617275270, i32* %11
  br label %115

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %5, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1014206694, i32 512489604
  store i32 %89, i32* %11
  br label %115

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 2121173595, i32 2140652999
  store i32 %94, i32* %11
  br label %115

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = srem i32 %96, 100
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 1014206694, i32 2140652999
  store i32 %99, i32* %11
  br label %115

; <label>:100:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 2044880681, i32* %11
  br label %115

; <label>:101:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 2044880681, i32* %11
  br label %115

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %9, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -820430107, i32 -2051350893
  store i32 %105, i32* %11
  br label %115

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = icmp sgt i32 %107, 2
  %109 = select i1 %108, i32 -938490769, i32 -2051350893
  store i32 %109, i32* %11
  br label %115

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -2051350893, i32* %11
  br label %115

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %110, %106, %102, %101, %100, %95, %90, %82, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
