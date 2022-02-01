; ModuleID = 'source-C-CXX/48/839.c'
source_filename = "source-C-CXX/48/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @pdjsc(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %9, align 4
  %13 = load i8*, i8** %2, align 8
  %14 = call i64 @strlen(i8* %13) #4
  %15 = sub i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 1726378539, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %56
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1726378539, label %21
    i32 1121595759, label %26
    i32 1518637470, label %43
    i32 -636942177, label %44
    i32 -1125659303, label %45
    i32 -1655832778, label %48
    i32 -245260865, label %52
    i32 -195563787, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %56

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1121595759, i32 -1655832778
  store i32 %25, i32* %17
  br label %56

; <label>:26:                                     ; preds = %18
  %27 = load i8*, i8** %2, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %33, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %32, %40
  %42 = select i1 %41, i32 1518637470, i32 -636942177
  store i32 %42, i32* %17
  br label %56

; <label>:43:                                     ; preds = %18
  store i32 -1125659303, i32* %17
  br label %56

; <label>:44:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -1655832778, i32* %17
  br label %56

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1726378539, i32* %17
  br label %56

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -245260865, i32 -195563787
  store i32 %51, i32* %17
  br label %56

; <label>:52:                                     ; preds = %18
  %53 = load i8*, i8** %2, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %53)
  store i32 -195563787, i32* %17
  br label %56

; <label>:55:                                     ; preds = %18
  ret void

; <label>:56:                                     ; preds = %52, %48, %45, %44, %43, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %14 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast i8* %14 to [100 x i8]*
  %16 = getelementptr [100 x i8], [100 x i8]* %15, i32 0, i32 0
  store i8 32, i8* %16
  %17 = bitcast [100 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = bitcast i8* %17 to [100 x i8]*
  %19 = getelementptr [100 x i8], [100 x i8]* %18, i32 0, i32 0
  store i8 32, i8* %19
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = sub i64 %23, 1
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  store i32 1, i32* %2, align 4
  %26 = alloca i32
  store i32 1816427086, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %72
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1816427086, label %30
    i32 -189739870, label %35
    i32 -1381471512, label %36
    i32 -88635563, label %43
    i32 -2071403292, label %44
    i32 2075388657, label %49
    i32 539006026, label %59
    i32 1734130956, label %62
    i32 -1780905776, label %64
    i32 75697824, label %67
    i32 -299043870, label %68
    i32 -671536885, label %71
  ]

; <label>:29:                                     ; preds = %27
  br label %72

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -189739870, i32 -671536885
  store i32 %34, i32* %26
  br label %72

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 -1381471512, i32* %26
  br label %72

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sle i32 %37, %40
  %42 = select i1 %41, i32 -88635563, i32 75697824
  store i32 %42, i32* %26
  br label %72

; <label>:43:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 -2071403292, i32* %26
  br label %72

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 2075388657, i32 1734130956
  store i32 %48, i32* %26
  br label %72

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  store i32 539006026, i32* %26
  br label %72

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -2071403292, i32* %26
  br label %72

; <label>:62:                                     ; preds = %27
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  call void @pdjsc(i8* %63)
  store i32 -1780905776, i32* %26
  br label %72

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1381471512, i32* %26
  br label %72

; <label>:67:                                     ; preds = %27
  store i32 -299043870, i32* %26
  br label %72

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 1816427086, i32* %26
  br label %72

; <label>:71:                                     ; preds = %27
  ret i32 7

; <label>:72:                                     ; preds = %68, %67, %64, %62, %59, %49, %44, %43, %36, %35, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
