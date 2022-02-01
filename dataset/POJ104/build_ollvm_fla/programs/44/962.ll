; ModuleID = 'source-C-CXX/44/962.c'
source_filename = "source-C-CXX/44/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [52 x i8], align 16
  %7 = alloca [52 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = getelementptr inbounds [52 x i8], [52 x i8]* %6, i32 0, i32 0
  %14 = getelementptr inbounds [52 x i8], [52 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [52 x i8], [52 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds [52 x i8], [52 x i8]* %7, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %22 = alloca i32
  store i32 -535204402, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %75
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -535204402, label %26
    i32 -1834577479, label %33
    i32 1352106797, label %34
    i32 -1607259870, label %39
    i32 -1946952032, label %55
    i32 772142914, label %58
    i32 1313302794, label %59
    i32 -1202840551, label %62
    i32 824584688, label %67
    i32 713371071, label %68
    i32 -561223537, label %69
    i32 -1684804123, label %72
  ]

; <label>:25:                                     ; preds = %23
  br label %75

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 -1834577479, i32 -1684804123
  store i32 %32, i32* %22
  br label %75

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1352106797, i32* %22
  br label %75

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1607259870, i32 -1202840551
  store i32 %38, i32* %22
  br label %75

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [52 x i8], [52 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [52 x i8], [52 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %46, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1946952032, i32 772142914
  store i32 %54, i32* %22
  br label %75

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  store i32 1313302794, i32* %22
  br label %75

; <label>:58:                                     ; preds = %23
  store i32 1313302794, i32* %22
  br label %75

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 1352106797, i32* %22
  br label %75

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 824584688, i32 713371071
  store i32 %66, i32* %22
  br label %75

; <label>:67:                                     ; preds = %23
  store i32 -1684804123, i32* %22
  br label %75

; <label>:68:                                     ; preds = %23
  store i32 -561223537, i32* %22
  br label %75

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 -535204402, i32* %22
  br label %75

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %10, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  ret i32 0

; <label>:75:                                     ; preds = %69, %68, %67, %62, %59, %58, %55, %39, %34, %33, %26, %25
  br label %23
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
