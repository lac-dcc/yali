; ModuleID = 'source-C-CXX/18/531.c'
source_filename = "source-C-CXX/18/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sen = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a = common global [50 x i8] zeroinitializer, align 16
@b = common global [50 x i8] zeroinitializer, align 16
@words = common global [50 x [50 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @sen, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i32 0, i32 0))
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @sen, i32 0, i32 0), i8** %3, align 8
  store i8* getelementptr inbounds ([50 x [50 x i8]], [50 x [50 x i8]]* @words, i32 0, i32 0, i32 0), i8** %4, align 8
  %8 = alloca i32
  store i32 -564149150, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -564149150, label %12
    i32 -913325765, label %18
    i32 1442562461, label %28
    i32 -668098679, label %36
    i32 -1345602769, label %37
    i32 -1740218286, label %43
    i32 -631651916, label %46
    i32 -16454395, label %51
    i32 -702570107, label %59
    i32 1639916067, label %62
    i32 1192159487, label %69
    i32 -2050332346, label %72
    i32 -305567562, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %3, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 32
  %17 = select i1 %16, i32 -913325765, i32 1442562461
  store i32 %17, i32* %8
  br label %82

; <label>:18:                                     ; preds = %9
  %19 = load i8*, i8** %4, align 8
  store i8 0, i8* %19, align 1
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  %22 = load i8*, i8** %3, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %3, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* getelementptr inbounds ([50 x [50 x i8]], [50 x [50 x i8]]* @words, i32 0, i32 0), i64 %25
  %27 = bitcast [50 x i8]* %26 to i8*
  store i8* %27, i8** %4, align 8
  store i32 -668098679, i32* %8
  br label %82

; <label>:28:                                     ; preds = %9
  %29 = load i8*, i8** %3, align 8
  %30 = load i8, i8* %29, align 1
  %31 = load i8*, i8** %4, align 8
  store i8 %30, i8* %31, align 1
  %32 = load i8*, i8** %4, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %4, align 8
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %3, align 8
  store i32 -668098679, i32* %8
  br label %82

; <label>:36:                                     ; preds = %9
  store i32 -1345602769, i32* %8
  br label %82

; <label>:37:                                     ; preds = %9
  %38 = load i8*, i8** %3, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -564149150, i32 -1740218286
  store i32 %42, i32* %8
  br label %82

; <label>:43:                                     ; preds = %9
  %44 = load i8*, i8** %4, align 8
  store i8 0, i8* %44, align 1
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %45, align 16
  store i32 0, i32* %2, align 4
  store i32 -631651916, i32* %8
  br label %82

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -16454395, i32 -305567562
  store i32 %50, i32* %8
  br label %82

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* getelementptr inbounds ([50 x [50 x i8]], [50 x [50 x i8]]* @words, i32 0, i32 0), i64 %53
  %55 = bitcast [50 x i8]* %54 to i8*
  %56 = call i32 @strcmp(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i32 0, i32 0), i8* %55) #4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -702570107, i32 1639916067
  store i32 %58, i32* %8
  br label %82

; <label>:59:                                     ; preds = %9
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %61 = call i8* @strcat(i8* %60, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i32 0, i32 0)) #5
  store i32 1192159487, i32* %8
  br label %82

; <label>:62:                                     ; preds = %9
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* getelementptr inbounds ([50 x [50 x i8]], [50 x [50 x i8]]* @words, i32 0, i32 0), i64 %65
  %67 = bitcast [50 x i8]* %66 to i8*
  %68 = call i8* @strcat(i8* %63, i8* %67) #5
  store i32 1192159487, i32* %8
  br label %82

; <label>:69:                                     ; preds = %9
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %71 = call i8* @strcat(i8* %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  store i32 -2050332346, i32* %8
  br label %82

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -631651916, i32* %8
  br label %82

; <label>:75:                                     ; preds = %9
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #4
  %78 = sub i64 %77, 1
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %81 = call i32 @puts(i8* %80)
  ret void

; <label>:82:                                     ; preds = %72, %69, %62, %59, %51, %46, %43, %37, %36, %28, %18, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
