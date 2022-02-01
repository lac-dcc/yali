; ModuleID = 'source-C-CXX/21/670.c'
source_filename = "source-C-CXX/21/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = bitcast [1501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1501, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i64 -100000, i64* %6, align 8
  store i64 -100000, i64* %7, align 8
  %9 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %80, %0
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 44
  br i1 %17, label %25, label %18

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %18, %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %6, align 8
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %25
  %31 = load i64, i64* %6, align 8
  store i64 %31, i64* %7, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  store i64 %33, i64* %6, align 8
  br label %34

; <label>:34:                                     ; preds = %30, %25
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %6, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %7, align 8
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  store i64 %46, i64* %7, align 8
  br label %47

; <label>:47:                                     ; preds = %44, %39, %34
  br label %48

; <label>:48:                                     ; preds = %47, %18
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 44
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %80

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %56
  br label %86

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %65, 10
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub i32 %71, -436452576
  %73 = sub i32 %72, 48
  %74 = add i32 %73, -436452576
  %75 = sub nsw i32 %71, 48
  %76 = sub i32 %66, 1177822592
  %77 = add i32 %76, %74
  %78 = add i32 %77, 1177822592
  %79 = add nsw i32 %66, %74
  store i32 %78, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %64, %55
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, 2021071675
  %83 = add i32 %82, 1
  %84 = add i32 %83, 2021071675
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  br label %11

; <label>:86:                                     ; preds = %63
  %87 = load i64, i64* %7, align 8
  %88 = icmp eq i64 %87, -100000
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %86
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %94

; <label>:91:                                     ; preds = %86
  %92 = load i64, i64* %7, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %92)
  br label %94

; <label>:94:                                     ; preds = %91, %89
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
