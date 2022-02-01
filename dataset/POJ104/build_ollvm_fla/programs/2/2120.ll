; ModuleID = 'source-C-CXX/2/2120.c'
source_filename = "source-C-CXX/2/2120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %13 = load i32, i32* %6, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %11, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = alloca i32
  store i32 1975742012, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1975742012, label %21
    i32 250794835, label %27
    i32 2090561652, label %32
    i32 -1323351837, label %38
    i32 1520739381, label %51
    i32 -1922534038, label %52
    i32 -483892615, label %53
    i32 -1146282777, label %56
    i32 257460992, label %60
    i32 -2014668755, label %62
    i32 867893478, label %63
    i32 -1638967054, label %66
    i32 -170125781, label %70
    i32 1362231562, label %72
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 250794835, i32 -1638967054
  store i32 %26, i32* %17
  br label %75

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 0, i32* %9, align 4
  store i32 2090561652, i32* %17
  br label %75

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 -1323351837, i32 -1146282777
  store i32 %37, i32* %17
  br label %75

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %16, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %16, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %42, %46
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 1520739381, i32 -1922534038
  store i32 %50, i32* %17
  br label %75

; <label>:51:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -1146282777, i32* %17
  br label %75

; <label>:52:                                     ; preds = %18
  store i32 -483892615, i32* %17
  br label %75

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 2090561652, i32* %17
  br label %75

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %10, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 257460992, i32 -2014668755
  store i32 %59, i32* %17
  br label %75

; <label>:60:                                     ; preds = %18
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1638967054, i32* %17
  br label %75

; <label>:62:                                     ; preds = %18
  store i32 867893478, i32* %17
  br label %75

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 1975742012, i32* %17
  br label %75

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %10, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -170125781, i32 1362231562
  store i32 %69, i32* %17
  br label %75

; <label>:70:                                     ; preds = %18
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1362231562, i32* %17
  br label %75

; <label>:72:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  %73 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %73)
  %74 = load i32, i32* %3, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %70, %66, %63, %62, %60, %56, %53, %52, %51, %38, %32, %27, %21, %20
  br label %18
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
