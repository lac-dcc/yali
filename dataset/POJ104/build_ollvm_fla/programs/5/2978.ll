; ModuleID = 'source-C-CXX/5/2978.c'
source_filename = "source-C-CXX/5/2978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@num = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@name = common global [100 x i8] zeroinitializer, align 16
@s = common global [100 x double] zeroinitializer, align 16

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store double 0.000000e+00, double* %14, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %16 = alloca i32
  store i32 -1607178057, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %140
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1607178057, label %20
    i32 -1519705295, label %25
    i32 -451383075, label %27
    i32 1216131214, label %32
    i32 -1815752544, label %33
    i32 -392391717, label %38
    i32 -1862069268, label %49
    i32 933714441, label %59
    i32 313566834, label %65
    i32 1885310343, label %75
    i32 15801052, label %76
    i32 -1251155379, label %79
    i32 -1864792181, label %80
    i32 -104787581, label %83
    i32 -1343085157, label %84
    i32 -1347687511, label %89
    i32 828232106, label %90
    i32 -1792290901, label %96
    i32 2002039121, label %100
    i32 836782047, label %110
    i32 -10254812, label %116
    i32 1833482627, label %126
    i32 -670160445, label %127
    i32 1491521114, label %130
    i32 -899797249, label %131
    i32 -1249822425, label %134
    i32 1615794556, label %139
  ]

; <label>:19:                                     ; preds = %17
  br label %140

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1519705295, i32 1615794556
  store i32 %24, i32* %16
  br label %140

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  store i32 -451383075, i32* %16
  br label %140

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1216131214, i32 -104787581
  store i32 %31, i32* %16
  br label %140

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1815752544, i32* %16
  br label %140

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -392391717, i32 -1251155379
  store i32 %37, i32* %16
  br label %140

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1862069268, i32 933714441
  store i32 %48, i32* %16
  br label %140

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %6, align 4
  store i32 933714441, i32* %16
  br label %140

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i32 313566834, i32 1885310343
  store i32 %64, i32* %16
  br label %140

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %6, align 4
  store i32 1885310343, i32* %16
  br label %140

; <label>:75:                                     ; preds = %17
  store i32 15801052, i32* %16
  br label %140

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1815752544, i32* %16
  br label %140

; <label>:79:                                     ; preds = %17
  store i32 -1864792181, i32* %16
  br label %140

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 -451383075, i32* %16
  br label %140

; <label>:83:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1343085157, i32* %16
  br label %140

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1347687511, i32 -1249822425
  store i32 %88, i32* %16
  br label %140

; <label>:89:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 828232106, i32* %16
  br label %140

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 -1792290901, i32 1491521114
  store i32 %95, i32* %16
  br label %140

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 2002039121, i32 836782047
  store i32 %99, i32* %16
  br label %140

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %6, align 4
  store i32 836782047, i32* %16
  br label %140

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp eq i32 %111, %113
  %115 = select i1 %114, i32 -10254812, i32 1833482627
  store i32 %115, i32* %16
  br label %140

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* %6, align 4
  store i32 1833482627, i32* %16
  br label %140

; <label>:126:                                    ; preds = %17
  store i32 -670160445, i32* %16
  br label %140

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 828232106, i32* %16
  br label %140

; <label>:130:                                    ; preds = %17
  store i32 -899797249, i32* %16
  br label %140

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 -1343085157, i32* %16
  br label %140

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %6, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 0, i32* %6, align 4
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 -1607178057, i32* %16
  br label %140

; <label>:139:                                    ; preds = %17
  ret i32 0

; <label>:140:                                    ; preds = %134, %131, %130, %127, %126, %116, %110, %100, %96, %90, %89, %84, %83, %80, %79, %76, %75, %65, %59, %49, %38, %33, %32, %27, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
