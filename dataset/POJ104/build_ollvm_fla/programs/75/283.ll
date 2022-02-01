; ModuleID = 'source-C-CXX/75/283.c'
source_filename = "source-C-CXX/75/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [50000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 50027140, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 50027140, label %19
    i32 890096657, label %24
    i32 707029801, label %32
    i32 -524476538, label %35
    i32 292567396, label %40
    i32 1156937101, label %45
    i32 -111121730, label %53
    i32 -1945614415, label %58
    i32 1830958308, label %66
    i32 -567179381, label %71
    i32 1201442741, label %73
    i32 1295030869, label %78
    i32 -946783817, label %82
    i32 -1119993342, label %87
    i32 -805478881, label %95
    i32 1595699174, label %103
    i32 721180924, label %107
    i32 1568685338, label %108
    i32 2131854846, label %111
    i32 1993536850, label %112
    i32 1924315411, label %115
    i32 -1382669908, label %116
    i32 -29839069, label %119
    i32 100373749, label %121
    i32 1799392021, label %126
    i32 -848623091, label %133
    i32 1270726681, label %136
    i32 -2018599295, label %140
    i32 -642104258, label %144
    i32 -38808271, label %146
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 890096657, i32 -524476538
  store i32 %23, i32* %15
  br label %147

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  store i32 707029801, i32* %15
  br label %147

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 50027140, i32* %15
  br label %147

; <label>:35:                                     ; preds = %16
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  store i32 %37, i32* %7, align 4
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  store i32 %39, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 292567396, i32* %15
  br label %147

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1156937101, i32 -29839069
  store i32 %44, i32* %15
  br label %147

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %46, %50
  %52 = select i1 %51, i32 -111121730, i32 -1945614415
  store i32 %52, i32* %15
  br label %147

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %7, align 4
  store i32 -1945614415, i32* %15
  br label %147

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 1830958308, i32 -567179381
  store i32 %65, i32* %15
  br label %147

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %8, align 4
  store i32 -567179381, i32* %15
  br label %147

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %7, align 4
  store i32 %72, i32* %10, align 4
  store i32 1201442741, i32* %15
  br label %147

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 1295030869, i32 1924315411
  store i32 %77, i32* %15
  br label %147

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %80
  store i32 1, i32* %81, align 4
  store i32 0, i32* %11, align 4
  store i32 -946783817, i32* %15
  br label %147

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1119993342, i32 2131854846
  store i32 %86, i32* %15
  br label %147

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %88, %92
  %94 = select i1 %93, i32 -805478881, i32 721180924
  store i32 %94, i32* %15
  br label %147

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 1595699174, i32 721180924
  store i32 %102, i32* %15
  br label %147

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  store i32 721180924, i32* %15
  br label %147

; <label>:107:                                    ; preds = %16
  store i32 1568685338, i32* %15
  br label %147

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  store i32 -946783817, i32* %15
  br label %147

; <label>:111:                                    ; preds = %16
  store i32 1993536850, i32* %15
  br label %147

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 1201442741, i32* %15
  br label %147

; <label>:115:                                    ; preds = %16
  store i32 -1382669908, i32* %15
  br label %147

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 292567396, i32* %15
  br label %147

; <label>:119:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  %120 = load i32, i32* %7, align 4
  store i32 %120, i32* %13, align 4
  store i32 100373749, i32* %15
  br label %147

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1799392021, i32 1270726681
  store i32 %125, i32* %15
  br label %147

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %12, align 4
  store i32 -848623091, i32* %15
  br label %147

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  store i32 100373749, i32* %15
  br label %147

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %12, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -2018599295, i32 -642104258
  store i32 %139, i32* %15
  br label %147

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %141, i32 %142)
  store i32 -38808271, i32* %15
  br label %147

; <label>:144:                                    ; preds = %16
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -38808271, i32* %15
  br label %147

; <label>:146:                                    ; preds = %16
  ret i32 0

; <label>:147:                                    ; preds = %144, %140, %136, %133, %126, %121, %119, %116, %115, %112, %111, %108, %107, %103, %95, %87, %82, %78, %73, %71, %66, %58, %53, %45, %40, %35, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
