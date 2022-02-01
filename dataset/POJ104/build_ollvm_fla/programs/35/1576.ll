; ModuleID = 'source-C-CXX/35/1576.c'
source_filename = "source-C-CXX/35/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sta(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -842964052, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -842964052, label %11
    i32 404874236, label %18
    i32 1063343333, label %28
    i32 1721319659, label %31
    i32 -580267004, label %32
    i32 1719858107, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %3, align 8
  %15 = call i64 @strlen(i8* %14) #4
  %16 = icmp ult i64 %13, %15
  %17 = select i1 %16, i32 404874236, i32 1719858107
  store i32 %17, i32* %7
  br label %37

; <label>:18:                                     ; preds = %8
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 1063343333, i32 1721319659
  store i32 %27, i32* %7
  br label %37

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 1721319659, i32* %7
  br label %37

; <label>:31:                                     ; preds = %8
  store i32 -580267004, i32* %7
  br label %37

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -842964052, i32* %7
  br label %37

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %6, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %32, %31, %28, %18, %11, %10
  br label %8
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca [3000 x i8], align 16
  %4 = alloca [52 x i32], align 16
  %5 = alloca [52 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [3000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 3000, i32 16, i1 false)
  %9 = bitcast [3000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 3000, i32 16, i1 false)
  %10 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 208, i32 16, i1 false)
  %11 = bitcast [52 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1125275209, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1125275209, label %20
    i32 -1250799091, label %24
    i32 1191620860, label %65
    i32 -1916189095, label %78
    i32 -482954282, label %80
    i32 1809724347, label %83
    i32 164484776, label %84
    i32 433553086, label %87
    i32 2095494230, label %91
    i32 -1678211889, label %93
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 26
  %23 = select i1 %22, i32 -1250799091, i32 433553086
  store i32 %23, i32* %16
  br label %94

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 65
  %28 = call i32 @sta(i8* %25, i32 %27)
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 97
  %35 = call i32 @sta(i8* %32, i32 %34)
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 26
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  %40 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i32 0, i32 0
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 65
  %43 = call i32 @sta(i8* %40, i32 %42)
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i32 0, i32 0
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 97
  %50 = call i32 @sta(i8* %47, i32 %49)
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 26
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %58, %62
  %64 = select i1 %63, i32 -1916189095, i32 1191620860
  store i32 %64, i32* %16
  br label %94

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 26
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 26
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %70, %75
  %77 = select i1 %76, i32 -1916189095, i32 -482954282
  store i32 %77, i32* %16
  br label %94

; <label>:78:                                     ; preds = %17
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 433553086, i32* %16
  br label %94

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 1809724347, i32* %16
  br label %94

; <label>:83:                                     ; preds = %17
  store i32 164484776, i32* %16
  br label %94

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 1125275209, i32* %16
  br label %94

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 26
  %90 = select i1 %89, i32 2095494230, i32 -1678211889
  store i32 %90, i32* %16
  br label %94

; <label>:91:                                     ; preds = %17
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1678211889, i32* %16
  br label %94

; <label>:93:                                     ; preds = %17
  ret i32 0

; <label>:94:                                     ; preds = %91, %87, %84, %83, %80, %78, %65, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
