; ModuleID = 'source-C-CXX/62/1486.c'
source_filename = "source-C-CXX/62/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 -191036450, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %152
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -191036450, label %19
    i32 -621320111, label %24
    i32 480094427, label %25
    i32 656894287, label %30
    i32 -972658405, label %38
    i32 -1979332003, label %41
    i32 -1998103380, label %42
    i32 -1985606635, label %45
    i32 878177688, label %47
    i32 -618660216, label %52
    i32 -1062106324, label %53
    i32 911311809, label %58
    i32 -146212980, label %66
    i32 1560648864, label %69
    i32 -1030909510, label %70
    i32 -1202862358, label %73
    i32 364797059, label %74
    i32 -2104071633, label %79
    i32 71661191, label %80
    i32 -766677181, label %85
    i32 390021074, label %86
    i32 432708080, label %91
    i32 -1600756542, label %115
    i32 -8609043, label %118
    i32 2089669302, label %123
    i32 1345911815, label %132
    i32 2115809328, label %141
    i32 -830556400, label %142
    i32 2125327566, label %145
    i32 -1104448094, label %147
    i32 -909478753, label %150
  ]

; <label>:18:                                     ; preds = %16
  br label %152

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -621320111, i32 -1985606635
  store i32 %23, i32* %15
  br label %152

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 480094427, i32* %15
  br label %152

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 656894287, i32 -1979332003
  store i32 %29, i32* %15
  br label %152

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -972658405, i32* %15
  br label %152

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 480094427, i32* %15
  br label %152

; <label>:41:                                     ; preds = %16
  store i32 -1998103380, i32* %15
  br label %152

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -191036450, i32* %15
  br label %152

; <label>:45:                                     ; preds = %16
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 1, i32* %2, align 4
  store i32 878177688, i32* %15
  br label %152

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -618660216, i32 -1202862358
  store i32 %51, i32* %15
  br label %152

; <label>:52:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1062106324, i32* %15
  br label %152

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %13, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 911311809, i32 1560648864
  store i32 %57, i32* %15
  br label %152

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  store i32 -146212980, i32* %15
  br label %152

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -1062106324, i32* %15
  br label %152

; <label>:69:                                     ; preds = %16
  store i32 -1030909510, i32* %15
  br label %152

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 878177688, i32* %15
  br label %152

; <label>:73:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 364797059, i32* %15
  br label %152

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -2104071633, i32 -909478753
  store i32 %78, i32* %15
  br label %152

; <label>:79:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 71661191, i32* %15
  br label %152

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -766677181, i32 2125327566
  store i32 %84, i32* %15
  br label %152

; <label>:85:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 390021074, i32* %15
  br label %152

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 432708080, i32 -8609043
  store i32 %90, i32* %15
  br label %152

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %98, %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %106
  store i32 %114, i32* %112, align 4
  store i32 -1600756542, i32* %15
  br label %152

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 390021074, i32* %15
  br label %152

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %13, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 2089669302, i32 1345911815
  store i32 %122, i32* %15
  br label %152

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  store i32 2115809328, i32* %15
  br label %152

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 2115809328, i32* %15
  br label %152

; <label>:141:                                    ; preds = %16
  store i32 -830556400, i32* %15
  br label %152

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  store i32 71661191, i32* %15
  br label %152

; <label>:145:                                    ; preds = %16
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1104448094, i32* %15
  br label %152

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 364797059, i32* %15
  br label %152

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %147, %145, %142, %141, %132, %123, %118, %115, %91, %86, %85, %80, %79, %74, %73, %70, %69, %66, %58, %53, %52, %47, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
