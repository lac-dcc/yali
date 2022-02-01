; ModuleID = 'source-C-CXX/2/1494.c'
source_filename = "source-C-CXX/2/1494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %7, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 668168256, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 668168256, label %20
    i32 -1280517116, label %25
    i32 102547692, label %30
    i32 -85555584, label %33
    i32 1067176469, label %34
    i32 -531243030, label %40
    i32 -961751546, label %43
    i32 353522799, label %48
    i32 206187035, label %62
    i32 73977704, label %63
    i32 -939466056, label %64
    i32 1905784041, label %67
    i32 -210751140, label %68
    i32 -930497471, label %71
    i32 254176171, label %75
    i32 1056666910, label %79
    i32 -1366751446, label %81
    i32 1874752700, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1280517116, i32 -85555584
  store i32 %24, i32* %16
  br label %86

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %15, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 102547692, i32* %16
  br label %86

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 668168256, i32* %16
  br label %86

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1067176469, i32* %16
  br label %86

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 -531243030, i32 -930497471
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 -961751546, i32* %16
  br label %86

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 353522799, i32 1905784041
  store i32 %47, i32* %16
  br label %86

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %15, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %15, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %52, %56
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 206187035, i32 73977704
  store i32 %61, i32* %16
  br label %86

; <label>:62:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 73977704, i32* %16
  br label %86

; <label>:63:                                     ; preds = %17
  store i32 -939466056, i32* %16
  br label %86

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 -961751546, i32* %16
  br label %86

; <label>:67:                                     ; preds = %17
  store i32 -210751140, i32* %16
  br label %86

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 1067176469, i32* %16
  br label %86

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 254176171, i32 -1366751446
  store i32 %74, i32* %16
  br label %86

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1056666910, i32 -1366751446
  store i32 %78, i32* %16
  br label %86

; <label>:79:                                     ; preds = %17
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1874752700, i32* %16
  br label %86

; <label>:81:                                     ; preds = %17
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1874752700, i32* %16
  br label %86

; <label>:83:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  %84 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %84)
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %81, %79, %75, %71, %68, %67, %64, %63, %62, %48, %43, %40, %34, %33, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
