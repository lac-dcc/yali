; ModuleID = 'source-C-CXX/54/127.c'
source_filename = "source-C-CXX/54/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %10, i32* %6)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1970789261, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1970789261, label %19
    i32 2051409636, label %24
    i32 895581202, label %32
    i32 214191725, label %40
    i32 521683045, label %52
    i32 1514165291, label %53
    i32 -254537971, label %56
    i32 -1167372571, label %64
    i32 -2008193022, label %72
    i32 -2023862110, label %80
    i32 -557609442, label %93
    i32 -1281014884, label %94
    i32 1468481921, label %97
  ]

; <label>:18:                                     ; preds = %16
  br label %100

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2051409636, i32 -254537971
  store i32 %23, i32* %15
  br label %100

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 122
  %31 = select i1 %30, i32 895581202, i32 521683045
  store i32 %31, i32* %15
  br label %100

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 97
  %39 = select i1 %38, i32 214191725, i32 521683045
  store i32 %39, i32* %15
  br label %100

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, 65
  %47 = sub nsw i32 %46, 97
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 521683045, i32* %15
  br label %100

; <label>:52:                                     ; preds = %16
  store i32 1514165291, i32* %15
  br label %100

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1970789261, i32* %15
  br label %100

; <label>:56:                                     ; preds = %16
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = call i32 @ston(i8* %57, i32 %58, i32 %59)
  store i32 %60, i32* %4, align 4
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  call void @ntos(i8* %61, i32 %62, i32 %63)
  store i32 0, i32* %3, align 4
  store i32 -1167372571, i32* %15
  br label %100

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #4
  %69 = sub i64 %68, 1
  %70 = icmp ule i64 %66, %69
  %71 = select i1 %70, i32 -2008193022, i32 1468481921
  store i32 %71, i32* %15
  br label %100

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 58
  %79 = select i1 %78, i32 -2023862110, i32 -557609442
  store i32 %79, i32* %15
  br label %100

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, 65
  %87 = sub nsw i32 %86, 10
  %88 = sub nsw i32 %87, 48
  %89 = trunc i32 %88 to i8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  store i32 -557609442, i32* %15
  br label %100

; <label>:93:                                     ; preds = %16
  store i32 -1281014884, i32* %15
  br label %100

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -1167372571, i32* %15
  br label %100

; <label>:97:                                     ; preds = %16
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %99 = call i32 @puts(i8* %98)
  ret void

; <label>:100:                                    ; preds = %94, %93, %80, %72, %64, %56, %53, %52, %40, %32, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @ston(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 1813113389, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1813113389, label %13
    i32 577299557, label %18
    i32 -832409585, label %27
    i32 -715490005, label %36
    i32 1288837621, label %50
    i32 755854182, label %63
    i32 884306107, label %64
    i32 1018547714, label %67
    i32 -950952391, label %68
    i32 1955630263, label %73
    i32 -1573631945, label %85
    i32 -608750062, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 577299557, i32 1018547714
  store i32 %17, i32* %9
  br label %90

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 90
  %26 = select i1 %25, i32 -832409585, i32 1288837621
  store i32 %26, i32* %9
  br label %90

; <label>:27:                                     ; preds = %10
  %28 = load i8*, i8** %4, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  %35 = select i1 %34, i32 -715490005, i32 1288837621
  store i32 %35, i32* %9
  br label %90

; <label>:36:                                     ; preds = %10
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 65
  %44 = add nsw i32 %43, 10
  %45 = trunc i32 %44 to i8
  %46 = load i8*, i8** %4, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  store i8 %45, i8* %49, align 1
  store i32 755854182, i32* %9
  br label %90

; <label>:50:                                     ; preds = %10
  %51 = load i8*, i8** %4, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = trunc i32 %57 to i8
  %59 = load i8*, i8** %4, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 %58, i8* %62, align 1
  store i32 755854182, i32* %9
  br label %90

; <label>:63:                                     ; preds = %10
  store i32 884306107, i32* %9
  br label %90

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 1813113389, i32* %9
  br label %90

; <label>:67:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -950952391, i32* %9
  br label %90

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 1955630263, i32 -608750062
  store i32 %72, i32* %9
  br label %90

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i8*, i8** %4, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %77, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %76, %83
  store i32 %84, i32* %7, align 4
  store i32 -1573631945, i32* %9
  br label %90

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -950952391, i32* %9
  br label %90

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %85, %73, %68, %67, %64, %63, %50, %36, %27, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @ntos(i8*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 325220895, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %42
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 325220895, label %15
    i32 950504006, label %20
    i32 -854036293, label %26
    i32 -36764012, label %41
  ]

; <label>:14:                                     ; preds = %12
  br label %42

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 950504006, i32 -854036293
  store i32 %19, i32* %11
  br label %42

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, 48
  %23 = trunc i32 %22 to i8
  %24 = load i8*, i8** %6, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  store i8 %23, i8* %25, align 1
  store i32 -36764012, i32* %11
  br label %42

; <label>:26:                                     ; preds = %12
  %27 = load i8*, i8** %6, align 8
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sdiv i32 %29, %30
  call void @ntos(i8* %27, i32 %28, i32 %31)
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %32, %33
  %35 = add nsw i32 %34, 48
  %36 = trunc i32 %35 to i8
  %37 = load i8*, i8** %6, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = call i64 @strlen(i8* %38) #4
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  store i8 %36, i8* %40, align 1
  store i32 -36764012, i32* %11
  br label %42

; <label>:41:                                     ; preds = %12
  ret void

; <label>:42:                                     ; preds = %26, %20, %15, %14
  br label %12
}

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
