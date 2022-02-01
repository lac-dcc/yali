; ModuleID = 'source-C-CXX/34/1418.c'
source_filename = "source-C-CXX/34/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x [7 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1649975911, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %159
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1649975911, label %15
    i32 1687378520, label %20
    i32 -501040164, label %21
    i32 1284433378, label %26
    i32 1511075912, label %34
    i32 -1119554100, label %37
    i32 1075530889, label %38
    i32 929213746, label %41
    i32 732777263, label %42
    i32 -638028199, label %47
    i32 845424477, label %48
    i32 1463741882, label %53
    i32 612553009, label %54
    i32 2088288012, label %59
    i32 2024467498, label %76
    i32 697958451, label %79
    i32 2086530885, label %80
    i32 1928872150, label %83
    i32 -1712218453, label %84
    i32 485109141, label %89
    i32 92655737, label %106
    i32 -1325819711, label %109
    i32 1905970930, label %110
    i32 2092590633, label %113
    i32 2070476474, label %118
    i32 -2033279447, label %123
    i32 1591827383, label %127
    i32 1400276133, label %128
    i32 -45176613, label %131
    i32 23654179, label %136
    i32 -203334329, label %141
    i32 -2022405810, label %142
    i32 1159492676, label %143
    i32 128719286, label %146
    i32 -339369562, label %151
    i32 -156102444, label %156
    i32 -1046868187, label %158
  ]

; <label>:14:                                     ; preds = %12
  br label %159

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1687378520, i32 929213746
  store i32 %19, i32* %11
  br label %159

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -501040164, i32* %11
  br label %159

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1284433378, i32 -1119554100
  store i32 %25, i32* %11
  br label %159

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [7 x i32], [7 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 1511075912, i32* %11
  br label %159

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -501040164, i32* %11
  br label %159

; <label>:37:                                     ; preds = %12
  store i32 1075530889, i32* %11
  br label %159

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1649975911, i32* %11
  br label %159

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 732777263, i32* %11
  br label %159

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -638028199, i32 128719286
  store i32 %46, i32* %11
  br label %159

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 845424477, i32* %11
  br label %159

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1463741882, i32 -45176613
  store i32 %52, i32* %11
  br label %159

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 612553009, i32* %11
  br label %159

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 2088288012, i32 1928872150
  store i32 %58, i32* %11
  br label %159

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [7 x i32], [7 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [7 x i32], [7 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %66, %73
  %75 = select i1 %74, i32 2024467498, i32 697958451
  store i32 %75, i32* %11
  br label %159

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 697958451, i32* %11
  br label %159

; <label>:79:                                     ; preds = %12
  store i32 2086530885, i32* %11
  br label %159

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 612553009, i32* %11
  br label %159

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1712218453, i32* %11
  br label %159

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 485109141, i32 2092590633
  store i32 %88, i32* %11
  br label %159

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [7 x i32], [7 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [7 x i32], [7 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %96, %103
  %105 = select i1 %104, i32 92655737, i32 -1325819711
  store i32 %105, i32* %11
  br label %159

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 -1325819711, i32* %11
  br label %159

; <label>:109:                                    ; preds = %12
  store i32 1905970930, i32* %11
  br label %159

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -1712218453, i32* %11
  br label %159

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 2070476474, i32 1591827383
  store i32 %117, i32* %11
  br label %159

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 -2033279447, i32 1591827383
  store i32 %122, i32* %11
  br label %159

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %124, i32 %125)
  store i32 -45176613, i32* %11
  br label %159

; <label>:127:                                    ; preds = %12
  store i32 1400276133, i32* %11
  br label %159

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 845424477, i32* %11
  br label %159

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %132, %133
  %135 = select i1 %134, i32 23654179, i32 -2022405810
  store i32 %135, i32* %11
  br label %159

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 -203334329, i32 -2022405810
  store i32 %140, i32* %11
  br label %159

; <label>:141:                                    ; preds = %12
  store i32 128719286, i32* %11
  br label %159

; <label>:142:                                    ; preds = %12
  store i32 1159492676, i32* %11
  br label %159

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 732777263, i32* %11
  br label %159

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp ne i32 %147, %148
  %150 = select i1 %149, i32 -156102444, i32 -339369562
  store i32 %150, i32* %11
  br label %159

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp ne i32 %152, %153
  %155 = select i1 %154, i32 -156102444, i32 -1046868187
  store i32 %155, i32* %11
  br label %159

; <label>:156:                                    ; preds = %12
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1046868187, i32* %11
  br label %159

; <label>:158:                                    ; preds = %12
  ret i32 0

; <label>:159:                                    ; preds = %156, %151, %146, %143, %142, %141, %136, %131, %128, %127, %123, %118, %113, %110, %109, %106, %89, %84, %83, %80, %79, %76, %59, %54, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
