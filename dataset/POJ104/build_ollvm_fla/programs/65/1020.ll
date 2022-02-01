; ModuleID = 'source-C-CXX/65/1020.c'
source_filename = "source-C-CXX/65/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  %9 = alloca [13 x i32], align 16
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %5)
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %12, 1
  %14 = mul nsw i32 %13, 1
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 7
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 4
  %21 = add nsw i32 %17, %20
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 100
  %25 = sub nsw i32 %21, %24
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 400
  %29 = add nsw i32 %25, %28
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 7
  store i32 %31, i32* %7, align 4
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 1
  store i32 31, i32* %32, align 4
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 28, i32* %33, align 8
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 3
  store i32 31, i32* %34, align 4
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 4
  store i32 30, i32* %35, align 16
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 5
  store i32 31, i32* %36, align 4
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 6
  store i32 30, i32* %37, align 8
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 7
  store i32 31, i32* %38, align 4
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 8
  store i32 31, i32* %39, align 16
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 9
  store i32 30, i32* %40, align 4
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 10
  store i32 31, i32* %41, align 8
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 11
  store i32 30, i32* %42, align 4
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 12
  store i32 31, i32* %43, align 16
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 1
  store i32 31, i32* %44, align 4
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 29, i32* %45, align 8
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 3
  store i32 31, i32* %46, align 4
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 4
  store i32 30, i32* %47, align 16
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 5
  store i32 31, i32* %48, align 4
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 6
  store i32 30, i32* %49, align 8
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 7
  store i32 31, i32* %50, align 4
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 8
  store i32 31, i32* %51, align 16
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 9
  store i32 30, i32* %52, align 4
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 10
  store i32 31, i32* %53, align 8
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 11
  store i32 30, i32* %54, align 4
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 12
  store i32 31, i32* %55, align 16
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 400
  store i32 %57, i32* %2
  %58 = alloca i32
  store i32 741774339, i32* %58
  br label %59

; <label>:59:                                     ; preds = %0, %167
  %60 = load i32, i32* %58
  switch i32 %60, label %61 [
    i32 741774339, label %62
    i32 1562407761, label %66
    i32 802649912, label %71
    i32 -366461580, label %76
    i32 804289217, label %77
    i32 1300333934, label %82
    i32 1470980730, label %89
    i32 1427535874, label %92
    i32 960358184, label %93
    i32 1232581268, label %94
    i32 -751370162, label %99
    i32 -1443605647, label %106
    i32 -783758374, label %109
    i32 538098669, label %110
    i32 1641277331, label %119
    i32 -1325019257, label %123
    i32 587781008, label %127
    i32 -2104287548, label %131
    i32 211866246, label %135
    i32 1179161479, label %139
    i32 -1395501689, label %143
    i32 -1290955027, label %147
    i32 564611194, label %151
    i32 2091505804, label %153
    i32 -1753041521, label %155
    i32 -1544834049, label %157
    i32 750766385, label %159
    i32 402808641, label %161
    i32 442424150, label %163
    i32 -444416235, label %165
    i32 -148735586, label %166
  ]

; <label>:61:                                     ; preds = %59
  br label %167

; <label>:62:                                     ; preds = %59
  %63 = load volatile i32, i32* %2
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -366461580, i32 1562407761
  store i32 %65, i32* %58
  br label %167

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 802649912, i32 960358184
  store i32 %70, i32* %58
  br label %167

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 100
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -366461580, i32 960358184
  store i32 %75, i32* %58
  br label %167

; <label>:76:                                     ; preds = %59
  store i32 1, i32* %8, align 4
  store i32 804289217, i32* %58
  br label %167

; <label>:77:                                     ; preds = %59
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1300333934, i32 1427535874
  store i32 %81, i32* %58
  br label %167

; <label>:82:                                     ; preds = %59
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %7, align 4
  store i32 1470980730, i32* %58
  br label %167

; <label>:89:                                     ; preds = %59
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 804289217, i32* %58
  br label %167

