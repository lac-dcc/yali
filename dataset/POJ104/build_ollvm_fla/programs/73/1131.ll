; ModuleID = 'source-C-CXX/73/1131.c'
source_filename = "source-C-CXX/73/1131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1601490121, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1601490121, label %11
    i32 1608558010, label %15
    i32 658227107, label %19
    i32 -937707497, label %22
    i32 -1217751724, label %24
    i32 -1856154756, label %29
    i32 -565114741, label %34
    i32 -1073103139, label %40
    i32 -1270379404, label %46
    i32 -341783339, label %47
    i32 -2144019550, label %50
    i32 -1747410060, label %55
    i32 -930832863, label %57
    i32 1240641061, label %61
    i32 1340200426, label %68
    i32 -2143311359, label %74
    i32 -2083432334, label %77
    i32 -794788405, label %78
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 99
  %14 = select i1 %13, i32 1608558010, i32 -937707497
  store i32 %14, i32* %7
  br label %79

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 658227107, i32* %7
  br label %79

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 1601490121, i32* %7
  br label %79

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %1, align 4
  store i32 %23, i32* %3, align 4
  store i32 -1217751724, i32* %7
  br label %79

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1856154756, i32 -2144019550
  store i32 %28, i32* %7
  br label %79

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = call i32 @su(i32 %30, i32 2)
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -565114741, i32 -1270379404
  store i32 %33, i32* %7
  br label %79

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = call i32 @hui(i32 %36, i32 0)
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 -1073103139, i32 -1270379404
  store i32 %39, i32* %7
  br label %79

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  store i32 -1270379404, i32* %7
  br label %79

; <label>:46:                                     ; preds = %8
  store i32 -341783339, i32* %7
  br label %79

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1217751724, i32* %7
  br label %79

; <label>:50:                                     ; preds = %8
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1747410060, i32 -930832863
  store i32 %54, i32* %7
  br label %79

; <label>:55:                                     ; preds = %8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -794788405, i32* %7
  br label %79

; <label>:57:                                     ; preds = %8
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 1, i32* %3, align 4
  store i32 1240641061, i32* %7
  br label %79

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %66, i32 1340200426, i32 -2083432334
  store i32 %67, i32* %7
  br label %79

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %72)
  store i32 -2143311359, i32* %7
  br label %79

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 1240641061, i32* %7
  br label %79

; <label>:77:                                     ; preds = %8
  store i32 -794788405, i32* %7
  br label %79

; <label>:78:                                     ; preds = %8
  ret void

; <label>:79:                                     ; preds = %77, %74, %68, %61, %57, %55, %50, %47, %46, %40, %34, %29, %24, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1815277026, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %34
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1815277026, label %14
    i32 639399966, label %19
    i32 -1014345955, label %20
    i32 -894077663, label %26
    i32 -1747918497, label %27
    i32 814498981, label %32
  ]

; <label>:13:                                     ; preds = %11
  br label %34

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 639399966, i32 -1014345955
  store i32 %18, i32* %10
  br label %34

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 814498981, i32* %10
  br label %34

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -894077663, i32 -1747918497
  store i32 %25, i32* %10
  br label %34

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 814498981, i32* %10
  br label %34

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  %31 = call i32 @su(i32 %28, i32 %30)
  store i32 %31, i32* %5, align 4
  store i32 814498981, i32* %10
  br label %34

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %27, %26, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1545586638, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1545586638, label %12
    i32 -1783046054, label %16
    i32 -952894158, label %18
    i32 461114450, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1783046054, i32 -952894158
  store i32 %15, i32* %8
  br label %29

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %4, align 4
  store i32 461114450, i32* %8
  br label %29

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = sdiv i32 %19, 10
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 %21, 10
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 10
  %25 = add nsw i32 %22, %24
  %26 = call i32 @hui(i32 %20, i32 %25)
  store i32 %26, i32* %4, align 4
  store i32 461114450, i32* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %18, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
