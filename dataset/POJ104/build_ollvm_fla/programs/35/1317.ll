; ModuleID = 'source-C-CXX/35/1317.c'
source_filename = "source-C-CXX/35/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i8], align 16
  %10 = alloca [200 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %21 = load i32, i32* %7, align 4
  call void @sort(i8* %20, i32 %21)
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %23 = load i32, i32* %8, align 4
  call void @sort(i8* %22, i32 %23)
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %26 = call i32 @strcmp(i8* %24, i8* %25) #3
  store i32 %26, i32* %3
  %27 = alloca i32
  store i32 586401129, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %40
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 586401129, label %31
    i32 1459310350, label %35
    i32 790808359, label %37
    i32 -1386165983, label %39
  ]

; <label>:30:                                     ; preds = %28
  br label %40

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %3
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1459310350, i32 790808359
  store i32 %34, i32* %27
  br label %40

; <label>:35:                                     ; preds = %28
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1386165983, i32* %27
  br label %40

; <label>:37:                                     ; preds = %28
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1386165983, i32* %27
  br label %40

; <label>:39:                                     ; preds = %28
  ret i32 0

; <label>:40:                                     ; preds = %37, %35, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %6, align 4
  %10 = alloca i32
  store i32 -1376440039, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1376440039, label %14
    i32 2075218030, label %18
    i32 965105737, label %19
    i32 -1926972648, label %24
    i32 1085628910, label %40
    i32 -951229567, label %62
    i32 -1866078762, label %63
    i32 1044552414, label %66
    i32 1653934657, label %67
    i32 530937176, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 2075218030, i32 530937176
  store i32 %17, i32* %10
  br label %71

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 965105737, i32* %10
  br label %71

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1926972648, i32 1044552414
  store i32 %23, i32* %10
  br label %71

; <label>:24:                                     ; preds = %11
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %31, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %30, %37
  %39 = select i1 %38, i32 1085628910, i32 -951229567
  store i32 %39, i32* %10
  br label %71

; <label>:40:                                     ; preds = %11
  %41 = load i8*, i8** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %7, align 1
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %46, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  store i8 %51, i8* %55, align 1
  %56 = load i8, i8* %7, align 1
  %57 = load i8*, i8** %3, align 8
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %57, i64 %60
  store i8 %56, i8* %61, align 1
  store i32 -951229567, i32* %10
  br label %71

; <label>:62:                                     ; preds = %11
  store i32 -1866078762, i32* %10
  br label %71

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 965105737, i32* %10
  br label %71

; <label>:66:                                     ; preds = %11
  store i32 1653934657, i32* %10
  br label %71

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %6, align 4
  store i32 -1376440039, i32* %10
  br label %71

; <label>:70:                                     ; preds = %11
  ret void

; <label>:71:                                     ; preds = %67, %66, %63, %62, %40, %24, %19, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
