; ModuleID = 'source-C-CXX/99/1344.c'
source_filename = "source-C-CXX/99/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i8 signext) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8 %1, i8* %4, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 951312954, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 951312954, label %11
    i32 -870519978, label %18
    i32 8427049, label %29
    i32 1194289436, label %32
    i32 247535781, label %33
    i32 -542890098, label %36
    i32 1237951849, label %40
    i32 -1721062538, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = zext i32 %12 to i64
  %14 = load i8*, i8** %3, align 8
  %15 = call i64 @strlen(i8* %14) #3
  %16 = icmp ult i64 %13, %15
  %17 = select i1 %16, i32 -870519978, i32 -542890098
  store i32 %17, i32* %7
  br label %46

; <label>:18:                                     ; preds = %8
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %24, %26
  %28 = select i1 %27, i32 8427049, i32 1194289436
  store i32 %28, i32* %7
  br label %46

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 1194289436, i32* %7
  br label %46

; <label>:32:                                     ; preds = %8
  store i32 247535781, i32* %7
  br label %46

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 951312954, i32* %7
  br label %46

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1237951849, i32 -1721062538
  store i32 %39, i32* %7
  br label %46

; <label>:40:                                     ; preds = %8
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %6, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %42, i32 %43)
  store i32 -1721062538, i32* %7
  br label %46

; <label>:45:                                     ; preds = %8
  ret i32 0

; <label>:46:                                     ; preds = %40, %36, %33, %32, %29, %18, %11, %10
  br label %8
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1368044601, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1368044601, label %16
    i32 2008741205, label %21
    i32 -1150401471, label %29
    i32 -465269055, label %37
    i32 23789145, label %40
    i32 -2064266867, label %41
    i32 1393098982, label %44
    i32 927516104, label %48
    i32 1416783920, label %50
    i32 1659922963, label %51
    i32 1990765242, label %56
    i32 322314247, label %60
    i32 -553147034, label %63
    i32 -1653424662, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2008741205, i32 1393098982
  store i32 %20, i32* %12
  br label %66

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 122
  %28 = select i1 %27, i32 -1150401471, i32 23789145
  store i32 %28, i32* %12
  br label %66

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  %36 = select i1 %35, i32 -465269055, i32 23789145
  store i32 %36, i32* %12
  br label %66

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1393098982, i32* %12
  br label %66

; <label>:40:                                     ; preds = %13
  store i32 -2064266867, i32* %12
  br label %66

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1368044601, i32* %12
  br label %66

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 927516104, i32 1416783920
  store i32 %47, i32* %12
  br label %66

; <label>:48:                                     ; preds = %13
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1653424662, i32* %12
  br label %66

; <label>:50:                                     ; preds = %13
  store i8 97, i8* %3, align 1
  store i32 1659922963, i32* %12
  br label %66

; <label>:51:                                     ; preds = %13
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 122
  %55 = select i1 %54, i32 1990765242, i32 -553147034
  store i32 %55, i32* %12
  br label %66

; <label>:56:                                     ; preds = %13
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %58 = load i8, i8* %3, align 1
  %59 = call i32 @f(i8* %57, i8 signext %58)
  store i32 322314247, i32* %12
  br label %66

; <label>:60:                                     ; preds = %13
  %61 = load i8, i8* %3, align 1
  %62 = add i8 %61, 1
  store i8 %62, i8* %3, align 1
  store i32 1659922963, i32* %12
  br label %66

; <label>:63:                                     ; preds = %13
  store i32 -1653424662, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %1, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %63, %60, %56, %51, %50, %48, %44, %41, %40, %37, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
