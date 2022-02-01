; ModuleID = 'source-C-CXX/19/375.c'
source_filename = "source-C-CXX/19/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [5 x i8], align 1
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1157755708, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1157755708, label %14
    i32 53532897, label %20
    i32 401627314, label %25
    i32 1428918792, label %33
    i32 1992746919, label %40
    i32 1258232164, label %45
    i32 -282289668, label %46
    i32 -1849443501, label %49
    i32 23426131, label %52
    i32 14675701, label %60
    i32 -252916937, label %71
    i32 283962406, label %75
    i32 -550666505, label %88
    i32 -1795123284, label %89
    i32 1793301183, label %92
    i32 714006596, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %16 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 53532897, i32 714006596
  store i32 %19, i32* %10
  br label %96

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %2, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  store i8* %24, i8** %7, align 8
  store i32 0, i32* %3, align 4
  store i32 401627314, i32* %10
  br label %96

; <label>:25:                                     ; preds = %11
  %26 = load i8*, i8** %7, align 8
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = icmp ult i8* %26, %30
  %32 = select i1 %31, i32 1428918792, i32 -1849443501
  store i32 %32, i32* %10
  br label %96

; <label>:33:                                     ; preds = %11
  %34 = load i8*, i8** %7, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 1992746919, i32 1258232164
  store i32 %39, i32* %10
  br label %96

; <label>:40:                                     ; preds = %11
  %41 = load i8*, i8** %7, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  store i32 %43, i32* %3, align 4
  %44 = load i8*, i8** %7, align 8
  store i8* %44, i8** %9, align 8
  store i32 1258232164, i32* %10
  br label %96

; <label>:45:                                     ; preds = %11
  store i32 -282289668, i32* %10
  br label %96

; <label>:46:                                     ; preds = %11
  %47 = load i8*, i8** %7, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %7, align 8
  store i32 401627314, i32* %10
  br label %96

; <label>:49:                                     ; preds = %11
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i32 0, i32 0
  store i8* %50, i8** %8, align 8
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  store i8* %51, i8** %7, align 8
  store i32 1, i32* %4, align 4
  store i32 23426131, i32* %10
  br label %96

; <label>:52:                                     ; preds = %11
  %53 = load i8*, i8** %7, align 8
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = icmp ult i8* %53, %57
  %59 = select i1 %58, i32 14675701, i32 1793301183
  store i32 %59, i32* %10
  br label %96

; <label>:60:                                     ; preds = %11
  %61 = load i8*, i8** %7, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  %65 = load i8*, i8** %7, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -252916937, i32 -550666505
  store i32 %70, i32* %10
  br label %96

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 283962406, i32 -550666505
  store i32 %74, i32* %10
  br label %96

; <label>:75:                                     ; preds = %11
  %76 = load i8*, i8** %8, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i8*, i8** %8, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i8*, i8** %8, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 2
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %78, i32 %82, i32 %86)
  store i32 0, i32* %4, align 4
  store i32 -550666505, i32* %10
  br label %96

; <label>:88:                                     ; preds = %11
  store i32 -1795123284, i32* %10
  br label %96

; <label>:89:                                     ; preds = %11
  %90 = load i8*, i8** %7, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %7, align 8
  store i32 23426131, i32* %10
  br label %96

; <label>:92:                                     ; preds = %11
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1157755708, i32* %10
  br label %96

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %92, %89, %88, %75, %71, %60, %52, %49, %46, %45, %40, %33, %25, %20, %14, %13
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
