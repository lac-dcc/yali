; ModuleID = 'source-C-CXX/35/696.c'
source_filename = "source-C-CXX/35/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @move(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1935867066, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %73
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1935867066, label %14
    i32 -1418616736, label %19
    i32 -1178862119, label %22
    i32 182597023, label %27
    i32 712562949, label %44
    i32 120598104, label %64
    i32 109762062, label %65
    i32 1003005442, label %68
    i32 -1380476568, label %69
    i32 1103775119, label %72
  ]

; <label>:13:                                     ; preds = %11
  br label %73

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1418616736, i32 1103775119
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  store i32 -1178862119, i32* %10
  br label %73

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 182597023, i32 1003005442
  store i32 %26, i32* %10
  br label %73

; <label>:27:                                     ; preds = %11
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, 48
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, 48
  %42 = icmp slt i32 %34, %41
  %43 = select i1 %42, i32 712562949, i32 120598104
  store i32 %43, i32* %10
  br label %73

; <label>:44:                                     ; preds = %11
  %45 = load i8*, i8** %2, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  store i8 %49, i8* %3, align 1
  %50 = load i8*, i8** %2, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i8*, i8** %2, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8 %54, i8* %58, align 1
  %59 = load i8, i8* %3, align 1
  %60 = load i8*, i8** %2, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  store i8 %59, i8* %63, align 1
  store i32 120598104, i32* %10
  br label %73

; <label>:64:                                     ; preds = %11
  store i32 109762062, i32* %10
  br label %73

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1178862119, i32* %10
  br label %73

; <label>:68:                                     ; preds = %11
  store i32 -1380476568, i32* %10
  br label %73

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1935867066, i32* %10
  br label %73

; <label>:72:                                     ; preds = %11
  ret void

; <label>:73:                                     ; preds = %69, %68, %65, %64, %44, %27, %22, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %4, i8* %5)
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  call void @move(i8* %7)
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  call void @move(i8* %8)
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %11 = call i32 @strcmp(i8* %9, i8* %10) #3
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 355048562, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 355048562, label %16
    i32 -659769232, label %20
    i32 -1364423944, label %22
    i32 986944537, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -659769232, i32 -1364423944
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 986944537, i32* %12
  br label %25

; <label>:22:                                     ; preds = %13
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 986944537, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
