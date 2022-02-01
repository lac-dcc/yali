; ModuleID = 'source-C-CXX/54/45.c'
source_filename = "source-C-CXX/54/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [50 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 50, i32 16, i1 false)
  %10 = bitcast i8* %9 to [50 x i8]*
  %11 = getelementptr [50 x i8], [50 x i8]* %10, i32 0, i32 0
  store i8 48, i8* %11
  %12 = bitcast [50 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 50, i32 16, i1 false)
  %13 = bitcast i8* %12 to [50 x i8]*
  %14 = getelementptr [50 x i8], [50 x i8]* %13, i32 0, i32 0
  store i8 48, i8* %14
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %15, i32* %3)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %37, %0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub i64 %21, 1
  %25 = icmp ule i64 %19, %23
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @toupper(i32 %31) #4
  %33 = trunc i32 %32 to i8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, -947304015
  %40 = add i32 %39, 1
  %41 = add i32 %40, -947304015
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %17

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %2, align 4
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %46 = call i64 @toDex(i32 %44, i8* %45)
  store i64 %46, i64* %8, align 8
  %47 = load i64, i64* %8, align 8
  %48 = load i32, i32* %3, align 4
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %50 = call i32 @toB(i64 %47, i32 %48, i8* %49)
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, 724640395
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 724640395
  %55 = sub nsw i32 %51, 1
  store i32 %54, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %66, %43
  %57 = load i32, i32* %5, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  br label %66

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, -1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, -1
  store i32 %71, i32* %5, align 4
  br label %56

; <label>:73:                                     ; preds = %56
  %74 = load i32, i32* %1, align 4
  ret i32 %74
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #3

; Function Attrs: noinline nounwind uwtable
define i64 @toDex(i32, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %90, %2
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #4
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %95

; <label>:15:                                     ; preds = %9
  store i64 1, i64* %8, align 8
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %37, %15
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = load i8*, i8** %4, align 8
  %20 = call i64 @strlen(i8* %19) #4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = add i64 %20, 7782492383345113184
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, 7782492383345113184
  %26 = sub i64 %20, %22
  %27 = sub i64 %25, -4306957061011388499
  %28 = sub i64 %27, 1
  %29 = add i64 %28, -4306957061011388499
  %30 = sub i64 %25, 1
  %31 = icmp ult i64 %18, %29
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %8, align 8
  %36 = mul nsw i64 %35, %34
  store i64 %36, i64* %8, align 8
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %6, align 4
  br label %16

; <label>:44:                                     ; preds = %16
  %45 = load i8*, i8** %4, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 65
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %44
  %53 = load i64, i64* %8, align 8
  %54 = load i8*, i8** %4, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 0, 55
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 55
  %63 = sext i32 %61 to i64
  %64 = mul nsw i64 %53, %63
  %65 = load i64, i64* %7, align 8
  %66 = sub i64 0, %64
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, %64
  store i64 %67, i64* %7, align 8
  br label %89

; <label>:69:                                     ; preds = %44
  %70 = load i64, i64* %8, align 8
  %71 = load i8*, i8** %4, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 %76, -321256444
  %78 = sub i32 %77, 48
  %79 = add i32 %78, -321256444
  %80 = sub nsw i32 %76, 48
  %81 = sext i32 %79 to i64
  %82 = mul nsw i64 %70, %81
  %83 = load i64, i64* %7, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, %82
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, %82
  store i64 %87, i64* %7, align 8
  br label %89

; <label>:89:                                     ; preds = %69, %52
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %5, align 4
  br label %9

; <label>:95:                                     ; preds = %9
  %96 = load i64, i64* %7, align 8
  ret i64 %96
}

; Function Attrs: noinline nounwind uwtable
define i32 @toB(i64, i32, i8*) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %58, %3
  %12 = load i64, i64* %7, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = srem i64 %12, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sge i32 %17, 10
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %9, align 4
  %21 = trunc i32 %20 to i8
  %22 = sext i8 %21 to i32
  %23 = add i32 %22, -2000314445
  %24 = add i32 %23, 55
  %25 = sub i32 %24, -2000314445
  %26 = add nsw i32 %22, 55
  %27 = trunc i32 %25 to i8
  %28 = load i8*, i8** %6, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  store i8 %27, i8* %31, align 1
  %32 = sext i8 %27 to i32
  br label %47

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %9, align 4
  %35 = trunc i32 %34 to i8
  %36 = sext i8 %35 to i32
  %37 = sub i32 %36, 492318472
  %38 = add i32 %37, 48
  %39 = add i32 %38, 492318472
  %40 = add nsw i32 %36, 48
  %41 = trunc i32 %39 to i8
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  store i8 %41, i8* %45, align 1
  %46 = sext i8 %41 to i32
  br label %47

; <label>:47:                                     ; preds = %33, %19
  %48 = phi i32 [ %32, %19 ], [ %46, %33 ]
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 %49, 1928840325
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1928840325
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %8, align 4
  %54 = load i64, i64* %7, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = sdiv i64 %54, %56
  store i64 %57, i64* %7, align 8
  br label %58

; <label>:58:                                     ; preds = %47
  %59 = load i64, i64* %7, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %11, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %8, align 4
  ret i32 %62
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
