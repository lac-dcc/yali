; ModuleID = 'source-C-CXX/64/1107.c'
source_filename = "source-C-CXX/64/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -521787215, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %148
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -521787215, label %13
    i32 -1525430472, label %18
    i32 1000498528, label %32
    i32 1619197482, label %43
    i32 33797121, label %46
    i32 -353780685, label %57
    i32 -2061912918, label %60
    i32 1741647800, label %61
    i32 -1327817308, label %62
    i32 700221361, label %69
    i32 1653121820, label %76
    i32 863851106, label %79
    i32 -1773182895, label %86
    i32 -277891630, label %89
    i32 -1400158135, label %90
    i32 -1395506845, label %91
    i32 -533415765, label %98
    i32 -682609391, label %105
    i32 1291524203, label %108
    i32 -1845781500, label %115
    i32 -1118473346, label %118
    i32 205017, label %119
    i32 5372510, label %120
    i32 647702175, label %121
    i32 108432814, label %124
    i32 171004955, label %129
    i32 -433076433, label %131
    i32 -428026631, label %136
    i32 -2003937513, label %138
    i32 1142937363, label %143
    i32 1712616668, label %145
    i32 -2109511068, label %146
    i32 -1744831934, label %147
  ]

; <label>:12:                                     ; preds = %10
  br label %148

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1525430472, i32 108432814
  store i32 %17, i32* %9
  br label %148

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1000498528, i32 -1327817308
  store i32 %31, i32* %9
  br label %148

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %36, %40
  %42 = select i1 %41, i32 1619197482, i32 33797121
  store i32 %42, i32* %9
  br label %148

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1741647800, i32* %9
  br label %148

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %50, %54
  %56 = select i1 %55, i32 -353780685, i32 -2061912918
  store i32 %56, i32* %9
  br label %148

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -2061912918, i32* %9
  br label %148

; <label>:60:                                     ; preds = %10
  store i32 1741647800, i32* %9
  br label %148

; <label>:61:                                     ; preds = %10
  store i32 -1327817308, i32* %9
  br label %148

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 700221361, i32 -1395506845
  store i32 %68, i32* %9
  br label %148

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1653121820, i32 863851106
  store i32 %75, i32* %9
  br label %148

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1400158135, i32* %9
  br label %148

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -1773182895, i32 -277891630
  store i32 %85, i32* %9
  br label %148

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -277891630, i32* %9
  br label %148

; <label>:89:                                     ; preds = %10
  store i32 -1400158135, i32* %9
  br label %148

; <label>:90:                                     ; preds = %10
  store i32 -1395506845, i32* %9
  br label %148

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -533415765, i32 5372510
  store i32 %97, i32* %9
  br label %148

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -682609391, i32 1291524203
  store i32 %104, i32* %9
  br label %148

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 205017, i32* %9
  br label %148

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 2
  %114 = select i1 %113, i32 -1845781500, i32 -1118473346
  store i32 %114, i32* %9
  br label %148

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -1118473346, i32* %9
  br label %148

; <label>:118:                                    ; preds = %10
  store i32 205017, i32* %9
  br label %148

; <label>:119:                                    ; preds = %10
  store i32 5372510, i32* %9
  br label %148

; <label>:120:                                    ; preds = %10
  store i32 647702175, i32* %9
  br label %148

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -521787215, i32* %9
  br label %148

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 171004955, i32 -433076433
  store i32 %128, i32* %9
  br label %148

; <label>:129:                                    ; preds = %10
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1744831934, i32* %9
  br label %148

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -428026631, i32 -2003937513
  store i32 %135, i32* %9
  br label %148

; <label>:136:                                    ; preds = %10
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2109511068, i32* %9
  br label %148

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 1142937363, i32 1712616668
  store i32 %142, i32* %9
  br label %148

; <label>:143:                                    ; preds = %10
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1712616668, i32* %9
  br label %148

; <label>:145:                                    ; preds = %10
  store i32 -2109511068, i32* %9
  br label %148

; <label>:146:                                    ; preds = %10
  store i32 -1744831934, i32* %9
  br label %148

; <label>:147:                                    ; preds = %10
  ret i32 0

; <label>:148:                                    ; preds = %146, %145, %143, %138, %136, %131, %129, %124, %121, %120, %119, %118, %115, %108, %105, %98, %91, %90, %89, %86, %79, %76, %69, %62, %61, %60, %57, %46, %43, %32, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
