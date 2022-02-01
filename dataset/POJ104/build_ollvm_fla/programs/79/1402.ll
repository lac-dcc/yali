; ModuleID = 'source-C-CXX/79/1402.c'
source_filename = "source-C-CXX/79/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = call i32 @year(i32 %10)
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = call i32 @mouth(i32 %12, i32 %13)
  %15 = add nsw i32 %11, %14
  %16 = load i32, i32* %7, align 4
  %17 = call i32 @day(i32 %16)
  %18 = add nsw i32 %15, %17
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @year(i32 %19)
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @mouth(i32 %22, i32 %23)
  %25 = sub nsw i32 %21, %24
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @day(i32 %26)
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1000, i32* %3, align 4
  %5 = alloca i32
  store i32 -1228184448, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %41
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1228184448, label %9
    i32 -2133443585, label %14
    i32 -1328441535, label %19
    i32 -1905517013, label %24
    i32 -1765282790, label %29
    i32 299413787, label %32
    i32 -1578658994, label %35
    i32 -1944484739, label %36
    i32 -1282612574, label %39
  ]

; <label>:8:                                      ; preds = %6
  br label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -2133443585, i32 -1282612574
  store i32 %13, i32* %5
  br label %41

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1328441535, i32 -1905517013
  store i32 %18, i32* %5
  br label %41

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1765282790, i32 -1905517013
  store i32 %23, i32* %5
  br label %41

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1765282790, i32 299413787
  store i32 %28, i32* %5
  br label %41

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 366
  store i32 %31, i32* %4, align 4
  store i32 -1578658994, i32* %5
  br label %41

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 365
  store i32 %34, i32* %4, align 4
  store i32 -1578658994, i32* %5
  br label %41

; <label>:35:                                     ; preds = %6
  store i32 -1944484739, i32* %5
  br label %41

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1228184448, i32* %5
  br label %41

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %4, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %36, %35, %32, %29, %24, %19, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @mouth(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = srem i32 %8, 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 416829593, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %136
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 416829593, label %14
    i32 -1476525331, label %18
    i32 -1495361417, label %23
    i32 964622572, label %28
    i32 -155312421, label %29
    i32 525318243, label %34
    i32 -1720300004, label %38
    i32 -1104051749, label %42
    i32 1281949334, label %46
    i32 506213027, label %50
    i32 443518815, label %54
    i32 -1943592806, label %58
    i32 807816528, label %62
    i32 -253542237, label %65
    i32 -833709452, label %69
    i32 1424571353, label %72
    i32 1353916433, label %75
    i32 -1919210156, label %76
    i32 1367831681, label %77
    i32 1274015778, label %80
    i32 632582543, label %81
    i32 572746894, label %82
    i32 1796851572, label %87
    i32 -964871479, label %91
    i32 105640320, label %95
    i32 110128950, label %99
    i32 -464345347, label %103
    i32 -191633459, label %107
    i32 -1249640312, label %111
    i32 447661618, label %115
    i32 845355542, label %118
    i32 1894925417, label %122
    i32 2057515211, label %125
    i32 961857289, label %128
    i32 -352280864, label %129
    i32 -1774228594, label %130
    i32 -2056178857, label %133
    i32 233694654, label %134
  ]

; <label>:13:                                     ; preds = %11
  br label %136

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1476525331, i32 -1495361417
  store i32 %17, i32* %10
  br label %136

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 964622572, i32 -1495361417
  store i32 %22, i32* %10
  br label %136

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 964622572, i32 632582543
  store i32 %27, i32* %10
  br label %136

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -155312421, i32* %10
  br label %136

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 525318243, i32 1274015778
  store i32 %33, i32* %10
  br label %136

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 807816528, i32 -1720300004
  store i32 %37, i32* %10
  br label %136

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 3
  %41 = select i1 %40, i32 807816528, i32 -1104051749
  store i32 %41, i32* %10
  br label %136

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 5
  %45 = select i1 %44, i32 807816528, i32 1281949334
  store i32 %45, i32* %10
  br label %136

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 7
  %49 = select i1 %48, i32 807816528, i32 506213027
  store i32 %49, i32* %10
  br label %136

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 8
  %53 = select i1 %52, i32 807816528, i32 443518815
  store i32 %53, i32* %10
  br label %136

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 10
  %57 = select i1 %56, i32 807816528, i32 -1943592806
  store i32 %57, i32* %10
  br label %136

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 12
  %61 = select i1 %60, i32 807816528, i32 -253542237
  store i32 %61, i32* %10
  br label %136

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 31
  store i32 %64, i32* %7, align 4
  store i32 -1919210156, i32* %10
  br label %136

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 -833709452, i32 1424571353
  store i32 %68, i32* %10
  br label %136

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 29
  store i32 %71, i32* %7, align 4
  store i32 1353916433, i32* %10
  br label %136

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 30
  store i32 %74, i32* %7, align 4
  store i32 1353916433, i32* %10
  br label %136

; <label>:75:                                     ; preds = %11
  store i32 -1919210156, i32* %10
  br label %136

; <label>:76:                                     ; preds = %11
  store i32 1367831681, i32* %10
  br label %136

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -155312421, i32* %10
  br label %136

; <label>:80:                                     ; preds = %11
  store i32 233694654, i32* %10
  br label %136

; <label>:81:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 572746894, i32* %10
  br label %136

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1796851572, i32 -2056178857
  store i32 %86, i32* %10
  br label %136

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 447661618, i32 -964871479
  store i32 %90, i32* %10
  br label %136

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 3
  %94 = select i1 %93, i32 447661618, i32 105640320
  store i32 %94, i32* %10
  br label %136

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 5
  %98 = select i1 %97, i32 447661618, i32 110128950
  store i32 %98, i32* %10
  br label %136

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 7
  %102 = select i1 %101, i32 447661618, i32 -464345347
  store i32 %102, i32* %10
  br label %136

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 8
  %106 = select i1 %105, i32 447661618, i32 -191633459
  store i32 %106, i32* %10
  br label %136

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 10
  %110 = select i1 %109, i32 447661618, i32 -1249640312
  store i32 %110, i32* %10
  br label %136

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 12
  %114 = select i1 %113, i32 447661618, i32 845355542
  store i32 %114, i32* %10
  br label %136

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %7, align 4
  store i32 -352280864, i32* %10
  br label %136

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 2
  %121 = select i1 %120, i32 1894925417, i32 2057515211
  store i32 %121, i32* %10
  br label %136

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 28
  store i32 %124, i32* %7, align 4
  store i32 961857289, i32* %10
  br label %136

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 30
  store i32 %127, i32* %7, align 4
  store i32 961857289, i32* %10
  br label %136

; <label>:128:                                    ; preds = %11
  store i32 -352280864, i32* %10
  br label %136

; <label>:129:                                    ; preds = %11
  store i32 -1774228594, i32* %10
  br label %136

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 572746894, i32* %10
  br label %136

; <label>:133:                                    ; preds = %11
  store i32 233694654, i32* %10
  br label %136

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %7, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %133, %130, %129, %128, %125, %122, %118, %115, %111, %107, %103, %99, %95, %91, %87, %82, %81, %80, %77, %76, %75, %72, %69, %65, %62, %58, %54, %50, %46, %42, %38, %34, %29, %28, %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
