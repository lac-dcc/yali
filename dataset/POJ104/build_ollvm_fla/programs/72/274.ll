; ModuleID = 'source-C-CXX/72/274.c'
source_filename = "source-C-CXX/72/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -921664234, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %134
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -921664234, label %14
    i32 1975317142, label %18
    i32 -366340186, label %19
    i32 -586057518, label %23
    i32 -1699453558, label %31
    i32 -1897142620, label %34
    i32 1128400014, label %35
    i32 1067328634, label %38
    i32 -929978941, label %39
    i32 -1637683696, label %43
    i32 -2097627757, label %50
    i32 -714798782, label %54
    i32 523731411, label %65
    i32 -1070025224, label %75
    i32 -995486581, label %76
    i32 92369402, label %79
    i32 -294530798, label %80
    i32 -1967623748, label %84
    i32 1404992060, label %101
    i32 241403112, label %102
    i32 -1909440420, label %103
    i32 1738479126, label %106
    i32 1649776988, label %110
    i32 417464502, label %123
    i32 -76670834, label %124
    i32 -1480259405, label %127
    i32 298523396, label %131
    i32 1600250582, label %133
  ]

; <label>:13:                                     ; preds = %11
  br label %134

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1975317142, i32 1067328634
  store i32 %17, i32* %10
  br label %134

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -366340186, i32* %10
  br label %134

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -586057518, i32 -1897142620
  store i32 %22, i32* %10
  br label %134

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1699453558, i32* %10
  br label %134

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -366340186, i32* %10
  br label %134

; <label>:34:                                     ; preds = %11
  store i32 1128400014, i32* %10
  br label %134

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -921664234, i32* %10
  br label %134

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -929978941, i32* %10
  br label %134

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 -1637683696, i32 -1480259405
  store i32 %42, i32* %10
  br label %134

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -2097627757, i32* %10
  br label %134

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 -714798782, i32 92369402
  store i32 %53, i32* %10
  br label %134

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 523731411, i32 -1070025224
  store i32 %64, i32* %10
  br label %134

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %7, align 4
  store i32 -1070025224, i32* %10
  br label %134

; <label>:75:                                     ; preds = %11
  store i32 -995486581, i32* %10
  br label %134

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -2097627757, i32* %10
  br label %134

; <label>:79:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -294530798, i32* %10
  br label %134

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %81, 5
  %83 = select i1 %82, i32 -1967623748, i32 1738479126
  store i32 %83, i32* %10
  br label %134

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %91, %98
  %100 = select i1 %99, i32 1404992060, i32 241403112
  store i32 %100, i32* %10
  br label %134

; <label>:101:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 241403112, i32* %10
  br label %134

; <label>:102:                                    ; preds = %11
  store i32 -1909440420, i32* %10
  br label %134

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -294530798, i32* %10
  br label %134

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 1649776988, i32 417464502
  store i32 %109, i32* %10
  br label %134

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %114, i32 %121)
  store i32 1, i32* %9, align 4
  store i32 417464502, i32* %10
  br label %134

; <label>:123:                                    ; preds = %11
  store i32 -76670834, i32* %10
  br label %134

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -929978941, i32* %10
  br label %134

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 298523396, i32 1600250582
  store i32 %130, i32* %10
  br label %134

; <label>:131:                                    ; preds = %11
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1600250582, i32* %10
  br label %134

; <label>:133:                                    ; preds = %11
  ret void

; <label>:134:                                    ; preds = %131, %127, %124, %123, %110, %106, %103, %102, %101, %84, %80, %79, %76, %75, %65, %54, %50, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
