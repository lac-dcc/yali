; ModuleID = 'source-C-CXX/96/1616.c'
source_filename = "source-C-CXX/96/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  %7 = bitcast [6 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 24, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 100
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %3, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = mul nsw i32 %14, 100
  %16 = sub i32 0, %15
  %17 = add i32 %12, %16
  %18 = sub nsw i32 %12, %15
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  store i32 %17, i32* %19, align 16
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = sdiv i32 %21, 50
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 %22, i32* %23, align 4
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = mul nsw i32 %27, 50
  %29 = sub i32 0, %28
  %30 = add i32 %25, %29
  %31 = sub nsw i32 %25, %28
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %30, i32* %32, align 4
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = sdiv i32 %34, 20
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %35, i32* %36, align 8
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = mul nsw i32 %40, 20
  %42 = add i32 %38, -336818041
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -336818041
  %45 = sub nsw i32 %38, %41
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %44, i32* %46, align 8
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = sdiv i32 %48, 10
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %49, i32* %50, align 4
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = srem i32 %52, 10
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %53, i32* %54, align 4
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = sdiv i32 %56, 5
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %57, i32* %58, align 16
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = srem i32 %60, 5
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %61, i32* %62, align 16
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 %64, i32* %65, align 4
  store i32 0, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %75, %0
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %67, 6
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 %76, -721397512
  %78 = add i32 %77, 1
  %79 = add i32 %78, -721397512
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %2, align 4
  br label %66

; <label>:81:                                     ; preds = %66
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
