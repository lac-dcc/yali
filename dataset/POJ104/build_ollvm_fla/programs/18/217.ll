; ModuleID = 'source-C-CXX/18/217.c'
source_filename = "source-C-CXX/18/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [255 x i8], align 16
  %7 = alloca [255 x i8], align 16
  %8 = alloca [255 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i32 0, i32 0
  store i8* %11, i8** %9, align 8
  %12 = load i8*, i8** %9, align 8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %15 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = load i8*, i8** %9, align 8
  %18 = call i8* @strcat(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #4
  %19 = alloca i32
  store i32 1918745460, i32* %19
  %20 = alloca i8*
  br label %21

; <label>:21:                                     ; preds = %2, %55
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1918745460, label %24
    i32 294250875, label %29
    i32 -2026048312, label %38
    i32 -1042217104, label %40
    i32 -1874414553, label %42
    i32 -445531530, label %51
    i32 -1139492356, label %53
    i32 1866238609, label %54
  ]

; <label>:23:                                     ; preds = %21
  br label %55

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %9, align 8
  %26 = load i8, i8* %25, align 1
  %27 = icmp ne i8 %26, 0
  %28 = select i1 %27, i32 294250875, i32 1866238609
  store i32 %28, i32* %19
  br label %55

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  %31 = call i8* @strchr(i8* %30, i32 32) #5
  store i8* %31, i8** %10, align 8
  %32 = load i8*, i8** %10, align 8
  store i8 0, i8* %32, align 1
  %33 = load i8*, i8** %9, align 8
  %34 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %33, i8* %34) #5
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -2026048312, i32 -1042217104
  store i32 %37, i32* %19
  br label %55

; <label>:38:                                     ; preds = %21
  %39 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i32 0, i32 0
  store i32 -1874414553, i32* %19
  store i8* %39, i8** %20
  br label %55

; <label>:40:                                     ; preds = %21
  %41 = load i8*, i8** %9, align 8
  store i32 -1874414553, i32* %19
  store i8* %41, i8** %20
  br label %55

; <label>:42:                                     ; preds = %21
  %43 = load i8*, i8** %20
  %44 = call i32 (i8*, ...) @printf(i8* %43)
  %45 = load i8*, i8** %10, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  store i8* %46, i8** %9, align 8
  %47 = load i8*, i8** %9, align 8
  %48 = load i8, i8* %47, align 1
  %49 = icmp ne i8 %48, 0
  %50 = select i1 %49, i32 -445531530, i32 -1139492356
  store i32 %50, i32* %19
  br label %55

; <label>:51:                                     ; preds = %21
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1139492356, i32* %19
  br label %55

; <label>:53:                                     ; preds = %21
  store i32 1918745460, i32* %19
  br label %55

; <label>:54:                                     ; preds = %21
  ret i32 0

; <label>:55:                                     ; preds = %53, %51, %42, %40, %38, %29, %24, %23
  br label %21
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
