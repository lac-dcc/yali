; ModuleID = 'source-C-CXX/19/587.c'
source_filename = "source-C-CXX/19/587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max_number(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  store i32 %10, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -1151748999, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %45
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1151748999, label %15
    i32 -865403548, label %20
    i32 -1250405652, label %30
    i32 -1876281418, label %39
    i32 -1642192649, label %40
    i32 -1410879464, label %43
  ]

; <label>:14:                                     ; preds = %12
  br label %45

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -865403548, i32 -1410879464
  store i32 %19, i32* %11
  br label %45

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %21, %27
  %29 = select i1 %28, i32 -1250405652, i32 -1876281418
  store i32 %29, i32* %11
  br label %45

; <label>:30:                                     ; preds = %12
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1876281418, i32* %11
  br label %45

; <label>:39:                                     ; preds = %12
  store i32 -1642192649, i32* %11
  br label %45

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1151748999, i32* %11
  br label %45

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %39, %30, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [14 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8*], align 16
  %7 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  store i8* %8, i8** %7, align 8
  %9 = getelementptr inbounds i8*, i8** %7, i64 1
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  store i8* %10, i8** %9, align 8
  %11 = alloca i32
  store i32 -1023054620, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %95
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1023054620, label %15
    i32 1321347900, label %23
    i32 1467692912, label %35
    i32 -766786561, label %39
    i32 -561897396, label %59
    i32 -1553663378, label %62
    i32 -537607397, label %69
    i32 -1217721868, label %73
    i32 -1417308288, label %88
    i32 1974199780, label %91
    i32 -967866294, label %94
  ]

; <label>:14:                                     ; preds = %12
  br label %95

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %17 = load i8*, i8** %16, align 16
  %18 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 1
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %19)
  %21 = icmp ne i32 %20, -1
  %22 = select i1 %21, i32 1321347900, i32 -967866294
  store i32 %22, i32* %11
  br label %95

; <label>:23:                                     ; preds = %12
  %24 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %25 = load i8*, i8** %24, align 16
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %2, align 4
  %28 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %29 = load i8*, i8** %28, align 16
  %30 = load i32, i32* %2, align 4
  %31 = call i32 @max_number(i8* %29, i32 %30)
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %1, align 4
  store i32 1467692912, i32* %11
  br label %95

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %1, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 -766786561, i32 -1553663378
  store i32 %38, i32* %11
  br label %95

; <label>:39:                                     ; preds = %12
  %40 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %41 = load i8*, i8** %40, align 16
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = getelementptr inbounds i8, i8* %47, i64 -1
  %49 = load i8, i8* %48, align 1
  %50 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %51 = load i8*, i8** %50, align 16
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = getelementptr inbounds i8, i8* %57, i64 2
  store i8 %49, i8* %58, align 1
  store i32 -561897396, i32* %11
  br label %95

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %1, align 4
  store i32 1467692912, i32* %11
  br label %95

; <label>:62:                                     ; preds = %12
  %63 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %64 = load i8*, i8** %63, align 16
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = getelementptr inbounds i8, i8* %67, i64 3
  store i8 0, i8* %68, align 1
  store i32 0, i32* %1, align 4
  store i32 -537607397, i32* %11
  br label %95

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %70, 3
  %72 = select i1 %71, i32 -1217721868, i32 1974199780
  store i32 %72, i32* %11
  br label %95

; <label>:73:                                     ; preds = %12
  %74 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 1
  %75 = load i8*, i8** %74, align 8
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %81 = load i8*, i8** %80, align 16
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  store i8 %79, i8* %87, align 1
  store i32 -1417308288, i32* %11
  br label %95

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %1, align 4
  store i32 -537607397, i32* %11
  br label %95

; <label>:91:                                     ; preds = %12
  %92 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %93 = call i32 @puts(i8* %92)
  store i32 -1023054620, i32* %11
  br label %95

; <label>:94:                                     ; preds = %12
  ret void

; <label>:95:                                     ; preds = %91, %88, %73, %69, %62, %59, %39, %35, %23, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
