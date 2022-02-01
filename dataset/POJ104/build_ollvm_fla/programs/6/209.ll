; ModuleID = 'source-C-CXX/6/209.c'
source_filename = "source-C-CXX/6/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8*
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  store i8* %13, i8** %9, align 8
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %20 = call i8* @strstr(i8* %18, i8* %19) #4
  store i8* %20, i8** %6, align 8
  %21 = load i8*, i8** %6, align 8
  store i8* %21, i8** %1
  %22 = alloca i32
  store i32 144309019, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %59
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 144309019, label %26
    i32 -410962716, label %30
    i32 -1057732179, label %33
  ]

; <label>:25:                                     ; preds = %23
  br label %59

; <label>:26:                                     ; preds = %23
  %27 = load volatile i8*, i8** %1
  %28 = icmp ne i8* %27, null
  %29 = select i1 %28, i32 -1057732179, i32 -410962716
  store i32 %29, i32* %22
  br label %59

; <label>:30:                                     ; preds = %23
  %31 = load i8*, i8** %9, align 8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  call void @exit(i32 0) #5
  unreachable

; <label>:33:                                     ; preds = %23
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  store i8* %34, i8** %8, align 8
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = load i8*, i8** %6, align 8
  %38 = call i64 @strlen(i8* %37) #4
  %39 = sub i64 %36, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %10, align 4
  %41 = load i8*, i8** %8, align 8
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store i8 0, i8* %44, align 1
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = load i8*, i8** %6, align 8
  %49 = call i64 @strlen(i8* %48) #4
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = sub i64 %49, %51
  %53 = sub i64 %47, %52
  %54 = getelementptr inbounds i8, i8* %45, i64 %53
  store i8* %54, i8** %7, align 8
  %55 = load i8*, i8** %8, align 8
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %57 = load i8*, i8** %7, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %55, i8* %56, i8* %57)
  ret i32 0

; <label>:59:                                     ; preds = %26, %25
  br label %23
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
