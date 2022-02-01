; ModuleID = 'source-C-CXX/6/57.c'
source_filename = "source-C-CXX/6/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8*
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i8* @strstr(i8* %13, i8* %14) #4
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %17 = ptrtoint i8* %15 to i64
  %18 = ptrtoint i8* %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = call i8* @strchr(i8* %21, i32 %24) #4
  store i8* %25, i8** %1
  %26 = alloca i32
  store i32 666537363, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %45
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 666537363, label %30
    i32 -1913103043, label %34
    i32 939089250, label %42
  ]

; <label>:29:                                     ; preds = %27
  br label %45

; <label>:30:                                     ; preds = %27
  %31 = load volatile i8*, i8** %1
  %32 = icmp ne i8* %31, null
  %33 = select i1 %32, i32 -1913103043, i32 939089250
  store i32 %33, i32* %26
  br label %45

; <label>:34:                                     ; preds = %27
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %38, i8* %39, i64 %41, i32 1, i1 false)
  store i32 939089250, i32* %26
  br label %45

; <label>:42:                                     ; preds = %27
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %43)
  ret i32 0

; <label>:45:                                     ; preds = %34, %30, %29
  br label %27
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
