; ModuleID = 'source-C-CXX/95/38.c'
source_filename = "source-C-CXX/95/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 101, i32 16, i1 false)
  %10 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  store i32 %19, i32* %8, align 4
  store i32 1, i32* %4, align 4
  %20 = alloca i32
  store i32 1207416704, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %86
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1207416704, label %24
    i32 1317988808, label %29
    i32 2146683554, label %43
    i32 -267749859, label %47
    i32 -400653094, label %57
    i32 -1093175736, label %60
    i32 -2115991712, label %63
    i32 7453642, label %67
    i32 322801204, label %71
    i32 999495909, label %77
    i32 1695660236, label %80
    i32 1695458520, label %84
  ]

; <label>:23:                                     ; preds = %21
  br label %86

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1317988808, i32 -2115991712
  store i32 %28, i32* %20
  br label %86

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %31, %36
  %38 = sub nsw i32 %37, 48
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sdiv i32 %39, 13
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -267749859, i32 2146683554
  store i32 %42, i32* %20
  br label %86

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %44, 1
  %46 = select i1 %45, i32 -267749859, i32 -400653094
  store i32 %46, i32* %20
  br label %86

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %8, align 4
  %49 = sdiv i32 %48, 13
  %50 = add nsw i32 %49, 48
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -400653094, i32* %20
  br label %86

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %8, align 4
  %59 = srem i32 %58, 13
  store i32 %59, i32* %8, align 4
  store i32 -1093175736, i32* %20
  br label %86

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1207416704, i32* %20
  br label %86

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 322801204, i32 7453642
  store i32 %66, i32* %20
  br label %86

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 322801204, i32 1695660236
  store i32 %70, i32* %20
  br label %86

; <label>:71:                                     ; preds = %21
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %73 = load i8, i8* %72, align 16
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 999495909, i32 1695660236
  store i32 %76, i32* %20
  br label %86

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %8, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 1695458520, i32* %20
  br label %86

; <label>:80:                                     ; preds = %21
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %82 = load i32, i32* %8, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %81, i32 %82)
  store i32 1695458520, i32* %20
  br label %86

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %80, %77, %71, %67, %63, %60, %57, %47, %43, %29, %24, %23
  br label %21
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
