; ModuleID = 'source-C-CXX/35/400.c'
source_filename = "source-C-CXX/35/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 100, i32 16, i1 false)
  %6 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 100, i32 16, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  store i64 %11, i64* %2
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 -1976382092, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1976382092, label %18
    i32 -136155033, label %23
    i32 -1447503929, label %25
    i32 1816973962, label %31
    i32 -1486418996, label %33
    i32 -329431143, label %35
    i32 -902249460, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = load volatile i64, i64* %1
  %21 = icmp ne i64 %19, %20
  %22 = select i1 %21, i32 -136155033, i32 -1447503929
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -902249460, i32* %14
  br label %37

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %28 = call i32 @cmp(i8* %26, i8* %27, i32 0)
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 1816973962, i32 -1486418996
  store i32 %30, i32* %14
  br label %37

; <label>:31:                                     ; preds = %15
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -329431143, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -329431143, i32* %14
  br label %37

; <label>:35:                                     ; preds = %15
  store i32 -902249460, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %35, %33, %31, %25, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*, i32) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  %11 = load i32, i32* %9, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %5
  %13 = load i8*, i8** %7, align 8
  %14 = call i64 @strlen(i8* %13) #4
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -2134550728, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2134550728, label %19
    i32 -1945772005, label %24
    i32 -1867446880, label %25
    i32 535626610, label %26
    i32 -443284070, label %33
    i32 -1898256634, label %48
    i32 -1979474295, label %49
    i32 -2125570788, label %50
    i32 -445202203, label %53
    i32 -675471351, label %60
    i32 -789921587, label %61
    i32 1212403799, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = load volatile i64, i64* %4
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 -1945772005, i32 -1867446880
  store i32 %23, i32* %15
  br label %73

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1212403799, i32* %15
  br label %73

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 535626610, i32* %15
  br label %73

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = load i8*, i8** %7, align 8
  %30 = call i64 @strlen(i8* %29) #4
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 -443284070, i32 -445202203
  store i32 %32, i32* %15
  br label %73

; <label>:33:                                     ; preds = %16
  %34 = load i8*, i8** %8, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %7, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %39, %45
  %47 = select i1 %46, i32 -1898256634, i32 -1979474295
  store i32 %47, i32* %15
  br label %73

; <label>:48:                                     ; preds = %16
  store i32 -445202203, i32* %15
  br label %73

; <label>:49:                                     ; preds = %16
  store i32 -2125570788, i32* %15
  br label %73

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 535626610, i32* %15
  br label %73

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = load i8*, i8** %7, align 8
  %57 = call i64 @strlen(i8* %56) #4
  %58 = icmp eq i64 %55, %57
  %59 = select i1 %58, i32 -675471351, i32 -789921587
  store i32 %59, i32* %15
  br label %73

; <label>:60:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1212403799, i32* %15
  br label %73

; <label>:61:                                     ; preds = %16
  %62 = load i8*, i8** %8, align 8
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  store i8 0, i8* %65, align 1
  %66 = load i8*, i8** %7, align 8
  %67 = load i8*, i8** %8, align 8
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  %70 = call i32 @cmp(i8* %66, i8* %67, i32 %69)
  store i32 %70, i32* %6, align 4
  store i32 1212403799, i32* %15
  br label %73

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %61, %60, %53, %50, %49, %48, %33, %26, %25, %24, %19, %18
  br label %16
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
