; ModuleID = 'source-C-CXX/96/217.c'
source_filename = "source-C-CXX/96/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 24, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %7

; <label>:7:                                      ; preds = %11, %0
  %8 = load i32, i32* %4, align 4
  %9 = sdiv i32 %8, 100
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = add i32 %13, 99447938
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 99447938
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %12, align 16
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, -1313855657
  %20 = sub i32 %19, 100
  %21 = add i32 %20, -1313855657
  %22 = sub nsw i32 %18, 100
  store i32 %21, i32* %4, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  br label %24

; <label>:24:                                     ; preds = %28, %23
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 50
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %30, 1237234323
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1237234323
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %29, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 50
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 50
  store i32 %37, i32* %4, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  br label %40

; <label>:40:                                     ; preds = %44, %39
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 %41, 20
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %45, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %50, 1001259591
  %52 = sub i32 %51, 20
  %53 = add i32 %52, 1001259591
  %54 = sub nsw i32 %50, 20
  store i32 %53, i32* %4, align 4
  br label %40

; <label>:55:                                     ; preds = %40
  br label %56

; <label>:56:                                     ; preds = %60, %55
  %57 = load i32, i32* %4, align 4
  %58 = sdiv i32 %57, 10
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %61, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 10
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 10
  store i32 %68, i32* %4, align 4
  br label %56

; <label>:70:                                     ; preds = %56
  br label %71

; <label>:71:                                     ; preds = %75, %70
  %72 = load i32, i32* %4, align 4
  %73 = sdiv i32 %72, 5
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %77 = load i32, i32* %76, align 16
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %76, align 16
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 5
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 5
  store i32 %83, i32* %4, align 4
  br label %71

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %4, align 4
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %86, i32* %87, align 4
  store i32 0, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %97, %85
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %89, 6
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  br label %97

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %2, align 4
  br label %88

; <label>:104:                                    ; preds = %88
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
