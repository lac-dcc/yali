; ModuleID = 'source-C-CXX/18/799.c'
source_filename = "source-C-CXX/18/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  %8 = call noalias i8* @malloc(i64 101) #4
  store i8* %8, i8** %1, align 8
  %9 = call noalias i8* @malloc(i64 101) #4
  store i8* %9, i8** %2, align 8
  %10 = call noalias i8* @malloc(i64 101) #4
  store i8* %10, i8** %3, align 8
  %11 = call noalias i8* @malloc(i64 101) #4
  store i8* %11, i8** %5, align 8
  %12 = load i8*, i8** %1, align 8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load i8*, i8** %2, align 8
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = load i8*, i8** %3, align 8
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i8*, i8** %1, align 8
  store i8* %18, i8** %4, align 8
  %19 = load i8*, i8** %1, align 8
  %20 = load i8*, i8** %1, align 8
  %21 = call i64 @strlen(i8* %20) #5
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8* %22, i8** %7, align 8
  br label %23

; <label>:23:                                     ; preds = %83, %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %86

; <label>:32:                                     ; preds = %23, %86
  %33 = load i8*, i8** %4, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %34) #4
  %36 = load i8*, i8** %5, align 8
  %37 = load i8*, i8** %2, align 8
  %38 = call i32 @strcmp(i8* %36, i8* %37) #5
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %86

; <label>:48:                                     ; preds = %32
  br i1 %39, label %49, label %52

; <label>:49:                                     ; preds = %48
  %50 = load i8*, i8** %3, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %50)
  br label %55

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %5, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %53)
  br label %55

; <label>:55:                                     ; preds = %52, %49
  %56 = load i8*, i8** %4, align 8
  %57 = load i8*, i8** %5, align 8
  %58 = call i64 @strlen(i8* %57) #5
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  store i8* %60, i8** %4, align 8
  %61 = load i8*, i8** %4, align 8
  %62 = load i8*, i8** %7, align 8
  %63 = icmp uge i8* %61, %62
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %64, %94
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %94

; <label>:82:                                     ; preds = %73
  br label %85

; <label>:83:                                     ; preds = %55
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 32)
  br label %23

; <label>:85:                                     ; preds = %82
  ret void

; <label>:86:                                     ; preds = %32, %23
  %87 = load i8*, i8** %4, align 8
  %88 = load i8*, i8** %5, align 8
  %89 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %87, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %88) #4
  %90 = load i8*, i8** %5, align 8
  %91 = load i8*, i8** %2, align 8
  %92 = call i32 @strcmp(i8* %90, i8* %91) #5
  %93 = icmp eq i32 %92, 0
  br label %32

; <label>:94:                                     ; preds = %73, %64
  br label %73
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
