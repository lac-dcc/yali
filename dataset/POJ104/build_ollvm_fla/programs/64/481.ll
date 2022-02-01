; ModuleID = 'source-C-CXX/64/481.c'
source_filename = "source-C-CXX/64/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 563048030, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %152
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 563048030, label %14
    i32 2080848824, label %19
    i32 -1196777325, label %24
    i32 -1014459872, label %28
    i32 1488475846, label %31
    i32 1180207759, label %35
    i32 -272796413, label %39
    i32 1023508482, label %42
    i32 -689525949, label %46
    i32 480041609, label %50
    i32 -1343882979, label %53
    i32 1398001980, label %57
    i32 -2143079028, label %61
    i32 -25318224, label %64
    i32 -1834362458, label %68
    i32 -598182067, label %72
    i32 1420659175, label %75
    i32 -606063071, label %79
    i32 249108392, label %83
    i32 -1220855075, label %86
    i32 519858283, label %90
    i32 1304023164, label %94
    i32 -10636497, label %97
    i32 1826377118, label %101
    i32 -471498404, label %105
    i32 1351082283, label %108
    i32 -411135469, label %112
    i32 -67425164, label %116
    i32 -1214902522, label %119
    i32 -985663788, label %120
    i32 288079267, label %123
    i32 1482749504, label %128
    i32 840427695, label %130
    i32 -1212385433, label %135
    i32 616591394, label %137
    i32 -25531071, label %142
    i32 1081240414, label %147
    i32 433299765, label %149
    i32 -1361377108, label %150
    i32 1559314465, label %151
  ]

; <label>:13:                                     ; preds = %11
  br label %152

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2080848824, i32 288079267
  store i32 %18, i32* %10
  br label %152

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1196777325, i32 1488475846
  store i32 %23, i32* %10
  br label %152

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1014459872, i32 1488475846
  store i32 %27, i32* %10
  br label %152

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 1488475846, i32* %10
  br label %152

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1180207759, i32 1023508482
  store i32 %34, i32* %10
  br label %152

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -272796413, i32 1023508482
  store i32 %38, i32* %10
  br label %152

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1023508482, i32* %10
  br label %152

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -689525949, i32 -1343882979
  store i32 %45, i32* %10
  br label %152

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 480041609, i32 -1343882979
  store i32 %49, i32* %10
  br label %152

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -1343882979, i32* %10
  br label %152

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 1398001980, i32 -25318224
  store i32 %56, i32* %10
  br label %152

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -2143079028, i32 -25318224
  store i32 %60, i32* %10
  br label %152

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -25318224, i32* %10
  br label %152

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -1834362458, i32 1420659175
  store i32 %67, i32* %10
  br label %152

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -598182067, i32 1420659175
  store i32 %71, i32* %10
  br label %152

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 1420659175, i32* %10
  br label %152

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -606063071, i32 -1220855075
  store i32 %78, i32* %10
  br label %152

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 249108392, i32 -1220855075
  store i32 %82, i32* %10
  br label %152

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -1220855075, i32* %10
  br label %152

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %88, i32 519858283, i32 -10636497
  store i32 %89, i32* %10
  br label %152

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1304023164, i32 -10636497
  store i32 %93, i32* %10
  br label %152

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -10636497, i32* %10
  br label %152

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 2
  %100 = select i1 %99, i32 1826377118, i32 1351082283
  store i32 %100, i32* %10
  br label %152

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -471498404, i32 1351082283
  store i32 %104, i32* %10
  br label %152

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 1351082283, i32* %10
  br label %152

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 2
  %111 = select i1 %110, i32 -411135469, i32 -1214902522
  store i32 %111, i32* %10
  br label %152

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %114, i32 -67425164, i32 -1214902522
  store i32 %115, i32* %10
  br label %152

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -1214902522, i32* %10
  br label %152

; <label>:119:                                    ; preds = %11
  store i32 -985663788, i32* %10
  br label %152

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 563048030, i32* %10
  br label %152

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 1482749504, i32 840427695
  store i32 %127, i32* %10
  br label %152

; <label>:128:                                    ; preds = %11
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1559314465, i32* %10
  br label %152

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1212385433, i32 616591394
  store i32 %134, i32* %10
  br label %152

; <label>:135:                                    ; preds = %11
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1361377108, i32* %10
  br label %152

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 1081240414, i32 -25531071
  store i32 %141, i32* %10
  br label %152

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %143, %144
  %146 = select i1 %145, i32 1081240414, i32 433299765
  store i32 %146, i32* %10
  br label %152

; <label>:147:                                    ; preds = %11
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 433299765, i32* %10
  br label %152

; <label>:149:                                    ; preds = %11
  store i32 -1361377108, i32* %10
  br label %152

; <label>:150:                                    ; preds = %11
  store i32 1559314465, i32* %10
  br label %152

; <label>:151:                                    ; preds = %11
  ret i32 0

; <label>:152:                                    ; preds = %150, %149, %147, %142, %137, %135, %130, %128, %123, %120, %119, %116, %112, %108, %105, %101, %97, %94, %90, %86, %83, %79, %75, %72, %68, %64, %61, %57, %53, %50, %46, %42, %39, %35, %31, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
