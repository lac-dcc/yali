; ModuleID = 'source-C-CXX/96/1449.c'
source_filename = "source-C-CXX/96/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 24, i32 16, i1 false)
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 100
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %9, i32* %10, align 16
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = mul nsw i32 100, %13
  %15 = sub i32 0, %14
  %16 = add i32 %11, %15
  %17 = sub nsw i32 %11, %14
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %16, i32* %18, align 16
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = sdiv i32 %20, 50
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = mul nsw i32 50, %26
  %28 = sub i32 %24, 258329620
  %29 = sub i32 %28, %27
  %30 = add i32 %29, 258329620
  %31 = sub nsw i32 %24, %27
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %30, i32* %32, align 4
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = sdiv i32 %34, 20
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %35, i32* %36, align 8
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = mul nsw i32 20, %40
  %42 = add i32 %38, -2049889317
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -2049889317
  %45 = sub nsw i32 %38, %41
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %44, i32* %46, align 8
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = sdiv i32 %48, 10
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %49, i32* %50, align 4
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 10, %54
  %56 = sub i32 %52, 895820000
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 895820000
  %59 = sub nsw i32 %52, %55
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %58, i32* %60, align 4
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = sdiv i32 %62, 5
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %63, i32* %64, align 16
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %68 = load i32, i32* %67, align 16
  %69 = mul nsw i32 5, %68
  %70 = sub i32 0, %69
  %71 = add i32 %66, %70
  %72 = sub nsw i32 %66, %69
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %71, i32* %73, align 16
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %75 = load i32, i32* %74, align 16
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %75, i32* %76, align 4
  store i32 0, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %86, %0
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %78, 6
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, -75307344
  %89 = add i32 %88, 1
  %90 = add i32 %89, -75307344
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %5, align 4
  br label %77

; <label>:92:                                     ; preds = %77
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
