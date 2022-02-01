; ModuleID = 'source-C-CXX/14/2131.c'
source_filename = "source-C-CXX/14/2131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -207387639, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %151
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -207387639, label %14
    i32 1281993921, label %20
    i32 -923586912, label %21
    i32 92539534, label %27
    i32 732067533, label %35
    i32 -1863657161, label %38
    i32 416136324, label %39
    i32 -1123837926, label %42
    i32 131308786, label %43
    i32 532172244, label %49
    i32 -611590984, label %50
    i32 1197761932, label %56
    i32 1699462463, label %66
    i32 377736903, label %69
    i32 792924398, label %70
    i32 1282429088, label %73
    i32 1658310925, label %74
    i32 -341010383, label %77
    i32 -539550768, label %78
    i32 61397533, label %84
    i32 -2121580130, label %85
    i32 -774852658, label %91
    i32 -1034073519, label %101
    i32 1193653348, label %104
    i32 -1340906262, label %105
    i32 1993020866, label %106
    i32 -1629331015, label %109
    i32 1573456483, label %114
    i32 145813315, label %115
    i32 -567369328, label %118
    i32 971987567, label %122
    i32 -873335834, label %132
    i32 -1598440445, label %135
    i32 -1553845781, label %136
    i32 -1524453092, label %137
    i32 1377954319, label %140
    i32 -1873808055, label %141
    i32 656101696, label %142
    i32 1664484982, label %145
  ]

; <label>:13:                                     ; preds = %11
  br label %151

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1281993921, i32 -1123837926
  store i32 %19, i32* %10
  br label %151

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -923586912, i32* %10
  br label %151

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 92539534, i32 -1863657161
  store i32 %26, i32* %10
  br label %151

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 732067533, i32* %10
  br label %151

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -923586912, i32* %10
  br label %151

; <label>:38:                                     ; preds = %11
  store i32 416136324, i32* %10
  br label %151

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -207387639, i32* %10
  br label %151

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 131308786, i32* %10
  br label %151

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 532172244, i32 -341010383
  store i32 %48, i32* %10
  br label %151

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -611590984, i32* %10
  br label %151

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 1197761932, i32 1282429088
  store i32 %55, i32* %10
  br label %151

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 255
  %65 = select i1 %64, i32 1699462463, i32 377736903
  store i32 %65, i32* %10
  br label %151

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 377736903, i32* %10
  br label %151

; <label>:69:                                     ; preds = %11
  store i32 792924398, i32* %10
  br label %151

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -611590984, i32* %10
  br label %151

; <label>:73:                                     ; preds = %11
  store i32 1658310925, i32* %10
  br label %151

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 131308786, i32* %10
  br label %151

; <label>:77:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -539550768, i32* %10
  br label %151

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 61397533, i32 1664484982
  store i32 %83, i32* %10
  br label %151

; <label>:84:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2121580130, i32* %10
  br label %151

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 -774852658, i32 -1629331015
  store i32 %90, i32* %10
  br label %151

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 255
  %100 = select i1 %99, i32 -1034073519, i32 1193653348
  store i32 %100, i32* %10
  br label %151

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -1340906262, i32* %10
  br label %151

; <label>:104:                                    ; preds = %11
  store i32 -1629331015, i32* %10
  br label %151

; <label>:105:                                    ; preds = %11
  store i32 1993020866, i32* %10
  br label %151

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -2121580130, i32* %10
  br label %151

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 1573456483, i32 145813315
  store i32 %113, i32* %10
  br label %151

; <label>:114:                                    ; preds = %11
  store i32 656101696, i32* %10
  br label %151

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -567369328, i32* %10
  br label %151

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = icmp sge i32 %119, 0
  %121 = select i1 %120, i32 971987567, i32 1377954319
  store i32 %121, i32* %10
  br label %151

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 255
  %131 = select i1 %130, i32 -873335834, i32 -1598440445
  store i32 %131, i32* %10
  br label %151

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -1553845781, i32* %10
  br label %151

; <label>:135:                                    ; preds = %11
  store i32 1377954319, i32* %10
  br label %151

; <label>:136:                                    ; preds = %11
  store i32 -1524453092, i32* %10
  br label %151

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %5, align 4
  store i32 -567369328, i32* %10
  br label %151

; <label>:140:                                    ; preds = %11
  store i32 -1873808055, i32* %10
  br label %151

; <label>:141:                                    ; preds = %11
  store i32 656101696, i32* %10
  br label %151

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -539550768, i32* %10
  br label %151

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %146, %147
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %8, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  ret i32 0

; <label>:151:                                    ; preds = %142, %141, %140, %137, %136, %135, %132, %122, %118, %115, %114, %109, %106, %105, %104, %101, %91, %85, %84, %78, %77, %74, %73, %70, %69, %66, %56, %50, %49, %43, %42, %39, %38, %35, %27, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
