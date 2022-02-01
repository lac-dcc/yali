; ModuleID = 'source-C-CXX/34/2125.c'
source_filename = "source-C-CXX/34/2125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 284387352, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %158
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 284387352, label %15
    i32 -41845175, label %20
    i32 1320190092, label %21
    i32 -910299419, label %26
    i32 -1682290632, label %34
    i32 1821013287, label %37
    i32 765242559, label %38
    i32 -716134303, label %41
    i32 599433400, label %42
    i32 1998991216, label %47
    i32 -1571334539, label %48
    i32 -2090806871, label %53
    i32 1945046848, label %54
    i32 -1433162020, label %59
    i32 1975945716, label %76
    i32 1154767012, label %77
    i32 -226225800, label %83
    i32 91771177, label %84
    i32 9452072, label %89
    i32 1656559601, label %106
    i32 256844215, label %107
    i32 1967376270, label %113
    i32 -276880558, label %119
    i32 483216989, label %120
    i32 -469518479, label %123
    i32 -585447374, label %124
    i32 798796941, label %128
    i32 -1703810226, label %129
    i32 806357478, label %130
    i32 -855014102, label %133
    i32 1350288059, label %137
    i32 1479672903, label %138
    i32 504733586, label %139
    i32 -1632425788, label %142
    i32 962483930, label %146
    i32 -1920708103, label %147
    i32 -1235217202, label %148
    i32 -33308276, label %151
    i32 1734994334, label %155
    i32 1758641747, label %157
  ]

; <label>:14:                                     ; preds = %12
  br label %158

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -41845175, i32 -716134303
  store i32 %19, i32* %11
  br label %158

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1320190092, i32* %11
  br label %158

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -910299419, i32 1821013287
  store i32 %25, i32* %11
  br label %158

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1682290632, i32* %11
  br label %158

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1320190092, i32* %11
  br label %158

; <label>:37:                                     ; preds = %12
  store i32 765242559, i32* %11
  br label %158

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 284387352, i32* %11
  br label %158

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 599433400, i32* %11
  br label %158

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1998991216, i32 -33308276
  store i32 %46, i32* %11
  br label %158

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1571334539, i32* %11
  br label %158

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -2090806871, i32 -1632425788
  store i32 %52, i32* %11
  br label %158

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1945046848, i32* %11
  br label %158

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1433162020, i32 -855014102
  store i32 %58, i32* %11
  br label %158

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %66, %73
  %75 = select i1 %74, i32 1975945716, i32 1154767012
  store i32 %75, i32* %11
  br label %158

; <label>:76:                                     ; preds = %12
  store i32 -855014102, i32* %11
  br label %158

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 -226225800, i32 -585447374
  store i32 %82, i32* %11
  br label %158

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 91771177, i32* %11
  br label %158

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 9452072, i32 -469518479
  store i32 %88, i32* %11
  br label %158

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %96, %103
  %105 = select i1 %104, i32 1656559601, i32 256844215
  store i32 %105, i32* %11
  br label %158

; <label>:106:                                    ; preds = %12
  store i32 -469518479, i32* %11
  br label %158

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp eq i32 %108, %110
  %112 = select i1 %111, i32 1967376270, i32 -276880558
  store i32 %112, i32* %11
  br label %158

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %114, i32 %115)
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 -469518479, i32* %11
  br label %158

; <label>:119:                                    ; preds = %12
  store i32 483216989, i32* %11
  br label %158

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 91771177, i32* %11
  br label %158

; <label>:123:                                    ; preds = %12
  store i32 -585447374, i32* %11
  br label %158

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 798796941, i32 -1703810226
  store i32 %127, i32* %11
  br label %158

; <label>:128:                                    ; preds = %12
  store i32 -855014102, i32* %11
  br label %158

; <label>:129:                                    ; preds = %12
  store i32 806357478, i32* %11
  br label %158

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 1945046848, i32* %11
  br label %158

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %9, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 1350288059, i32 1479672903
  store i32 %136, i32* %11
  br label %158

; <label>:137:                                    ; preds = %12
  store i32 -1632425788, i32* %11
  br label %158

; <label>:138:                                    ; preds = %12
  store i32 504733586, i32* %11
  br label %158

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -1571334539, i32* %11
  br label %158

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %9, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 962483930, i32 -1920708103
  store i32 %145, i32* %11
  br label %158

; <label>:146:                                    ; preds = %12
  store i32 -33308276, i32* %11
  br label %158

; <label>:147:                                    ; preds = %12
  store i32 -1235217202, i32* %11
  br label %158

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 599433400, i32* %11
  br label %158

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 1734994334, i32 1758641747
  store i32 %154, i32* %11
  br label %158

; <label>:155:                                    ; preds = %12
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1758641747, i32* %11
  br label %158

; <label>:157:                                    ; preds = %12
  ret i32 0

; <label>:158:                                    ; preds = %155, %151, %148, %147, %146, %142, %139, %138, %137, %133, %130, %129, %128, %124, %123, %120, %119, %113, %107, %106, %89, %84, %83, %77, %76, %59, %54, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
