; ModuleID = 'source-C-CXX/16/1475.c'
source_filename = "source-C-CXX/16/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 101, i32 16, i1 false)
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %8 = call i32 @puts(i8* %7)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %10 = call i32 @left(i32 0, i8* %9, i32 0)
  store i32 %10, i32* %2, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = alloca i32
  store i32 309873201, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %31
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 309873201, label %17
    i32 -1775440019, label %22
    i32 2009679538, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %31

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = icmp ne i32 %19, -1
  %21 = select i1 %20, i32 -1775440019, i32 2009679538
  store i32 %21, i32* %13
  br label %31

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %25 = call i32 @puts(i8* %24)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %27 = call i32 @left(i32 0, i8* %26, i32 0)
  store i32 %27, i32* %2, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  store i32 309873201, i32* %13
  br label %31

; <label>:30:                                     ; preds = %14
  ret i32 0

; <label>:31:                                     ; preds = %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @left(i32, i8*, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  %10 = load i8*, i8** %7, align 8
  %11 = load i32, i32* %8, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 807487437, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %103
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 807487437, label %20
    i32 225457108, label %24
    i32 624648420, label %33
    i32 -1543610865, label %43
    i32 -1917613449, label %50
    i32 -571162383, label %55
    i32 -1987771969, label %64
    i32 -622415041, label %68
    i32 -727380104, label %80
    i32 1616474788, label %90
    i32 -1240164985, label %100
    i32 -478758749, label %101
  ]

; <label>:19:                                     ; preds = %17
  br label %103

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 225457108, i32 -1240164985
  store i32 %23, i32* %16
  br label %103

; <label>:24:                                     ; preds = %17
  %25 = load i8*, i8** %7, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 40
  %32 = select i1 %31, i32 624648420, i32 -571162383
  store i32 %32, i32* %16
  br label %103

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i8*, i8** %7, align 8
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  %39 = call i32 @left(i32 %35, i8* %36, i32 %38)
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 -1543610865, i32 -1917613449
  store i32 %42, i32* %16
  br label %103

; <label>:43:                                     ; preds = %17
  %44 = load i8*, i8** %7, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  store i8 32, i8* %47, align 1
  %48 = load i32, i32* %9, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -478758749, i32* %16
  br label %103

; <label>:50:                                     ; preds = %17
  %51 = load i8*, i8** %7, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8 36, i8* %54, align 1
  store i32 0, i32* %5, align 4
  store i32 -478758749, i32* %16
  br label %103

; <label>:55:                                     ; preds = %17
  %56 = load i8*, i8** %7, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 41
  %63 = select i1 %62, i32 -1987771969, i32 1616474788
  store i32 %63, i32* %16
  br label %103

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %6, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %66, i32 -622415041, i32 -727380104
  store i32 %67, i32* %16
  br label %103

; <label>:68:                                     ; preds = %17
  %69 = load i8*, i8** %7, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 32, i8* %72, align 1
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i8*, i8** %7, align 8
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  %78 = call i32 @left(i32 %74, i8* %75, i32 %77)
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -478758749, i32* %16
  br label %103

; <label>:80:                                     ; preds = %17
  %81 = load i8*, i8** %7, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  store i8 63, i8* %84, align 1
  %85 = load i8*, i8** %7, align 8
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  %88 = call i32 @left(i32 0, i8* %85, i32 %87)
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -478758749, i32* %16
  br label %103

; <label>:90:                                     ; preds = %17
  %91 = load i8*, i8** %7, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  store i8 32, i8* %94, align 1
  %95 = load i32, i32* %6, align 4
  %96 = load i8*, i8** %7, align 8
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  %99 = call i32 @left(i32 %95, i8* %96, i32 %98)
  store i32 %99, i32* %5, align 4
  store i32 -478758749, i32* %16
  br label %103

; <label>:100:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -478758749, i32* %16
  br label %103

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %5, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %100, %90, %80, %68, %64, %55, %50, %43, %33, %24, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
