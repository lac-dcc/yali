; ModuleID = 'source-C-CXX/82/469.c'
source_filename = "source-C-CXX/82/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -56963615, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %159
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -56963615, label %16
    i32 -2064580147, label %21
    i32 -868860567, label %26
    i32 -1676328539, label %29
    i32 -1496700860, label %30
    i32 -591651638, label %35
    i32 668790167, label %40
    i32 1675265848, label %43
    i32 -950172175, label %44
    i32 1696442218, label %49
    i32 -411736063, label %56
    i32 -1344843769, label %57
    i32 -841468234, label %64
    i32 -1270452596, label %65
    i32 1662012162, label %72
    i32 -1277024335, label %73
    i32 1456896920, label %80
    i32 417037138, label %81
    i32 -1851875668, label %88
    i32 1813146223, label %89
    i32 1692706281, label %96
    i32 -311405081, label %97
    i32 -923363357, label %104
    i32 -222560141, label %105
    i32 -599290642, label %112
    i32 -2092621078, label %113
    i32 -266293255, label %114
    i32 322431119, label %115
    i32 2084439362, label %116
    i32 -487781951, label %117
    i32 1292384051, label %118
    i32 -1294219515, label %119
    i32 1356575722, label %120
    i32 -2083864411, label %121
    i32 1462602833, label %132
    i32 473656123, label %135
    i32 -1694322934, label %136
    i32 -984350931, label %141
    i32 -1945789888, label %148
    i32 897451818, label %151
  ]

; <label>:15:                                     ; preds = %13
  br label %159

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2064580147, i32 -1676328539
  store i32 %20, i32* %12
  br label %159

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -868860567, i32* %12
  br label %159

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -56963615, i32* %12
  br label %159

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1496700860, i32* %12
  br label %159

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -591651638, i32 1675265848
  store i32 %34, i32* %12
  br label %159

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 668790167, i32* %12
  br label %159

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1496700860, i32* %12
  br label %159

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -950172175, i32* %12
  br label %159

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1696442218, i32 473656123
  store i32 %48, i32* %12
  br label %159

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 89
  %55 = select i1 %54, i32 -411736063, i32 -1344843769
  store i32 %55, i32* %12
  br label %159

; <label>:56:                                     ; preds = %13
  store float 4.000000e+00, float* %7, align 4
  store i32 -2083864411, i32* %12
  br label %159

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 84
  %63 = select i1 %62, i32 -841468234, i32 -1270452596
  store i32 %63, i32* %12
  br label %159

; <label>:64:                                     ; preds = %13
  store float 0x400D9999A0000000, float* %7, align 4
  store i32 1356575722, i32* %12
  br label %159

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 81
  %71 = select i1 %70, i32 1662012162, i32 -1277024335
  store i32 %71, i32* %12
  br label %159

; <label>:72:                                     ; preds = %13
  store float 0x400A666660000000, float* %7, align 4
  store i32 -1294219515, i32* %12
  br label %159

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 77
  %79 = select i1 %78, i32 1456896920, i32 417037138
  store i32 %79, i32* %12
  br label %159

; <label>:80:                                     ; preds = %13
  store float 3.000000e+00, float* %7, align 4
  store i32 1292384051, i32* %12
  br label %159

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 71
  %87 = select i1 %86, i32 -1851875668, i32 1813146223
  store i32 %87, i32* %12
  br label %159

; <label>:88:                                     ; preds = %13
  store float 0x4002666660000000, float* %7, align 4
  store i32 -487781951, i32* %12
  br label %159

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 67
  %95 = select i1 %94, i32 1692706281, i32 -311405081
  store i32 %95, i32* %12
  br label %159

; <label>:96:                                     ; preds = %13
  store float 2.000000e+00, float* %7, align 4
  store i32 2084439362, i32* %12
  br label %159

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 63
  %103 = select i1 %102, i32 -923363357, i32 -222560141
  store i32 %103, i32* %12
  br label %159

; <label>:104:                                    ; preds = %13
  store float 1.500000e+00, float* %7, align 4
  store i32 322431119, i32* %12
  br label %159

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 59
  %111 = select i1 %110, i32 -599290642, i32 -2092621078
  store i32 %111, i32* %12
  br label %159

; <label>:112:                                    ; preds = %13
  store float 1.000000e+00, float* %7, align 4
  store i32 -266293255, i32* %12
  br label %159

; <label>:113:                                    ; preds = %13
  store float 0.000000e+00, float* %7, align 4
  store i32 -266293255, i32* %12
  br label %159

; <label>:114:                                    ; preds = %13
  store i32 322431119, i32* %12
  br label %159

; <label>:115:                                    ; preds = %13
  store i32 2084439362, i32* %12
  br label %159

; <label>:116:                                    ; preds = %13
  store i32 -487781951, i32* %12
  br label %159

; <label>:117:                                    ; preds = %13
  store i32 1292384051, i32* %12
  br label %159

; <label>:118:                                    ; preds = %13
  store i32 -1294219515, i32* %12
  br label %159

; <label>:119:                                    ; preds = %13
  store i32 1356575722, i32* %12
  br label %159

; <label>:120:                                    ; preds = %13
  store i32 -2083864411, i32* %12
  br label %159

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sitofp i32 %125 to float
  %127 = load float, float* %7, align 4
  %128 = fmul float %126, %127
  store float %128, float* %9, align 4
  %129 = load float, float* %8, align 4
  %130 = load float, float* %9, align 4
  %131 = fadd float %129, %130
  store float %131, float* %8, align 4
  store i32 1462602833, i32* %12
  br label %159

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -950172175, i32* %12
  br label %159

; <label>:135:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1694322934, i32* %12
  br label %159

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -984350931, i32 897451818
  store i32 %140, i32* %12
  br label %159

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %142, %146
  store i32 %147, i32* %6, align 4
  store i32 -1945789888, i32* %12
  br label %159

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -1694322934, i32* %12
  br label %159

; <label>:151:                                    ; preds = %13
  %152 = load float, float* %8, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sitofp i32 %153 to float
  %155 = fdiv float %152, %154
  store float %155, float* %10, align 4
  %156 = load float, float* %10, align 4
  %157 = fpext float %156 to double
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %157)
  ret void

; <label>:159:                                    ; preds = %148, %141, %136, %135, %132, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %105, %104, %97, %96, %89, %88, %81, %80, %73, %72, %65, %64, %57, %56, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
