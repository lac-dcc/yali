; ModuleID = 'source-C-CXX/19/451.c'
source_filename = "source-C-CXX/19/451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %17 = load i8*, i8** %3, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %10, align 1
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 -712709560, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %106
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -712709560, label %24
    i32 -543866794, label %30
    i32 1426265250, label %41
    i32 -492736276, label %48
    i32 114895846, label %49
    i32 2017993665, label %52
    i32 -69034579, label %55
    i32 643582682, label %61
    i32 -106941854, label %72
    i32 -592539045, label %75
    i32 -541036973, label %78
    i32 -2059598668, label %84
    i32 -1109286349, label %97
    i32 -261439914, label %100
  ]

; <label>:23:                                     ; preds = %21
  br label %106

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -543866794, i32 2017993665
  store i32 %29, i32* %20
  br label %106

; <label>:30:                                     ; preds = %21
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %10, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %36, %38
  %40 = select i1 %39, i32 1426265250, i32 -492736276
  store i32 %40, i32* %20
  br label %106

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %8, align 4
  %43 = load i8*, i8** %3, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  store i8 %47, i8* %10, align 1
  store i32 -492736276, i32* %20
  br label %106

; <label>:48:                                     ; preds = %21
  store i32 114895846, i32* %20
  br label %106

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -712709560, i32* %20
  br label %106

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -69034579, i32* %20
  br label %106

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  %59 = icmp sge i32 %56, %58
  %60 = select i1 %59, i32 643582682, i32 -592539045
  store i32 %60, i32* %20
  br label %106

; <label>:61:                                     ; preds = %21
  %62 = load i8*, i8** %3, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %67, i64 %70
  store i8 %66, i8* %71, align 1
  store i32 -106941854, i32* %20
  br label %106

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %7, align 4
  store i32 -69034579, i32* %20
  br label %106

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -541036973, i32* %20
  br label %106

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 3
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 -2059598668, i32 -261439914
  store i32 %83, i32* %20
  br label %106

; <label>:84:                                     ; preds = %21
  %85 = load i8*, i8** %4, align 8
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %85, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i8*, i8** %3, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8 %92, i8* %96, align 1
  store i32 -1109286349, i32* %20
  br label %106

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -541036973, i32* %20
  br label %106

; <label>:100:                                    ; preds = %21
  %101 = load i8*, i8** %3, align 8
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %101, i64 %104
  store i8 0, i8* %105, align 1
  ret void

; <label>:106:                                    ; preds = %97, %84, %78, %75, %72, %61, %55, %52, %49, %48, %41, %30, %24, %23
  br label %21
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32
  store i32 761845153, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %19
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 761845153, label %7
    i32 -2026903699, label %13
    i32 496030425, label %18
  ]

; <label>:6:                                      ; preds = %4
  br label %19

; <label>:7:                                      ; preds = %4
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  %12 = select i1 %11, i32 -2026903699, i32 496030425
  store i32 %12, i32* %3
  br label %19

; <label>:13:                                     ; preds = %4
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  call void @f(i8* %14, i8* %15)
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  store i32 761845153, i32* %3
  br label %19

; <label>:18:                                     ; preds = %4
  ret void

; <label>:19:                                     ; preds = %13, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
