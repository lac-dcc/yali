; ModuleID = 'source-C-CXX/6/112.c'
source_filename = "source-C-CXX/6/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8*
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [512 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %9 = bitcast [512 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 512, i32 16, i1 false)
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  store i8* %16, i8** %7, align 8
  store i8* null, i8** %8, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %19 = call i8* @strstr(i8* %17, i8* %18) #5
  store i8* %19, i8** %1
  %20 = load volatile i8*, i8** %1
  store i8* %20, i8** %8, align 8
  %21 = alloca i32
  store i32 -1782889141, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %51
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1782889141, label %25
    i32 1905363744, label %29
    i32 -1036068548, label %45
  ]

; <label>:24:                                     ; preds = %22
  br label %51

; <label>:25:                                     ; preds = %22
  %26 = load volatile i8*, i8** %1
  %27 = icmp ne i8* %26, null
  %28 = select i1 %27, i32 1905363744, i32 -1036068548
  store i32 %28, i32* %21
  br label %51

; <label>:29:                                     ; preds = %22
  %30 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %31 = load i8*, i8** %7, align 8
  %32 = load i8*, i8** %8, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = ptrtoint i8* %32 to i64
  %35 = ptrtoint i8* %33 to i64
  %36 = sub i64 %34, %35
  %37 = call i8* @strncat(i8* %30, i8* %31, i64 %36) #6
  %38 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %40 = call i8* @strcat(i8* %38, i8* %39) #6
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #5
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store i8* %44, i8** %7, align 8
  store i32 -1036068548, i32* %21
  br label %51

; <label>:45:                                     ; preds = %22
  %46 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %47 = load i8*, i8** %7, align 8
  %48 = call i8* @strcat(i8* %46, i8* %47) #6
  %49 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %49)
  ret i32 0

; <label>:51:                                     ; preds = %29, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

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
