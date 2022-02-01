; ModuleID = 'source-C-CXX/103/1184.c'
source_filename = "source-C-CXX/103/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 2000468155, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %151
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2000468155, label %14
    i32 -1672485876, label %18
    i32 -159942685, label %22
    i32 -1768662890, label %25
    i32 140245780, label %30
    i32 -1013084520, label %34
    i32 80377597, label %36
    i32 -325806380, label %41
    i32 390664119, label %46
    i32 1144149189, label %50
    i32 999298211, label %60
    i32 1387994855, label %63
    i32 2052254861, label %64
    i32 -1191615525, label %68
    i32 803491037, label %78
    i32 -760365401, label %81
    i32 -652932031, label %82
    i32 -537545780, label %86
    i32 1949330427, label %87
    i32 1575125554, label %91
    i32 419662981, label %102
    i32 36835348, label %109
    i32 -2030814190, label %110
    i32 1320904339, label %114
    i32 -597680156, label %121
    i32 -609676223, label %129
    i32 -2085447520, label %130
    i32 -1414980419, label %133
    i32 44084683, label %134
    i32 2051278927, label %135
    i32 1763674730, label %138
    i32 -1166447951, label %139
    i32 -1677635518, label %142
    i32 1966335417, label %146
    i32 849676022, label %149
    i32 -1326374056, label %150
  ]

; <label>:13:                                     ; preds = %11
  br label %151

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 -1672485876, i32 -1768662890
  store i32 %17, i32* %10
  br label %151

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 -159942685, i32* %10
  br label %151

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  store i32 2000468155, i32* %10
  br label %151

; <label>:25:                                     ; preds = %11
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -1013084520, i32 140245780
  store i32 %29, i32* %10
  br label %151

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1013084520, i32 80377597
  store i32 %33, i32* %10
  br label %151

; <label>:34:                                     ; preds = %11
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1326374056, i32* %10
  br label %151

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -325806380, i32 1966335417
  store i32 %40, i32* %10
  br label %151

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 %42, i32* %43, align 16
  %44 = load i32, i32* %3, align 4
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 %44, i32* %45, align 16
  store i32 0, i32* %4, align 4
  store i32 390664119, i32* %10
  br label %151

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 100
  %49 = select i1 %48, i32 1144149189, i32 1387994855
  store i32 %49, i32* %10
  br label %151

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sdiv i32 %54, 2
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 999298211, i32* %10
  br label %151

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 390664119, i32* %10
  br label %151

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 2052254861, i32* %10
  br label %151

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %65, 100
  %67 = select i1 %66, i32 -1191615525, i32 -760365401
  store i32 %67, i32* %10
  br label %151

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sdiv i32 %72, 2
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  store i32 803491037, i32* %10
  br label %151

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 2052254861, i32* %10
  br label %151

; <label>:81:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -652932031, i32* %10
  br label %151

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %83, 100
  %85 = select i1 %84, i32 -537545780, i32 -1677635518
  store i32 %85, i32* %10
  br label %151

; <label>:86:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1949330427, i32* %10
  br label %151

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %88, 100
  %90 = select i1 %89, i32 1575125554, i32 1763674730
  store i32 %90, i32* %10
  br label %151

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %95, %99
  %101 = select i1 %100, i32 419662981, i32 44084683
  store i32 %101, i32* %10
  br label %151

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 36835348, i32 44084683
  store i32 %108, i32* %10
  br label %151

; <label>:109:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -2030814190, i32* %10
  br label %151

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %111, 100
  %113 = select i1 %112, i32 1320904339, i32 -1414980419
  store i32 %113, i32* %10
  br label %151

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -597680156, i32 -609676223
  store i32 %120, i32* %10
  br label %151

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 -609676223, i32* %10
  br label %151

; <label>:129:                                    ; preds = %11
  store i32 -2085447520, i32* %10
  br label %151

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 -2030814190, i32* %10
  br label %151

; <label>:133:                                    ; preds = %11
  store i32 1763674730, i32* %10
  br label %151

; <label>:134:                                    ; preds = %11
  store i32 2051278927, i32* %10
  br label %151

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 1949330427, i32* %10
  br label %151

; <label>:138:                                    ; preds = %11
  store i32 -1166447951, i32* %10
  br label %151

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -652932031, i32* %10
  br label %151

; <label>:142:                                    ; preds = %11
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  store i32 849676022, i32* %10
  br label %151

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %2, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 849676022, i32* %10
  br label %151

; <label>:149:                                    ; preds = %11
  store i32 -1326374056, i32* %10
  br label %151

; <label>:150:                                    ; preds = %11
  ret i32 0

; <label>:151:                                    ; preds = %149, %146, %142, %139, %138, %135, %134, %133, %130, %129, %121, %114, %110, %109, %102, %91, %87, %86, %82, %81, %78, %68, %64, %63, %60, %50, %46, %41, %36, %34, %30, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
