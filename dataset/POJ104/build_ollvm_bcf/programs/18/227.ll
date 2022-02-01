; ModuleID = 'source-C-CXX/18/227.c'
source_filename = "source-C-CXX/18/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %83

; <label>:11:                                     ; preds = %2, %83
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [255 x i8], align 16
  %16 = alloca [255 x i8], align 16
  %17 = alloca [255 x i8], align 16
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %20 = getelementptr inbounds [255 x i8], [255 x i8]* %15, i32 0, i32 0
  store i8* %20, i8** %18, align 8
  %21 = load i8*, i8** %18, align 8
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [255 x i8], [255 x i8]* %16, i32 0, i32 0
  %24 = getelementptr inbounds [255 x i8], [255 x i8]* %17, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %23, i8* %24)
  %26 = load i8*, i8** %18, align 8
  %27 = call i8* @strcat(i8* %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %83

; <label>:36:                                     ; preds = %11
  br label %37

; <label>:37:                                     ; preds = %81, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %100

; <label>:46:                                     ; preds = %37, %100
  %47 = load i8*, i8** %18, align 8
  %48 = load i8, i8* %47, align 1
  %49 = icmp ne i8 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %100

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %82

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %18, align 8
  %61 = call i8* @strchr(i8* %60, i32 32) #5
  store i8* %61, i8** %19, align 8
  %62 = load i8*, i8** %19, align 8
  store i8 0, i8* %62, align 1
  %63 = load i8*, i8** %18, align 8
  %64 = getelementptr inbounds [255 x i8], [255 x i8]* %16, i32 0, i32 0
  %65 = call i32 @strcmp(i8* %63, i8* %64) #5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %59
  %68 = getelementptr inbounds [255 x i8], [255 x i8]* %17, i32 0, i32 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %68)
  br label %73

; <label>:70:                                     ; preds = %59
  %71 = load i8*, i8** %18, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %71)
  br label %73

; <label>:73:                                     ; preds = %70, %67
  %74 = load i8*, i8** %19, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 1
  store i8* %75, i8** %18, align 8
  %76 = load i8*, i8** %18, align 8
  %77 = load i8, i8* %76, align 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %73
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %81

; <label>:81:                                     ; preds = %79, %73
  br label %37

; <label>:82:                                     ; preds = %58
  ret i32 0

; <label>:83:                                     ; preds = %11, %2
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i8**, align 8
  %87 = alloca [255 x i8], align 16
  %88 = alloca [255 x i8], align 16
  %89 = alloca [255 x i8], align 16
  %90 = alloca i8*, align 8
  %91 = alloca i8*, align 8
  store i32 0, i32* %84, align 4
  store i32 %0, i32* %85, align 4
  store i8** %1, i8*** %86, align 8
  %92 = getelementptr inbounds [255 x i8], [255 x i8]* %87, i32 0, i32 0
  store i8* %92, i8** %90, align 8
  %93 = load i8*, i8** %90, align 8
  %94 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %93)
  %95 = getelementptr inbounds [255 x i8], [255 x i8]* %88, i32 0, i32 0
  %96 = getelementptr inbounds [255 x i8], [255 x i8]* %89, i32 0, i32 0
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %95, i8* %96)
  %98 = load i8*, i8** %90, align 8
  %99 = call i8* @strcat(i8* %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #4
  br label %11

; <label>:100:                                    ; preds = %46, %37
  %101 = load i8*, i8** %18, align 8
  %102 = load i8, i8* %101, align 1
  %103 = icmp ne i8 %102, 0
  br label %46
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
