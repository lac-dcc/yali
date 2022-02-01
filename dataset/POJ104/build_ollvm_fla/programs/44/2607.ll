; ModuleID = 'source-C-CXX/44/2607.c'
source_filename = "source-C-CXX/44/2607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x [50 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [50 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 50, i32 16, i1 false)
  %10 = bitcast [50 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 50, i32 16, i1 false)
  %11 = bitcast [50 x [50 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2500, i32 16, i1 false)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 70749706, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %86
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 70749706, label %26
    i32 1570969850, label %34
    i32 48498937, label %35
    i32 321043444, label %40
    i32 143766864, label %53
    i32 -1953172948, label %56
    i32 -863015501, label %57
    i32 -1633758082, label %60
    i32 -992433453, label %61
    i32 589586454, label %69
    i32 2140294590, label %78
    i32 -260314815, label %81
    i32 -107234220, label %82
    i32 -2064408698, label %85
  ]

; <label>:25:                                     ; preds = %23
  br label %86

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 1570969850, i32 -1633758082
  store i32 %33, i32* %22
  br label %86

; <label>:34:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 48498937, i32* %22
  br label %86

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 321043444, i32 -1953172948
  store i32 %39, i32* %22
  br label %86

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  store i32 143766864, i32* %22
  br label %86

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 48498937, i32* %22
  br label %86

; <label>:56:                                     ; preds = %23
  store i32 -863015501, i32* %22
  br label %86

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 70749706, i32* %22
  br label %86

; <label>:60:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -992433453, i32* %22
  br label %86

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 589586454, i32 -2064408698
  store i32 %68, i32* %22
  br label %86

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %72, i32 0, i32 0
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %75 = call i32 @strcmp(i8* %73, i8* %74) #4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 2140294590, i32 -260314815
  store i32 %77, i32* %22
  br label %86

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %7, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 -2064408698, i32* %22
  br label %86

; <label>:81:                                     ; preds = %23
  store i32 -107234220, i32* %22
  br label %86

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -992433453, i32* %22
  br label %86

; <label>:85:                                     ; preds = %23
  ret i32 0

; <label>:86:                                     ; preds = %82, %81, %78, %69, %61, %60, %57, %56, %53, %40, %35, %34, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

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
