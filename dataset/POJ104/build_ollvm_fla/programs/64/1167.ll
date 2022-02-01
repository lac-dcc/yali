; ModuleID = 'source-C-CXX/64/1167.c'
source_filename = "source-C-CXX/64/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %6, align 8
  %12 = alloca [2 x i32], i64 %10, align 16
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -1135084602, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %92
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1135084602, label %17
    i32 991294264, label %22
    i32 1770414761, label %46
    i32 -1997703856, label %50
    i32 1862704660, label %53
    i32 -927177662, label %57
    i32 516120089, label %61
    i32 2042540347, label %64
    i32 -1288548945, label %65
    i32 877618009, label %68
    i32 -1372077796, label %73
    i32 -1071173691, label %75
    i32 822015553, label %80
    i32 1836026474, label %82
    i32 -1954332392, label %87
    i32 99326873, label %89
  ]

; <label>:16:                                     ; preds = %14
  br label %92

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 991294264, i32 877618009
  store i32 %21, i32* %13
  br label %92

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %28
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30)
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %33
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %38
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %36, %41
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, -1
  %45 = select i1 %44, i32 -1997703856, i32 1770414761
  store i32 %45, i32* %13
  br label %92

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 -1997703856, i32 1862704660
  store i32 %49, i32* %13
  br label %92

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1862704660, i32* %13
  br label %92

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 516120089, i32 -927177662
  store i32 %56, i32* %13
  br label %92

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, -2
  %60 = select i1 %59, i32 516120089, i32 2042540347
  store i32 %60, i32* %13
  br label %92

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 2042540347, i32* %13
  br label %92

; <label>:64:                                     ; preds = %14
  store i32 -1288548945, i32* %13
  br label %92

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -1135084602, i32* %13
  br label %92

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -1372077796, i32 -1071173691
  store i32 %72, i32* %13
  br label %92

; <label>:73:                                     ; preds = %14
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1071173691, i32* %13
  br label %92

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 822015553, i32 1836026474
  store i32 %79, i32* %13
  br label %92

; <label>:80:                                     ; preds = %14
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1836026474, i32* %13
  br label %92

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -1954332392, i32 99326873
  store i32 %86, i32* %13
  br label %92

; <label>:87:                                     ; preds = %14
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 99326873, i32* %13
  br label %92

; <label>:89:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  %90 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %90)
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %87, %82, %80, %75, %73, %68, %65, %64, %61, %57, %53, %50, %46, %22, %17, %16
  br label %14
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
