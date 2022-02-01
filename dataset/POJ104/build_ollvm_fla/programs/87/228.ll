; ModuleID = 'source-C-CXX/87/228.c'
source_filename = "source-C-CXX/87/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 30) #3
  store i8* %5, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = alloca i32
  store i32 -44122537, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -44122537, label %13
    i32 -1115913262, label %19
    i32 -118108762, label %25
    i32 1226903373, label %28
    i32 1153178580, label %34
    i32 30568231, label %40
    i32 815481409, label %46
    i32 1014570034, label %51
    i32 -380699974, label %58
    i32 20975821, label %65
    i32 -274210419, label %67
    i32 1617751757, label %68
    i32 -676435480, label %69
    i32 1480249983, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %2, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  %18 = select i1 %17, i32 -1115913262, i32 -118108762
  store i32 %18, i32* %9
  br label %74

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %2, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %2, align 8
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  %24 = load i8*, i8** %2, align 8
  store i8 %23, i8* %24, align 1
  store i32 -44122537, i32* %9
  br label %74

; <label>:25:                                     ; preds = %10
  %26 = load i8*, i8** %2, align 8
  store i8 0, i8* %26, align 1
  %27 = load i8*, i8** %3, align 8
  store i8* %27, i8** %2, align 8
  store i32 1226903373, i32* %9
  br label %74

; <label>:28:                                     ; preds = %10
  %29 = load i8*, i8** %2, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1153178580, i32 1480249983
  store i32 %33, i32* %9
  br label %74

; <label>:34:                                     ; preds = %10
  %35 = load i8*, i8** %2, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  %39 = select i1 %38, i32 30568231, i32 1014570034
  store i32 %39, i32* %9
  br label %74

; <label>:40:                                     ; preds = %10
  %41 = load i8*, i8** %2, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  %45 = select i1 %44, i32 815481409, i32 1014570034
  store i32 %45, i32* %9
  br label %74

; <label>:46:                                     ; preds = %10
  %47 = load i8*, i8** %2, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  store i32 1617751757, i32* %9
  br label %74

; <label>:51:                                     ; preds = %10
  %52 = load i8*, i8** %2, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 58
  %57 = select i1 %56, i32 -380699974, i32 -274210419
  store i32 %57, i32* %9
  br label %74

; <label>:58:                                     ; preds = %10
  %59 = load i8*, i8** %2, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %62, 47
  %64 = select i1 %63, i32 20975821, i32 -274210419
  store i32 %64, i32* %9
  br label %74

; <label>:65:                                     ; preds = %10
  %66 = call i32 @putchar(i32 10)
  store i32 -274210419, i32* %9
  br label %74

; <label>:67:                                     ; preds = %10
  store i32 1617751757, i32* %9
  br label %74

; <label>:68:                                     ; preds = %10
  store i32 -676435480, i32* %9
  br label %74

; <label>:69:                                     ; preds = %10
  %70 = load i8*, i8** %2, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %2, align 8
  store i32 1226903373, i32* %9
  br label %74

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %1, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %69, %68, %67, %65, %58, %51, %46, %40, %34, %28, %25, %19, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
