; ModuleID = 'source-C-CXX/35/337.c'
source_filename = "source-C-CXX/35/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %5, i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %10 = call i32 @flag(i8* %8, i8* %9)
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 495591733, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 495591733, label %16
    i32 153680042, label %20
    i32 729423592, label %22
    i32 1167203885, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 153680042, i32 729423592
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1167203885, i32* %12
  br label %25

; <label>:22:                                     ; preds = %13
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1167203885, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @flag(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %10, align 4
  %15 = load i8*, i8** %6, align 8
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %4
  %19 = load i32, i32* %11, align 4
  store i32 %19, i32* %3
  %20 = alloca i32
  store i32 1740817058, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %80
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1740817058, label %24
    i32 1476210353, label %29
    i32 1700190481, label %30
    i32 -2004181807, label %32
    i32 -1303644855, label %37
    i32 1187842631, label %38
    i32 1131604968, label %43
    i32 -1245670705, label %58
    i32 1644037056, label %69
    i32 1384392202, label %70
    i32 -641133691, label %73
    i32 -494753264, label %74
    i32 -1185145685, label %77
    i32 896998974, label %78
  ]

; <label>:23:                                     ; preds = %21
  br label %80

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %4
  %26 = load volatile i32, i32* %3
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 1476210353, i32 1700190481
  store i32 %28, i32* %20
  br label %80

; <label>:29:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 896998974, i32* %20
  br label %80

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  %31 = load i32, i32* %10, align 4
  store i32 %31, i32* %9, align 4
  store i32 -2004181807, i32* %20
  br label %80

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1303644855, i32 -1185145685
  store i32 %36, i32* %20
  br label %80

; <label>:37:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1187842631, i32* %20
  br label %80

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1131604968, i32 -641133691
  store i32 %42, i32* %20
  br label %80

; <label>:43:                                     ; preds = %21
  %44 = load i8*, i8** %5, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8*, i8** %6, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %49, %55
  %57 = select i1 %56, i32 -1245670705, i32 1644037056
  store i32 %57, i32* %20
  br label %80

; <label>:58:                                     ; preds = %21
  %59 = load i8*, i8** %5, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 0, i8* %62, align 1
  %63 = load i8*, i8** %6, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  store i8 0, i8* %66, align 1
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %9, align 4
  store i32 -641133691, i32* %20
  br label %80

; <label>:69:                                     ; preds = %21
  store i32 1384392202, i32* %20
  br label %80

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 1187842631, i32* %20
  br label %80

; <label>:73:                                     ; preds = %21
  store i32 -494753264, i32* %20
  br label %80

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -2004181807, i32* %20
  br label %80

; <label>:77:                                     ; preds = %21
  store i32 896998974, i32* %20
  br label %80

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %9, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %77, %74, %73, %70, %69, %58, %43, %38, %37, %32, %30, %29, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
