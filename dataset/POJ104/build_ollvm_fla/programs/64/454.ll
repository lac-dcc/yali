; ModuleID = 'source-C-CXX/64/454.c'
source_filename = "source-C-CXX/64/454.c"
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
  %4 = alloca [200 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -665377094, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %143
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -665377094, label %12
    i32 -1657938671, label %17
    i32 -1715505436, label %34
    i32 -1473509761, label %42
    i32 -189914083, label %45
    i32 -1843303374, label %53
    i32 116203956, label %56
    i32 2024469847, label %58
    i32 -1299956037, label %59
    i32 -1930040008, label %60
    i32 1898123315, label %68
    i32 -573142938, label %76
    i32 747888076, label %79
    i32 -1157706719, label %87
    i32 211763635, label %90
    i32 159860169, label %92
    i32 -458341328, label %93
    i32 -1724609197, label %94
    i32 535421226, label %102
    i32 1667615907, label %105
    i32 1217732926, label %113
    i32 1556126486, label %116
    i32 -1467301660, label %118
    i32 -1924920642, label %119
    i32 617647489, label %120
    i32 -379389985, label %121
    i32 -1138609597, label %122
    i32 -101993595, label %125
    i32 1200374285, label %130
    i32 902913146, label %132
    i32 1491339911, label %137
    i32 -741511477, label %139
    i32 -1543385380, label %141
    i32 -401377372, label %142
  ]

; <label>:11:                                     ; preds = %9
  br label %143

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1657938671, i32 -101993595
  store i32 %16, i32* %8
  br label %143

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %4, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1715505436, i32 -1930040008
  store i32 %33, i32* %8
  br label %143

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %4, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1473509761, i32 -189914083
  store i32 %41, i32* %8
  br label %143

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1299956037, i32* %8
  br label %143

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %4, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 -1843303374, i32 116203956
  store i32 %52, i32* %8
  br label %143

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 2024469847, i32* %8
  br label %143

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %5, align 4
  store i32 2024469847, i32* %8
  br label %143

; <label>:58:                                     ; preds = %9
  store i32 -1299956037, i32* %8
  br label %143

; <label>:59:                                     ; preds = %9
  store i32 -379389985, i32* %8
  br label %143

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1898123315, i32 -1724609197
  store i32 %67, i32* %8
  br label %143

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 -573142938, i32 747888076
  store i32 %75, i32* %8
  br label %143

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -458341328, i32* %8
  br label %143

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %4, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1157706719, i32 211763635
  store i32 %86, i32* %8
  br label %143

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 159860169, i32* %8
  br label %143

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %5, align 4
  store i32 159860169, i32* %8
  br label %143

; <label>:92:                                     ; preds = %9
  store i32 -458341328, i32* %8
  br label %143

; <label>:93:                                     ; preds = %9
  store i32 617647489, i32* %8
  br label %143

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %4, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 535421226, i32 1667615907
  store i32 %101, i32* %8
  br label %143

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -1924920642, i32* %8
  br label %143

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %4, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 1217732926, i32 1556126486
  store i32 %112, i32* %8
  br label %143

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -1467301660, i32* %8
  br label %143

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  store i32 %117, i32* %5, align 4
  store i32 -1467301660, i32* %8
  br label %143

; <label>:118:                                    ; preds = %9
  store i32 -1924920642, i32* %8
  br label %143

; <label>:119:                                    ; preds = %9
  store i32 617647489, i32* %8
  br label %143

; <label>:120:                                    ; preds = %9
  store i32 -379389985, i32* %8
  br label %143

; <label>:121:                                    ; preds = %9
  store i32 -1138609597, i32* %8
  br label %143

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -665377094, i32* %8
  br label %143

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 1200374285, i32 902913146
  store i32 %129, i32* %8
  br label %143

; <label>:130:                                    ; preds = %9
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -401377372, i32* %8
  br label %143

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1491339911, i32 -741511477
  store i32 %136, i32* %8
  br label %143

; <label>:137:                                    ; preds = %9
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1543385380, i32* %8
  br label %143

; <label>:139:                                    ; preds = %9
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1543385380, i32* %8
  br label %143

; <label>:141:                                    ; preds = %9
  store i32 -401377372, i32* %8
  br label %143

; <label>:142:                                    ; preds = %9
  ret i32 0

; <label>:143:                                    ; preds = %141, %139, %137, %132, %130, %125, %122, %121, %120, %119, %118, %116, %113, %105, %102, %94, %93, %92, %90, %87, %79, %76, %68, %60, %59, %58, %56, %53, %45, %42, %34, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
