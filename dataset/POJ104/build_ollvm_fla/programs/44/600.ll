; ModuleID = 'source-C-CXX/44/600.c'
source_filename = "source-C-CXX/44/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %8, i8** %3, align 8
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %9, i8** %4, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 906995947, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 906995947, label %20
    i32 1811366920, label %29
    i32 1327504970, label %41
    i32 -1761253570, label %43
    i32 -513846464, label %50
    i32 -564518110, label %69
    i32 734803527, label %70
    i32 -1577891018, label %71
    i32 -1417495186, label %74
    i32 57728661, label %81
    i32 1369180231, label %84
    i32 1313162351, label %85
    i32 326205113, label %86
    i32 1235801241, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %90

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %4, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1811366920, i32 1235801241
  store i32 %28, i32* %16
  br label %90

; <label>:29:                                     ; preds = %17
  %30 = load i8*, i8** %4, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8*, i8** %3, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %35, %38
  %40 = select i1 %39, i32 1327504970, i32 1313162351
  store i32 %40, i32* %16
  br label %90

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %6, align 4
  store i32 -1761253570, i32* %16
  br label %90

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 -513846464, i32 -1417495186
  store i32 %49, i32* %16
  br label %90

; <label>:50:                                     ; preds = %17
  %51 = load i8*, i8** %4, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8*, i8** %3, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %56, %66
  %68 = select i1 %67, i32 -564518110, i32 734803527
  store i32 %68, i32* %16
  br label %90

; <label>:69:                                     ; preds = %17
  store i32 -1417495186, i32* %16
  br label %90

; <label>:70:                                     ; preds = %17
  store i32 -1577891018, i32* %16
  br label %90

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -1761253570, i32* %16
  br label %90

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp eq i32 %75, %78
  %80 = select i1 %79, i32 57728661, i32 1369180231
  store i32 %80, i32* %16
  br label %90

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %5, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 1235801241, i32* %16
  br label %90

; <label>:84:                                     ; preds = %17
  store i32 1313162351, i32* %16
  br label %90

; <label>:85:                                     ; preds = %17
  store i32 326205113, i32* %16
  br label %90

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 906995947, i32* %16
  br label %90

; <label>:89:                                     ; preds = %17
  ret void

; <label>:90:                                     ; preds = %86, %85, %84, %81, %74, %71, %70, %69, %50, %43, %41, %29, %20, %19
  br label %17
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
