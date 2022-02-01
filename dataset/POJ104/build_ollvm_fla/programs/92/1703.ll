; ModuleID = 'source-C-CXX/92/1703.c'
source_filename = "source-C-CXX/92/1703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 105
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 1402090591, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %136
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1402090591, label %10
    i32 -390775832, label %14
    i32 -858657648, label %16
    i32 -274865475, label %21
    i32 2084826071, label %26
    i32 -1387300918, label %31
    i32 752397101, label %33
    i32 -311823562, label %38
    i32 -1349819867, label %43
    i32 -782384499, label %48
    i32 -428873367, label %50
    i32 -790832045, label %55
    i32 -2078310834, label %60
    i32 1151406520, label %65
    i32 -1261383261, label %67
    i32 548360426, label %72
    i32 -431647476, label %77
    i32 -1303811282, label %82
    i32 -926820595, label %84
    i32 1179972916, label %89
    i32 887323524, label %94
    i32 1126560828, label %99
    i32 -289705508, label %101
    i32 1451034601, label %106
    i32 737169866, label %111
    i32 235023222, label %116
    i32 -1738804660, label %118
    i32 -892372382, label %123
    i32 387634338, label %128
    i32 -342914564, label %133
    i32 -818473113, label %135
  ]

; <label>:9:                                      ; preds = %7
  br label %136

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -390775832, i32 -858657648
  store i32 %13, i32* %6
  br label %136

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -858657648, i32* %6
  br label %136

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -274865475, i32 752397101
  store i32 %20, i32* %6
  br label %136

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 7
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 2084826071, i32 752397101
  store i32 %25, i32* %6
  br label %136

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 3
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1387300918, i32 752397101
  store i32 %30, i32* %6
  br label %136

; <label>:31:                                     ; preds = %7
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 752397101, i32* %6
  br label %136

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 3
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -311823562, i32 -428873367
  store i32 %37, i32* %6
  br label %136

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 5
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1349819867, i32 -428873367
  store i32 %42, i32* %6
  br label %136

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -782384499, i32 -428873367
  store i32 %47, i32* %6
  br label %136

; <label>:48:                                     ; preds = %7
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -428873367, i32* %6
  br label %136

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 5
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -790832045, i32 -1261383261
  store i32 %54, i32* %6
  br label %136

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 3
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -2078310834, i32 -1261383261
  store i32 %59, i32* %6
  br label %136

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1151406520, i32 -1261383261
  store i32 %64, i32* %6
  br label %136

; <label>:65:                                     ; preds = %7
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1261383261, i32* %6
  br label %136

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 3
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 548360426, i32 -926820595
  store i32 %71, i32* %6
  br label %136

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 5
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -431647476, i32 -926820595
  store i32 %76, i32* %6
  br label %136

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 7
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1303811282, i32 -926820595
  store i32 %81, i32* %6
  br label %136

; <label>:82:                                     ; preds = %7
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -926820595, i32* %6
  br label %136

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 5
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1179972916, i32 -289705508
  store i32 %88, i32* %6
  br label %136

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 3
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 887323524, i32 -289705508
  store i32 %93, i32* %6
  br label %136

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 7
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1126560828, i32 -289705508
  store i32 %98, i32* %6
  br label %136

; <label>:99:                                     ; preds = %7
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -289705508, i32* %6
  br label %136

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1451034601, i32 -1738804660
  store i32 %105, i32* %6
  br label %136

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 5
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 737169866, i32 -1738804660
  store i32 %110, i32* %6
  br label %136

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %2, align 4
  %113 = srem i32 %112, 3
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 235023222, i32 -1738804660
  store i32 %115, i32* %6
  br label %136

; <label>:116:                                    ; preds = %7
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1738804660, i32* %6
  br label %136

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %2, align 4
  %120 = srem i32 %119, 5
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -892372382, i32 -818473113
  store i32 %122, i32* %6
  br label %136

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 3
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 387634338, i32 -818473113
  store i32 %127, i32* %6
  br label %136

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %2, align 4
  %130 = srem i32 %129, 7
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -342914564, i32 -818473113
  store i32 %132, i32* %6
  br label %136

; <label>:133:                                    ; preds = %7
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -818473113, i32* %6
  br label %136

; <label>:135:                                    ; preds = %7
  ret void

; <label>:136:                                    ; preds = %133, %128, %123, %118, %116, %111, %106, %101, %99, %94, %89, %84, %82, %77, %72, %67, %65, %60, %55, %50, %48, %43, %38, %33, %31, %26, %21, %16, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
