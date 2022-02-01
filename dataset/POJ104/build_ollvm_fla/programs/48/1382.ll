; ModuleID = 'source-C-CXX/48/1382.c'
source_filename = "source-C-CXX/48/1382.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -994495116, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %48
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -994495116, label %15
    i32 299089578, label %23
    i32 -1598305334, label %41
    i32 -2039803530, label %42
    i32 1701467507, label %43
    i32 -1501201192, label %46
  ]

; <label>:14:                                     ; preds = %12
  br label %48

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %16, %20
  %22 = select i1 %21, i32 299089578, i32 -1501201192
  store i32 %22, i32* %11
  br label %48

; <label>:23:                                     ; preds = %12
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %30, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %29, %38
  %40 = select i1 %39, i32 -1598305334, i32 -2039803530
  store i32 %40, i32* %11
  br label %48

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1501201192, i32* %11
  br label %48

; <label>:42:                                     ; preds = %12
  store i32 1701467507, i32* %11
  br label %48

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -994495116, i32* %11
  br label %48

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %43, %42, %41, %23, %15, %14
  br label %12
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [505 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 505, i32 16, i1 false)
  %9 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 2, i32* %4, align 4
  %14 = alloca i32
  store i32 -193557413, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -193557413, label %18
    i32 1696700297, label %23
    i32 1005047118, label %24
    i32 1544188122, label %31
    i32 301355364, label %32
    i32 -1010338664, label %37
    i32 -1429948688, label %47
    i32 -1442967475, label %50
    i32 -527557009, label %56
    i32 -971866852, label %59
    i32 -638945136, label %60
    i32 -887618361, label %63
    i32 -1200155464, label %64
    i32 -373209685, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1696700297, i32 -373209685
  store i32 %22, i32* %14
  br label %69

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1005047118, i32* %14
  br label %69

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 1544188122, i32 -887618361
  store i32 %30, i32* %14
  br label %69

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 301355364, i32* %14
  br label %69

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1010338664, i32 -1442967475
  store i32 %36, i32* %14
  br label %69

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 -1429948688, i32* %14
  br label %69

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 301355364, i32* %14
  br label %69

; <label>:50:                                     ; preds = %15
  %51 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %52 = load i32, i32* %4, align 4
  %53 = call i32 @reverse(i8* %51, i32 %52)
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -527557009, i32 -971866852
  store i32 %55, i32* %14
  br label %69

; <label>:56:                                     ; preds = %15
  %57 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %57)
  store i32 -971866852, i32* %14
  br label %69

; <label>:59:                                     ; preds = %15
  store i32 -638945136, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1005047118, i32* %14
  br label %69

; <label>:63:                                     ; preds = %15
  store i32 -1200155464, i32* %14
  br label %69

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -193557413, i32* %14
  br label %69

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %64, %63, %60, %59, %56, %50, %47, %37, %32, %31, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
