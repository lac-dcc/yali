; ModuleID = 'source-C-CXX/88/1069.c'
source_filename = "source-C-CXX/88/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -766639233, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %97
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -766639233, label %20
    i32 1485213231, label %25
    i32 -1030058286, label %32
    i32 -1050586455, label %35
    i32 -1227811283, label %37
    i32 762689371, label %41
    i32 -1011566864, label %44
    i32 -1489982254, label %47
    i32 732469239, label %59
    i32 428249853, label %60
    i32 2114823960, label %65
    i32 -900762149, label %72
    i32 -1920574428, label %81
    i32 60058728, label %84
    i32 559830223, label %85
    i32 1469021086, label %88
    i32 2020049492, label %92
    i32 -207033249, label %94
  ]

; <label>:19:                                     ; preds = %17
  br label %97

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1485213231, i32 -1050586455
  store i32 %24, i32* %15
  br label %97

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %11, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %14, i64 %30
  store i32 0, i32* %31, align 4
  store i32 -1030058286, i32* %15
  br label %97

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -766639233, i32* %15
  br label %97

; <label>:35:                                     ; preds = %17
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  store i32 -1227811283, i32* %15
  br label %97

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1011566864, i32 762689371
  store i32 %40, i32* %15
  store i1 true, i1* %16
  br label %97

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %42, 0
  store i32 -1011566864, i32* %15
  store i1 %43, i1* %16
  br label %97

; <label>:44:                                     ; preds = %17
  %45 = load i1, i1* %16
  %46 = select i1 %45, i32 -1489982254, i32 732469239
  store i32 %46, i32* %15
  br label %97

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %11, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %14, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  store i32 -1227811283, i32* %15
  br label %97

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 428249853, i32* %15
  br label %97

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 2114823960, i32 1469021086
  store i32 %64, i32* %15
  br label %97

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %11, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -900762149, i32 60058728
  store i32 %71, i32* %15
  br label %97

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %14, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 -1920574428, i32 60058728
  store i32 %80, i32* %15
  br label %97

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %2, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 0, i32* %5, align 4
  store i32 60058728, i32* %15
  br label %97

; <label>:84:                                     ; preds = %17
  store i32 559830223, i32* %15
  br label %97

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 428249853, i32* %15
  br label %97

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 2020049492, i32 -207033249
  store i32 %91, i32* %15
  br label %97

; <label>:92:                                     ; preds = %17
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -207033249, i32* %15
  br label %97

; <label>:94:                                     ; preds = %17
  %95 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %95)
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %92, %88, %85, %84, %81, %72, %65, %60, %59, %47, %44, %41, %37, %35, %32, %25, %20, %19
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
