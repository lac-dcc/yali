; ModuleID = 'source-C-CXX/65/53.c'
source_filename = "source-C-CXX/65/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %3, i32* %4)
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = udiv i32 %10, 2800
  %12 = sub i32 %11, 1
  %13 = mul i32 %12, 2800
  %14 = sub i32 %9, %13
  store i32 %14, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 1512216560, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %157
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1512216560, label %19
    i32 -1949852957, label %24
    i32 -1848247189, label %29
    i32 1930240234, label %34
    i32 -1746664222, label %39
    i32 -193952856, label %42
    i32 -1413528719, label %45
    i32 -1149090460, label %46
    i32 -2083189052, label %49
    i32 -2013311020, label %50
    i32 1100082729, label %55
    i32 1276753983, label %59
    i32 1370783751, label %64
    i32 -1664929654, label %69
    i32 -362303886, label %74
    i32 1357402055, label %77
    i32 -233793444, label %78
    i32 212153297, label %82
    i32 -391016582, label %86
    i32 1720201222, label %90
    i32 478228540, label %94
    i32 -1455889812, label %97
    i32 -1863516147, label %100
    i32 1469510603, label %103
    i32 -1512616535, label %109
    i32 1491343240, label %113
    i32 -614169790, label %117
    i32 -771110584, label %121
    i32 -317232780, label %125
    i32 -787945371, label %129
    i32 445531309, label %133
    i32 2002074041, label %137
    i32 1811212318, label %141
    i32 -1016215768, label %143
    i32 600872570, label %145
    i32 1360721800, label %147
    i32 698945269, label %149
    i32 -122074296, label %151
    i32 673866452, label %153
    i32 -167382818, label %155
    i32 1078008807, label %156
  ]

; <label>:18:                                     ; preds = %16
  br label %157

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp ult i32 %20, %21
  %23 = select i1 %22, i32 -1949852957, i32 -2083189052
  store i32 %23, i32* %15
  br label %157

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = urem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1848247189, i32 1930240234
  store i32 %28, i32* %15
  br label %157

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %6, align 4
  %31 = urem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1746664222, i32 1930240234
  store i32 %33, i32* %15
  br label %157

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = urem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1746664222, i32 -193952856
  store i32 %38, i32* %15
  br label %157

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = add i32 %40, 2
  store i32 %41, i32* %7, align 4
  store i32 -1413528719, i32* %15
  br label %157

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -1413528719, i32* %15
  br label %157

; <label>:45:                                     ; preds = %16
  store i32 -1149090460, i32* %15
  br label %157

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1512216560, i32* %15
  br label %157

; <label>:49:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -2013311020, i32* %15
  br label %157

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp ult i32 %51, %52
  %54 = select i1 %53, i32 1100082729, i32 1469510603
  store i32 %54, i32* %15
  br label %157

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, i32 1276753983, i32 -233793444
  store i32 %58, i32* %15
  br label %157

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %5, align 4
  %61 = urem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1370783751, i32 -1664929654
  store i32 %63, i32* %15
  br label %157

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %5, align 4
  %66 = urem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -362303886, i32 -1664929654
  store i32 %68, i32* %15
  br label %157

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %5, align 4
  %71 = urem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -362303886, i32 1357402055
  store i32 %73, i32* %15
  br label %157

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %7, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 1357402055, i32* %15
  br label %157

; <label>:77:                                     ; preds = %16
  store i32 -1863516147, i32* %15
  br label %157

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 4
  %81 = select i1 %80, i32 478228540, i32 212153297
  store i32 %81, i32* %15
  br label %157

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 6
  %85 = select i1 %84, i32 478228540, i32 -391016582
  store i32 %85, i32* %15
  br label %157

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 9
  %89 = select i1 %88, i32 478228540, i32 1720201222
  store i32 %89, i32* %15
  br label %157

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 11
  %93 = select i1 %92, i32 478228540, i32 -1455889812
  store i32 %93, i32* %15
  br label %157

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %7, align 4
  %96 = add i32 %95, 2
  store i32 %96, i32* %7, align 4
  store i32 -1863516147, i32* %15
  br label %157

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %7, align 4
  %99 = add i32 %98, 3
  store i32 %99, i32* %7, align 4
  store i32 -1863516147, i32* %15
  br label %157

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -2013311020, i32* %15
  br label %157

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %105, %104
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %7, align 4
  %108 = urem i32 %107, 7
  store i32 %108, i32* %1
  store i32 -1512616535, i32* %15
  br label %157

; <label>:109:                                    ; preds = %16
  %110 = load volatile i32, i32* %1
  %111 = icmp slt i32 %110, 3
  %112 = select i1 %111, i32 -787945371, i32 1491343240
  store i32 %112, i32* %15
  br label %157

; <label>:113:                                    ; preds = %16
  %114 = load volatile i32, i32* %1
  %115 = icmp slt i32 %114, 5
  %116 = select i1 %115, i32 -317232780, i32 -614169790
  store i32 %116, i32* %15
  br label %157

; <label>:117:                                    ; preds = %16
  %118 = load volatile i32, i32* %1
  %119 = icmp slt i32 %118, 6
  %120 = select i1 %119, i32 698945269, i32 -771110584
  store i32 %120, i32* %15
  br label %157

; <label>:121:                                    ; preds = %16
  %122 = load volatile i32, i32* %1
  %123 = icmp eq i32 %122, 6
  %124 = select i1 %123, i32 -122074296, i32 -167382818
  store i32 %124, i32* %15
  br label %157

; <label>:125:                                    ; preds = %16
  %126 = load volatile i32, i32* %1
  %127 = icmp slt i32 %126, 4
  %128 = select i1 %127, i32 600872570, i32 1360721800
  store i32 %128, i32* %15
  br label %157

; <label>:129:                                    ; preds = %16
  %130 = load volatile i32, i32* %1
  %131 = icmp slt i32 %130, 1
  %132 = select i1 %131, i32 2002074041, i32 445531309
  store i32 %132, i32* %15
  br label %157

; <label>:133:                                    ; preds = %16
  %134 = load volatile i32, i32* %1
  %135 = icmp slt i32 %134, 2
  %136 = select i1 %135, i32 1811212318, i32 -1016215768
  store i32 %136, i32* %15
  br label %157

; <label>:137:                                    ; preds = %16
  %138 = load volatile i32, i32* %1
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 673866452, i32 -167382818
  store i32 %140, i32* %15
  br label %157

; <label>:141:                                    ; preds = %16
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1078008807, i32* %15
  br label %157

; <label>:143:                                    ; preds = %16
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1078008807, i32* %15
  br label %157

; <label>:145:                                    ; preds = %16
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1078008807, i32* %15
  br label %157

; <label>:147:                                    ; preds = %16
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1078008807, i32* %15
  br label %157

; <label>:149:                                    ; preds = %16
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1078008807, i32* %15
  br label %157

; <label>:151:                                    ; preds = %16
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1078008807, i32* %15
  br label %157

; <label>:153:                                    ; preds = %16
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1078008807, i32* %15
  br label %157

; <label>:155:                                    ; preds = %16
  store i32 1078008807, i32* %15
  br label %157

; <label>:156:                                    ; preds = %16
  ret i32 0

; <label>:157:                                    ; preds = %155, %153, %151, %149, %147, %145, %143, %141, %137, %133, %129, %125, %121, %117, %113, %109, %103, %100, %97, %94, %90, %86, %82, %78, %77, %74, %69, %64, %59, %55, %50, %49, %46, %45, %42, %39, %34, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
