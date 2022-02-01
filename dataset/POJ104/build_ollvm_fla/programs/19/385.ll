; ModuleID = 'source-C-CXX/19/385.c'
source_filename = "source-C-CXX/19/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str1 = common global [50 x i8] zeroinitializer, align 16
@str2 = common global [50 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@ans = common global [50 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  store i32 -778604697, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %13
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -778604697, label %5
    i32 -649993281, label %9
    i32 -519430519, label %12
  ]

; <label>:4:                                      ; preds = %2
  br label %13

; <label>:5:                                      ; preds = %2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str1, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i32 0, i32 0))
  %7 = icmp ne i32 %6, -1
  %8 = select i1 %7, i32 -649993281, i32 -519430519
  store i32 %8, i32* %1
  br label %13

; <label>:9:                                      ; preds = %2
  %10 = call signext i8 @cutin()
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i32 0, i32 0))
  store i32 -778604697, i32* %1
  br label %13

; <label>:12:                                     ; preds = %2
  ret void

; <label>:13:                                     ; preds = %9, %5, %4
  br label %2
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @cutin() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str1, i32 0, i32 0), i8** %5, align 8
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -478611862, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -478611862, label %12
    i32 -1491886219, label %20
    i32 1085083308, label %30
    i32 -1388657958, label %38
    i32 -1674570900, label %39
    i32 -535085988, label %42
    i32 1076257640, label %54
    i32 1696937915, label %62
    i32 906932704, label %72
    i32 -1849792444, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* @str1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1491886219, i32 -535085988
  store i32 %19, i32* %8
  br label %82

; <label>:20:                                     ; preds = %9
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 1085083308, i32 -1388657958
  store i32 %29, i32* %8
  br label %82

; <label>:30:                                     ; preds = %9
  %31 = load i8*, i8** %5, align 8
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  store i32 %37, i32* %3, align 4
  store i32 -1388657958, i32* %8
  br label %82

; <label>:38:                                     ; preds = %9
  store i32 -1674570900, i32* %8
  br label %82

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 -478611862, i32* %8
  br label %82

; <label>:42:                                     ; preds = %9
  %43 = call i8* @strcpy(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = call i8* @strncat(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str1, i32 0, i32 0), i64 %46) #3
  %48 = call i8* @strcat(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str2, i32 0, i32 0)) #3
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* @str1, i64 0, i64 %51
  store i8* %52, i8** %6, align 8
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  store i8* %53, i8** %7, align 8
  store i32 0, i32* %1, align 4
  store i32 1076257640, i32* %8
  br label %82

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* @str1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1696937915, i32 -1849792444
  store i32 %61, i32* %8
  br label %82

; <label>:62:                                     ; preds = %9
  %63 = load i8*, i8** %6, align 8
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i8*, i8** %7, align 8
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 %67, i8* %71, align 1
  store i32 906932704, i32* %8
  br label %82

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  store i32 1076257640, i32* %8
  br label %82

; <label>:75:                                     ; preds = %9
  %76 = load i8*, i8** %7, align 8
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  store i8 0, i8* %79, align 1
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %81 = call i8* @strcat(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i32 0, i32 0), i8* %80) #3
  ret i8 0

; <label>:82:                                     ; preds = %72, %62, %54, %42, %39, %38, %30, %20, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
