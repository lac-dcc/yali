; ModuleID = 'source-C-CXX/6/1117.c'
source_filename = "source-C-CXX/6/1117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10, i8* %11)
  %13 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %18 = call i8* @strstr(i8* %16, i8* %17) #3
  store i8* %18, i8** %8, align 8
  %19 = load i8*, i8** %8, align 8
  store i8* %19, i8** %1
  %20 = alloca i32
  store i32 -961203814, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %60
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -961203814, label %24
    i32 665006340, label %28
    i32 1506378617, label %29
    i32 307233464, label %37
    i32 1477162381, label %44
    i32 1049747730, label %47
    i32 -1913175259, label %56
    i32 926888143, label %59
  ]

; <label>:23:                                     ; preds = %21
  br label %60

; <label>:24:                                     ; preds = %21
  %25 = load volatile i8*, i8** %1
  %26 = icmp ne i8* %25, null
  %27 = select i1 %26, i32 665006340, i32 -1913175259
  store i32 %27, i32* %20
  br label %60

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1506378617, i32* %20
  br label %60

; <label>:29:                                     ; preds = %21
  %30 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8*, i8** %8, align 8
  %35 = icmp ult i8* %33, %34
  %36 = select i1 %35, i32 307233464, i32 1049747730
  store i32 %36, i32* %20
  br label %60

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 1477162381, i32* %20
  br label %60

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1506378617, i32* %20
  br label %60

; <label>:47:                                     ; preds = %21
  %48 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %48)
  %50 = load i8*, i8** %8, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  store i8* %53, i8** %8, align 8
  %54 = load i8*, i8** %8, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %54)
  store i32 926888143, i32* %20
  br label %60

; <label>:56:                                     ; preds = %21
  %57 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %57)
  store i32 926888143, i32* %20
  br label %60

; <label>:59:                                     ; preds = %21
  ret void

; <label>:60:                                     ; preds = %56, %47, %44, %37, %29, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
