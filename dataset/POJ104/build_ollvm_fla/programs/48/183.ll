; ModuleID = 'source-C-CXX/48/183.c'
source_filename = "source-C-CXX/48/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @huiwen(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -200763005, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %96
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -200763005, label %15
    i32 -1392270089, label %23
    i32 664419679, label %25
    i32 1545860552, label %33
    i32 -203187868, label %54
    i32 -1397764765, label %57
    i32 -372196305, label %60
    i32 -1934285428, label %61
    i32 -1758889623, label %64
    i32 993102236, label %68
    i32 -2140448311, label %70
    i32 -1807222170, label %78
    i32 -216187652, label %86
    i32 844935949, label %89
    i32 -1221008826, label %91
    i32 2035270974, label %92
    i32 1955941258, label %95
  ]

; <label>:14:                                     ; preds = %12
  br label %96

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %17, %18
  %20 = add nsw i32 %19, 1
  %21 = icmp sle i32 %16, %20
  %22 = select i1 %21, i32 -1392270089, i32 1955941258
  store i32 %22, i32* %11
  br label %96

; <label>:23:                                     ; preds = %12
  store i32 1, i32* %10, align 4
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %8, align 4
  store i32 664419679, i32* %11
  br label %96

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %27, %28
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %26, %30
  %32 = select i1 %31, i32 1545860552, i32 -1758889623
  store i32 %32, i32* %11
  br label %96

; <label>:33:                                     ; preds = %12
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %4, align 8
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 2, %41
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %40, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %39, %51
  %53 = select i1 %52, i32 -203187868, i32 -1397764765
  store i32 %53, i32* %11
  br label %96

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %10, align 4
  %56 = mul nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 -372196305, i32* %11
  br label %96

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %10, align 4
  %59 = mul nsw i32 %58, 0
  store i32 %59, i32* %10, align 4
  store i32 -372196305, i32* %11
  br label %96

; <label>:60:                                     ; preds = %12
  store i32 -1934285428, i32* %11
  br label %96

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 664419679, i32* %11
  br label %96

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %10, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 993102236, i32 -1221008826
  store i32 %67, i32* %11
  br label %96

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %9, align 4
  store i32 -2140448311, i32* %11
  br label %96

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %71, %75
  %77 = select i1 %76, i32 -1807222170, i32 844935949
  store i32 %77, i32* %11
  br label %96

; <label>:78:                                     ; preds = %12
  %79 = load i8*, i8** %4, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 -216187652, i32* %11
  br label %96

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -2140448311, i32* %11
  br label %96

; <label>:89:                                     ; preds = %12
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1221008826, i32* %11
  br label %96

; <label>:91:                                     ; preds = %12
  store i32 2035270974, i32* %11
  br label %96

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -200763005, i32* %11
  br label %96

; <label>:95:                                     ; preds = %12
  ret void

; <label>:96:                                     ; preds = %92, %91, %89, %86, %78, %70, %68, %64, %61, %60, %57, %54, %33, %25, %23, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %10 = alloca i32
  store i32 365995827, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 365995827, label %14
    i32 456795585, label %19
    i32 -2080393044, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 456795585, i32 -2080393044
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  call void @huiwen(i8* %20, i32 %21, i32 %22)
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 2
  store i32 %24, i32* %4, align 4
  store i32 365995827, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret i32 0

; <label>:26:                                     ; preds = %19, %14, %13
  br label %11
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
