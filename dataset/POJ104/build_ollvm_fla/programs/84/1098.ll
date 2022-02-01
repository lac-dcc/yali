; ModuleID = 'source-C-CXX/84/1098.c'
source_filename = "source-C-CXX/84/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = call i32 @getchar()
  %7 = alloca i32
  store i32 788931153, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 788931153, label %11
    i32 -240328499, label %15
    i32 642405338, label %18
    i32 171676754, label %23
    i32 -1164690979, label %27
    i32 -1932222051, label %33
    i32 2124762907, label %38
    i32 1024963730, label %39
    i32 239653028, label %40
    i32 -424174949, label %41
    i32 1864430523, label %47
    i32 -2141050137, label %52
    i32 1850638134, label %53
    i32 -2129305541, label %54
    i32 -1418854306, label %57
    i32 153579128, label %61
    i32 1921959981, label %63
    i32 -2076134491, label %68
    i32 -470836889, label %71
    i32 -1016035410, label %72
    i32 2049599252, label %74
    i32 980330719, label %75
    i32 -1246215120, label %78
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -240328499, i32 -1246215120
  store i32 %14, i32* %7
  br label %79

; <label>:15:                                     ; preds = %8
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %4, align 1
  store i32 642405338, i32* %7
  br label %79

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 10
  %22 = select i1 %21, i32 171676754, i32 -1418854306
  store i32 %22, i32* %7
  br label %79

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1164690979, i32 -424174949
  store i32 %26, i32* %7
  br label %79

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isalpha(i32 %29) #3
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1024963730, i32 -1932222051
  store i32 %32, i32* %7
  br label %79

; <label>:33:                                     ; preds = %8
  %34 = load i8, i8* %4, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 95
  %37 = select i1 %36, i32 1024963730, i32 2124762907
  store i32 %37, i32* %7
  br label %79

; <label>:38:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1418854306, i32* %7
  br label %79

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 239653028, i32* %7
  br label %79

; <label>:40:                                     ; preds = %8
  store i32 -2129305541, i32* %7
  br label %79

; <label>:41:                                     ; preds = %8
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @isalnum(i32 %43) #3
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1850638134, i32 1864430523
  store i32 %46, i32* %7
  br label %79

; <label>:47:                                     ; preds = %8
  %48 = load i8, i8* %4, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 95
  %51 = select i1 %50, i32 1850638134, i32 -2141050137
  store i32 %51, i32* %7
  br label %79

; <label>:52:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1418854306, i32* %7
  br label %79

; <label>:53:                                     ; preds = %8
  store i32 -2129305541, i32* %7
  br label %79

; <label>:54:                                     ; preds = %8
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %4, align 1
  store i32 642405338, i32* %7
  br label %79

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 153579128, i32 -1016035410
  store i32 %60, i32* %7
  br label %79

; <label>:61:                                     ; preds = %8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1921959981, i32* %7
  br label %79

; <label>:63:                                     ; preds = %8
  %64 = load i8, i8* %4, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 10
  %67 = select i1 %66, i32 -2076134491, i32 -470836889
  store i32 %67, i32* %7
  br label %79

; <label>:68:                                     ; preds = %8
  %69 = call i32 @getchar()
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %4, align 1
  store i32 1921959981, i32* %7
  br label %79

; <label>:71:                                     ; preds = %8
  store i32 2049599252, i32* %7
  br label %79

; <label>:72:                                     ; preds = %8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2049599252, i32* %7
  br label %79

; <label>:74:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 980330719, i32* %7
  br label %79

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %1, align 4
  store i32 788931153, i32* %7
  br label %79

; <label>:78:                                     ; preds = %8
  ret void

; <label>:79:                                     ; preds = %75, %74, %72, %71, %68, %63, %61, %57, %54, %53, %52, %47, %41, %40, %39, %38, %33, %27, %23, %18, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

; Function Attrs: nounwind readonly
declare i32 @isalnum(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
