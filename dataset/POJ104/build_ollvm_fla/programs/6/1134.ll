; ModuleID = 'source-C-CXX/6/1134.c'
source_filename = "source-C-CXX/6/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8, i8* %9)
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %13 = call i8* @strstr(i8* %11, i8* %12) #4
  %14 = ptrtoint i8* %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 837044729, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %42
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 837044729, label %20
    i32 1038253203, label %24
    i32 573295676, label %38
    i32 1407236281, label %41
  ]

; <label>:19:                                     ; preds = %17
  br label %42

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1038253203, i32 573295676
  store i32 %23, i32* %16
  br label %42

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = inttoptr i64 %30 to i8*
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %33 = ptrtoint i8* %31 to i64
  %34 = ptrtoint i8* %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  call void @replace(i8* %25, i32 %28, i32 %36, i8* %37)
  store i32 1407236281, i32* %16
  br label %42

; <label>:38:                                     ; preds = %17
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  store i32 1407236281, i32* %16
  br label %42

; <label>:41:                                     ; preds = %17
  ret i32 0

; <label>:42:                                     ; preds = %38, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @replace(i8*, i32, i32, i8*) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %14 = load i8*, i8** %5, align 8
  %15 = call i8* @strcpy(i8* %13, i8* %14) #5
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  store i8* %19, i8** %10, align 8
  %20 = load i8*, i8** %8, align 8
  store i8* %20, i8** %11, align 8
  %21 = alloca i32
  store i32 540189653, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %62
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 540189653, label %25
    i32 124123671, label %30
    i32 454769411, label %36
    i32 -2096090169, label %44
    i32 1736947169, label %49
    i32 -846534754, label %55
  ]

; <label>:24:                                     ; preds = %22
  br label %62

; <label>:25:                                     ; preds = %22
  %26 = load i8*, i8** %11, align 8
  %27 = load i8, i8* %26, align 1
  %28 = icmp ne i8 %27, 0
  %29 = select i1 %28, i32 124123671, i32 454769411
  store i32 %29, i32* %21
  br label %62

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %11, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %11, align 8
  %33 = load i8, i8* %31, align 1
  %34 = load i8*, i8** %10, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %10, align 8
  store i8 %33, i8* %34, align 1
  store i32 540189653, i32* %21
  br label %62

; <label>:36:                                     ; preds = %22
  %37 = load i8*, i8** %5, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  store i8* %43, i8** %12, align 8
  store i32 -2096090169, i32* %21
  br label %62

; <label>:44:                                     ; preds = %22
  %45 = load i8*, i8** %12, align 8
  %46 = load i8, i8* %45, align 1
  %47 = icmp ne i8 %46, 0
  %48 = select i1 %47, i32 1736947169, i32 -846534754
  store i32 %48, i32* %21
  br label %62

; <label>:49:                                     ; preds = %22
  %50 = load i8*, i8** %12, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %12, align 8
  %52 = load i8, i8* %50, align 1
  %53 = load i8*, i8** %10, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %10, align 8
  store i8 %52, i8* %53, align 1
  store i32 -2096090169, i32* %21
  br label %62

; <label>:55:                                     ; preds = %22
  %56 = load i8*, i8** %10, align 8
  store i8 0, i8* %56, align 1
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %59 = call i8* @strcpy(i8* %57, i8* %58) #5
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %60)
  ret void

; <label>:62:                                     ; preds = %49, %44, %36, %30, %25, %24
  br label %22
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isstart(i32, i8*, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  store i8* %15, i8** %9, align 8
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  store i8* %16, i8** %10, align 8
  store i32 0, i32* %11, align 4
  %17 = alloca i32
  store i32 -782108400, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %48
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -782108400, label %21
    i32 1395479536, label %28
    i32 -1701498364, label %34
    i32 1382331191, label %37
    i32 936035222, label %44
    i32 587375747, label %45
    i32 1162007518, label %46
  ]

; <label>:20:                                     ; preds = %18
  br label %48

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = load i8*, i8** %7, align 8
  %25 = call i64 @strlen(i8* %24) #4
  %26 = icmp ult i64 %23, %25
  %27 = select i1 %26, i32 1395479536, i32 1382331191
  store i32 %27, i32* %17
  br label %48

; <label>:28:                                     ; preds = %18
  %29 = load i8*, i8** %9, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %9, align 8
  %31 = load i8, i8* %29, align 1
  %32 = load i8*, i8** %10, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %10, align 8
  store i8 %31, i8* %32, align 1
  store i32 -1701498364, i32* %17
  br label %48

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %11, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %11, align 4
  store i32 -782108400, i32* %17
  br label %48

; <label>:37:                                     ; preds = %18
  %38 = load i8*, i8** %10, align 8
  store i8 0, i8* %38, align 1
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %40 = load i8*, i8** %7, align 8
  %41 = call i32 @strcmp(i8* %39, i8* %40) #4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 587375747, i32 936035222
  store i32 %43, i32* %17
  br label %48

; <label>:44:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 1162007518, i32* %17
  br label %48

; <label>:45:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1162007518, i32* %17
  br label %48

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %4, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %44, %37, %34, %28, %21, %20
  br label %18
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @strnl(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1260631275, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1260631275, label %11
    i32 -1631534034, label %21
    i32 -1395804514, label %28
    i32 -1850020577, label %30
    i32 -490117468, label %31
    i32 -1580697080, label %34
    i32 1695252788, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #4
  %16 = load i8*, i8** %5, align 8
  %17 = call i64 @strlen(i8* %16) #4
  %18 = sub i64 %15, %17
  %19 = icmp ule i64 %13, %18
  %20 = select i1 %19, i32 -1631534034, i32 -1580697080
  store i32 %20, i32* %7
  br label %37

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %6, align 4
  %23 = load i8*, i8** %4, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = call i32 @isstart(i32 %22, i8* %23, i8* %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1395804514, i32 -1850020577
  store i32 %27, i32* %7
  br label %37

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %3, align 4
  store i32 1695252788, i32* %7
  br label %37

; <label>:30:                                     ; preds = %8
  store i32 -490117468, i32* %7
  br label %37

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1260631275, i32* %7
  br label %37

; <label>:34:                                     ; preds = %8
  store i32 -1, i32* %3, align 4
  store i32 1695252788, i32* %7
  br label %37

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %31, %30, %28, %21, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
