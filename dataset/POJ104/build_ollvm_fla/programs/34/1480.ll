; ModuleID = 'source-C-CXX/34/1480.c'
source_filename = "source-C-CXX/34/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -904956628, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %143
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -904956628, label %17
    i32 -1247415940, label %22
    i32 122762429, label %23
    i32 -224375441, label %28
    i32 -459194597, label %36
    i32 855886367, label %39
    i32 1528993856, label %40
    i32 1324345874, label %43
    i32 -197190285, label %44
    i32 1278274215, label %49
    i32 -490399229, label %50
    i32 67583671, label %55
    i32 1532501831, label %59
    i32 226652696, label %66
    i32 416805966, label %77
    i32 2074005488, label %87
    i32 -1906797755, label %88
    i32 -471734891, label %89
    i32 1818091547, label %92
    i32 1986026725, label %93
    i32 -2038713024, label %98
    i32 -936765034, label %115
    i32 -496153973, label %118
    i32 -1461422716, label %119
    i32 -1577176390, label %122
    i32 -1409248456, label %127
    i32 -39211504, label %131
    i32 136480027, label %132
    i32 1957776635, label %135
    i32 2055698600, label %140
    i32 362137934, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %143

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1247415940, i32 1324345874
  store i32 %21, i32* %13
  br label %143

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 122762429, i32* %13
  br label %143

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -224375441, i32 855886367
  store i32 %27, i32* %13
  br label %143

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -459194597, i32* %13
  br label %143

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 122762429, i32* %13
  br label %143

; <label>:39:                                     ; preds = %14
  store i32 1528993856, i32* %13
  br label %143

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -904956628, i32* %13
  br label %143

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -197190285, i32* %13
  br label %143

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1278274215, i32 1957776635
  store i32 %48, i32* %13
  br label %143

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -490399229, i32* %13
  br label %143

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 67583671, i32 1818091547
  store i32 %54, i32* %13
  br label %143

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1532501831, i32 226652696
  store i32 %58, i32* %13
  br label %143

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1906797755, i32* %13
  br label %143

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 416805966, i32 2074005488
  store i32 %76, i32* %13
  br label %143

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %9, align 4
  store i32 2074005488, i32* %13
  br label %143

; <label>:87:                                     ; preds = %14
  store i32 -1906797755, i32* %13
  br label %143

; <label>:88:                                     ; preds = %14
  store i32 -471734891, i32* %13
  br label %143

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -490399229, i32* %13
  br label %143

; <label>:92:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1986026725, i32* %13
  br label %143

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -2038713024, i32 -1577176390
  store i32 %97, i32* %13
  br label %143

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %105, %112
  %114 = select i1 %113, i32 -936765034, i32 -496153973
  store i32 %114, i32* %13
  br label %143

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 -496153973, i32* %13
  br label %143

; <label>:118:                                    ; preds = %14
  store i32 -1461422716, i32* %13
  br label %143

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 1986026725, i32* %13
  br label %143

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 -1409248456, i32 -39211504
  store i32 %126, i32* %13
  br label %143

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %9, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %128, i32 %129)
  store i32 1957776635, i32* %13
  br label %143

; <label>:131:                                    ; preds = %14
  store i32 136480027, i32* %13
  br label %143

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -197190285, i32* %13
  br label %143

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp ne i32 %136, %137
  %139 = select i1 %138, i32 2055698600, i32 362137934
  store i32 %139, i32* %13
  br label %143

; <label>:140:                                    ; preds = %14
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 362137934, i32* %13
  br label %143

; <label>:142:                                    ; preds = %14
  ret i32 0

; <label>:143:                                    ; preds = %140, %135, %132, %131, %127, %122, %119, %118, %115, %98, %93, %92, %89, %88, %87, %77, %66, %59, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
