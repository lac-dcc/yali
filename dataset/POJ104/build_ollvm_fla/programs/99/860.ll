; ModuleID = 'source-C-CXX/99/860.c'
source_filename = "source-C-CXX/99/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -500272780, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %98
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -500272780, label %19
    i32 -691303236, label %23
    i32 1578847671, label %27
    i32 -482854684, label %30
    i32 -2002216238, label %31
    i32 824951106, label %36
    i32 1453344712, label %39
    i32 1605174631, label %42
    i32 -894158411, label %43
    i32 -1628993819, label %48
    i32 -1486851519, label %58
    i32 -60419567, label %64
    i32 -229840719, label %65
    i32 -1486690262, label %68
    i32 -1509770754, label %75
    i32 -637633997, label %85
    i32 1651722810, label %86
    i32 1667527439, label %91
    i32 731745803, label %95
    i32 -53516968, label %97
  ]

; <label>:18:                                     ; preds = %16
  br label %98

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 26
  %22 = select i1 %21, i32 -691303236, i32 -482854684
  store i32 %22, i32* %14
  br label %98

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 1578847671, i32* %14
  br label %98

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -500272780, i32* %14
  br label %98

; <label>:30:                                     ; preds = %16
  store i8 97, i8* %8, align 1
  store i32 0, i32* %6, align 4
  store i32 -2002216238, i32* %14
  br label %98

; <label>:31:                                     ; preds = %16
  %32 = load i8, i8* %8, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 123
  %35 = select i1 %34, i32 824951106, i32 1453344712
  store i32 %35, i32* %14
  store i1 false, i1* %15
  br label %98

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %37, 26
  store i32 1453344712, i32* %14
  store i1 %38, i1* %15
  br label %98

; <label>:39:                                     ; preds = %16
  %40 = load i1, i1* %15
  %41 = select i1 %40, i32 1605174631, i32 1667527439
  store i32 %41, i32* %14
  br label %98

; <label>:42:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -894158411, i32* %14
  br label %98

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1628993819, i32 -1486690262
  store i32 %47, i32* %14
  br label %98

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8, i8* %8, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %53, %55
  %57 = select i1 %56, i32 -1486851519, i32 -60419567
  store i32 %57, i32* %14
  br label %98

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 -60419567, i32* %14
  br label %98

; <label>:64:                                     ; preds = %16
  store i32 -229840719, i32* %14
  br label %98

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -894158411, i32* %14
  br label %98

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 0
  %74 = select i1 %73, i32 -1509770754, i32 -637633997
  store i32 %74, i32* %14
  br label %98

; <label>:75:                                     ; preds = %16
  %76 = load i8, i8* %8, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %81)
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -637633997, i32* %14
  br label %98

; <label>:85:                                     ; preds = %16
  store i32 1651722810, i32* %14
  br label %98

; <label>:86:                                     ; preds = %16
  %87 = load i8, i8* %8, align 1
  %88 = add i8 %87, 1
  store i8 %88, i8* %8, align 1
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -2002216238, i32* %14
  br label %98

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 731745803, i32 -53516968
  store i32 %94, i32* %14
  br label %98

; <label>:95:                                     ; preds = %16
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -53516968, i32* %14
  br label %98

; <label>:97:                                     ; preds = %16
  ret i32 0

; <label>:98:                                     ; preds = %95, %91, %86, %85, %75, %68, %65, %64, %58, %48, %43, %42, %39, %36, %31, %30, %27, %23, %19, %18
  br label %16
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
