; ModuleID = 'source-C-CXX/44/1817.c'
source_filename = "source-C-CXX/44/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %14, i8** %4, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8* %18, i8** %5, align 8
  %19 = alloca i32
  store i32 1990581176, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %77
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1990581176, label %23
    i32 -2016314312, label %29
    i32 -61403243, label %32
    i32 851281678, label %37
    i32 -1384229263, label %50
    i32 1482112999, label %53
    i32 -1958052416, label %58
    i32 -1146940662, label %61
    i32 286722080, label %62
    i32 1558739003, label %65
    i32 302835647, label %69
    i32 -771976468, label %70
    i32 2014344011, label %71
    i32 535158446, label %74
  ]

; <label>:22:                                     ; preds = %20
  br label %77

; <label>:23:                                     ; preds = %20
  %24 = load i8*, i8** %5, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -2016314312, i32 535158446
  store i32 %28, i32* %19
  br label %77

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -61403243, i32* %19
  br label %77

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 851281678, i32 1558739003
  store i32 %36, i32* %19
  br label %77

; <label>:37:                                     ; preds = %20
  %38 = load i8*, i8** %5, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i8*, i8** %4, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp eq i32 %42, %47
  %49 = select i1 %48, i32 -1384229263, i32 1482112999
  store i32 %49, i32* %19
  br label %77

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 1482112999, i32* %19
  br label %77

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -1958052416, i32 -1146940662
  store i32 %57, i32* %19
  br label %77

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 1558739003, i32* %19
  br label %77

; <label>:61:                                     ; preds = %20
  store i32 286722080, i32* %19
  br label %77

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 -61403243, i32* %19
  br label %77

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %10, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 302835647, i32 -771976468
  store i32 %68, i32* %19
  br label %77

; <label>:69:                                     ; preds = %20
  store i32 535158446, i32* %19
  br label %77

; <label>:70:                                     ; preds = %20
  store i32 2014344011, i32* %19
  br label %77

; <label>:71:                                     ; preds = %20
  %72 = load i8*, i8** %5, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %5, align 8
  store i32 1990581176, i32* %19
  br label %77

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %10, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  ret i32 0

; <label>:77:                                     ; preds = %71, %70, %69, %65, %62, %61, %58, %53, %50, %37, %32, %29, %23, %22
  br label %20
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
