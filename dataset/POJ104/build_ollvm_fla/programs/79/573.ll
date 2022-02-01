; ModuleID = 'source-C-CXX/79/573.c'
source_filename = "source-C-CXX/79/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%u %u %u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @findday(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = urem i32 %11, 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 738172800, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %129
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 738172800, label %17
    i32 -1266972817, label %21
    i32 1774622520, label %26
    i32 -1877630374, label %31
    i32 731733089, label %32
    i32 1727431405, label %33
    i32 -152754350, label %37
    i32 -517512469, label %41
    i32 1761514085, label %45
    i32 80103705, label %49
    i32 -326831803, label %53
    i32 -595943744, label %57
    i32 -1249112184, label %61
    i32 1206160742, label %65
    i32 -1996200044, label %69
    i32 -924759884, label %73
    i32 2090018385, label %77
    i32 -1263693187, label %81
    i32 -1924024766, label %85
    i32 569640232, label %88
    i32 1637182714, label %91
    i32 1876307595, label %94
    i32 -1623021245, label %97
    i32 1649195961, label %100
    i32 1319033406, label %103
    i32 1560482283, label %106
    i32 -1902489149, label %109
    i32 -330063258, label %112
    i32 -1374132548, label %116
    i32 -1053264680, label %119
    i32 1771194751, label %122
    i32 1815146238, label %123
    i32 1928252788, label %126
    i32 1259675548, label %127
  ]

; <label>:16:                                     ; preds = %14
  br label %129

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1266972817, i32 1774622520
  store i32 %20, i32* %13
  br label %129

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = urem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1877630374, i32 1774622520
  store i32 %25, i32* %13
  br label %129

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %6, align 4
  %28 = urem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1877630374, i32 731733089
  store i32 %30, i32* %13
  br label %129

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1727431405, i32* %13
  br label %129

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1727431405, i32* %13
  br label %129

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %35, 1
  store i32 %36, i32* %4
  store i32 -152754350, i32* %13
  br label %129

; <label>:37:                                     ; preds = %14
  %38 = load volatile i32, i32* %4
  %39 = icmp slt i32 %38, 6
  %40 = select i1 %39, i32 1206160742, i32 -517512469
  store i32 %40, i32* %13
  br label %129

; <label>:41:                                     ; preds = %14
  %42 = load volatile i32, i32* %4
  %43 = icmp slt i32 %42, 9
  %44 = select i1 %43, i32 -595943744, i32 1761514085
  store i32 %44, i32* %13
  br label %129

; <label>:45:                                     ; preds = %14
  %46 = load volatile i32, i32* %4
  %47 = icmp slt i32 %46, 10
  %48 = select i1 %47, i32 1637182714, i32 80103705
  store i32 %48, i32* %13
  br label %129

; <label>:49:                                     ; preds = %14
  %50 = load volatile i32, i32* %4
  %51 = icmp slt i32 %50, 11
  %52 = select i1 %51, i32 569640232, i32 -326831803
  store i32 %52, i32* %13
  br label %129

; <label>:53:                                     ; preds = %14
  %54 = load volatile i32, i32* %4
  %55 = icmp eq i32 %54, 11
  %56 = select i1 %55, i32 -1924024766, i32 1928252788
  store i32 %56, i32* %13
  br label %129

; <label>:57:                                     ; preds = %14
  %58 = load volatile i32, i32* %4
  %59 = icmp slt i32 %58, 7
  %60 = select i1 %59, i32 1649195961, i32 -1249112184
  store i32 %60, i32* %13
  br label %129

; <label>:61:                                     ; preds = %14
  %62 = load volatile i32, i32* %4
  %63 = icmp slt i32 %62, 8
  %64 = select i1 %63, i32 -1623021245, i32 1876307595
  store i32 %64, i32* %13
  br label %129

; <label>:65:                                     ; preds = %14
  %66 = load volatile i32, i32* %4
  %67 = icmp slt i32 %66, 3
  %68 = select i1 %67, i32 2090018385, i32 -1996200044
  store i32 %68, i32* %13
  br label %129

; <label>:69:                                     ; preds = %14
  %70 = load volatile i32, i32* %4
  %71 = icmp slt i32 %70, 4
  %72 = select i1 %71, i32 -1902489149, i32 -924759884
  store i32 %72, i32* %13
  br label %129

; <label>:73:                                     ; preds = %14
  %74 = load volatile i32, i32* %4
  %75 = icmp slt i32 %74, 5
  %76 = select i1 %75, i32 1560482283, i32 1319033406
  store i32 %76, i32* %13
  br label %129

; <label>:77:                                     ; preds = %14
  %78 = load volatile i32, i32* %4
  %79 = icmp slt i32 %78, 2
  %80 = select i1 %79, i32 -1263693187, i32 -330063258
  store i32 %80, i32* %13
  br label %129

