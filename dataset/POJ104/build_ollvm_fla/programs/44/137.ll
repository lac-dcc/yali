; ModuleID = 'source-C-CXX/44/137.c'
source_filename = "source-C-CXX/44/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  store i32 0, i32* %13, align 4
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  store i8* %17, i8** %10, align 8
  %18 = alloca i32
  store i32 1857992132, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %107
  %23 = load i32, i32* %18
  switch i32 %23, label %24 [
    i32 1857992132, label %25
    i32 -1855878561, label %31
    i32 -1663529398, label %34
    i32 -54286922, label %37
    i32 1163010968, label %39
    i32 548887636, label %45
    i32 783944549, label %47
    i32 -853025934, label %53
    i32 -1432033086, label %59
    i32 632270625, label %67
    i32 224093165, label %70
    i32 1234157999, label %73
    i32 -1685007357, label %78
    i32 -2099441707, label %82
    i32 -548642154, label %85
    i32 1621002078, label %90
    i32 1536113352, label %93
    i32 1507727707, label %94
    i32 -388812589, label %99
    i32 2041361022, label %103
    i32 -1143586663, label %106
  ]

; <label>:24:                                     ; preds = %22
  br label %107

; <label>:25:                                     ; preds = %22
  %26 = load i8*, i8** %10, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1855878561, i32 -54286922
  store i32 %30, i32* %18
  br label %107

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %13, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %13, align 4
  store i32 -1663529398, i32* %18
  br label %107

; <label>:34:                                     ; preds = %22
  %35 = load i8*, i8** %10, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %10, align 8
  store i32 1857992132, i32* %18
  br label %107

; <label>:37:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  store i8* %38, i8** %9, align 8
  store i32 1163010968, i32* %18
  br label %107

; <label>:39:                                     ; preds = %22
  %40 = load i8*, i8** %9, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 548887636, i32 -1143586663
  store i32 %44, i32* %18
  br label %107

; <label>:45:                                     ; preds = %22
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  store i8* %46, i8** %8, align 8
  store i32 783944549, i32* %18
  br label %107

; <label>:47:                                     ; preds = %22
  %48 = load i8*, i8** %8, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -853025934, i32 632270625
  store i32 %52, i32* %18
  store i1 false, i1* %19
  br label %107

; <label>:53:                                     ; preds = %22
  %54 = load i8*, i8** %9, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1432033086, i32 632270625
  store i32 %58, i32* %18
  store i1 false, i1* %19
  br label %107

; <label>:59:                                     ; preds = %22
  %60 = load i8*, i8** %9, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8*, i8** %8, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %62, %65
  store i32 632270625, i32* %18
  store i1 %66, i1* %19
  br label %107

; <label>:67:                                     ; preds = %22
  %68 = load i1, i1* %19
  %69 = select i1 %68, i32 224093165, i32 -548642154
  store i32 %69, i32* %18
  br label %107

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  store i32 1234157999, i32* %18
  br label %107

; <label>:73:                                     ; preds = %22
  %74 = load i8*, i8** %8, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %8, align 8
  %76 = icmp ne i8* %74, null
  %77 = select i1 %76, i32 -1685007357, i32 -2099441707
  store i32 %77, i32* %18
  store i1 false, i1* %20
  br label %107

; <label>:78:                                     ; preds = %22
  %79 = load i8*, i8** %9, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %9, align 8
  %81 = icmp ne i8* %79, null
  store i32 -2099441707, i32* %18
  store i1 %81, i1* %20
  br label %107

; <label>:82:                                     ; preds = %22
  %83 = load i1, i1* %20
  %84 = zext i1 %83 to i32
  store i32 783944549, i32* %18
  br label %107

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %13, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 1621002078, i32 1536113352
  store i32 %89, i32* %18
  br label %107

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %12, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -1143586663, i32* %18
  br label %107

; <label>:93:                                     ; preds = %22
  store i32 1507727707, i32* %18
  br label %107

; <label>:94:                                     ; preds = %22
  %95 = load i8*, i8** %9, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %9, align 8
  %97 = icmp ne i8* %95, null
  %98 = select i1 %97, i32 -388812589, i32 2041361022
  store i32 %98, i32* %18
  store i1 false, i1* %21
  br label %107

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  %102 = icmp ne i32 %100, 0
  store i32 2041361022, i32* %18
  store i1 %102, i1* %21
  br label %107

; <label>:103:                                    ; preds = %22
  %104 = load i1, i1* %21
  %105 = zext i1 %104 to i32
  store i32 1163010968, i32* %18
  br label %107

; <label>:106:                                    ; preds = %22
  ret i32 0

; <label>:107:                                    ; preds = %103, %99, %94, %93, %90, %85, %82, %78, %73, %70, %67, %59, %53, %47, %45, %39, %37, %34, %31, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
