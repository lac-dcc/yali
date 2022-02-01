; ModuleID = 'source-C-CXX/44/453.c'
source_filename = "source-C-CXX/44/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i8], align 16
  %6 = alloca [50 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  store i8* %12, i8** %7, align 8
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  store i8* %13, i8** %8, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 -793789960, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %95
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -793789960, label %19
    i32 -670587374, label %26
    i32 -842776487, label %29
    i32 -109489902, label %32
    i32 254759113, label %41
    i32 -1359935615, label %43
    i32 -1971488983, label %53
    i32 -628820758, label %62
    i32 -243986534, label %63
    i32 591920671, label %64
    i32 841642476, label %71
    i32 -987966549, label %75
    i32 -523377518, label %76
    i32 90306471, label %81
    i32 2057432525, label %85
    i32 -1397042791, label %88
    i32 52638682, label %89
    i32 -1440912752, label %94
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 -670587374, i32 -842776487
  store i32 %25, i32* %14
  store i1 false, i1* %15
  br label %95

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %27, 1
  store i32 -842776487, i32* %14
  store i1 %28, i1* %15
  br label %95

; <label>:29:                                     ; preds = %16
  %30 = load i1, i1* %15
  %31 = select i1 %30, i32 -109489902, i32 -1440912752
  store i32 %31, i32* %14
  br label %95

; <label>:32:                                     ; preds = %16
  %33 = load i8*, i8** %8, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8*, i8** %7, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %35, %38
  %40 = select i1 %39, i32 254759113, i32 90306471
  store i32 %40, i32* %14
  br label %95

; <label>:41:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  %42 = load i32, i32* %1, align 4
  store i32 %42, i32* %2, align 4
  store i32 -1359935615, i32* %14
  br label %95

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = add i64 %47, %49
  %51 = icmp ult i64 %45, %50
  %52 = select i1 %51, i32 -1971488983, i32 841642476
  store i32 %52, i32* %14
  br label %95

; <label>:53:                                     ; preds = %16
  %54 = load i8*, i8** %8, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8*, i8** %7, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %56, %59
  %61 = select i1 %60, i32 -628820758, i32 -243986534
  store i32 %61, i32* %14
  br label %95

; <label>:62:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -243986534, i32* %14
  br label %95

; <label>:63:                                     ; preds = %16
  store i32 591920671, i32* %14
  br label %95

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  %67 = load i8*, i8** %7, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %7, align 8
  %69 = load i8*, i8** %8, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %8, align 8
  store i32 -1359935615, i32* %14
  br label %95

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -987966549, i32 -523377518
  store i32 %74, i32* %14
  br label %95

; <label>:75:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -523377518, i32* %14
  br label %95

; <label>:76:                                     ; preds = %16
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  store i8* %77, i8** %7, align 8
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %79
  store i8* %80, i8** %8, align 8
  store i32 90306471, i32* %14
  br label %95

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %3, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 2057432525, i32 -1397042791
  store i32 %84, i32* %14
  br label %95

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %1, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -1397042791, i32* %14
  br label %95

; <label>:88:                                     ; preds = %16
  store i32 52638682, i32* %14
  br label %95

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %1, align 4
  %92 = load i8*, i8** %8, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %8, align 8
  store i32 -793789960, i32* %14
  br label %95

; <label>:94:                                     ; preds = %16
  ret void

; <label>:95:                                     ; preds = %89, %88, %85, %81, %76, %75, %71, %64, %63, %62, %53, %43, %41, %32, %29, %26, %19, %18
  br label %16
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
