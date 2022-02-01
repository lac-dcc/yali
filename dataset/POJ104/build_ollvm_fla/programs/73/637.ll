; ModuleID = 'source-C-CXX/73/637.c'
source_filename = "source-C-CXX/73/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %1, align 4
  %14 = alloca i32
  store i32 1821373245, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %144
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1821373245, label %18
    i32 -1482232867, label %23
    i32 -638247611, label %25
    i32 -439636958, label %37
    i32 909502602, label %38
    i32 231976932, label %39
    i32 630057315, label %42
    i32 1291626933, label %47
    i32 -468583000, label %54
    i32 -161228540, label %55
    i32 -1256712322, label %58
    i32 1266547487, label %59
    i32 1569752045, label %64
    i32 -43555808, label %65
    i32 1896861545, label %73
    i32 1223617496, label %82
    i32 -1916629356, label %83
    i32 -912813866, label %84
    i32 1315213984, label %87
    i32 -2037624832, label %95
    i32 2019936653, label %105
    i32 -1749864356, label %106
    i32 -1741554288, label %109
    i32 648008640, label %113
    i32 331584453, label %115
    i32 1076423564, label %116
    i32 293800488, label %121
    i32 -935847388, label %127
    i32 -1161110613, label %133
    i32 -496998726, label %139
    i32 -1161843917, label %140
    i32 -257216193, label %143
  ]

; <label>:17:                                     ; preds = %15
  br label %144

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1482232867, i32 -1256712322
  store i32 %22, i32* %14
  br label %144

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  %24 = load i32, i32* %1, align 4
  store i32 %24, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 -638247611, i32* %14
  br label %144

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %9, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -439636958, i32 909502602
  store i32 %36, i32* %14
  br label %144

; <label>:37:                                     ; preds = %15
  store i32 630057315, i32* %14
  br label %144

; <label>:38:                                     ; preds = %15
  store i32 231976932, i32* %14
  br label %144

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -638247611, i32* %14
  br label %144

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 1291626933, i32 -468583000
  store i32 %46, i32* %14
  br label %144

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -468583000, i32* %14
  br label %144

; <label>:54:                                     ; preds = %15
  store i32 -161228540, i32* %14
  br label %144

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  store i32 1821373245, i32* %14
  br label %144

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 1266547487, i32* %14
  br label %144

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1569752045, i32 -1741554288
  store i32 %63, i32* %14
  br label %144

; <label>:64:                                     ; preds = %15
  store i32 2, i32* %2, align 4
  store i32 -43555808, i32* %14
  br label %144

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %66, %70
  %72 = select i1 %71, i32 1896861545, i32 1315213984
  store i32 %72, i32* %14
  br label %144

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %77, %78
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1223617496, i32 -1916629356
  store i32 %81, i32* %14
  br label %144

; <label>:82:                                     ; preds = %15
  store i32 1315213984, i32* %14
  br label %144

; <label>:83:                                     ; preds = %15
  store i32 -912813866, i32* %14
  br label %144

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -43555808, i32* %14
  br label %144

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %88, %92
  %94 = select i1 %93, i32 -2037624832, i32 2019936653
  store i32 %94, i32* %14
  br label %144

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 2019936653, i32* %14
  br label %144

; <label>:105:                                    ; preds = %15
  store i32 -1749864356, i32* %14
  br label %144

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %1, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %1, align 4
  store i32 1266547487, i32* %14
  br label %144

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 648008640, i32 331584453
  store i32 %112, i32* %14
  br label %144

; <label>:113:                                    ; preds = %15
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 331584453, i32* %14
  br label %144

; <label>:115:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 1076423564, i32* %14
  br label %144

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %1, align 4
  %118 = load i32, i32* %10, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 293800488, i32 -257216193
  store i32 %120, i32* %14
  br label %144

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %1, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp ne i32 %122, %124
  %126 = select i1 %125, i32 -935847388, i32 -1161110613
  store i32 %126, i32* %14
  br label %144

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 -496998726, i32* %14
  br label %144

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %137)
  store i32 -496998726, i32* %14
  br label %144

; <label>:139:                                    ; preds = %15
  store i32 -1161843917, i32* %14
  br label %144

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %1, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %1, align 4
  store i32 1076423564, i32* %14
  br label %144

; <label>:143:                                    ; preds = %15
  ret void

; <label>:144:                                    ; preds = %140, %139, %133, %127, %121, %116, %115, %113, %109, %106, %105, %95, %87, %84, %83, %82, %73, %65, %64, %59, %58, %55, %54, %47, %42, %39, %38, %37, %25, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
