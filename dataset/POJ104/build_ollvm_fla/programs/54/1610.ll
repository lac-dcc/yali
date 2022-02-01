; ModuleID = 'source-C-CXX/54/1610.c'
source_filename = "source-C-CXX/54/1610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@output = global [128 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @toDec(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %8, align 4
  %14 = alloca i32
  store i32 122986758, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %90
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 122986758, label %18
    i32 866886009, label %22
    i32 1700771841, label %32
    i32 -1290420853, label %45
    i32 1707289714, label %55
    i32 -1780668850, label %68
    i32 -959166929, label %80
    i32 1654465076, label %81
    i32 -1040206436, label %85
    i32 -239637567, label %88
  ]

; <label>:17:                                     ; preds = %15
  br label %90

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 866886009, i32 -239637567
  store i32 %21, i32* %14
  br label %90

; <label>:22:                                     ; preds = %15
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isupper(i32 %28) #5
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1700771841, i32 -1290420853
  store i32 %31, i32* %14
  br label %90

; <label>:32:                                     ; preds = %15
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 65
  %40 = add nsw i32 %39, 10
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %5, align 4
  store i32 1654465076, i32* %14
  br label %90

; <label>:45:                                     ; preds = %15
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 @islower(i32 %51) #5
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1707289714, i32 -1780668850
  store i32 %54, i32* %14
  br label %90

; <label>:55:                                     ; preds = %15
  %56 = load i8*, i8** %3, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 97
  %63 = add nsw i32 %62, 10
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %5, align 4
  store i32 -959166929, i32* %14
  br label %90

; <label>:68:                                     ; preds = %15
  %69 = load i8*, i8** %3, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = load i32, i32* %7, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %5, align 4
  store i32 -959166929, i32* %14
  br label %90

; <label>:80:                                     ; preds = %15
  store i32 1654465076, i32* %14
  br label %90

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %7, align 4
  %84 = mul nsw i32 %83, %82
  store i32 %84, i32* %7, align 4
  store i32 -1040206436, i32* %14
  br label %90

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %8, align 4
  store i32 122986758, i32* %14
  br label %90

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %5, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %85, %81, %80, %68, %55, %45, %32, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #1

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @convert(i8*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i8*, i8** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = call i32 @toDec(i8* %12, i32 %13)
  store i32 %14, i32* %8, align 4
  %15 = load i8*, i8** %5, align 8
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 8, i32 1, i1 false)
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 965471672, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 965471672, label %21
    i32 -1221666899, label %25
    i32 -982157261, label %27
    i32 -940448953, label %28
    i32 1986131067, label %32
    i32 443793600, label %39
    i32 -81217891, label %43
    i32 898244877, label %46
    i32 -224577299, label %54
    i32 314134573, label %59
    i32 1164815343, label %63
    i32 -365787964, label %70
    i32 -5762985, label %73
    i32 97233147, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1221666899, i32 -982157261
  store i32 %24, i32* %17
  br label %76

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 97233147, i32* %17
  br label %76

; <label>:27:                                     ; preds = %18
  store i32 -940448953, i32* %17
  br label %76

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %8, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1986131067, i32 -224577299
  store i32 %31, i32* %17
  br label %76

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %33, %34
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp sge i32 %36, 10
  %38 = select i1 %37, i32 443793600, i32 -81217891
  store i32 %38, i32* %17
  br label %76

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %9, align 4
  %41 = sub nsw i32 %40, 10
  %42 = add nsw i32 %41, 65
  store i32 %42, i32* %9, align 4
  store i32 898244877, i32* %17
  br label %76

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 48
  store i32 %45, i32* %9, align 4
  store i32 898244877, i32* %17
  br label %76

; <label>:46:                                     ; preds = %18
  %47 = call i64 @strlen(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @output, i32 0, i32 0)) #5
  %48 = getelementptr inbounds i8, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @output, i32 0, i32 0), i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = call i32 (i8*, i8*, ...) @sprintf(i8* %48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49) #6
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sdiv i32 %52, %51
  store i32 %53, i32* %8, align 4
  store i32 -940448953, i32* %17
  br label %76

; <label>:54:                                     ; preds = %18
  %55 = call i64 @strlen(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @output, i32 0, i32 0)) #5
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  store i32 314134573, i32* %17
  br label %76

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %11, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 1164815343, i32 -5762985
  store i32 %62, i32* %17
  br label %76

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [128 x i8], [128 x i8]* @output, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 -365787964, i32* %17
  br label %76

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %11, align 4
  store i32 314134573, i32* %17
  br label %76

; <label>:73:                                     ; preds = %18
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 97233147, i32* %17
  br label %76

; <label>:75:                                     ; preds = %18
  ret void

; <label>:76:                                     ; preds = %73, %70, %63, %59, %54, %46, %43, %39, %32, %28, %27, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i8], align 16
  %4 = bitcast [1001 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1001, i32 16, i1 false)
  %5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32* %1, i8* %5, i32* %2)
  %7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i32 0, i32 0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  call void @convert(i8* %7, i32 %8, i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
