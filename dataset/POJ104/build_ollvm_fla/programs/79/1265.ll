; ModuleID = 'source-C-CXX/79/1265.c'
source_filename = "source-C-CXX/79/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @y(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -2023373020, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2023373020, label %11
    i32 -2025253241, label %15
    i32 808141234, label %20
    i32 1303641459, label %25
    i32 326860883, label %26
    i32 -1142488786, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -2025253241, i32 808141234
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1303641459, i32 808141234
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1303641459, i32 326860883
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 366, i32* %3, align 4
  store i32 -1142488786, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 365, i32* %3, align 4
  store i32 -1142488786, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @m(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1212341590, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %83
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1212341590, label %12
    i32 -1750708262, label %16
    i32 -36640528, label %20
    i32 1925436280, label %24
    i32 -486439030, label %28
    i32 -175492566, label %32
    i32 -693894140, label %36
    i32 -23179857, label %40
    i32 193942503, label %44
    i32 1276753347, label %48
    i32 1747885580, label %52
    i32 -1791946493, label %56
    i32 -113920816, label %60
    i32 2059106549, label %61
    i32 945455740, label %62
    i32 -110890334, label %67
    i32 2100994864, label %72
    i32 -1338875981, label %77
    i32 866009115, label %78
    i32 -1474105375, label %79
    i32 347735380, label %80
    i32 -1499645365, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 -23179857, i32 -1750708262
  store i32 %15, i32* %8
  br label %83

; <label>:16:                                     ; preds = %9
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 -175492566, i32 -36640528
  store i32 %19, i32* %8
  br label %83

; <label>:20:                                     ; preds = %9
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %21, 11
  %23 = select i1 %22, i32 -113920816, i32 1925436280
  store i32 %23, i32* %8
  br label %83

; <label>:24:                                     ; preds = %9
  %25 = load volatile i32, i32* %3
  %26 = icmp slt i32 %25, 12
  %27 = select i1 %26, i32 2059106549, i32 -486439030
  store i32 %27, i32* %8
  br label %83

; <label>:28:                                     ; preds = %9
  %29 = load volatile i32, i32* %3
  %30 = icmp eq i32 %29, 12
  %31 = select i1 %30, i32 -113920816, i32 347735380
  store i32 %31, i32* %8
  br label %83

; <label>:32:                                     ; preds = %9
  %33 = load volatile i32, i32* %3
  %34 = icmp slt i32 %33, 7
  %35 = select i1 %34, i32 2059106549, i32 -693894140
  store i32 %35, i32* %8
  br label %83

; <label>:36:                                     ; preds = %9
  %37 = load volatile i32, i32* %3
  %38 = icmp slt i32 %37, 9
  %39 = select i1 %38, i32 -113920816, i32 2059106549
  store i32 %39, i32* %8
  br label %83

; <label>:40:                                     ; preds = %9
  %41 = load volatile i32, i32* %3
  %42 = icmp slt i32 %41, 3
  %43 = select i1 %42, i32 1747885580, i32 193942503
  store i32 %43, i32* %8
  br label %83

; <label>:44:                                     ; preds = %9
  %45 = load volatile i32, i32* %3
  %46 = icmp slt i32 %45, 4
  %47 = select i1 %46, i32 -113920816, i32 1276753347
  store i32 %47, i32* %8
  br label %83

; <label>:48:                                     ; preds = %9
  %49 = load volatile i32, i32* %3
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 2059106549, i32 -113920816
  store i32 %51, i32* %8
  br label %83

; <label>:52:                                     ; preds = %9
  %53 = load volatile i32, i32* %3
  %54 = icmp slt i32 %53, 2
  %55 = select i1 %54, i32 -1791946493, i32 945455740
  store i32 %55, i32* %8
  br label %83

; <label>:56:                                     ; preds = %9
  %57 = load volatile i32, i32* %3
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -113920816, i32 347735380
  store i32 %59, i32* %8
  br label %83

; <label>:60:                                     ; preds = %9
  store i32 31, i32* %6, align 4
  store i32 -1499645365, i32* %8
  br label %83

; <label>:61:                                     ; preds = %9
  store i32 30, i32* %6, align 4
  store i32 -1499645365, i32* %8
  br label %83

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -110890334, i32 2100994864
  store i32 %66, i32* %8
  br label %83

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1338875981, i32 2100994864
  store i32 %71, i32* %8
  br label %83

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1338875981, i32 866009115
  store i32 %76, i32* %8
  br label %83

; <label>:77:                                     ; preds = %9
  store i32 29, i32* %6, align 4
  store i32 -1474105375, i32* %8
  br label %83

; <label>:78:                                     ; preds = %9
  store i32 28, i32* %6, align 4
  store i32 -1474105375, i32* %8
  br label %83

; <label>:79:                                     ; preds = %9
  store i32 -1499645365, i32* %8
  br label %83

; <label>:80:                                     ; preds = %9
  store i32 -1499645365, i32* %8
  br label %83

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %6, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %80, %79, %78, %77, %72, %67, %62, %61, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %11, align 4
  %15 = alloca i32
  store i32 -191877055, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %114
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -191877055, label %19
    i32 1774661704, label %23
    i32 1913618549, label %29
    i32 579865308, label %32
    i32 -1457368553, label %36
    i32 1471425258, label %41
    i32 -709374447, label %47
    i32 1777629521, label %50
    i32 -346509764, label %63
    i32 -1408845164, label %66
    i32 -539822605, label %71
    i32 518105305, label %76
    i32 -1882142695, label %79
    i32 1804570851, label %87
    i32 -1489610125, label %93
    i32 -2132219161, label %99
    i32 680526314, label %104
    i32 1053096883, label %113
  ]

