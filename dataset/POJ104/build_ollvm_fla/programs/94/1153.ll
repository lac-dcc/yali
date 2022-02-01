; ModuleID = 'source-C-CXX/94/1153.c'
source_filename = "source-C-CXX/94/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2 x [80 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 889775282, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %92
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 889775282, label %15
    i32 1260165839, label %19
    i32 -1878178730, label %20
    i32 1130919917, label %24
    i32 2074323042, label %35
    i32 -1499103082, label %46
    i32 1905413364, label %63
    i32 1119112846, label %64
    i32 2139832991, label %67
    i32 -848167967, label %68
    i32 1293351230, label %71
    i32 101012461, label %80
    i32 167207321, label %82
    i32 -1436830837, label %86
    i32 -1258167988, label %88
    i32 1916875141, label %90
    i32 -1075218749, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %92

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 1260165839, i32 1293351230
  store i32 %18, i32* %11
  br label %92

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1878178730, i32* %11
  br label %92

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 80
  %23 = select i1 %22, i32 1130919917, i32 2139832991
  store i32 %23, i32* %11
  br label %92

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  %34 = select i1 %33, i32 2074323042, i32 1905413364
  store i32 %34, i32* %11
  br label %92

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 122
  %45 = select i1 %44, i32 -1499103082, i32 1905413364
  store i32 %45, i32* %11
  br label %92

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 32
  %56 = trunc i32 %55 to i8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %59, i64 0, i64 %61
  store i8 %56, i8* %62, align 1
  store i32 1905413364, i32* %11
  br label %92

; <label>:63:                                     ; preds = %12
  store i32 1119112846, i32* %11
  br label %92

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1878178730, i32* %11
  br label %92

; <label>:67:                                     ; preds = %12
  store i32 -848167967, i32* %11
  br label %92

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 889775282, i32* %11
  br label %92

; <label>:71:                                     ; preds = %12
  %72 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %72, i32 0, i32 0
  %74 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %74, i32 0, i32 0
  %76 = call i32 @strcmp(i8* %73, i8* %75) #3
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, i32 101012461, i32 167207321
  store i32 %79, i32* %11
  br label %92

; <label>:80:                                     ; preds = %12
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1075218749, i32* %11
  br label %92

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %83, 0
  %85 = select i1 %84, i32 -1436830837, i32 -1258167988
  store i32 %85, i32* %11
  br label %92

; <label>:86:                                     ; preds = %12
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1916875141, i32* %11
  br label %92

; <label>:88:                                     ; preds = %12
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1916875141, i32* %11
  br label %92

; <label>:90:                                     ; preds = %12
  store i32 -1075218749, i32* %11
  br label %92

; <label>:91:                                     ; preds = %12
  ret void

; <label>:92:                                     ; preds = %90, %88, %86, %82, %80, %71, %68, %67, %64, %63, %46, %35, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
