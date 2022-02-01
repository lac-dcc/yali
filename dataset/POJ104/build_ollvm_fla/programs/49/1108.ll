; ModuleID = 'source-C-CXX/49/1108.c'
source_filename = "source-C-CXX/49/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1451818937, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %137
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1451818937, label %13
    i32 -1902996291, label %17
    i32 1188809665, label %21
    i32 -2029758079, label %25
    i32 1966346436, label %29
    i32 -178063325, label %33
    i32 -1359306153, label %37
    i32 -80216183, label %41
    i32 645172663, label %44
    i32 -1178290975, label %48
    i32 1833987609, label %51
    i32 771735722, label %55
    i32 -743209128, label %59
    i32 1068042993, label %63
    i32 -1454694264, label %67
    i32 -719929105, label %70
    i32 2017630143, label %71
    i32 1303723082, label %72
    i32 -1444599830, label %83
    i32 159907018, label %89
    i32 355639468, label %96
    i32 1133144418, label %102
    i32 -1778883402, label %109
    i32 914614651, label %110
    i32 1211898975, label %113
    i32 494284737, label %114
    i32 -302681577, label %119
    i32 1903270909, label %130
    i32 741503291, label %132
    i32 -137157988, label %133
    i32 526770815, label %136
  ]

; <label>:12:                                     ; preds = %10
  br label %137

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 12
  %16 = select i1 %15, i32 -1902996291, i32 1211898975
  store i32 %16, i32* %9
  br label %137

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -80216183, i32 1188809665
  store i32 %20, i32* %9
  br label %137

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 -80216183, i32 -2029758079
  store i32 %24, i32* %9
  br label %137

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 5
  %28 = select i1 %27, i32 -80216183, i32 1966346436
  store i32 %28, i32* %9
  br label %137

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 -80216183, i32 -178063325
  store i32 %32, i32* %9
  br label %137

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 8
  %36 = select i1 %35, i32 -80216183, i32 -1359306153
  store i32 %36, i32* %9
  br label %137

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 10
  %40 = select i1 %39, i32 -80216183, i32 645172663
  store i32 %40, i32* %9
  br label %137

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 31
  store i32 %43, i32* %3, align 4
  store i32 1303723082, i32* %9
  br label %137

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, i32 -1178290975, i32 1833987609
  store i32 %47, i32* %9
  br label %137

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 28
  store i32 %50, i32* %3, align 4
  store i32 2017630143, i32* %9
  br label %137

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 4
  %54 = select i1 %53, i32 -1454694264, i32 771735722
  store i32 %54, i32* %9
  br label %137

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 6
  %58 = select i1 %57, i32 -1454694264, i32 -743209128
  store i32 %58, i32* %9
  br label %137

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 9
  %62 = select i1 %61, i32 -1454694264, i32 1068042993
  store i32 %62, i32* %9
  br label %137

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 11
  %66 = select i1 %65, i32 -1454694264, i32 -719929105
  store i32 %66, i32* %9
  br label %137

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 30
  store i32 %69, i32* %3, align 4
  store i32 -719929105, i32* %9
  br label %137

; <label>:70:                                     ; preds = %10
  store i32 2017630143, i32* %9
  br label %137

; <label>:71:                                     ; preds = %10
  store i32 1303723082, i32* %9
  br label %137

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 13
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %4, align 4
  %76 = srem i32 %75, 7
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %77, %78
  %80 = sub nsw i32 %79, 8
  %81 = icmp eq i32 %80, 5
  %82 = select i1 %81, i32 -1444599830, i32 159907018
  store i32 %82, i32* %9
  br label %137

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %84, %85
  %87 = icmp sgt i32 %86, 8
  %88 = select i1 %87, i32 1133144418, i32 159907018
  store i32 %88, i32* %9
  br label %137

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = icmp eq i32 %93, 5
  %95 = select i1 %94, i32 355639468, i32 -1778883402
  store i32 %95, i32* %9
  br label %137

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %97, %98
  %100 = icmp sle i32 %99, 8
  %101 = select i1 %100, i32 1133144418, i32 -1778883402
  store i32 %101, i32* %9
  br label %137

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  store i32 -1778883402, i32* %9
  br label %137

; <label>:109:                                    ; preds = %10
  store i32 914614651, i32* %9
  br label %137

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -1451818937, i32* %9
  br label %137

; <label>:113:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 494284737, i32* %9
  br label %137

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -302681577, i32 526770815
  store i32 %118, i32* %9
  br label %137

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp ne i32 %125, %127
  %129 = select i1 %128, i32 1903270909, i32 741503291
  store i32 %129, i32* %9
  br label %137

; <label>:130:                                    ; preds = %10
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 741503291, i32* %9
  br label %137

; <label>:132:                                    ; preds = %10
  store i32 -137157988, i32* %9
  br label %137

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 494284737, i32* %9
  br label %137

; <label>:136:                                    ; preds = %10
  ret i32 0

; <label>:137:                                    ; preds = %133, %132, %130, %119, %114, %113, %110, %109, %102, %96, %89, %83, %72, %71, %70, %67, %63, %59, %55, %51, %48, %44, %41, %37, %33, %29, %25, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
