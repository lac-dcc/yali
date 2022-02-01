; ModuleID = 'source-C-CXX/1/31.c'
source_filename = "source-C-CXX/1/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [20 x i8]], align 16
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -316846179, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %156
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -316846179, label %14
    i32 -115582723, label %19
    i32 -110439213, label %28
    i32 -789407764, label %31
    i32 -256976895, label %32
    i32 -1320668285, label %37
    i32 1094316007, label %38
    i32 -749825915, label %48
    i32 -1392416721, label %61
    i32 1059990219, label %75
    i32 -805924235, label %76
    i32 605212308, label %79
    i32 1455924173, label %80
    i32 453001671, label %83
    i32 1144131576, label %84
    i32 -955993990, label %88
    i32 -342145543, label %96
    i32 -758723066, label %102
    i32 -1070021188, label %103
    i32 -1674030284, label %106
    i32 1378473083, label %112
    i32 -1447992464, label %117
    i32 689558260, label %118
    i32 977549248, label %128
    i32 490916235, label %141
    i32 -253073293, label %147
    i32 1058061946, label %148
    i32 902582072, label %151
    i32 696454241, label %152
    i32 -1668640917, label %155
  ]

; <label>:13:                                     ; preds = %11
  br label %156

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -115582723, i32 -789407764
  store i32 %18, i32* %10
  br label %156

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i8* %26)
  store i32 -110439213, i32* %10
  br label %156

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -316846179, i32* %10
  br label %156

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -256976895, i32* %10
  br label %156

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1320668285, i32 453001671
  store i32 %36, i32* %10
  br label %156

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1094316007, i32* %10
  br label %156

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %42
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = icmp ult i64 %40, %45
  %47 = select i1 %46, i32 -749825915, i32 605212308
  store i32 %47, i32* %10
  br label %156

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp slt i32 65, %56
  %58 = zext i1 %57 to i32
  %59 = icmp slt i32 %58, 90
  %60 = select i1 %59, i32 -1392416721, i32 1059990219
  store i32 %60, i32* %10
  br label %156

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 65
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  store i32 1059990219, i32* %10
  br label %156

; <label>:75:                                     ; preds = %11
  store i32 -805924235, i32* %10
  br label %156

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1094316007, i32* %10
  br label %156

; <label>:79:                                     ; preds = %11
  store i32 1455924173, i32* %10
  br label %156

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 -256976895, i32* %10
  br label %156

; <label>:83:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1144131576, i32* %10
  br label %156

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %85, 26
  %87 = select i1 %86, i32 -955993990, i32 -1674030284
  store i32 %87, i32* %10
  br label %156

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -342145543, i32 -758723066
  store i32 %95, i32* %10
  br label %156

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %2, align 4
  store i32 %101, i32* %7, align 4
  store i32 -758723066, i32* %10
  br label %156

; <label>:102:                                    ; preds = %11
  store i32 -1070021188, i32* %10
  br label %156

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 1144131576, i32* %10
  br label %156

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 65
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %6, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %110)
  store i32 0, i32* %2, align 4
  store i32 1378473083, i32* %10
  br label %156

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1447992464, i32 -1668640917
  store i32 %116, i32* %10
  br label %156

; <label>:117:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 689558260, i32* %10
  br label %156

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %122
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #3
  %126 = icmp ult i64 %120, %125
  %127 = select i1 %126, i32 977549248, i32 902582072
  store i32 %127, i32* %10
  br label %156

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %8, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 65
  %139 = icmp eq i32 %136, %138
  %140 = select i1 %139, i32 490916235, i32 -253073293
  store i32 %140, i32* %10
  br label %156

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %145)
  store i32 -253073293, i32* %10
  br label %156

; <label>:147:                                    ; preds = %11
  store i32 1058061946, i32* %10
  br label %156

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 689558260, i32* %10
  br label %156

; <label>:151:                                    ; preds = %11
  store i32 696454241, i32* %10
  br label %156

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 1378473083, i32* %10
  br label %156

; <label>:155:                                    ; preds = %11
  ret void

; <label>:156:                                    ; preds = %152, %151, %148, %147, %141, %128, %118, %117, %112, %106, %103, %102, %96, %88, %84, %83, %80, %79, %76, %75, %61, %48, %38, %37, %32, %31, %28, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
