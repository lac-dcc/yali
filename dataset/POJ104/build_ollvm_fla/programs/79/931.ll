; ModuleID = 'source-C-CXX/79/931.c'
source_filename = "source-C-CXX/79/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7, i32* %4, i32* %6, i32* %8)
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %9, align 4
  %14 = alloca i32
  store i32 402484193, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %147
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 402484193, label %18
    i32 -2036315236, label %22
    i32 -137024139, label %30
    i32 -923377755, label %33
    i32 -61082494, label %40
    i32 -1098675075, label %45
    i32 -1090940176, label %50
    i32 1740236709, label %55
    i32 -1916649848, label %58
    i32 -406808504, label %59
    i32 -1283805180, label %65
    i32 -733628356, label %73
    i32 1576743611, label %76
    i32 -118349553, label %83
    i32 1849115964, label %88
    i32 1268496257, label %93
    i32 843460202, label %98
    i32 662268982, label %101
    i32 -1668291912, label %104
    i32 432778435, label %110
    i32 -441685131, label %115
    i32 -353694875, label %120
    i32 -1426036340, label %125
    i32 -1086247568, label %128
    i32 -492776490, label %131
    i32 1824413765, label %132
    i32 1242553085, label %135
    i32 294017762, label %140
    i32 -332384916, label %141
    i32 -1558693669, label %144
  ]

; <label>:17:                                     ; preds = %15
  br label %147

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %19, 12
  %21 = select i1 %20, i32 -2036315236, i32 -923377755
  store i32 %21, i32* %14
  br label %147

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %9, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %10, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %10, align 4
  store i32 -137024139, i32* %14
  br label %147

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  store i32 402484193, i32* %14
  br label %147

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sub nsw i32 %35, %34
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 2
  %39 = select i1 %38, i32 -61082494, i32 -1916649848
  store i32 %39, i32* %14
  br label %147

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1098675075, i32 -1090940176
  store i32 %44, i32* %14
  br label %147

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1740236709, i32 -1090940176
  store i32 %49, i32* %14
  br label %147

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1740236709, i32 -1916649848
  store i32 %54, i32* %14
  br label %147

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 -1916649848, i32* %14
  br label %147

; <label>:58:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -406808504, i32* %14
  br label %147

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 -1283805180, i32 1576743611
  store i32 %64, i32* %14
  br label %147

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %10, align 4
  store i32 -733628356, i32* %14
  br label %147

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -406808504, i32* %14
  br label %147

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp sge i32 %80, 2
  %82 = select i1 %81, i32 -118349553, i32 662268982
  store i32 %82, i32* %14
  br label %147

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1849115964, i32 1268496257
  store i32 %87, i32* %14
  br label %147

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 843460202, i32 1268496257
  store i32 %92, i32* %14
  br label %147

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %4, align 4
  %95 = srem i32 %94, 400
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 843460202, i32 662268982
  store i32 %97, i32* %14
  br label %147

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  store i32 662268982, i32* %14
  br label %147

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 -1668291912, i32* %14
  br label %147

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  %109 = select i1 %108, i32 432778435, i32 1242553085
  store i32 %109, i32* %14
  br label %147

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %9, align 4
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -441685131, i32 -353694875
  store i32 %114, i32* %14
  br label %147

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %9, align 4
  %117 = srem i32 %116, 100
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -1426036340, i32 -353694875
  store i32 %119, i32* %14
  br label %147

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %9, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -1426036340, i32 -1086247568
  store i32 %124, i32* %14
  br label %147

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 366
  store i32 %127, i32* %10, align 4
  store i32 -492776490, i32* %14
  br label %147

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 365
  store i32 %130, i32* %10, align 4
  store i32 -492776490, i32* %14
  br label %147

; <label>:131:                                    ; preds = %15
  store i32 1824413765, i32* %14
  br label %147

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 -1668291912, i32* %14
  br label %147

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp ne i32 %136, %137
  %139 = select i1 %138, i32 294017762, i32 -332384916
  store i32 %139, i32* %14
  br label %147

; <label>:140:                                    ; preds = %15
  store i32 -1558693669, i32* %14
  br label %147

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %10, align 4
  %143 = sub nsw i32 %142, 365
  store i32 %143, i32* %10, align 4
  store i32 -1558693669, i32* %14
  br label %147

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %10, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  ret i32 0

; <label>:147:                                    ; preds = %141, %140, %135, %132, %131, %128, %125, %120, %115, %110, %104, %101, %98, %93, %88, %83, %76, %73, %65, %59, %58, %55, %50, %45, %40, %33, %30, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
