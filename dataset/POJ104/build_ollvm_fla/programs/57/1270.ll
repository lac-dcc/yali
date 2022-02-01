; ModuleID = 'source-C-CXX/57/1270.c'
source_filename = "source-C-CXX/57/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fit(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1497459477, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %101
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1497459477, label %12
    i32 934180728, label %16
    i32 1151790632, label %22
    i32 -1556799185, label %28
    i32 1495049261, label %34
    i32 20591456, label %40
    i32 -1872511540, label %43
    i32 1474490632, label %44
    i32 -765916788, label %45
    i32 -1908034349, label %51
    i32 -2054688955, label %57
    i32 -1813918188, label %63
    i32 -2135529990, label %69
    i32 -824892054, label %75
    i32 1915626319, label %81
    i32 -762010503, label %87
    i32 -548411376, label %93
    i32 1423193062, label %94
    i32 -1613958185, label %95
    i32 -1699115713, label %98
    i32 292909226, label %99
  ]

; <label>:11:                                     ; preds = %9
  br label %101

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sge i32 %13, 65
  %15 = select i1 %14, i32 934180728, i32 1151790632
  store i32 %15, i32* %8
  br label %101

; <label>:16:                                     ; preds = %9
  %17 = load i8*, i8** %4, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 90
  %21 = select i1 %20, i32 20591456, i32 1151790632
  store i32 %21, i32* %8
  br label %101

; <label>:22:                                     ; preds = %9
  %23 = load i8*, i8** %4, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 97
  %27 = select i1 %26, i32 -1556799185, i32 1495049261
  store i32 %27, i32* %8
  br label %101

; <label>:28:                                     ; preds = %9
  %29 = load i8*, i8** %4, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  %33 = select i1 %32, i32 20591456, i32 1495049261
  store i32 %33, i32* %8
  br label %101

; <label>:34:                                     ; preds = %9
  %35 = load i8*, i8** %4, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 95
  %39 = select i1 %38, i32 20591456, i32 -1872511540
  store i32 %39, i32* %8
  br label %101

; <label>:40:                                     ; preds = %9
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %4, align 8
  store i32 1474490632, i32* %8
  br label %101

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 292909226, i32* %8
  br label %101

; <label>:44:                                     ; preds = %9
  store i32 -765916788, i32* %8
  br label %101

; <label>:45:                                     ; preds = %9
  %46 = load i8*, i8** %4, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1908034349, i32 -1699115713
  store i32 %50, i32* %8
  br label %101

; <label>:51:                                     ; preds = %9
  %52 = load i8*, i8** %4, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 65
  %56 = select i1 %55, i32 -2054688955, i32 -1813918188
  store i32 %56, i32* %8
  br label %101

; <label>:57:                                     ; preds = %9
  %58 = load i8*, i8** %4, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  %62 = select i1 %61, i32 -548411376, i32 -1813918188
  store i32 %62, i32* %8
  br label %101

; <label>:63:                                     ; preds = %9
  %64 = load i8*, i8** %4, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 97
  %68 = select i1 %67, i32 -2135529990, i32 -824892054
  store i32 %68, i32* %8
  br label %101

; <label>:69:                                     ; preds = %9
  %70 = load i8*, i8** %4, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 122
  %74 = select i1 %73, i32 -548411376, i32 -824892054
  store i32 %74, i32* %8
  br label %101

; <label>:75:                                     ; preds = %9
  %76 = load i8*, i8** %4, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 95
  %80 = select i1 %79, i32 -548411376, i32 1915626319
  store i32 %80, i32* %8
  br label %101

; <label>:81:                                     ; preds = %9
  %82 = load i8*, i8** %4, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 48
  %86 = select i1 %85, i32 -762010503, i32 1423193062
  store i32 %86, i32* %8
  br label %101

; <label>:87:                                     ; preds = %9
  %88 = load i8*, i8** %4, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 57
  %92 = select i1 %91, i32 -548411376, i32 1423193062
  store i32 %92, i32* %8
  br label %101

; <label>:93:                                     ; preds = %9
  store i32 -1613958185, i32* %8
  br label %101

; <label>:94:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 292909226, i32* %8
  br label %101

; <label>:95:                                     ; preds = %9
  %96 = load i8*, i8** %4, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %4, align 8
  store i32 -765916788, i32* %8
  br label %101

; <label>:98:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 292909226, i32* %8
  br label %101

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %98, %95, %94, %93, %87, %81, %75, %69, %63, %57, %51, %45, %44, %43, %40, %34, %28, %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [81 x i8], align 16
  %9 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  store i8* %10, i8** %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = call i32 @getchar()
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 808048082, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %38
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 808048082, label %17
    i32 2075681622, label %22
    i32 -871003059, label %29
    i32 311346323, label %31
    i32 -1478576590, label %33
    i32 -1657131453, label %34
    i32 -854597189, label %37
  ]

; <label>:16:                                     ; preds = %14
  br label %38

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2075681622, i32 -854597189
  store i32 %21, i32* %13
  br label %38

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %9, align 8
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = load i8*, i8** %9, align 8
  %26 = call i32 @fit(i8* %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -871003059, i32 311346323
  store i32 %28, i32* %13
  br label %38

; <label>:29:                                     ; preds = %14
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1478576590, i32* %13
  br label %38

; <label>:31:                                     ; preds = %14
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1478576590, i32* %13
  br label %38

; <label>:33:                                     ; preds = %14
  store i32 -1657131453, i32* %13
  br label %38

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 808048082, i32* %13
  br label %38

; <label>:37:                                     ; preds = %14
  ret i32 0

; <label>:38:                                     ; preds = %34, %33, %31, %29, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
