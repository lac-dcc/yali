; ModuleID = 'source-C-CXX/21/118.c'
source_filename = "source-C-CXX/21/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 -129, i32* %5, align 4
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %1, align 4
  %8 = alloca i32
  store i32 -94675715, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %96
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -94675715, label %12
    i32 -1924065585, label %16
    i32 1311727772, label %17
    i32 2037586217, label %22
    i32 527801263, label %25
    i32 -571032586, label %29
    i32 -1958031240, label %31
    i32 1593834475, label %32
    i32 173714, label %37
    i32 1184615106, label %45
    i32 -846987103, label %50
    i32 420559829, label %51
    i32 -20004782, label %54
    i32 1497302180, label %55
    i32 1200830574, label %60
    i32 -1267997355, label %68
    i32 -207399180, label %76
    i32 -1134581741, label %81
    i32 309405094, label %82
    i32 1075804192, label %85
    i32 397014989, label %89
    i32 -413915053, label %91
    i32 -1153412583, label %94
    i32 -1505931415, label %95
  ]

; <label>:11:                                     ; preds = %9
  br label %96

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = icmp eq i32 %13, 10
  %15 = select i1 %14, i32 -1924065585, i32 1311727772
  store i32 %15, i32* %8
  br label %96

; <label>:16:                                     ; preds = %9
  store i32 527801263, i32* %8
  br label %96

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 2037586217, i32* %8
  br label %96

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 -94675715, i32* %8
  br label %96

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %1, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -571032586, i32 -1958031240
  store i32 %28, i32* %8
  br label %96

; <label>:29:                                     ; preds = %9
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1505931415, i32* %8
  br label %96

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1593834475, i32* %8
  br label %96

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 173714, i32 -20004782
  store i32 %36, i32* %8
  br label %96

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %38, %42
  %44 = select i1 %43, i32 1184615106, i32 -846987103
  store i32 %44, i32* %8
  br label %96

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %4, align 4
  store i32 -846987103, i32* %8
  br label %96

; <label>:50:                                     ; preds = %9
  store i32 420559829, i32* %8
  br label %96

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 1593834475, i32* %8
  br label %96

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1497302180, i32* %8
  br label %96

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1200830574, i32 1075804192
  store i32 %59, i32* %8
  br label %96

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32 -1267997355, i32 -1134581741
  store i32 %67, i32* %8
  br label %96

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 -207399180, i32 -1134581741
  store i32 %75, i32* %8
  br label %96

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %5, align 4
  store i32 -1134581741, i32* %8
  br label %96

; <label>:81:                                     ; preds = %9
  store i32 309405094, i32* %8
  br label %96

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 1497302180, i32* %8
  br label %96

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, -129
  %88 = select i1 %87, i32 397014989, i32 -413915053
  store i32 %88, i32* %8
  br label %96

; <label>:89:                                     ; preds = %9
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1153412583, i32* %8
  br label %96

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 -1153412583, i32* %8
  br label %96

; <label>:94:                                     ; preds = %9
  store i32 -1505931415, i32* %8
  br label %96

; <label>:95:                                     ; preds = %9
  ret void

; <label>:96:                                     ; preds = %94, %91, %89, %85, %82, %81, %76, %68, %60, %55, %54, %51, %50, %45, %37, %32, %31, %29, %25, %22, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
