; ModuleID = 'source-C-CXX/36/1253.c'
source_filename = "source-C-CXX/36/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1060174390, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1060174390, label %14
    i32 138641334, label %19
    i32 -1083865192, label %23
    i32 -184260529, label %31
    i32 1330084417, label %32
    i32 -589429593, label %34
    i32 831086021, label %47
    i32 1796961698, label %52
    i32 -72367002, label %53
    i32 1940250751, label %60
    i32 6932104, label %67
    i32 -642233283, label %68
    i32 1961165130, label %69
    i32 -1303909937, label %72
    i32 222484353, label %76
    i32 1436599471, label %77
    i32 -1052486940, label %78
    i32 -3564827, label %81
    i32 -954591002, label %85
    i32 -1667612811, label %87
    i32 -1743147553, label %88
    i32 -1152254725, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 138641334, i32 -1152254725
  store i32 %18, i32* %10
  br label %92

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %21)
  store i32 0, i32* %6, align 4
  store i32 -1083865192, i32* %10
  br label %92

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -184260529, i32 -3564827
  store i32 %30, i32* %10
  br label %92

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1330084417, i32* %10
  br label %92

; <label>:32:                                     ; preds = %11
  %33 = select i1 true, i32 -589429593, i32 -1303909937
  store i32 %33, i32* %10
  br label %92

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %39, %44
  %46 = select i1 %45, i32 831086021, i32 -72367002
  store i32 %46, i32* %10
  br label %92

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 1796961698, i32 -72367002
  store i32 %51, i32* %10
  br label %92

; <label>:52:                                     ; preds = %11
  store i32 -1303909937, i32* %10
  br label %92

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = icmp eq i64 %55, %57
  %59 = select i1 %58, i32 1940250751, i32 6932104
  store i32 %59, i32* %10
  br label %92

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %65)
  store i32 1, i32* %8, align 4
  store i32 -1303909937, i32* %10
  br label %92

; <label>:67:                                     ; preds = %11
  store i32 -642233283, i32* %10
  br label %92

; <label>:68:                                     ; preds = %11
  store i32 1961165130, i32* %10
  br label %92

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 1330084417, i32* %10
  br label %92

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 222484353, i32 1436599471
  store i32 %75, i32* %10
  br label %92

; <label>:76:                                     ; preds = %11
  store i32 -3564827, i32* %10
  br label %92

; <label>:77:                                     ; preds = %11
  store i32 -1052486940, i32* %10
  br label %92

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -1083865192, i32* %10
  br label %92

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -954591002, i32 -1667612811
  store i32 %84, i32* %10
  br label %92

; <label>:85:                                     ; preds = %11
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1667612811, i32* %10
  br label %92

; <label>:87:                                     ; preds = %11
  store i32 -1743147553, i32* %10
  br label %92

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1060174390, i32* %10
  br label %92

; <label>:91:                                     ; preds = %11
  ret i32 0

; <label>:92:                                     ; preds = %88, %87, %85, %81, %78, %77, %76, %72, %69, %68, %67, %60, %53, %52, %47, %34, %32, %31, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
