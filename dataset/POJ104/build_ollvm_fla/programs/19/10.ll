; ModuleID = 'source-C-CXX/19/10.c'
source_filename = "source-C-CXX/19/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @body() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = getelementptr inbounds i8, i8* %14, i64 -1
  %16 = load i8, i8* %15, align 1
  store i8 %16, i8* %3, align 1
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = sub i64 %21, 1
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = alloca i32
  store i32 1346682723, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %92
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1346682723, label %28
    i32 1272190847, label %32
    i32 -1445021578, label %42
    i32 445403651, label %50
    i32 -1686448944, label %51
    i32 341393240, label %54
    i32 -1752928558, label %60
    i32 -236465550, label %65
    i32 1838684790, label %66
    i32 -1809429829, label %67
    i32 -1457779661, label %72
    i32 -137381094, label %80
    i32 -397014387, label %83
    i32 -1101001339, label %91
  ]

; <label>:27:                                     ; preds = %25
  br label %92

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %29, -1
  %31 = select i1 %30, i32 1272190847, i32 341393240
  store i32 %31, i32* %24
  br label %92

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %37, %39
  %41 = select i1 %40, i32 -1445021578, i32 445403651
  store i32 %41, i32* %24
  br label %92

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  store i8 %49, i8* %3, align 1
  store i32 445403651, i32* %24
  br label %92

; <label>:50:                                     ; preds = %25
  store i32 -1686448944, i32* %24
  br label %92

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %4, align 4
  store i32 1346682723, i32* %24
  br label %92

; <label>:54:                                     ; preds = %25
  %55 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  store i8* %55, i8** %7, align 8
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = icmp uge i64 %57, 11
  %59 = select i1 %58, i32 -236465550, i32 -1752928558
  store i32 %59, i32* %24
  br label %92

; <label>:60:                                     ; preds = %25
  %61 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = icmp uge i64 %62, 4
  %64 = select i1 %63, i32 -236465550, i32 1838684790
  store i32 %64, i32* %24
  br label %92

; <label>:65:                                     ; preds = %25
  store i32 -1101001339, i32* %24
  br label %92

; <label>:66:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 -1809429829, i32* %24
  br label %92

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1457779661, i32 -397014387
  store i32 %71, i32* %24
  br label %92

; <label>:72:                                     ; preds = %25
  %73 = load i8*, i8** %7, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 -137381094, i32* %24
  br label %92

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1809429829, i32* %24
  br label %92

; <label>:83:                                     ; preds = %25
  %84 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %84)
  %86 = load i8*, i8** %7, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %89)
  call void @body()
  store i32 -1101001339, i32* %24
  br label %92

; <label>:91:                                     ; preds = %25
  ret void

; <label>:92:                                     ; preds = %83, %80, %72, %67, %66, %65, %60, %54, %51, %50, %42, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @body()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
