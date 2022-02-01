; ModuleID = 'source-C-CXX/3/1589.c'
source_filename = "source-C-CXX/3/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @calloc(i64 %10, i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  store i32* %16, i32** %4, align 8
  %17 = alloca i32
  store i32 -960992400, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -960992400, label %21
    i32 -991071957, label %32
    i32 -1048780031, label %35
    i32 734521223, label %38
    i32 -1511885569, label %39
    i32 1662859434, label %47
    i32 -933535437, label %48
    i32 -1513106683, label %53
    i32 -1520184578, label %59
    i32 482994170, label %67
    i32 -1064913481, label %68
    i32 -1366093060, label %84
    i32 -1058438043, label %87
    i32 154453618, label %88
    i32 747953265, label %91
  ]

; <label>:20:                                     ; preds = %18
  br label %92

; <label>:21:                                     ; preds = %18
  %22 = load i32*, i32** %4, align 8
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %23, i64 %27
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %30 = icmp ule i32* %22, %29
  %31 = select i1 %30, i32 -991071957, i32 734521223
  store i32 %31, i32* %17
  br label %92

; <label>:32:                                     ; preds = %18
  %33 = load i32*, i32** %4, align 8
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1048780031, i32* %17
  br label %92

; <label>:35:                                     ; preds = %18
  %36 = load i32*, i32** %4, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %4, align 8
  store i32 -960992400, i32* %17
  br label %92

; <label>:38:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1511885569, i32* %17
  br label %92

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %41, %42
  %44 = sub nsw i32 %43, 2
  %45 = icmp sle i32 %40, %44
  %46 = select i1 %45, i32 1662859434, i32 747953265
  store i32 %46, i32* %17
  br label %92

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -933535437, i32* %17
  br label %92

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1513106683, i32 -1058438043
  store i32 %52, i32* %17
  br label %92

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sgt i32 %54, %56
  %58 = select i1 %57, i32 482994170, i32 -1520184578
  store i32 %58, i32* %17
  br label %92

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sgt i32 %62, %64
  %66 = select i1 %65, i32 482994170, i32 -1064913481
  store i32 %66, i32* %17
  br label %92

; <label>:67:                                     ; preds = %18
  store i32 -1366093060, i32* %17
  br label %92

; <label>:68:                                     ; preds = %18
  %69 = load i32*, i32** %3, align 8
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %69, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds i32, i32* %77, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 -1366093060, i32* %17
  br label %92

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -933535437, i32* %17
  br label %92

; <label>:87:                                     ; preds = %18
  store i32 154453618, i32* %17
  br label %92

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -1511885569, i32* %17
  br label %92

; <label>:91:                                     ; preds = %18
  ret void

; <label>:92:                                     ; preds = %88, %87, %84, %68, %67, %59, %53, %48, %47, %39, %38, %35, %32, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
