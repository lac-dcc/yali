; ModuleID = 'source-C-CXX/6/1146.c'
source_filename = "source-C-CXX/6/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %4, i8* %5, i8* %6)
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %11 = call signext i8 @f(i8* %8, i8* %9, i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %13 = call i32 @puts(i8* %12)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i8*, i8*, i8*) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 1776661563, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %101
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1776661563, label %16
    i32 -1630340593, label %25
    i32 -290385081, label %38
    i32 1116460378, label %39
    i32 52565779, label %46
    i32 1649827691, label %57
    i32 -2014548622, label %60
    i32 1738053678, label %69
    i32 2035252782, label %70
    i32 -713991319, label %77
    i32 -1773158772, label %87
    i32 -1535630904, label %92
    i32 -1271225904, label %93
    i32 -1408202882, label %94
    i32 -900326061, label %95
    i32 -1211473423, label %98
    i32 -969740879, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %101

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1630340593, i32 -1211473423
  store i32 %24, i32* %12
  br label %101

; <label>:25:                                     ; preds = %13
  %26 = load i8*, i8** %5, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8*, i8** %6, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %31, %35
  %37 = select i1 %36, i32 -290385081, i32 -1408202882
  store i32 %37, i32* %12
  br label %101

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1116460378, i32* %12
  br label %101

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = load i8*, i8** %6, align 8
  %43 = call i64 @strlen(i8* %42) #3
  %44 = icmp ult i64 %41, %43
  %45 = select i1 %44, i32 52565779, i32 -2014548622
  store i32 %45, i32* %12
  br label %101

; <label>:46:                                     ; preds = %13
  %47 = load i8*, i8** %5, align 8
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %47, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 1649827691, i32* %12
  br label %101

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 1116460378, i32* %12
  br label %101

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %64, i8* %65) #3
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1738053678, i32 -1271225904
  store i32 %68, i32* %12
  br label %101

; <label>:69:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 2035252782, i32* %12
  br label %101

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = load i8*, i8** %7, align 8
  %74 = call i64 @strlen(i8* %73) #3
  %75 = icmp ult i64 %72, %74
  %76 = select i1 %75, i32 -713991319, i32 -1535630904
  store i32 %76, i32* %12
  br label %101

; <label>:77:                                     ; preds = %13
  %78 = load i8*, i8** %7, align 8
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i8*, i8** %5, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  store i8 %82, i8* %86, align 1
  store i32 -1773158772, i32* %12
  br label %101

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 2035252782, i32* %12
  br label %101

; <label>:92:                                     ; preds = %13
  store i8 0, i8* %4, align 1
  store i32 -969740879, i32* %12
  br label %101

; <label>:93:                                     ; preds = %13
  store i32 -1408202882, i32* %12
  br label %101

; <label>:94:                                     ; preds = %13
  store i32 -900326061, i32* %12
  br label %101

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 1776661563, i32* %12
  br label %101

; <label>:98:                                     ; preds = %13
  store i8 0, i8* %4, align 1
  store i32 -969740879, i32* %12
  br label %101

; <label>:99:                                     ; preds = %13
  %100 = load i8, i8* %4, align 1
  ret i8 %100

; <label>:101:                                    ; preds = %98, %95, %94, %93, %92, %87, %77, %70, %69, %60, %57, %46, %39, %38, %25, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
