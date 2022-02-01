; ModuleID = 'source-C-CXX/64/40.c'
source_filename = "source-C-CXX/64/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 12, i32 4, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %72, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %78

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = icmp eq i32 %18, 1
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %22, align 4
  br label %27

; <label>:27:                                     ; preds = %21, %13
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, %29
  %33 = icmp eq i32 %31, 1
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %27
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, 320229157
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 320229157
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %35, align 4
  br label %41

; <label>:41:                                     ; preds = %34, %27
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %42, 2103037124
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 2103037124
  %47 = sub nsw i32 %42, %43
  %48 = icmp eq i32 %46, 2
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %41
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %50, align 4
  br label %57

; <label>:57:                                     ; preds = %49, %41
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %58, -1972114314
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -1972114314
  %63 = sub nsw i32 %58, %59
  %64 = icmp eq i32 %62, 2
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %57
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %66, align 4
  br label %71

; <label>:71:                                     ; preds = %65, %57
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %73, 2134278791
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 2134278791
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %9

; <label>:78:                                     ; preds = %9
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %78
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %97

; <label>:86:                                     ; preds = %78
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %86
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %96

; <label>:94:                                     ; preds = %86
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %94, %92
  br label %97

; <label>:97:                                     ; preds = %96, %84
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
