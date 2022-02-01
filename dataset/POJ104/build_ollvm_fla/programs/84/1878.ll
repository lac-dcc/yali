; ModuleID = 'source-C-CXX/84/1878.c'
source_filename = "source-C-CXX/84/1878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x i8], align 16
  %6 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1692906230, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %164
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1692906230, label %11
    i32 -45756210, label %15
    i32 -379246375, label %19
    i32 -1584757566, label %22
    i32 -526298871, label %24
    i32 -68314599, label %29
    i32 -654311805, label %37
    i32 -1828425381, label %43
    i32 1814583031, label %49
    i32 1793163164, label %55
    i32 1079553999, label %61
    i32 899206600, label %65
    i32 1531177843, label %66
    i32 166003491, label %73
    i32 -1728904827, label %81
    i32 409505690, label %89
    i32 -62958328, label %97
    i32 1533044147, label %105
    i32 792374009, label %113
    i32 1898805920, label %121
    i32 1018269305, label %129
    i32 926239400, label %133
    i32 -2092021542, label %134
    i32 564678036, label %137
    i32 -1753750629, label %138
    i32 845514091, label %139
    i32 -394630498, label %142
    i32 -1757729836, label %143
    i32 1876901942, label %148
    i32 805794674, label %155
    i32 -1678140955, label %157
    i32 -1659740905, label %159
    i32 -1878203841, label %160
    i32 -994697491, label %163
  ]

; <label>:10:                                     ; preds = %8
  br label %164

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 1000
  %14 = select i1 %13, i32 -45756210, i32 -1584757566
  store i32 %14, i32* %7
  br label %164

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  store i32 -379246375, i32* %7
  br label %164

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 1692906230, i32* %7
  br label %164

; <label>:22:                                     ; preds = %8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 -526298871, i32* %7
  br label %164

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -68314599, i32 -394630498
  store i32 %28, i32* %7
  br label %164

; <label>:29:                                     ; preds = %8
  %30 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 95
  %36 = select i1 %35, i32 -654311805, i32 899206600
  store i32 %36, i32* %7
  br label %164

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %40, 65
  %42 = select i1 %41, i32 1814583031, i32 -1828425381
  store i32 %42, i32* %7
  br label %164

; <label>:43:                                     ; preds = %8
  %44 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i32 %46, 90
  %48 = select i1 %47, i32 1814583031, i32 899206600
  store i32 %48, i32* %7
  br label %164

; <label>:49:                                     ; preds = %8
  %50 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %52, 97
  %54 = select i1 %53, i32 1079553999, i32 1793163164
  store i32 %54, i32* %7
  br label %164

; <label>:55:                                     ; preds = %8
  %56 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i32 %58, 122
  %60 = select i1 %59, i32 1079553999, i32 899206600
  store i32 %60, i32* %7
  br label %164

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  store i32 -1753750629, i32* %7
  br label %164

; <label>:65:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1531177843, i32* %7
  br label %164

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = icmp ne i8 %70, 0
  %72 = select i1 %71, i32 166003491, i32 564678036
  store i32 %72, i32* %7
  br label %164

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 95
  %80 = select i1 %79, i32 -1728904827, i32 926239400
  store i32 %80, i32* %7
  br label %164

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 65
  %88 = select i1 %87, i32 -62958328, i32 409505690
  store i32 %88, i32* %7
  br label %164

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sgt i32 %94, 90
  %96 = select i1 %95, i32 -62958328, i32 926239400
  store i32 %96, i32* %7
  br label %164

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %102, 97
  %104 = select i1 %103, i32 792374009, i32 1533044147
  store i32 %104, i32* %7
  br label %164

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sgt i32 %110, 122
  %112 = select i1 %111, i32 792374009, i32 926239400
  store i32 %112, i32* %7
  br label %164

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp slt i32 %118, 48
  %120 = select i1 %119, i32 1018269305, i32 1898805920
  store i32 %120, i32* %7
  br label %164

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sgt i32 %126, 57
  %128 = select i1 %127, i32 1018269305, i32 926239400
  store i32 %128, i32* %7
  br label %164

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %131
  store i32 0, i32* %132, align 4
  store i32 926239400, i32* %7
  br label %164

; <label>:133:                                    ; preds = %8
  store i32 -2092021542, i32* %7
  br label %164

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 1531177843, i32* %7
  br label %164

; <label>:137:                                    ; preds = %8
  store i32 -1753750629, i32* %7
  br label %164

; <label>:138:                                    ; preds = %8
  store i32 845514091, i32* %7
  br label %164

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -526298871, i32* %7
  br label %164

; <label>:142:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1757729836, i32* %7
  br label %164

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 1876901942, i32 -994697491
  store i32 %147, i32* %7
  br label %164

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 805794674, i32 -1678140955
  store i32 %154, i32* %7
  br label %164

; <label>:155:                                    ; preds = %8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1659740905, i32* %7
  br label %164

; <label>:157:                                    ; preds = %8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1659740905, i32* %7
  br label %164

; <label>:159:                                    ; preds = %8
  store i32 -1878203841, i32* %7
  br label %164

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 -1757729836, i32* %7
  br label %164

; <label>:163:                                    ; preds = %8
  ret i32 0

; <label>:164:                                    ; preds = %160, %159, %157, %155, %148, %143, %142, %139, %138, %137, %134, %133, %129, %121, %113, %105, %97, %89, %81, %73, %66, %65, %61, %55, %49, %43, %37, %29, %24, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