; <label>:81:                                     ; preds = %14
  %82 = load volatile i32, i32* %4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 1815146238, i32 1928252788
  store i32 %84, i32* %13
  br label %129

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 30
  store i32 %87, i32* %10, align 4
  store i32 569640232, i32* %13
  br label %129

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %10, align 4
  store i32 1637182714, i32* %13
  br label %129

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 30
  store i32 %93, i32* %10, align 4
  store i32 1876307595, i32* %13
  br label %129

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 31
  store i32 %96, i32* %10, align 4
  store i32 -1623021245, i32* %13
  br label %129

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 31
  store i32 %99, i32* %10, align 4
  store i32 1649195961, i32* %13
  br label %129

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 30
  store i32 %102, i32* %10, align 4
  store i32 1319033406, i32* %13
  br label %129

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 31
  store i32 %105, i32* %10, align 4
  store i32 1560482283, i32* %13
  br label %129

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 30
  store i32 %108, i32* %10, align 4
  store i32 -1902489149, i32* %13
  br label %129

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 31
  store i32 %111, i32* %10, align 4
  store i32 -330063258, i32* %13
  br label %129

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 -1374132548, i32 -1053264680
  store i32 %115, i32* %13
  br label %129

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 29
  store i32 %118, i32* %10, align 4
  store i32 1771194751, i32* %13
  br label %129

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 28
  store i32 %121, i32* %10, align 4
  store i32 1771194751, i32* %13
  br label %129

; <label>:122:                                    ; preds = %14
  store i32 1815146238, i32* %13
  br label %129

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 31
  store i32 %125, i32* %10, align 4
  store i32 1259675548, i32* %13
  br label %129

; <label>:126:                                    ; preds = %14
  store i32 1259675548, i32* %13
  br label %129

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %10, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %126, %123, %122, %119, %116, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %32, %31, %26, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %2
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -1230586210, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %107
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1230586210, label %24
    i32 -528042010, label %29
    i32 -1254098916, label %39
    i32 -1197074165, label %44
    i32 -640441914, label %50
    i32 -1447334423, label %56
    i32 810221845, label %59
    i32 2004882510, label %64
    i32 801425417, label %69
    i32 1114027952, label %74
    i32 -1797508975, label %79
    i32 23556241, label %82
    i32 -672335834, label %83
    i32 1263056154, label %86
    i32 -220099054, label %103
  ]

; <label>:23:                                     ; preds = %21
  br label %107

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %2
  %26 = load volatile i32, i32* %1
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -528042010, i32 -1254098916
  store i32 %28, i32* %20
  br label %107

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = call i32 @findday(i32 %30, i32 %31, i32 %32)
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = call i32 @findday(i32 %34, i32 %35, i32 %36)
  %38 = sub i32 %33, %37
  store i32 %38, i32* %15, align 4
  store i32 -220099054, i32* %20
  br label %107

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %4, align 4
  %41 = urem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1197074165, i32 -640441914
  store i32 %43, i32* %20
  br label %107

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = call i32 @findday(i32 %45, i32 %46, i32 %47)
  %49 = sub i32 366, %48
  store i32 %49, i32* %11, align 4
  store i32 -1447334423, i32* %20
  br label %107

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = call i32 @findday(i32 %51, i32 %52, i32 %53)
  %55 = sub i32 365, %54
  store i32 %55, i32* %11, align 4
  store i32 -1447334423, i32* %20
  br label %107

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 810221845, i32* %20
  br label %107

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp ult i32 %60, %61
  %63 = select i1 %62, i32 2004882510, i32 1263056154
  store i32 %63, i32* %20
  br label %107

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %10, align 4
  %66 = urem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 801425417, i32 1114027952
  store i32 %68, i32* %20
  br label %107

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %10, align 4
  %71 = urem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1797508975, i32 1114027952
  store i32 %73, i32* %20
  br label %107

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %10, align 4
  %76 = urem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1797508975, i32 23556241
  store i32 %78, i32* %20
  br label %107

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %13, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %13, align 4
  store i32 23556241, i32* %20
  br label %107

; <label>:82:                                     ; preds = %21
  store i32 -672335834, i32* %20
  br label %107

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %10, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 810221845, i32* %20
  br label %107

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %87, %88
  %90 = sub i32 %89, 1
  %91 = mul i32 %90, 365
  %92 = load i32, i32* %13, align 4
  %93 = add i32 %91, %92
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = call i32 @findday(i32 %94, i32 %95, i32 %96)
  store i32 %97, i32* %14, align 4
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %12, align 4
  %100 = add i32 %98, %99
  %101 = load i32, i32* %14, align 4
  %102 = add i32 %100, %101
  store i32 %102, i32* %15, align 4
  store i32 -220099054, i32* %20
  br label %107

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %15, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %3, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %86, %83, %82, %79, %74, %69, %64, %59, %56, %50, %44, %39, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
