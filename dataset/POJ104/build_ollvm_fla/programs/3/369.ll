; ModuleID = 'source-C-CXX/3/369.c'
source_filename = "source-C-CXX/3/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1911317499, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %148
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1911317499, label %14
    i32 2141587728, label %19
    i32 43382972, label %20
    i32 653293138, label %25
    i32 1077252956, label %33
    i32 -973391499, label %36
    i32 -800961958, label %37
    i32 2021548441, label %40
    i32 463198620, label %44
    i32 -1597473687, label %45
    i32 -702365342, label %50
    i32 -1125537154, label %57
    i32 -1094884761, label %60
    i32 -46920613, label %61
    i32 1538107628, label %62
    i32 -1685716856, label %67
    i32 -165716018, label %69
    i32 -1528501481, label %73
    i32 -496728497, label %77
    i32 1033391992, label %80
    i32 -1779193696, label %93
    i32 1908347896, label %94
    i32 -549662567, label %97
    i32 650619086, label %98
    i32 1228242426, label %104
    i32 -948501329, label %108
    i32 -1778375315, label %112
    i32 204094417, label %116
    i32 229279376, label %119
    i32 1526458097, label %132
    i32 -1856066742, label %133
    i32 -1932267946, label %136
    i32 656660954, label %147
  ]

; <label>:13:                                     ; preds = %11
  br label %148

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2141587728, i32 2021548441
  store i32 %18, i32* %8
  br label %148

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 43382972, i32* %8
  br label %148

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 653293138, i32 -973391499
  store i32 %24, i32* %8
  br label %148

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1077252956, i32* %8
  br label %148

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 43382972, i32* %8
  br label %148

; <label>:36:                                     ; preds = %11
  store i32 -800961958, i32* %8
  br label %148

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1911317499, i32* %8
  br label %148

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 463198620, i32 -46920613
  store i32 %43, i32* %8
  br label %148

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1597473687, i32* %8
  br label %148

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -702365342, i32 -1094884761
  store i32 %49, i32* %8
  br label %148

; <label>:50:                                     ; preds = %11
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  store i32 -1125537154, i32* %8
  br label %148

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1597473687, i32* %8
  br label %148

; <label>:60:                                     ; preds = %11
  store i32 656660954, i32* %8
  br label %148

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1538107628, i32* %8
  br label %148

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1685716856, i32 -549662567
  store i32 %66, i32* %8
  br label %148

; <label>:67:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %6, align 4
  store i32 -165716018, i32* %8
  br label %148

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 -1528501481, i32 -496728497
  store i32 %72, i32* %8
  store i1 false, i1* %9
  br label %148

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  store i32 -496728497, i32* %8
  store i1 %76, i1* %9
  br label %148

; <label>:77:                                     ; preds = %11
  %78 = load i1, i1* %9
  %79 = select i1 %78, i32 1033391992, i32 -1779193696
  store i32 %79, i32* %8
  br label %148

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -165716018, i32* %8
  br label %148

; <label>:93:                                     ; preds = %11
  store i32 1908347896, i32* %8
  br label %148

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 1538107628, i32* %8
  br label %148

; <label>:97:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 650619086, i32* %8
  br label %148

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 1228242426, i32 -1932267946
  store i32 %103, i32* %8
  br label %148

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  store i32 %107, i32* %6, align 4
  store i32 -948501329, i32* %8
  br label %148

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = icmp sge i32 %109, 0
  %111 = select i1 %110, i32 -1778375315, i32 204094417
  store i32 %111, i32* %8
  store i1 false, i1* %10
  br label %148

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  store i32 204094417, i32* %8
  store i1 %115, i1* %10
  br label %148

; <label>:116:                                    ; preds = %11
  %117 = load i1, i1* %10
  %118 = select i1 %117, i32 229279376, i32 1526458097
  store i32 %118, i32* %8
  br label %148

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -948501329, i32* %8
  br label %148

; <label>:132:                                    ; preds = %11
  store i32 -1856066742, i32* %8
  br label %148

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 650619086, i32* %8
  br label %148

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 656660954, i32* %8
  br label %148

; <label>:147:                                    ; preds = %11
  ret void

; <label>:148:                                    ; preds = %136, %133, %132, %119, %116, %112, %108, %104, %98, %97, %94, %93, %80, %77, %73, %69, %67, %62, %61, %60, %57, %50, %45, %44, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
