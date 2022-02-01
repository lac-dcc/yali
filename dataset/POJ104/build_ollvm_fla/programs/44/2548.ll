; ModuleID = 'source-C-CXX/44/2548.c'
source_filename = "source-C-CXX/44/2548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [55 x i8], align 16
  %7 = alloca [55 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [55 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 55, i32 16, i1 false)
  %9 = bitcast [55 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 55, i32 16, i1 false)
  %10 = getelementptr inbounds [55 x i8], [55 x i8]* %6, i32 0, i32 0
  %11 = getelementptr inbounds [55 x i8], [55 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [55 x i8], [55 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = getelementptr inbounds [55 x i8], [55 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 -122581137, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %75
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -122581137, label %23
    i32 1748398482, label %30
    i32 -3670218, label %32
    i32 1142465754, label %40
    i32 -1721143351, label %55
    i32 326630045, label %56
    i32 -1907065490, label %57
    i32 -1832723196, label %60
    i32 -1822347673, label %67
    i32 -1906439749, label %70
    i32 -1735357164, label %71
    i32 2061351175, label %74
  ]

; <label>:22:                                     ; preds = %20
  br label %75

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 1748398482, i32 2061351175
  store i32 %29, i32* %19
  br label %75

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %3, align 4
  store i32 -3670218, i32* %19
  br label %75

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %33, %37
  %39 = select i1 %38, i32 1142465754, i32 -1832723196
  store i32 %39, i32* %19
  br label %75

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [55 x i8], [55 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [55 x i8], [55 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %45, %52
  %54 = select i1 %53, i32 -1721143351, i32 326630045
  store i32 %54, i32* %19
  br label %75

; <label>:55:                                     ; preds = %20
  store i32 -1832723196, i32* %19
  br label %75

; <label>:56:                                     ; preds = %20
  store i32 -1907065490, i32* %19
  br label %75

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -3670218, i32* %19
  br label %75

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp eq i32 %61, %64
  %66 = select i1 %65, i32 -1822347673, i32 -1906439749
  store i32 %66, i32* %19
  br label %75

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %2, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 2061351175, i32* %19
  br label %75

; <label>:70:                                     ; preds = %20
  store i32 -1735357164, i32* %19
  br label %75

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -122581137, i32* %19
  br label %75

; <label>:74:                                     ; preds = %20
  ret i32 0

; <label>:75:                                     ; preds = %71, %70, %67, %60, %57, %56, %55, %40, %32, %30, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