; <label>:18:                                     ; preds = %16
  br label %114

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = icmp sle i32 %20, 12
  %22 = select i1 %21, i32 1774661704, i32 579865308
  store i32 %22, i32* %15
  br label %114

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %11, align 4
  %27 = call i32 @m(i32 %25, i32 %26)
  %28 = add nsw i32 %24, %27
  store i32 %28, i32* %9, align 4
  store i32 1913618549, i32* %15
  br label %114

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %11, align 4
  store i32 -191877055, i32* %15
  br label %114

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %34, %33
  store i32 %35, i32* %9, align 4
  store i32 1, i32* %11, align 4
  store i32 -1457368553, i32* %15
  br label %114

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1471425258, i32 1777629521
  store i32 %40, i32* %15
  br label %114

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %11, align 4
  %45 = call i32 @m(i32 %43, i32 %44)
  %46 = add nsw i32 %42, %45
  store i32 %46, i32* %10, align 4
  store i32 -709374447, i32* %15
  br label %114

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  store i32 -1457368553, i32* %15
  br label %114

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = call i32 @m(i32 %52, i32 %53)
  %55 = sub nsw i32 %51, %54
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp sgt i32 %60, 1
  %62 = select i1 %61, i32 -346509764, i32 1804570851
  store i32 %62, i32* %15
  br label %114

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  store i32 -1408845164, i32* %15
  br label %114

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -539822605, i32 -1882142695
  store i32 %70, i32* %15
  br label %114

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %11, align 4
  %74 = call i32 @y(i32 %73)
  %75 = add nsw i32 %72, %74
  store i32 %75, i32* %8, align 4
  store i32 518105305, i32* %15
  br label %114

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 -1408845164, i32* %15
  br label %114

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %8, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 1804570851, i32* %15
  br label %114

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 -1489610125, i32 -2132219161
  store i32 %92, i32* %15
  br label %114

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %8, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -2132219161, i32* %15
  br label %114

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 680526314, i32 1053096883
  store i32 %103, i32* %15
  br label %114

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %105, %106
  %108 = load i32, i32* %2, align 4
  %109 = call i32 @y(i32 %108)
  %110 = sub nsw i32 %107, %109
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %8, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 1053096883, i32* %15
  br label %114

; <label>:113:                                    ; preds = %16
  ret i32 0

; <label>:114:                                    ; preds = %104, %99, %93, %87, %79, %76, %71, %66, %63, %50, %47, %41, %36, %32, %29, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
