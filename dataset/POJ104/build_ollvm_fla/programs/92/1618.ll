; ModuleID = 'source-C-CXX/92/1618.c'
source_filename = "source-C-CXX/92/1618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"3\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -1723118893, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %147
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1723118893, label %11
    i32 879097276, label %15
    i32 -103366104, label %20
    i32 1392458155, label %25
    i32 1617761896, label %27
    i32 -904886493, label %29
    i32 -1409805741, label %30
    i32 -2073730071, label %31
    i32 1826080080, label %36
    i32 460195676, label %41
    i32 -1456341690, label %46
    i32 -447193802, label %48
    i32 -222555305, label %49
    i32 399940753, label %50
    i32 1446477531, label %55
    i32 -1363587075, label %60
    i32 -2051694817, label %65
    i32 -3922270, label %67
    i32 -1735279329, label %68
    i32 -1349608393, label %69
    i32 -276311160, label %74
    i32 1930714585, label %79
    i32 -992257485, label %84
    i32 -1618951847, label %86
    i32 454909546, label %87
    i32 -1346736810, label %88
    i32 461711838, label %93
    i32 672126505, label %98
    i32 152812280, label %103
    i32 1840968192, label %105
    i32 -2089485068, label %106
    i32 -461174719, label %107
    i32 24107025, label %112
    i32 2095732779, label %117
    i32 -504933193, label %122
    i32 549307166, label %124
    i32 1376433454, label %125
    i32 -658788049, label %126
    i32 1161230843, label %131
    i32 -1262029944, label %136
    i32 -2010942920, label %141
    i32 -638224182, label %143
    i32 -1410927584, label %144
    i32 746376321, label %145
  ]

; <label>:10:                                     ; preds = %8
  br label %147

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 879097276, i32 -2073730071
  store i32 %14, i32* %7
  br label %147

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -103366104, i32 -1409805741
  store i32 %19, i32* %7
  br label %147

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1392458155, i32 1617761896
  store i32 %24, i32* %7
  br label %147

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -904886493, i32* %7
  br label %147

; <label>:27:                                     ; preds = %8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -904886493, i32* %7
  br label %147

; <label>:29:                                     ; preds = %8
  store i32 -1409805741, i32* %7
  br label %147

; <label>:30:                                     ; preds = %8
  store i32 -2073730071, i32* %7
  br label %147

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 3
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1826080080, i32 399940753
  store i32 %35, i32* %7
  br label %147

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 460195676, i32 -222555305
  store i32 %40, i32* %7
  br label %147

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 5
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1456341690, i32 -447193802
  store i32 %45, i32* %7
  br label %147

; <label>:46:                                     ; preds = %8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -447193802, i32* %7
  br label %147

; <label>:48:                                     ; preds = %8
  store i32 -222555305, i32* %7
  br label %147

; <label>:49:                                     ; preds = %8
  store i32 399940753, i32* %7
  br label %147

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 5
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1446477531, i32 -1349608393
  store i32 %54, i32* %7
  br label %147

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1363587075, i32 -1735279329
  store i32 %59, i32* %7
  br label %147

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 3
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -2051694817, i32 -3922270
  store i32 %64, i32* %7
  br label %147

; <label>:65:                                     ; preds = %8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -3922270, i32* %7
  br label %147

; <label>:67:                                     ; preds = %8
  store i32 -1735279329, i32* %7
  br label %147

; <label>:68:                                     ; preds = %8
  store i32 -1349608393, i32* %7
  br label %147

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %70, 5
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -276311160, i32 -1346736810
  store i32 %73, i32* %7
  br label %147

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = srem i32 %75, 7
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1930714585, i32 454909546
  store i32 %78, i32* %7
  br label %147

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = srem i32 %80, 3
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -992257485, i32 -1618951847
  store i32 %83, i32* %7
  br label %147

; <label>:84:                                     ; preds = %8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1618951847, i32* %7
  br label %147

; <label>:86:                                     ; preds = %8
  store i32 454909546, i32* %7
  br label %147

; <label>:87:                                     ; preds = %8
  store i32 -1346736810, i32* %7
  br label %147

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = srem i32 %89, 5
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 461711838, i32 -461174719
  store i32 %92, i32* %7
  br label %147

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = srem i32 %94, 7
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 672126505, i32 -2089485068
  store i32 %97, i32* %7
  br label %147

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = srem i32 %99, 3
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 152812280, i32 1840968192
  store i32 %102, i32* %7
  br label %147

; <label>:103:                                    ; preds = %8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1840968192, i32* %7
  br label %147

; <label>:105:                                    ; preds = %8
  store i32 -2089485068, i32* %7
  br label %147

; <label>:106:                                    ; preds = %8
  store i32 -461174719, i32* %7
  br label %147

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = srem i32 %108, 5
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 24107025, i32 -658788049
  store i32 %111, i32* %7
  br label %147

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 7
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 2095732779, i32 1376433454
  store i32 %116, i32* %7
  br label %147

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %3, align 4
  %119 = srem i32 %118, 3
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -504933193, i32 549307166
  store i32 %121, i32* %7
  br label %147

; <label>:122:                                    ; preds = %8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 549307166, i32* %7
  br label %147

; <label>:124:                                    ; preds = %8
  store i32 1376433454, i32* %7
  br label %147

; <label>:125:                                    ; preds = %8
  store i32 -658788049, i32* %7
  br label %147

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %3, align 4
  %128 = srem i32 %127, 5
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 1161230843, i32 746376321
  store i32 %130, i32* %7
  br label %147

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %3, align 4
  %133 = srem i32 %132, 7
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -1262029944, i32 -1410927584
  store i32 %135, i32* %7
  br label %147

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %3, align 4
  %138 = srem i32 %137, 3
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -2010942920, i32 -638224182
  store i32 %140, i32* %7
  br label %147

; <label>:141:                                    ; preds = %8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -638224182, i32* %7
  br label %147

; <label>:143:                                    ; preds = %8
  store i32 -1410927584, i32* %7
  br label %147

; <label>:144:                                    ; preds = %8
  store i32 746376321, i32* %7
  br label %147

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %2, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %144, %143, %141, %136, %131, %126, %125, %124, %122, %117, %112, %107, %106, %105, %103, %98, %93, %88, %87, %86, %84, %79, %74, %69, %68, %67, %65, %60, %55, %50, %49, %48, %46, %41, %36, %31, %30, %29, %27, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
