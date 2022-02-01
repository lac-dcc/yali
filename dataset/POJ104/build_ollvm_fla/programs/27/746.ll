; ModuleID = 'source-C-CXX/27/746.c'
source_filename = "source-C-CXX/27/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i8], align 16
  %5 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  store i8* %6, i8** %5, align 8
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %1, align 4
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  store i8* %12, i8** %5, align 8
  %13 = alloca i32
  store i32 -1321706507, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1321706507, label %17
    i32 -1713544844, label %23
    i32 -1799772952, label %30
    i32 2079648531, label %33
    i32 -80349841, label %34
    i32 -1899226065, label %35
    i32 -211997675, label %41
    i32 1960588700, label %44
    i32 332217669, label %47
    i32 -1622058592, label %48
    i32 1101271668, label %49
    i32 581605649, label %50
    i32 1612953987, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 32
  %22 = select i1 %21, i32 -1713544844, i32 -1899226065
  store i32 %22, i32* %13
  br label %54

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 -1
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  %29 = select i1 %28, i32 -1799772952, i32 2079648531
  store i32 %29, i32* %13
  br label %54

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %31)
  store i32 0, i32* %3, align 4
  store i32 -80349841, i32* %13
  br label %54

; <label>:33:                                     ; preds = %14
  store i32 1101271668, i32* %13
  br label %54

; <label>:34:                                     ; preds = %14
  store i32 -1622058592, i32* %13
  br label %54

; <label>:35:                                     ; preds = %14
  %36 = load i8*, i8** %5, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -211997675, i32 1960588700
  store i32 %40, i32* %13
  br label %54

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 1612953987, i32* %13
  br label %54

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 332217669, i32* %13
  br label %54

; <label>:47:                                     ; preds = %14
  store i32 -1622058592, i32* %13
  br label %54

; <label>:48:                                     ; preds = %14
  store i32 1101271668, i32* %13
  br label %54

; <label>:49:                                     ; preds = %14
  store i32 581605649, i32* %13
  br label %54

; <label>:50:                                     ; preds = %14
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %5, align 8
  store i32 -1321706507, i32* %13
  br label %54

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %50, %49, %48, %47, %44, %41, %35, %34, %33, %30, %23, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
