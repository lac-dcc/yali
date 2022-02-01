; ModuleID = 'source-C-CXX/64/696.c'
source_filename = "source-C-CXX/64/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -531585379, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %182
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -531585379, label %14
    i32 2131377419, label %19
    i32 -1391474813, label %27
    i32 875846348, label %30
    i32 1920961928, label %31
    i32 -1257174347, label %36
    i32 -1224188153, label %47
    i32 563408597, label %52
    i32 -2109306956, label %59
    i32 -168835395, label %66
    i32 -1927378974, label %69
    i32 -1017409243, label %76
    i32 -2025820774, label %83
    i32 251726979, label %86
    i32 -1708345408, label %93
    i32 1513717577, label %100
    i32 -1275889676, label %103
    i32 477410362, label %110
    i32 1184386690, label %117
    i32 1072876205, label %120
    i32 -1180280931, label %127
    i32 433533407, label %134
    i32 1276396897, label %137
    i32 -1470537694, label %144
    i32 -259550753, label %151
    i32 1029080711, label %154
    i32 -1655935424, label %155
    i32 -1045440556, label %156
    i32 1056757302, label %157
    i32 2125676541, label %158
    i32 978627644, label %159
    i32 -2133339010, label %160
    i32 1275266038, label %161
    i32 1898768742, label %164
    i32 115607284, label %169
    i32 1487017313, label %171
    i32 -1937231616, label %176
    i32 516858277, label %178
    i32 -480173890, label %180
    i32 2087657458, label %181
  ]

; <label>:13:                                     ; preds = %11
  br label %182

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2131377419, i32 875846348
  store i32 %18, i32* %10
  br label %182

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 -1391474813, i32* %10
  br label %182

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 -531585379, i32* %10
  br label %182

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1920961928, i32* %10
  br label %182

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1257174347, i32 1898768742
  store i32 %35, i32* %10
  br label %182

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %40, %44
  %46 = select i1 %45, i32 -1224188153, i32 563408597
  store i32 %46, i32* %10
  br label %182

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -2133339010, i32* %10
  br label %182

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -2109306956, i32 -1927378974
  store i32 %58, i32* %10
  br label %182

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -168835395, i32 -1927378974
  store i32 %65, i32* %10
  br label %182

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 978627644, i32* %10
  br label %182

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -1017409243, i32 251726979
  store i32 %75, i32* %10
  br label %182

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 -2025820774, i32 251726979
  store i32 %82, i32* %10
  br label %182

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 2125676541, i32* %10
  br label %182

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1708345408, i32 -1275889676
  store i32 %92, i32* %10
  br label %182

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 1513717577, i32 -1275889676
  store i32 %99, i32* %10
  br label %182

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 1056757302, i32* %10
  br label %182

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 477410362, i32 1072876205
  store i32 %109, i32* %10
  br label %182

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 1184386690, i32 1072876205
  store i32 %116, i32* %10
  br label %182

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -1045440556, i32* %10
  br label %182

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 -1180280931, i32 1276396897
  store i32 %126, i32* %10
  br label %182

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 433533407, i32 1276396897
  store i32 %133, i32* %10
  br label %182

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 -1655935424, i32* %10
  br label %182

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 2
  %143 = select i1 %142, i32 -1470537694, i32 1029080711
  store i32 %143, i32* %10
  br label %182

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -259550753, i32 1029080711
  store i32 %150, i32* %10
  br label %182

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 1029080711, i32* %10
  br label %182

; <label>:154:                                    ; preds = %11
  store i32 -1655935424, i32* %10
  br label %182

; <label>:155:                                    ; preds = %11
  store i32 -1045440556, i32* %10
  br label %182

; <label>:156:                                    ; preds = %11
  store i32 1056757302, i32* %10
  br label %182

; <label>:157:                                    ; preds = %11
  store i32 2125676541, i32* %10
  br label %182

; <label>:158:                                    ; preds = %11
  store i32 978627644, i32* %10
  br label %182

; <label>:159:                                    ; preds = %11
  store i32 -2133339010, i32* %10
  br label %182

; <label>:160:                                    ; preds = %11
  store i32 1275266038, i32* %10
  br label %182

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 1920961928, i32* %10
  br label %182

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %165, %166
  %168 = select i1 %167, i32 115607284, i32 1487017313
  store i32 %168, i32* %10
  br label %182

; <label>:169:                                    ; preds = %11
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2087657458, i32* %10
  br label %182

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp sgt i32 %172, %173
  %175 = select i1 %174, i32 -1937231616, i32 516858277
  store i32 %175, i32* %10
  br label %182

; <label>:176:                                    ; preds = %11
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -480173890, i32* %10
  br label %182

; <label>:178:                                    ; preds = %11
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -480173890, i32* %10
  br label %182

; <label>:180:                                    ; preds = %11
  store i32 2087657458, i32* %10
  br label %182

; <label>:181:                                    ; preds = %11
  ret i32 0

; <label>:182:                                    ; preds = %180, %178, %176, %171, %169, %164, %161, %160, %159, %158, %157, %156, %155, %154, %151, %144, %137, %134, %127, %120, %117, %110, %103, %100, %93, %86, %83, %76, %69, %66, %59, %52, %47, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
