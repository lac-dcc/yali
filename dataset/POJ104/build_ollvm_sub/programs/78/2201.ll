; ModuleID = 'source-C-CXX/78/2201.c'
source_filename = "source-C-CXX/78/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ysf(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  %18 = zext i32 %16 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %9, align 8
  %20 = alloca i32, i64 %18, align 16
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %29, %2
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %20, i64 %27
  store i32 1, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %30, 968194615
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 968194615
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %6, align 4
  br label %21

; <label>:35:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %69, %35
  %37 = load i32, i32* %7, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %75

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %40, %41
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %20, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %39
  br label %69

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %8, align 4
  %51 = add i32 %50, -1663626685
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1663626685
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %68

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, 1875610317
  %62 = add i32 %61, -1
  %63 = add i32 %62, 1875610317
  %64 = add nsw i32 %60, -1
  store i32 %63, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %20, i64 %66
  store i32 0, i32* %67, align 4
  store i32 0, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %59, %55
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i32, i32* %6, align 4
  %71 = add i32 %70, 646267953
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 646267953
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %6, align 4
  br label %36

; <label>:75:                                     ; preds = %36
  store i32 1, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %89, %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %95

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %20, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %96

; <label>:88:                                     ; preds = %80
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %90, -1556017616
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1556017616
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %6, align 4
  br label %76

; <label>:95:                                     ; preds = %76
  store i32 0, i32* %10, align 4
  br label %96

; <label>:96:                                     ; preds = %95, %86
  %97 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %97)
  %98 = load i32, i32* %10, align 4
  switch i32 %98, label %101 [
    i32 0, label %99
    i32 1, label %99
  ]

; <label>:99:                                     ; preds = %96, %96
  %100 = load i32, i32* %3, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %96
  unreachable
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %0, %13
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  br label %19

; <label>:13:                                     ; preds = %9, %5
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @ysf(i32 %14, i32 %15)
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  br label %5

; <label>:19:                                     ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