; <label>:92:                                     ; preds = %59
  store i32 538098669, i32* %58
  br label %167

; <label>:93:                                     ; preds = %59
  store i32 1, i32* %8, align 4
  store i32 1232581268, i32* %58
  br label %167

; <label>:94:                                     ; preds = %59
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -751370162, i32 -783758374
  store i32 %98, i32* %58
  br label %167

; <label>:99:                                     ; preds = %59
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %7, align 4
  store i32 -1443605647, i32* %58
  br label %167

; <label>:106:                                    ; preds = %59
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 1232581268, i32* %58
  br label %167

; <label>:109:                                    ; preds = %59
  store i32 538098669, i32* %58
  br label %167

; <label>:110:                                    ; preds = %59
  %111 = load i32, i32* %7, align 4
  %112 = srem i32 %111, 7
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %7, align 4
  %117 = srem i32 %116, 7
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %1
  store i32 1641277331, i32* %58
  br label %167

; <label>:119:                                    ; preds = %59
  %120 = load volatile i32, i32* %1
  %121 = icmp slt i32 %120, 3
  %122 = select i1 %121, i32 1179161479, i32 -1325019257
  store i32 %122, i32* %58
  br label %167

; <label>:123:                                    ; preds = %59
  %124 = load volatile i32, i32* %1
  %125 = icmp slt i32 %124, 5
  %126 = select i1 %125, i32 211866246, i32 587781008
  store i32 %126, i32* %58
  br label %167

; <label>:127:                                    ; preds = %59
  %128 = load volatile i32, i32* %1
  %129 = icmp slt i32 %128, 6
  %130 = select i1 %129, i32 402808641, i32 -2104287548
  store i32 %130, i32* %58
  br label %167

; <label>:131:                                    ; preds = %59
  %132 = load volatile i32, i32* %1
  %133 = icmp eq i32 %132, 6
  %134 = select i1 %133, i32 442424150, i32 -444416235
  store i32 %134, i32* %58
  br label %167

; <label>:135:                                    ; preds = %59
  %136 = load volatile i32, i32* %1
  %137 = icmp slt i32 %136, 4
  %138 = select i1 %137, i32 -1544834049, i32 750766385
  store i32 %138, i32* %58
  br label %167

; <label>:139:                                    ; preds = %59
  %140 = load volatile i32, i32* %1
  %141 = icmp slt i32 %140, 1
  %142 = select i1 %141, i32 -1290955027, i32 -1395501689
  store i32 %142, i32* %58
  br label %167

; <label>:143:                                    ; preds = %59
  %144 = load volatile i32, i32* %1
  %145 = icmp slt i32 %144, 2
  %146 = select i1 %145, i32 2091505804, i32 -1753041521
  store i32 %146, i32* %58
  br label %167

; <label>:147:                                    ; preds = %59
  %148 = load volatile i32, i32* %1
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 564611194, i32 -444416235
  store i32 %150, i32* %58
  br label %167

; <label>:151:                                    ; preds = %59
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -148735586, i32* %58
  br label %167

; <label>:153:                                    ; preds = %59
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -148735586, i32* %58
  br label %167

; <label>:155:                                    ; preds = %59
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -148735586, i32* %58
  br label %167

; <label>:157:                                    ; preds = %59
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -148735586, i32* %58
  br label %167

; <label>:159:                                    ; preds = %59
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -148735586, i32* %58
  br label %167

; <label>:161:                                    ; preds = %59
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -148735586, i32* %58
  br label %167

; <label>:163:                                    ; preds = %59
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -148735586, i32* %58
  br label %167

; <label>:165:                                    ; preds = %59
  store i32 -148735586, i32* %58
  br label %167

; <label>:166:                                    ; preds = %59
  ret i32 0

; <label>:167:                                    ; preds = %165, %163, %161, %159, %157, %155, %153, %151, %147, %143, %139, %135, %131, %127, %123, %119, %110, %109, %106, %99, %94, %93, %92, %89, %82, %77, %76, %71, %66, %62, %61
  br label %59
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
