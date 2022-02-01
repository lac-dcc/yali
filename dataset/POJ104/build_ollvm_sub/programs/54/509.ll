; ModuleID = 'source-C-CXX/54/509.c'
source_filename = "source-C-CXX/54/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 0, i64* %1, align 8
  %9 = bitcast [11 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 11, i32 1, i1 false)
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %10, i32* %5)
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %38, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %8, align 4
  %18 = add i32 %17, -1216234864
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1216234864
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = call i32 @f1(i8 signext %27)
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %1, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = sub i64 %29, 9075586202974121400
  %35 = add i64 %34, %33
  %36 = add i64 %35, 9075586202974121400
  %37 = add nsw i64 %29, %33
  store i64 %36, i64* %1, align 8
  br label %38

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %6, align 4
  br label %15

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %46 = load i64, i64* %1, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %50

; <label>:50:                                     ; preds = %48, %45
  br label %51

; <label>:51:                                     ; preds = %54, %50
  %52 = load i64, i64* %1, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %1, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = srem i64 %55, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %7, align 4
  %60 = load i64, i64* %1, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = add i64 %60, 7554436576945838167
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, 7554436576945838167
  %66 = sub nsw i64 %60, %62
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = sdiv i64 %65, %68
  store i64 %69, i64* %1, align 8
  %70 = load i32, i32* %7, align 4
  %71 = call signext i8 @f2(i32 %70)
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 %75, -1485202516
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1485202516
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %8, align 4
  br label %51

; <label>:80:                                     ; preds = %51
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 %81, 2144460623
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2144460623
  %85 = sub nsw i32 %81, 1
  store i32 %84, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %96, %80
  %87 = load i32, i32* %6, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  br label %96

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 %97, 2083442817
  %99 = add i32 %98, -1
  %100 = add i32 %99, 2083442817
  %101 = add nsw i32 %97, -1
  store i32 %100, i32* %6, align 4
  br label %86

; <label>:102:                                    ; preds = %86
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = add i32 %13, 968284801
  %15 = sub i32 %14, 48
  %16 = sub i32 %15, 968284801
  %17 = sub nsw i32 %13, 48
  store i32 %16, i32* %3, align 4
  br label %39

; <label>:18:                                     ; preds = %7, %1
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 55
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 90
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %22
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 0, 55
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 55
  store i32 %30, i32* %3, align 4
  br label %38

; <label>:32:                                     ; preds = %22, %18
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = sub i32 0, 87
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 87
  store i32 %36, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %26
  br label %39

; <label>:39:                                     ; preds = %38, %11
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @f2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %15

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, 48
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 48
  %14 = trunc i32 %12 to i8
  store i8 %14, i8* %3, align 1
  br label %21

; <label>:15:                                     ; preds = %6, %1
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 55
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 55
  %20 = trunc i32 %18 to i8
  store i8 %20, i8* %3, align 1
  br label %21

; <label>:21:                                     ; preds = %15, %9
  %22 = load i8, i8* %3, align 1
  ret i8 %22
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
