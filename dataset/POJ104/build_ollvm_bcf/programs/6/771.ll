; ModuleID = 'source-C-CXX/6/771.c'
source_filename = "source-C-CXX/6/771.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %15 = call i8* @strstr(i8* %13, i8* %14) #4
  store i8* %15, i8** %6, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %53

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %18, %56
  %28 = load i8*, i8** %6, align 8
  store i8 0, i8* %28, align 1
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %31 = call i8* @strcpy(i8* %29, i8* %30) #5
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %34 = call i8* @strcat(i8* %32, i8* %33) #5
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = call i8* @strcat(i8* %35, i8* %39) #5
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %41, i8* %42) #5
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %27
  br label %53

; <label>:53:                                     ; preds = %52, %0
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %54)
  ret i32 0

; <label>:56:                                     ; preds = %27, %18
  %57 = load i8*, i8** %6, align 8
  store i8 0, i8* %57, align 1
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %60 = call i8* @strcpy(i8* %58, i8* %59) #5
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %63 = call i8* @strcat(i8* %61, i8* %62) #5
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %65 = load i8*, i8** %6, align 8
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #4
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = call i8* @strcat(i8* %64, i8* %68) #5
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %72 = call i8* @strcpy(i8* %70, i8* %71) #5
  br label %27
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
