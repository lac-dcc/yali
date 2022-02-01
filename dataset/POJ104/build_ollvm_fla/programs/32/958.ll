; ModuleID = 'source-C-CXX/32/958.c'
source_filename = "source-C-CXX/32/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -563456397, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %66
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -563456397, label %11
    i32 39958925, label %16
    i32 -1102132810, label %23
    i32 -1131413874, label %27
    i32 1822998629, label %31
    i32 -1472248171, label %35
    i32 741264280, label %39
    i32 -640711138, label %43
    i32 -1153464646, label %47
    i32 -1281072183, label %51
    i32 1197490304, label %53
    i32 489414130, label %55
    i32 234517637, label %57
    i32 -129601158, label %59
    i32 1645617820, label %60
    i32 -207764554, label %61
    i32 -1725800051, label %64
  ]

; <label>:10:                                     ; preds = %8
  br label %66

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 39958925, i32 -1725800051
  store i32 %15, i32* %7
  br label %66

; <label>:16:                                     ; preds = %8
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  store i32 %22, i32* %3
  store i32 -1102132810, i32* %7
  br label %66

; <label>:23:                                     ; preds = %8
  %24 = load volatile i32, i32* %3
  %25 = icmp slt i32 %24, 71
  %26 = select i1 %25, i32 741264280, i32 -1131413874
  store i32 %26, i32* %7
  br label %66

; <label>:27:                                     ; preds = %8
  %28 = load volatile i32, i32* %3
  %29 = icmp slt i32 %28, 84
  %30 = select i1 %29, i32 -1472248171, i32 1822998629
  store i32 %30, i32* %7
  br label %66

; <label>:31:                                     ; preds = %8
  %32 = load volatile i32, i32* %3
  %33 = icmp eq i32 %32, 84
  %34 = select i1 %33, i32 1197490304, i32 -129601158
  store i32 %34, i32* %7
  br label %66

; <label>:35:                                     ; preds = %8
  %36 = load volatile i32, i32* %3
  %37 = icmp eq i32 %36, 71
  %38 = select i1 %37, i32 489414130, i32 -129601158
  store i32 %38, i32* %7
  br label %66

; <label>:39:                                     ; preds = %8
  %40 = load volatile i32, i32* %3
  %41 = icmp slt i32 %40, 67
  %42 = select i1 %41, i32 -1153464646, i32 -640711138
  store i32 %42, i32* %7
  br label %66

; <label>:43:                                     ; preds = %8
  %44 = load volatile i32, i32* %3
  %45 = icmp eq i32 %44, 67
  %46 = select i1 %45, i32 234517637, i32 -129601158
  store i32 %46, i32* %7
  br label %66

; <label>:47:                                     ; preds = %8
  %48 = load volatile i32, i32* %3
  %49 = icmp eq i32 %48, 65
  %50 = select i1 %49, i32 -1281072183, i32 -129601158
  store i32 %50, i32* %7
  br label %66

; <label>:51:                                     ; preds = %8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1645617820, i32* %7
  br label %66

; <label>:53:                                     ; preds = %8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1645617820, i32* %7
  br label %66

; <label>:55:                                     ; preds = %8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1645617820, i32* %7
  br label %66

; <label>:57:                                     ; preds = %8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1645617820, i32* %7
  br label %66

; <label>:59:                                     ; preds = %8
  store i32 1645617820, i32* %7
  br label %66

; <label>:60:                                     ; preds = %8
  store i32 -207764554, i32* %7
  br label %66

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -563456397, i32* %7
  br label %66

; <label>:64:                                     ; preds = %8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:66:                                     ; preds = %61, %60, %59, %57, %55, %53, %51, %47, %43, %39, %35, %31, %27, %23, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [260 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 726364653, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %28
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 726364653, label %11
    i32 769182052, label %16
    i32 1667421680, label %24
    i32 271019574, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %28

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 769182052, i32 271019574
  store i32 %15, i32* %7
  br label %28

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  call void @f(i8* %22, i32 %23)
  store i32 1667421680, i32* %7
  br label %28

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 726364653, i32* %7
  br label %28

; <label>:27:                                     ; preds = %8
  ret i32 0

; <label>:28:                                     ; preds = %24, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
