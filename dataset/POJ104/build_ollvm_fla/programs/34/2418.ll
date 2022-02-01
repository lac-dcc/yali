; ModuleID = 'source-C-CXX/34/2418.c'
source_filename = "source-C-CXX/34/2418.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1956344943, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %151
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1956344943, label %19
    i32 -1174724077, label %24
    i32 390758844, label %25
    i32 745278826, label %30
    i32 1135338027, label %38
    i32 -1670279548, label %41
    i32 -1601571565, label %42
    i32 -2005587727, label %45
    i32 1640667066, label %46
    i32 611391492, label %51
    i32 -407541761, label %52
    i32 -945955449, label %57
    i32 -424835518, label %58
    i32 -991683519, label %63
    i32 -5080753, label %80
    i32 -6353943, label %83
    i32 -542956957, label %84
    i32 1703584058, label %87
    i32 -1331750033, label %92
    i32 932007898, label %95
    i32 1949345302, label %100
    i32 1231417499, label %117
    i32 849780005, label %120
    i32 566126159, label %121
    i32 1590066973, label %124
    i32 276409449, label %129
    i32 951115036, label %135
    i32 -1151461449, label %136
    i32 -388952199, label %137
    i32 1451712821, label %140
    i32 -1927262694, label %141
    i32 -435497022, label %144
    i32 1934543859, label %148
    i32 -1053391598, label %150
  ]

; <label>:18:                                     ; preds = %16
  br label %151

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1174724077, i32 -2005587727
  store i32 %23, i32* %15
  br label %151

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 390758844, i32* %15
  br label %151

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 745278826, i32 -1670279548
  store i32 %29, i32* %15
  br label %151

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 1135338027, i32* %15
  br label %151

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 390758844, i32* %15
  br label %151

; <label>:41:                                     ; preds = %16
  store i32 -1601571565, i32* %15
  br label %151

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1956344943, i32* %15
  br label %151

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1640667066, i32* %15
  br label %151

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 611391492, i32 -435497022
  store i32 %50, i32* %15
  br label %151

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -407541761, i32* %15
  br label %151

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -945955449, i32 1451712821
  store i32 %56, i32* %15
  br label %151

; <label>:57:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -424835518, i32* %15
  br label %151

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -991683519, i32 1703584058
  store i32 %62, i32* %15
  br label %151

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %72
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %70, %77
  %79 = select i1 %78, i32 -5080753, i32 -6353943
  store i32 %79, i32* %15
  br label %151

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -6353943, i32* %15
  br label %151

; <label>:83:                                     ; preds = %16
  store i32 -542956957, i32* %15
  br label %151

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  store i32 -424835518, i32* %15
  br label %151

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 -1331750033, i32 -1151461449
  store i32 %91, i32* %15
  br label %151

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 932007898, i32* %15
  br label %151

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1949345302, i32 1590066973
  store i32 %99, i32* %15
  br label %151

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %107, %114
  %116 = select i1 %115, i32 1231417499, i32 849780005
  store i32 %116, i32* %15
  br label %151

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 849780005, i32* %15
  br label %151

; <label>:120:                                    ; preds = %16
  store i32 566126159, i32* %15
  br label %151

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 932007898, i32* %15
  br label %151

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 276409449, i32 951115036
  store i32 %128, i32* %15
  br label %151

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %7, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %132, i32 %133)
  store i32 951115036, i32* %15
  br label %151

; <label>:135:                                    ; preds = %16
  store i32 -1151461449, i32* %15
  br label %151

; <label>:136:                                    ; preds = %16
  store i32 -388952199, i32* %15
  br label %151

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -407541761, i32* %15
  br label %151

; <label>:140:                                    ; preds = %16
  store i32 -1927262694, i32* %15
  br label %151

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 1640667066, i32* %15
  br label %151

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %12, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 1934543859, i32 -1053391598
  store i32 %147, i32* %15
  br label %151

; <label>:148:                                    ; preds = %16
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1053391598, i32* %15
  br label %151

; <label>:150:                                    ; preds = %16
  ret i32 0

; <label>:151:                                    ; preds = %148, %144, %141, %140, %137, %136, %135, %129, %124, %121, %120, %117, %100, %95, %92, %87, %84, %83, %80, %63, %58, %57, %52, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
