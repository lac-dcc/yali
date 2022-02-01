; ModuleID = 'source-C-CXX/35/1318.c'
source_filename = "source-C-CXX/35/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i8], align 16
  %14 = alloca [1000 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000, i32 16, i1 false)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %12, align 4
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  call void @qsort(i8* %26, i64 %28, i64 1, i32 (i8*, i8*)* @compare)
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  call void @qsort(i8* %29, i64 %31, i64 1, i32 (i8*, i8*)* @compare)
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %34 = call i32 @strcmp(i8* %32, i8* %33) #4
  store i32 %34, i32* %3
  %35 = alloca i32
  store i32 -702575414, i32* %35
  br label %36

; <label>:36:                                     ; preds = %2, %48
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -702575414, label %39
    i32 -1748622851, label %43
    i32 1110978559, label %45
    i32 794666524, label %47
  ]

; <label>:38:                                     ; preds = %36
  br label %48

; <label>:39:                                     ; preds = %36
  %40 = load volatile i32, i32* %3
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1748622851, i32 1110978559
  store i32 %42, i32* %35
  br label %48

; <label>:43:                                     ; preds = %36
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 794666524, i32* %35
  br label %48

; <label>:45:                                     ; preds = %36
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 794666524, i32* %35
  br label %48

; <label>:47:                                     ; preds = %36
  ret i32 0

; <label>:48:                                     ; preds = %45, %43, %39, %38
  br label %36
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = load i8*, i8** %3, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
