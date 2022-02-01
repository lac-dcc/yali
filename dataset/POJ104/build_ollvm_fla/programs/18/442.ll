; ModuleID = 'source-C-CXX/18/442.c'
source_filename = "source-C-CXX/18/442.c"
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
  %10 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i32 0, i32 0
  store [20 x i8]* %10, [20 x i8]** %5, align 8
  %11 = alloca i32
  store i32 -1733487866, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %67
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1733487866, label %15
    i32 -1326420191, label %20
    i32 1380688283, label %29
    i32 2120478548, label %35
    i32 900384142, label %41
    i32 1503988267, label %48
    i32 1171217667, label %51
    i32 794877799, label %55
    i32 967298205, label %63
    i32 1351356406, label %65
    i32 -1297393015, label %66
  ]

; <label>:14:                                     ; preds = %12
  br label %67

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  %19 = select i1 %18, i32 -1326420191, i32 1380688283
  store i32 %19, i32* %11
  br label %67

; <label>:20:                                     ; preds = %12
  %21 = load [20 x i8]*, [20 x i8]** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %25)
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %4, align 1
  store i32 -1733487866, i32* %11
  br label %67

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  %34 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i32 0, i32 0
  store [20 x i8]* %34, [20 x i8]** %5, align 8
  store i32 2120478548, i32* %11
  br label %67

; <label>:35:                                     ; preds = %12
  %36 = load [20 x i8]*, [20 x i8]** %5, align 8
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 900384142, i32 -1297393015
  store i32 %40, i32* %11
  br label %67

; <label>:41:                                     ; preds = %12
  %42 = load [20 x i8]*, [20 x i8]** %5, align 8
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i32 0, i32 0
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %43, i8* %44) #4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1503988267, i32 1171217667
  store i32 %47, i32* %11
  br label %67

; <label>:48:                                     ; preds = %12
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %49)
  store i32 794877799, i32* %11
  br label %67

; <label>:51:                                     ; preds = %12
  %52 = load [20 x i8]*, [20 x i8]** %5, align 8
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %53)
  store i32 794877799, i32* %11
  br label %67

; <label>:55:                                     ; preds = %12
  %56 = load [20 x i8]*, [20 x i8]** %5, align 8
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i32 1
  store [20 x i8]* %57, [20 x i8]** %5, align 8
  %58 = load [20 x i8]*, [20 x i8]** %5, align 8
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i32 0, i32 0
  %60 = call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 967298205, i32 1351356406
  store i32 %62, i32* %11
  br label %67

; <label>:63:                                     ; preds = %12
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1351356406, i32* %11
  br label %67

; <label>:65:                                     ; preds = %12
  store i32 2120478548, i32* %11
  br label %67

; <label>:66:                                     ; preds = %12
  ret void

; <label>:67:                                     ; preds = %65, %63, %55, %51, %48, %41, %35, %29, %20, %15, %14
  br label %12
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
