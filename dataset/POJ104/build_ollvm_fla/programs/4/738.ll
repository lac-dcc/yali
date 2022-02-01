; ModuleID = 'source-C-CXX/4/738.c'
source_filename = "source-C-CXX/4/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %2, i8* %11, i8* %12)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 102976255, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %181
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 102976255, label %18
    i32 702332149, label %26
    i32 -2043749697, label %29
    i32 1729450105, label %32
    i32 698404938, label %33
    i32 226922863, label %41
    i32 -2017015917, label %44
    i32 -2028513951, label %47
    i32 1437041277, label %48
    i32 184249058, label %56
    i32 -773382522, label %69
    i32 -239756915, label %72
    i32 787545211, label %73
    i32 1596986775, label %76
    i32 1374158605, label %80
    i32 -732089436, label %88
    i32 1778120815, label %96
    i32 -1796730870, label %104
    i32 1702031979, label %112
    i32 -2091554619, label %120
    i32 -551891409, label %128
    i32 -1914940573, label %136
    i32 -269700032, label %144
    i32 -80156424, label %152
    i32 1345400721, label %155
    i32 -802435515, label %156
    i32 -991391549, label %159
    i32 -1010878976, label %163
    i32 -590443586, label %168
    i32 654998713, label %170
    i32 1541456287, label %175
    i32 1740447405, label %177
    i32 -450449109, label %179
    i32 297669923, label %180
  ]

; <label>:17:                                     ; preds = %15
  br label %181

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 702332149, i32 1729450105
  store i32 %25, i32* %14
  br label %181

; <label>:26:                                     ; preds = %15
  %27 = load double, double* %5, align 8
  %28 = fadd double %27, 1.000000e+00
  store double %28, double* %5, align 8
  store i32 -2043749697, i32* %14
  br label %181

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  store i32 102976255, i32* %14
  br label %181

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 698404938, i32* %14
  br label %181

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 226922863, i32 -2028513951
  store i32 %40, i32* %14
  br label %181

; <label>:41:                                     ; preds = %15
  %42 = load double, double* %6, align 8
  %43 = fadd double %42, 1.000000e+00
  store double %43, double* %6, align 8
  store i32 -2017015917, i32* %14
  br label %181

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 698404938, i32* %14
  br label %181

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1437041277, i32* %14
  br label %181

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 184249058, i32 1596986775
  store i32 %55, i32* %14
  br label %181

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %61, %66
  %68 = select i1 %67, i32 -773382522, i32 -239756915
  store i32 %68, i32* %14
  br label %181

; <label>:69:                                     ; preds = %15
  %70 = load double, double* %3, align 8
  %71 = fadd double %70, 1.000000e+00
  store double %71, double* %3, align 8
  store i32 -239756915, i32* %14
  br label %181

; <label>:72:                                     ; preds = %15
  store i32 787545211, i32* %14
  br label %181

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 1437041277, i32* %14
  br label %181

; <label>:76:                                     ; preds = %15
  %77 = load double, double* %3, align 8
  %78 = load double, double* %5, align 8
  %79 = fdiv double %77, %78
  store double %79, double* %4, align 8
  store i32 0, i32* %8, align 4
  store i32 1374158605, i32* %14
  br label %181

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -732089436, i32 -991391549
  store i32 %87, i32* %14
  br label %181

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 65
  %95 = select i1 %94, i32 1778120815, i32 -2091554619
  store i32 %95, i32* %14
  br label %181

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 84
  %103 = select i1 %102, i32 -1796730870, i32 -2091554619
  store i32 %103, i32* %14
  br label %181

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 67
  %111 = select i1 %110, i32 1702031979, i32 -2091554619
  store i32 %111, i32* %14
  br label %181

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 71
  %119 = select i1 %118, i32 -80156424, i32 -2091554619
  store i32 %119, i32* %14
  br label %181

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 65
  %127 = select i1 %126, i32 -551891409, i32 1345400721
  store i32 %127, i32* %14
  br label %181

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 84
  %135 = select i1 %134, i32 -1914940573, i32 1345400721
  store i32 %135, i32* %14
  br label %181

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 67
  %143 = select i1 %142, i32 -269700032, i32 1345400721
  store i32 %143, i32* %14
  br label %181

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 71
  %151 = select i1 %150, i32 -80156424, i32 1345400721
  store i32 %151, i32* %14
  br label %181

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 1345400721, i32* %14
  br label %181

; <label>:155:                                    ; preds = %15
  store i32 -802435515, i32* %14
  br label %181

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 1374158605, i32* %14
  br label %181

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %7, align 4
  %161 = icmp sgt i32 %160, 0
  %162 = select i1 %161, i32 -590443586, i32 -1010878976
  store i32 %162, i32* %14
  br label %181

; <label>:163:                                    ; preds = %15
  %164 = load double, double* %5, align 8
  %165 = load double, double* %6, align 8
  %166 = fcmp une double %164, %165
  %167 = select i1 %166, i32 -590443586, i32 654998713
  store i32 %167, i32* %14
  br label %181

; <label>:168:                                    ; preds = %15
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 297669923, i32* %14
  br label %181

; <label>:170:                                    ; preds = %15
  %171 = load double, double* %4, align 8
  %172 = load double, double* %2, align 8
  %173 = fcmp oge double %171, %172
  %174 = select i1 %173, i32 1541456287, i32 1740447405
  store i32 %174, i32* %14
  br label %181

; <label>:175:                                    ; preds = %15
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -450449109, i32* %14
  br label %181

; <label>:177:                                    ; preds = %15
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -450449109, i32* %14
  br label %181

; <label>:179:                                    ; preds = %15
  store i32 297669923, i32* %14
  br label %181

; <label>:180:                                    ; preds = %15
  ret i32 0

; <label>:181:                                    ; preds = %179, %177, %175, %170, %168, %163, %159, %156, %155, %152, %144, %136, %128, %120, %112, %104, %96, %88, %80, %76, %73, %72, %69, %56, %48, %47, %44, %41, %33, %32, %29, %26, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
