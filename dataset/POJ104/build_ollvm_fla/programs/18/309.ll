; ModuleID = 'source-C-CXX/18/309.c'
source_filename = "source-C-CXX/18/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x [20 x i8]], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca [20 x i8]*, align 8
  %6 = alloca i32, align 4
  %7 = bitcast [30 x [20 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 600, i32 16, i1 false)
  %8 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 101, i32 16, i1 false)
  %9 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i8 0, i8* %4, align 1
  %10 = alloca i32
  store i32 1485509032, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %66
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1485509032, label %14
    i32 -1843106171, label %19
    i32 1967424866, label %28
    i32 40299094, label %34
    i32 -996930013, label %40
    i32 947096226, label %47
    i32 -1382400782, label %50
    i32 -334594480, label %54
    i32 1006334060, label %62
    i32 -2017870796, label %64
    i32 151596949, label %65
  ]

; <label>:13:                                     ; preds = %11
  br label %66

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  %18 = select i1 %17, i32 -1843106171, i32 1967424866
  store i32 %18, i32* %10
  br label %66

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %4, align 1
  store i32 1485509032, i32* %10
  br label %66

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i64 0, i64 0
  store [20 x i8]* %33, [20 x i8]** %5, align 8
  store i32 40299094, i32* %10
  br label %66

; <label>:34:                                     ; preds = %11
  %35 = load [20 x i8]*, [20 x i8]** %5, align 8
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -996930013, i32 151596949
  store i32 %39, i32* %10
  br label %66

; <label>:40:                                     ; preds = %11
  %41 = load [20 x i8]*, [20 x i8]** %5, align 8
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i32 0, i32 0
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %44 = call i32 @strcmp(i8* %42, i8* %43) #4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 947096226, i32 -1382400782
  store i32 %46, i32* %10
  br label %66

; <label>:47:                                     ; preds = %11
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %48)
  store i32 -334594480, i32* %10
  br label %66

; <label>:50:                                     ; preds = %11
  %51 = load [20 x i8]*, [20 x i8]** %5, align 8
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %52)
  store i32 -334594480, i32* %10
  br label %66

; <label>:54:                                     ; preds = %11
  %55 = load [20 x i8]*, [20 x i8]** %5, align 8
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i32 1
  store [20 x i8]* %56, [20 x i8]** %5, align 8
  %57 = load [20 x i8]*, [20 x i8]** %5, align 8
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i32 0, i32 0
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1006334060, i32 -2017870796
  store i32 %61, i32* %10
  br label %66

; <label>:62:                                     ; preds = %11
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2017870796, i32* %10
  br label %66

; <label>:64:                                     ; preds = %11
  store i32 40299094, i32* %10
  br label %66

; <label>:65:                                     ; preds = %11
  ret void

; <label>:66:                                     ; preds = %64, %62, %54, %50, %47, %40, %34, %28, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

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
