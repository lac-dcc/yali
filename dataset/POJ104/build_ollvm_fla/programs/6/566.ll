; ModuleID = 'source-C-CXX/6/566.c'
source_filename = "source-C-CXX/6/566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*
  %2 = alloca [100 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i8
  store i8 %17, i8* %5, align 1
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %20 = call i8* @strstr(i8* %18, i8* %19) #4
  store i8* %20, i8** %7, align 8
  %21 = load i8*, i8** %7, align 8
  store i8* %21, i8** %1
  %22 = alloca i32
  store i32 2104730629, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %47
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2104730629, label %26
    i32 2121644733, label %30
    i32 -468422101, label %38
    i32 -1493198510, label %42
    i32 1808721346, label %45
    i32 -1498633334, label %46
  ]

; <label>:25:                                     ; preds = %23
  br label %47

; <label>:26:                                     ; preds = %23
  %27 = load volatile i8*, i8** %1
  %28 = icmp ne i8* %27, null
  %29 = select i1 %28, i32 2121644733, i32 -468422101
  store i32 %29, i32* %22
  br label %47

; <label>:30:                                     ; preds = %23
  %31 = load i8*, i8** %7, align 8
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %33 = load i8, i8* %5, align 1
  %34 = sext i8 %33 to i64
  %35 = call i8* @strncpy(i8* %31, i8* %32, i64 %34) #5
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %37 = call i32 @puts(i8* %36)
  store i32 -1498633334, i32* %22
  br label %47

; <label>:38:                                     ; preds = %23
  %39 = load i8*, i8** %7, align 8
  %40 = icmp eq i8* %39, null
  %41 = select i1 %40, i32 -1493198510, i32 1808721346
  store i32 %41, i32* %22
  br label %47

; <label>:42:                                     ; preds = %23
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %44 = call i32 @puts(i8* %43)
  store i32 1808721346, i32* %22
  br label %47

; <label>:45:                                     ; preds = %23
  store i32 -1498633334, i32* %22
  br label %47

; <label>:46:                                     ; preds = %23
  ret void

; <label>:47:                                     ; preds = %45, %42, %38, %30, %26, %25
  br label %23
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
