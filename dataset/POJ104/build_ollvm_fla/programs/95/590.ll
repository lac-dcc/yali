; ModuleID = 'source-C-CXX/95/590.c'
source_filename = "source-C-CXX/95/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store i64 13, i64* %7, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  store i64 %14, i64* %5, align 8
  store i64 0, i64* %4, align 8
  %15 = alloca i32
  store i32 -2030356534, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %102
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -2030356534, label %20
    i32 1763930490, label %25
    i32 1562852066, label %36
    i32 -424681083, label %39
    i32 -1964788175, label %42
    i32 1347217617, label %46
    i32 1004438559, label %63
    i32 1602542587, label %66
    i32 1831910634, label %67
    i32 223937314, label %74
    i32 -340110170, label %77
    i32 -920641732, label %80
    i32 1384491525, label %83
    i32 -2089827804, label %86
    i32 1811981512, label %90
    i32 -1276584821, label %95
    i32 -32358503, label %98
  ]

; <label>:19:                                     ; preds = %17
  br label %102

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 1763930490, i32 -424681083
  store i32 %24, i32* %15
  br label %102

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %4, align 8
  %28 = sub nsw i64 %26, %27
  %29 = sub nsw i64 %28, 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  store i32 %33, i32* %35, align 4
  store i32 1562852066, i32* %15
  br label %102

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %4, align 8
  store i32 -2030356534, i32* %15
  br label %102

; <label>:39:                                     ; preds = %17
  store i64 0, i64* %6, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub nsw i64 %40, 1
  store i64 %41, i64* %4, align 8
  store i32 -1964788175, i32* %15
  br label %102

; <label>:42:                                     ; preds = %17
  %43 = load i64, i64* %4, align 8
  %44 = icmp sge i64 %43, 0
  %45 = select i1 %44, i32 1347217617, i32 1602542587
  store i32 %45, i32* %15
  br label %102

; <label>:46:                                     ; preds = %17
  %47 = load i64, i64* %6, align 8
  %48 = mul nsw i64 %47, 10
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %48, %52
  store i64 %53, i64* %6, align 8
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = sdiv i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  store i32 %57, i32* %59, align 4
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %7, align 8
  %62 = srem i64 %60, %61
  store i64 %62, i64* %6, align 8
  store i32 1004438559, i32* %15
  br label %102

; <label>:63:                                     ; preds = %17
  %64 = load i64, i64* %4, align 8
  %65 = add nsw i64 %64, -1
  store i64 %65, i64* %4, align 8
  store i32 -1964788175, i32* %15
  br label %102

; <label>:66:                                     ; preds = %17
  store i32 1831910634, i32* %15
  br label %102

; <label>:67:                                     ; preds = %17
  %68 = load i64, i64* %5, align 8
  %69 = sub nsw i64 %68, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 223937314, i32 -340110170
  store i32 %73, i32* %15
  store i1 false, i1* %16
  br label %102

; <label>:74:                                     ; preds = %17
  %75 = load i64, i64* %5, align 8
  %76 = icmp sgt i64 %75, 1
  store i32 -340110170, i32* %15
  store i1 %76, i1* %16
  br label %102

; <label>:77:                                     ; preds = %17
  %78 = load i1, i1* %16
  %79 = select i1 %78, i32 -920641732, i32 1384491525
  store i32 %79, i32* %15
  br label %102

; <label>:80:                                     ; preds = %17
  %81 = load i64, i64* %5, align 8
  %82 = add nsw i64 %81, -1
  store i64 %82, i64* %5, align 8
  store i32 1831910634, i32* %15
  br label %102

; <label>:83:                                     ; preds = %17
  %84 = load i64, i64* %5, align 8
  %85 = sub nsw i64 %84, 1
  store i64 %85, i64* %4, align 8
  store i32 -2089827804, i32* %15
  br label %102

; <label>:86:                                     ; preds = %17
  %87 = load i64, i64* %4, align 8
  %88 = icmp sge i64 %87, 0
  %89 = select i1 %88, i32 1811981512, i32 -32358503
  store i32 %89, i32* %15
  br label %102

; <label>:90:                                     ; preds = %17
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 -1276584821, i32* %15
  br label %102

; <label>:95:                                     ; preds = %17
  %96 = load i64, i64* %4, align 8
  %97 = add nsw i64 %96, -1
  store i64 %97, i64* %4, align 8
  store i32 -2089827804, i32* %15
  br label %102

; <label>:98:                                     ; preds = %17
  %99 = load i64, i64* %6, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %99)
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %95, %90, %86, %83, %80, %77, %74, %67, %66, %63, %46, %42, %39, %36, %25, %20, %19
  br label %17
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
