; ModuleID = 'source-C-CXX/87/1684.c'
source_filename = "source-C-CXX/87/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [31 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = bitcast [31 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 31, i32 16, i1 false)
  %5 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #4
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %2, align 4
  %10 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i32 0, i32 0
  %11 = load i32, i32* %2, align 4
  call void @prt(i8* %10, i32 %11)
  %12 = call i32 @getchar()
  %13 = call i32 @getchar()
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @prt(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 651212267, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %57
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 651212267, label %12
    i32 452845076, label %17
    i32 1310962693, label %24
    i32 137430299, label %29
    i32 1049620328, label %37
    i32 -1605822682, label %38
    i32 -832544920, label %44
    i32 944859931, label %48
    i32 371730849, label %50
    i32 899972513, label %51
    i32 986362138, label %52
    i32 -345854199, label %53
    i32 -298008406, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 452845076, i32 -298008406
  store i32 %16, i32* %8
  br label %57

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %4, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  store i32 %23, i32* %3
  store i32 1310962693, i32* %8
  br label %57

; <label>:24:                                     ; preds = %9
  %25 = load volatile i32, i32* %3
  %26 = add i32 %25, -48
  %27 = icmp ule i32 %26, 9
  %28 = select i1 %27, i32 137430299, i32 1049620328
  store i32 %28, i32* %8
  br label %57

; <label>:29:                                     ; preds = %9
  %30 = load i8*, i8** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  store i32 0, i32* %7, align 4
  store i32 986362138, i32* %8
  br label %57

; <label>:37:                                     ; preds = %9
  store i32 -1605822682, i32* %8
  br label %57

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 -832544920, i32 899972513
  store i32 %43, i32* %8
  br label %57

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 944859931, i32 371730849
  store i32 %47, i32* %8
  br label %57

; <label>:48:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 371730849, i32* %8
  br label %57

; <label>:50:                                     ; preds = %9
  store i32 899972513, i32* %8
  br label %57

; <label>:51:                                     ; preds = %9
  store i32 986362138, i32* %8
  br label %57

; <label>:52:                                     ; preds = %9
  store i32 -345854199, i32* %8
  br label %57

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 651212267, i32* %8
  br label %57

; <label>:56:                                     ; preds = %9
  ret void

; <label>:57:                                     ; preds = %53, %52, %51, %50, %48, %44, %38, %37, %29, %24, %17, %12, %11
  br label %9
}

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
