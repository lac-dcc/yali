; ModuleID = 'source-C-CXX/83/3569.c'
source_filename = "source-C-CXX/83/3569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [1 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 331042489, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %148
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 331042489, label %13
    i32 295125920, label %18
    i32 -1654697864, label %19
    i32 1548909609, label %23
    i32 937303203, label %31
    i32 -244061695, label %34
    i32 -517573355, label %35
    i32 1910088467, label %38
    i32 229404116, label %42
    i32 688956286, label %47
    i32 -164970757, label %48
    i32 1840443487, label %52
    i32 -44729901, label %63
    i32 -1364965231, label %71
    i32 1873690604, label %72
    i32 -1969070010, label %75
    i32 1884317096, label %76
    i32 1821733361, label %79
    i32 600734190, label %80
    i32 1678125132, label %85
    i32 -2114271970, label %86
    i32 -1269939031, label %90
    i32 -1209457834, label %103
    i32 -2061627803, label %106
    i32 535574714, label %107
    i32 51390733, label %110
    i32 1898270427, label %113
    i32 -1495008978, label %118
    i32 -928729584, label %126
    i32 1148269242, label %133
    i32 -1593825607, label %138
    i32 1826167927, label %139
    i32 -531671492, label %142
  ]

; <label>:12:                                     ; preds = %10
  br label %148

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 295125920, i32 1910088467
  store i32 %17, i32* %9
  br label %148

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1654697864, i32* %9
  br label %148

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 1
  %22 = select i1 %21, i32 1548909609, i32 -244061695
  store i32 %22, i32* %9
  br label %148

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1 x i32], [1 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 937303203, i32* %9
  br label %148

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1654697864, i32* %9
  br label %148

; <label>:34:                                     ; preds = %10
  store i32 -517573355, i32* %9
  br label %148

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 331042489, i32* %9
  br label %148

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %4, i64 0, i64 0
  %40 = getelementptr inbounds [1 x i32], [1 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  store i32 %41, i32* %7, align 4
  store i32 0, i32* %1, align 4
  store i32 229404116, i32* %9
  br label %148

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 688956286, i32 1821733361
  store i32 %46, i32* %9
  br label %148

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -164970757, i32* %9
  br label %148

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %49, 1
  %51 = select i1 %50, i32 1840443487, i32 -1969070010
  store i32 %51, i32* %9
  br label %148

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %4, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1 x i32], [1 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 -44729901, i32 -1364965231
  store i32 %62, i32* %9
  br label %148

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %4, i64 0, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1 x i32], [1 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %7, align 4
  store i32 -1364965231, i32* %9
  br label %148

; <label>:71:                                     ; preds = %10
  store i32 1873690604, i32* %9
  br label %148

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -164970757, i32* %9
  br label %148

; <label>:75:                                     ; preds = %10
  store i32 1884317096, i32* %9
  br label %148

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  store i32 229404116, i32* %9
  br label %148

; <label>:79:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 600734190, i32* %9
  br label %148

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1678125132, i32 51390733
  store i32 %84, i32* %9
  br label %148

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -2114271970, i32* %9
  br label %148

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %87, 1
  %89 = select i1 %88, i32 -1269939031, i32 -2061627803
  store i32 %89, i32* %9
  br label %148

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %4, i64 0, i64 %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1 x i32], [1 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %91, %98
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 -1209457834, i32* %9
  br label %148

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 -2114271970, i32* %9
  br label %148

; <label>:106:                                    ; preds = %10
  store i32 535574714, i32* %9
  br label %148

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %1, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %1, align 4
  store i32 600734190, i32* %9
  br label %148

; <label>:110:                                    ; preds = %10
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  store i32 %112, i32* %6, align 4
  store i32 0, i32* %1, align 4
  store i32 1898270427, i32* %9
  br label %148

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %1, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1495008978, i32 -531671492
  store i32 %117, i32* %9
  br label %148

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -928729584, i32 -1593825607
  store i32 %125, i32* %9
  br label %148

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 1148269242, i32 -1593825607
  store i32 %132, i32* %9
  br label %148

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %6, align 4
  store i32 -1593825607, i32* %9
  br label %148

; <label>:138:                                    ; preds = %10
  store i32 1826167927, i32* %9
  br label %148

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %1, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %1, align 4
  store i32 1898270427, i32* %9
  br label %148

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %144, %145
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %143, i32 %146)
  ret void

; <label>:148:                                    ; preds = %139, %138, %133, %126, %118, %113, %110, %107, %106, %103, %90, %86, %85, %80, %79, %76, %75, %72, %71, %63, %52, %48, %47, %42, %38, %35, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
