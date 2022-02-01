; ModuleID = 'source-C-CXX/3/1892.c'
source_filename = "source-C-CXX/3/1892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32]*, align 8
  %7 = call noalias i8* @malloc(i64 160000) #3
  %8 = bitcast i8* %7 to [200 x i32]*
  store [200 x i32]* %8, [200 x i32]** %6, align 8
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 777361244, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %126
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 777361244, label %14
    i32 -2071695784, label %18
    i32 -446390492, label %19
    i32 1795045452, label %23
    i32 1160504328, label %32
    i32 -1193444736, label %35
    i32 -59518954, label %36
    i32 125827570, label %39
    i32 -428500038, label %41
    i32 479606505, label %46
    i32 888518795, label %47
    i32 1718625736, label %52
    i32 -295823598, label %62
    i32 940933216, label %65
    i32 -814660413, label %66
    i32 -868846256, label %69
    i32 1789141368, label %70
    i32 1458821498, label %78
    i32 -1959380242, label %79
    i32 1471667011, label %84
    i32 -397832203, label %88
    i32 1752891342, label %91
    i32 1048893840, label %106
    i32 -396488789, label %117
    i32 1542867600, label %118
    i32 262728233, label %121
    i32 -335155132, label %122
    i32 -1065613344, label %125
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 200
  %17 = select i1 %16, i32 -2071695784, i32 125827570
  store i32 %17, i32* %9
  br label %126

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -446390492, i32* %9
  br label %126

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 200
  %22 = select i1 %21, i32 1795045452, i32 -1193444736
  store i32 %22, i32* %9
  br label %126

; <label>:23:                                     ; preds = %11
  %24 = load [200 x i32]*, [200 x i32]** %6, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %24, i64 %26
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %27, i32 0, i32 0
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  store i32 -32767, i32* %31, align 4
  store i32 1160504328, i32* %9
  br label %126

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -446390492, i32* %9
  br label %126

; <label>:35:                                     ; preds = %11
  store i32 -59518954, i32* %9
  br label %126

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 777361244, i32* %9
  br label %126

; <label>:39:                                     ; preds = %11
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  store i32 -428500038, i32* %9
  br label %126

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 479606505, i32 -868846256
  store i32 %45, i32* %9
  br label %126

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 888518795, i32* %9
  br label %126

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1718625736, i32 940933216
  store i32 %51, i32* %9
  br label %126

; <label>:52:                                     ; preds = %11
  %53 = load [200 x i32]*, [200 x i32]** %6, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %53, i64 %55
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %56, i32 0, i32 0
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  store i32 -295823598, i32* %9
  br label %126

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 888518795, i32* %9
  br label %126

; <label>:65:                                     ; preds = %11
  store i32 -814660413, i32* %9
  br label %126

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -428500038, i32* %9
  br label %126

; <label>:69:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1789141368, i32* %9
  br label %126

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %72, %73
  %75 = sub nsw i32 %74, 2
  %76 = icmp sle i32 %71, %75
  %77 = select i1 %76, i32 1458821498, i32 -1065613344
  store i32 %77, i32* %9
  br label %126

; <label>:78:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1959380242, i32* %9
  br label %126

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1471667011, i32 -397832203
  store i32 %83, i32* %9
  store i1 false, i1* %10
  br label %126

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %1, align 4
  %87 = icmp slt i32 %85, %86
  store i32 -397832203, i32* %9
  store i1 %87, i1* %10
  br label %126

; <label>:88:                                     ; preds = %11
  %89 = load i1, i1* %10
  %90 = select i1 %89, i32 1752891342, i32 262728233
  store i32 %90, i32* %9
  br label %126

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, i32* %4, align 4
  %95 = load [200 x i32]*, [200 x i32]** %6, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %95, i64 %97
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %98, i32 0, i32 0
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, -32767
  %105 = select i1 %104, i32 1048893840, i32 -396488789
  store i32 %105, i32* %9
  br label %126

; <label>:106:                                    ; preds = %11
  %107 = load [200 x i32]*, [200 x i32]** %6, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %107, i64 %109
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %110, i32 0, i32 0
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  store i32 -396488789, i32* %9
  br label %126

; <label>:117:                                    ; preds = %11
  store i32 1542867600, i32* %9
  br label %126

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -1959380242, i32* %9
  br label %126

; <label>:121:                                    ; preds = %11
  store i32 -335155132, i32* %9
  br label %126

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 1789141368, i32* %9
  br label %126

; <label>:125:                                    ; preds = %11
  ret void

; <label>:126:                                    ; preds = %122, %121, %118, %117, %106, %91, %88, %84, %79, %78, %70, %69, %66, %65, %62, %52, %47, %46, %41, %39, %36, %35, %32, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
