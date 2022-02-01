; ModuleID = 'source-C-CXX/18/1240.c'
source_filename = "source-C-CXX/18/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = call noalias i8* @calloc(i64 102, i64 100) #4
  store i8* %7, i8** %1, align 8
  %8 = call noalias i8* @calloc(i64 102, i64 100) #4
  store i8* %8, i8** %2, align 8
  %9 = call noalias i8* @calloc(i64 102, i64 100) #4
  store i8* %9, i8** %3, align 8
  %10 = call noalias i8* @calloc(i64 102, i64 100) #4
  store i8* %10, i8** %4, align 8
  %11 = call noalias i8* @calloc(i64 240, i64 100) #4
  store i8* %11, i8** %5, align 8
  %12 = load i8*, i8** %1, align 8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load i8*, i8** %2, align 8
  %15 = load i8*, i8** %3, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  br label %17

; <label>:17:                                     ; preds = %86, %0
  %18 = load i8*, i8** %1, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19) #4
  %21 = load i8*, i8** %4, align 8
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = load i8*, i8** %1, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  store i8* %28, i8** %1, align 8
  %29 = load i8*, i8** %4, align 8
  %30 = load i8*, i8** %2, align 8
  %31 = call i32 @strcmp(i8* %29, i8* %30) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %17
  %34 = load i8*, i8** %5, align 8
  %35 = load i8*, i8** %3, align 8
  %36 = call i8* @strcat(i8* %34, i8* %35) #4
  br label %59

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %94

; <label>:46:                                     ; preds = %37, %94
  %47 = load i8*, i8** %5, align 8
  %48 = load i8*, i8** %4, align 8
  %49 = call i8* @strcat(i8* %47, i8* %48) #4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %94

; <label>:58:                                     ; preds = %46
  br label %59

; <label>:59:                                     ; preds = %58, %33
  %60 = load i8*, i8** %1, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %64, %98
  %74 = load i8*, i8** %5, align 8
  %75 = call i8* @strcat(i8* %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %98

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %84, %59
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i8*, i8** %1, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %17, label %91

; <label>:91:                                     ; preds = %86
  %92 = load i8*, i8** %5, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %92)
  ret void

; <label>:94:                                     ; preds = %46, %37
  %95 = load i8*, i8** %5, align 8
  %96 = load i8*, i8** %4, align 8
  %97 = call i8* @strcat(i8* %95, i8* %96) #4
  br label %46

; <label>:98:                                     ; preds = %73, %64
  %99 = load i8*, i8** %5, align 8
  %100 = call i8* @strcat(i8* %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  br label %73
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
