; ModuleID = 'source-C-CXX/48/1205.c'
source_filename = "source-C-CXX/48/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %5, align 8
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 -501073412, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %102
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -501073412, label %20
    i32 -1714157203, label %24
    i32 343658125, label %31
    i32 1825954256, label %34
    i32 342480239, label %35
    i32 912925491, label %40
    i32 2102953502, label %42
    i32 -130836082, label %54
    i32 87395636, label %55
    i32 198414030, label %61
    i32 1238808205, label %77
    i32 624502664, label %80
    i32 -1593054274, label %89
    i32 -350305304, label %92
    i32 -438552131, label %93
    i32 1581592459, label %96
    i32 -1493022232, label %97
    i32 339796361, label %100
  ]

; <label>:19:                                     ; preds = %17
  br label %102

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = icmp sle i32 %21, 499
  %23 = select i1 %22, i32 -1714157203, i32 1825954256
  store i32 %23, i32* %16
  br label %102

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  store i32 343658125, i32* %16
  br label %102

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  store i32 -501073412, i32* %16
  br label %102

; <label>:34:                                     ; preds = %17
  store i32 2, i32* %7, align 4
  store i32 342480239, i32* %16
  br label %102

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 912925491, i32 339796361
  store i32 %39, i32* %16
  br label %102

; <label>:40:                                     ; preds = %17
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  store i8* %41, i8** %5, align 8
  store i32 2102953502, i32* %16
  br label %102

; <label>:42:                                     ; preds = %17
  %43 = load i8*, i8** %5, align 8
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, i8* %47, i64 %50
  %52 = icmp ule i8* %43, %51
  %53 = select i1 %52, i32 -130836082, i32 1581592459
  store i32 %53, i32* %16
  br label %102

; <label>:54:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 87395636, i32* %16
  br label %102

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 198414030, i32 624502664
  store i32 %60, i32* %16
  br label %102

; <label>:61:                                     ; preds = %17
  %62 = load i8*, i8** %5, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  store i32 1238808205, i32* %16
  br label %102

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 87395636, i32* %16
  br label %102

; <label>:80:                                     ; preds = %17
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %82 = load i32, i32* %7, align 4
  call void @fanxu(i8* %81, i32 %82)
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %85 = load i32, i32* %7, align 4
  %86 = call i32 @compare(i8* %83, i8* %84, i32 %85)
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -1593054274, i32 -350305304
  store i32 %88, i32* %16
  br label %102

; <label>:89:                                     ; preds = %17
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %91 = call i32 @puts(i8* %90)
  store i32 -350305304, i32* %16
  br label %102

; <label>:92:                                     ; preds = %17
  store i32 -438552131, i32* %16
  br label %102

; <label>:93:                                     ; preds = %17
  %94 = load i8*, i8** %5, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %5, align 8
  store i32 2102953502, i32* %16
  br label %102

; <label>:96:                                     ; preds = %17
  store i32 -1493022232, i32* %16
  br label %102

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 342480239, i32* %16
  br label %102

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %97, %96, %93, %92, %89, %80, %77, %61, %55, %54, %42, %40, %35, %34, %31, %24, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @fanxu(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i8*, i8** %3, align 8
  store i8* %8, i8** %5, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  store i8* %13, i8** %6, align 8
  %14 = alloca i32
  store i32 -2027401541, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2027401541, label %18
    i32 1099727288, label %23
    i32 566204327, label %31
    i32 1574672984, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %5, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = icmp ult i8* %19, %20
  %22 = select i1 %21, i32 1099727288, i32 1574672984
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %6, align 8
  %25 = load i8, i8* %24, align 1
  store i8 %25, i8* %7, align 1
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = load i8*, i8** %6, align 8
  store i8 %27, i8* %28, align 1
  %29 = load i8, i8* %7, align 1
  %30 = load i8*, i8** %5, align 8
  store i8 %29, i8* %30, align 1
  store i32 566204327, i32* %14
  br label %37

; <label>:31:                                     ; preds = %15
  %32 = load i8*, i8** %5, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %5, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 -1
  store i8* %35, i8** %6, align 8
  store i32 -2027401541, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %31, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 1986603795, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1986603795, label %13
    i32 -91081132, label %19
    i32 -18321656, label %34
    i32 -2066440070, label %35
    i32 1558426347, label %36
    i32 -656194898, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -91081132, i32 -656194898
  store i32 %18, i32* %9
  br label %41

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %5, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %25, %31
  %33 = select i1 %32, i32 -18321656, i32 -2066440070
  store i32 %33, i32* %9
  br label %41

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -2066440070, i32* %9
  br label %41

; <label>:35:                                     ; preds = %10
  store i32 1558426347, i32* %9
  br label %41

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 1986603795, i32* %9
  br label %41

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %8, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %36, %35, %34, %19, %13, %12
  br label %10
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
