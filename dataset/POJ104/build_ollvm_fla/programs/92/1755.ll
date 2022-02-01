; ModuleID = 'source-C-CXX/92/1755.c'
source_filename = "source-C-CXX/92/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 1717664904, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %108
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1717664904, label %10
    i32 1463942549, label %14
    i32 944455339, label %19
    i32 1080774671, label %24
    i32 1414255624, label %26
    i32 1166531404, label %31
    i32 928669458, label %36
    i32 88494604, label %38
    i32 1131059618, label %43
    i32 685212859, label %48
    i32 -1620611326, label %50
    i32 344407604, label %55
    i32 -230258396, label %60
    i32 1465528449, label %62
    i32 503866276, label %67
    i32 838051280, label %69
    i32 499543375, label %74
    i32 -243621578, label %76
    i32 1986945713, label %81
    i32 -1434944691, label %83
    i32 1972963595, label %88
    i32 386136545, label %93
    i32 -883054632, label %98
    i32 -1161813463, label %100
    i32 -774373834, label %101
    i32 -1041899947, label %102
    i32 1179184026, label %103
    i32 1667600026, label %104
    i32 1565046519, label %105
    i32 407732021, label %106
    i32 620297967, label %107
  ]

; <label>:9:                                      ; preds = %7
  br label %108

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1463942549, i32 1414255624
  store i32 %13, i32* %6
  br label %108

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 5
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 944455339, i32 1414255624
  store i32 %18, i32* %6
  br label %108

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1080774671, i32 1414255624
  store i32 %23, i32* %6
  br label %108

; <label>:24:                                     ; preds = %7
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  store i32 620297967, i32* %6
  br label %108

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 3
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1166531404, i32 88494604
  store i32 %30, i32* %6
  br label %108

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 5
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 928669458, i32 88494604
  store i32 %35, i32* %6
  br label %108

; <label>:36:                                     ; preds = %7
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  store i32 407732021, i32* %6
  br label %108

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 3
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1131059618, i32 -1620611326
  store i32 %42, i32* %6
  br label %108

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 685212859, i32 -1620611326
  store i32 %47, i32* %6
  br label %108

; <label>:48:                                     ; preds = %7
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  store i32 1565046519, i32* %6
  br label %108

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 5
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 344407604, i32 1465528449
  store i32 %54, i32* %6
  br label %108

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -230258396, i32 1465528449
  store i32 %59, i32* %6
  br label %108

; <label>:60:                                     ; preds = %7
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 7)
  store i32 1667600026, i32* %6
  br label %108

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 3
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 503866276, i32 838051280
  store i32 %66, i32* %6
  br label %108

; <label>:67:                                     ; preds = %7
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  store i32 1179184026, i32* %6
  br label %108

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 5
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 499543375, i32 -243621578
  store i32 %73, i32* %6
  br label %108

; <label>:74:                                     ; preds = %7
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  store i32 -1041899947, i32* %6
  br label %108

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1986945713, i32 -1434944691
  store i32 %80, i32* %6
  br label %108

; <label>:81:                                     ; preds = %7
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  store i32 -774373834, i32* %6
  br label %108

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 3
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1972963595, i32 -1161813463
  store i32 %87, i32* %6
  br label %108

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 5
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 386136545, i32 -1161813463
  store i32 %92, i32* %6
  br label %108

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 7
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -883054632, i32 -1161813463
  store i32 %97, i32* %6
  br label %108

; <label>:98:                                     ; preds = %7
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1161813463, i32* %6
  br label %108

; <label>:100:                                    ; preds = %7
  store i32 -774373834, i32* %6
  br label %108

; <label>:101:                                    ; preds = %7
  store i32 -1041899947, i32* %6
  br label %108

; <label>:102:                                    ; preds = %7
  store i32 1179184026, i32* %6
  br label %108

; <label>:103:                                    ; preds = %7
  store i32 1667600026, i32* %6
  br label %108

; <label>:104:                                    ; preds = %7
  store i32 1565046519, i32* %6
  br label %108

; <label>:105:                                    ; preds = %7
  store i32 407732021, i32* %6
  br label %108

; <label>:106:                                    ; preds = %7
  store i32 620297967, i32* %6
  br label %108

; <label>:107:                                    ; preds = %7
  ret void

; <label>:108:                                    ; preds = %106, %105, %104, %103, %102, %101, %100, %98, %93, %88, %83, %81, %76, %74, %69, %67, %62, %60, %55, %50, %48, %43, %38, %36, %31, %26, %24, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
