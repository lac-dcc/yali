; ModuleID = 'source-C-CXX/45/2136.c'
source_filename = "source-C-CXX/45/2136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 816409006, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %158
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 816409006, label %13
    i32 2016302622, label %18
    i32 -399366998, label %19
    i32 492269659, label %24
    i32 435126559, label %32
    i32 -2016879410, label %35
    i32 200608362, label %36
    i32 145950172, label %39
    i32 1346351103, label %40
    i32 1885181134, label %45
    i32 -275740788, label %46
    i32 1993527511, label %50
    i32 2009458294, label %55
    i32 -652687261, label %64
    i32 -670944159, label %67
    i32 1143488086, label %74
    i32 730611597, label %75
    i32 -1076637144, label %79
    i32 702967135, label %84
    i32 955669100, label %93
    i32 -1917711470, label %96
    i32 -174107141, label %103
    i32 1917123718, label %104
    i32 -1876887000, label %108
    i32 -1736336984, label %113
    i32 934419194, label %122
    i32 -1975739234, label %125
    i32 1805915053, label %132
    i32 1584461725, label %133
    i32 758320076, label %137
    i32 885495601, label %142
    i32 -561022654, label %151
    i32 899175067, label %154
    i32 -1400722468, label %157
  ]

; <label>:12:                                     ; preds = %10
  br label %158

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 2016302622, i32 145950172
  store i32 %17, i32* %9
  br label %158

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -399366998, i32* %9
  br label %158

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 492269659, i32 -2016879410
  store i32 %23, i32* %9
  br label %158

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 435126559, i32* %9
  br label %158

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -399366998, i32* %9
  br label %158

; <label>:35:                                     ; preds = %10
  store i32 200608362, i32* %9
  br label %158

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 816409006, i32* %9
  br label %158

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1346351103, i32* %9
  br label %158

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sge i32 %41, %42
  %44 = select i1 %43, i32 1885181134, i32 -275740788
  store i32 %44, i32* %9
  br label %158

; <label>:45:                                     ; preds = %10
  store i32 -1400722468, i32* %9
  br label %158

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1993527511, i32* %9
  br label %158

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 2009458294, i32 -670944159
  store i32 %54, i32* %9
  br label %158

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  store i32 -652687261, i32* %9
  br label %158

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 1993527511, i32* %9
  br label %158

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp sge i32 %70, %71
  %73 = select i1 %72, i32 1143488086, i32 730611597
  store i32 %73, i32* %9
  br label %158

; <label>:74:                                     ; preds = %10
  store i32 -1400722468, i32* %9
  br label %158

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1076637144, i32* %9
  br label %158

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 702967135, i32 -1917711470
  store i32 %83, i32* %9
  br label %158

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 955669100, i32* %9
  br label %158

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -1076637144, i32* %9
  br label %158

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp sge i32 %99, %100
  %102 = select i1 %101, i32 -174107141, i32 1917123718
  store i32 %102, i32* %9
  br label %158

; <label>:103:                                    ; preds = %10
  store i32 -1400722468, i32* %9
  br label %158

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %5, align 4
  store i32 -1876887000, i32* %9
  br label %158

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp sge i32 %109, %110
  %112 = select i1 %111, i32 -1736336984, i32 -1975739234
  store i32 %112, i32* %9
  br label %158

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  store i32 934419194, i32* %9
  br label %158

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %5, align 4
  store i32 -1876887000, i32* %9
  br label %158

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp sge i32 %128, %129
  %131 = select i1 %130, i32 1805915053, i32 1584461725
  store i32 %131, i32* %9
  br label %158

; <label>:132:                                    ; preds = %10
  store i32 -1400722468, i32* %9
  br label %158

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %4, align 4
  store i32 758320076, i32* %9
  br label %158

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp sge i32 %138, %139
  %141 = select i1 %140, i32 885495601, i32 899175067
  store i32 %141, i32* %9
  br label %158

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 -561022654, i32* %9
  br label %158

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %4, align 4
  store i32 758320076, i32* %9
  br label %158

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %6, align 4
  store i32 1346351103, i32* %9
  br label %158

; <label>:157:                                    ; preds = %10
  ret void

; <label>:158:                                    ; preds = %154, %151, %142, %137, %133, %132, %125, %122, %113, %108, %104, %103, %96, %93, %84, %79, %75, %74, %67, %64, %55, %50, %46, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
