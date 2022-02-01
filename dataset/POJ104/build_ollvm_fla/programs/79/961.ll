; ModuleID = 'source-C-CXX/79/961.c'
source_filename = "source-C-CXX/79/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %13 = alloca i32
  store i32 1285020200, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %62
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 1285020200, label %19
    i32 1331640381, label %24
    i32 1318477890, label %29
    i32 168252283, label %33
    i32 1972679991, label %35
    i32 35738406, label %38
    i32 -1704268636, label %49
    i32 -2056024334, label %52
    i32 -1869963680, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1972679991, i32 1331640381
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %62

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 1318477890, i32 168252283
  store i32 %28, i32* %13
  store i1 false, i1* %14
  br label %62

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  store i32 168252283, i32* %13
  store i1 %32, i1* %14
  br label %62

; <label>:33:                                     ; preds = %16
  %34 = load i1, i1* %14
  store i32 1972679991, i32* %13
  store i1 %34, i1* %15
  br label %62

; <label>:35:                                     ; preds = %16
  %36 = load i1, i1* %15
  %37 = select i1 %36, i32 35738406, i32 -1869963680
  store i32 %37, i32* %13
  br label %62

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = call i32 @date(i32 %39, i32 %40)
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 13
  %48 = select i1 %47, i32 -1704268636, i32 -2056024334
  store i32 %48, i32* %13
  br label %62

; <label>:49:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -2056024334, i32* %13
  br label %62

; <label>:52:                                     ; preds = %16
  store i32 1285020200, i32* %13
  br label %62

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %8, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  ret i32 0

; <label>:62:                                     ; preds = %52, %49, %38, %35, %33, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @date(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1312187750, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %103
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1312187750, label %12
    i32 -768086285, label %16
    i32 823347491, label %20
    i32 232925051, label %24
    i32 211481243, label %28
    i32 2081858444, label %32
    i32 1238151893, label %36
    i32 -604956561, label %40
    i32 1569760433, label %41
    i32 1540238912, label %46
    i32 1139575416, label %51
    i32 2141987986, label %56
    i32 -531464992, label %60
    i32 -1581785852, label %61
    i32 -192717901, label %66
    i32 546463582, label %71
    i32 -79563819, label %76
    i32 509635187, label %80
    i32 648149707, label %81
    i32 -698783583, label %85
    i32 -1755806634, label %89
    i32 906615761, label %93
    i32 -920550539, label %97
    i32 -1673785075, label %98
    i32 -111116089, label %99
    i32 -1238127591, label %100
    i32 -693430653, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -604956561, i32 -768086285
  store i32 %15, i32* %8
  br label %103

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %18, i32 -604956561, i32 823347491
  store i32 %19, i32* %8
  br label %103

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 5
  %23 = select i1 %22, i32 -604956561, i32 232925051
  store i32 %23, i32* %8
  br label %103

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 7
  %27 = select i1 %26, i32 -604956561, i32 211481243
  store i32 %27, i32* %8
  br label %103

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 8
  %31 = select i1 %30, i32 -604956561, i32 2081858444
  store i32 %31, i32* %8
  br label %103

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 10
  %35 = select i1 %34, i32 -604956561, i32 1238151893
  store i32 %35, i32* %8
  br label %103

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 12
  %39 = select i1 %38, i32 -604956561, i32 1569760433
  store i32 %39, i32* %8
  br label %103

; <label>:40:                                     ; preds = %9
  store i32 31, i32* %6, align 4
  store i32 -693430653, i32* %8
  br label %103

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1540238912, i32 1139575416
  store i32 %45, i32* %8
  br label %103

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 2141987986, i32 1139575416
  store i32 %50, i32* %8
  br label %103

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 2141987986, i32 -1581785852
  store i32 %55, i32* %8
  br label %103

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 -531464992, i32 -1581785852
  store i32 %59, i32* %8
  br label %103

; <label>:60:                                     ; preds = %9
  store i32 29, i32* %6, align 4
  store i32 -1238127591, i32* %8
  br label %103

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -192717901, i32 546463582
  store i32 %65, i32* %8
  br label %103

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 648149707, i32 546463582
  store i32 %70, i32* %8
  br label %103

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 648149707, i32 -79563819
  store i32 %75, i32* %8
  br label %103

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %78, i32 509635187, i32 648149707
  store i32 %79, i32* %8
  br label %103

; <label>:80:                                     ; preds = %9
  store i32 28, i32* %6, align 4
  store i32 -111116089, i32* %8
  br label %103

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 4
  %84 = select i1 %83, i32 -920550539, i32 -698783583
  store i32 %84, i32* %8
  br label %103

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 6
  %88 = select i1 %87, i32 -920550539, i32 -1755806634
  store i32 %88, i32* %8
  br label %103

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 9
  %92 = select i1 %91, i32 -920550539, i32 906615761
  store i32 %92, i32* %8
  br label %103

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 11
  %96 = select i1 %95, i32 -920550539, i32 -1673785075
  store i32 %96, i32* %8
  br label %103

; <label>:97:                                     ; preds = %9
  store i32 30, i32* %6, align 4
  store i32 -1673785075, i32* %8
  br label %103

; <label>:98:                                     ; preds = %9
  store i32 -111116089, i32* %8
  br label %103

; <label>:99:                                     ; preds = %9
  store i32 -1238127591, i32* %8
  br label %103

; <label>:100:                                    ; preds = %9
  store i32 -693430653, i32* %8
  br label %103

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %6, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %100, %99, %98, %97, %93, %89, %85, %81, %80, %76, %71, %66, %61, %60, %56, %51, %46, %41, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
