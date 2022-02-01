; ModuleID = 'source-C-CXX/48/1220.c'
source_filename = "source-C-CXX/48/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  store i8* %13, i8** %3, align 8
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 2, i32* %4, align 4
  %17 = alloca i32
  store i32 1627050590, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %108
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1627050590, label %21
    i32 -2008064752, label %26
    i32 927189458, label %27
    i32 1582949133, label %35
    i32 2096195166, label %36
    i32 -1940231560, label %42
    i32 -1572867311, label %68
    i32 957431854, label %69
    i32 -1046459440, label %70
    i32 -1523659319, label %73
    i32 -33558917, label %77
    i32 -759480187, label %79
    i32 1625862226, label %86
    i32 1089084702, label %94
    i32 1288742243, label %97
    i32 2043874410, label %99
    i32 -1745630026, label %100
    i32 1225902984, label %103
    i32 -131794598, label %104
    i32 1334509089, label %107
  ]

; <label>:20:                                     ; preds = %18
  br label %108

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -2008064752, i32 1334509089
  store i32 %25, i32* %17
  br label %108

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 927189458, i32* %17
  br label %108

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %29, %30
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %28, %32
  %34 = select i1 %33, i32 1582949133, i32 1225902984
  store i32 %34, i32* %17
  br label %108

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 2096195166, i32* %17
  br label %108

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sdiv i32 %38, 2
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 -1940231560, i32 -1523659319
  store i32 %41, i32* %17
  br label %108

; <label>:42:                                     ; preds = %18
  %43 = load i8*, i8** %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = getelementptr inbounds i8, i8* %58, i64 -1
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds i8, i8* %59, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %51, %65
  %67 = select i1 %66, i32 -1572867311, i32 957431854
  store i32 %67, i32* %17
  br label %108

; <label>:68:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -1523659319, i32* %17
  br label %108

; <label>:69:                                     ; preds = %18
  store i32 -1046459440, i32* %17
  br label %108

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 2096195166, i32* %17
  br label %108

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -33558917, i32 2043874410
  store i32 %76, i32* %17
  br label %108

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %8, align 4
  store i32 -759480187, i32* %17
  br label %108

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  %85 = select i1 %84, i32 1625862226, i32 1288742243
  store i32 %85, i32* %17
  br label %108

; <label>:86:                                     ; preds = %18
  %87 = load i8*, i8** %3, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 1089084702, i32* %17
  br label %108

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -759480187, i32* %17
  br label %108

; <label>:97:                                     ; preds = %18
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2043874410, i32* %17
  br label %108

; <label>:99:                                     ; preds = %18
  store i32 -1745630026, i32* %17
  br label %108

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 927189458, i32* %17
  br label %108

; <label>:103:                                    ; preds = %18
  store i32 -131794598, i32* %17
  br label %108

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1627050590, i32* %17
  br label %108

; <label>:107:                                    ; preds = %18
  ret i32 0

; <label>:108:                                    ; preds = %104, %103, %100, %99, %97, %94, %86, %79, %77, %73, %70, %69, %68, %42, %36, %35, %27, %26, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
