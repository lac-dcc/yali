; ModuleID = 'source-C-CXX/25/856.c'
source_filename = "source-C-CXX/25/856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i8* null, i8** %3, align 8
  %4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1024, i32 16, i1 false)
  %5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #5
  %9 = sub i64 %8, 1
  %10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %9
  store i8* %10, i8** %3, align 8
  %11 = alloca i32
  store i32 -64481729, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %54
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -64481729, label %15
    i32 -1231036389, label %22
    i32 -1713195550, label %25
    i32 2051830408, label %27
    i32 -310392017, label %34
    i32 -800872216, label %35
    i32 45378041, label %41
    i32 -1713439418, label %46
    i32 1751759594, label %51
  ]

; <label>:14:                                     ; preds = %12
  br label %54

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %3, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 -1
  store i8* %17, i8** %3, align 8
  %18 = load i8, i8* %16, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 32, %19
  %21 = select i1 %20, i32 -1231036389, i32 -1713195550
  store i32 %21, i32* %11
  br label %54

; <label>:22:                                     ; preds = %12
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  store i8 0, i8* %24, align 1
  store i32 -64481729, i32* %11
  br label %54

; <label>:25:                                     ; preds = %12
  %26 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  store i8* %26, i8** %3, align 8
  store i32 2051830408, i32* %11
  br label %54

; <label>:27:                                     ; preds = %12
  %28 = load i8*, i8** %3, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %3, align 8
  %30 = load i8, i8* %28, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 32, %31
  %33 = select i1 %32, i32 -310392017, i32 -800872216
  store i32 %33, i32* %11
  br label %54

; <label>:34:                                     ; preds = %12
  store i32 2051830408, i32* %11
  br label %54

; <label>:35:                                     ; preds = %12
  %36 = load i8*, i8** %3, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 -1
  store i8* %37, i8** %3, align 8
  %38 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %39 = load i8*, i8** %3, align 8
  %40 = call i8* @strcpy(i8* %38, i8* %39) #6
  store i32 45378041, i32* %11
  br label %54

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %43 = call i8* @strstr(i8* %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0)) #5
  store i8* %43, i8** %3, align 8
  %44 = icmp ne i8* null, %43
  %45 = select i1 %44, i32 -1713439418, i32 1751759594
  store i32 %45, i32* %11
  br label %54

; <label>:46:                                     ; preds = %12
  %47 = load i8*, i8** %3, align 8
  %48 = load i8*, i8** %3, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = call i8* @strcpy(i8* %47, i8* %49) #6
  store i32 45378041, i32* %11
  br label %54

; <label>:51:                                     ; preds = %12
  %52 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %52)
  ret i32 0

; <label>:54:                                     ; preds = %46, %41, %35, %34, %27, %25, %22, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
