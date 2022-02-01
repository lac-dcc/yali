; ModuleID = 'source-C-CXX/60/888.c'
source_filename = "source-C-CXX/60/888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [20 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 80, i32 16, i1 false)
  %9 = bitcast i8* %8 to [20 x i32]*
  %10 = getelementptr [20 x i32], [20 x i32]* %9, i32 0, i32 0
  store i32 1, i32* %10
  %11 = getelementptr [20 x i32], [20 x i32]* %9, i32 0, i32 1
  store i32 1, i32* %11
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %61, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %67

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 2, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %45, %17
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 20
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, -1698212724
  %25 = sub i32 %24, 2
  %26 = add i32 %25, -1698212724
  %27 = sub nsw i32 %23, 2
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 %30, 1850318509
  %39 = add i32 %38, %37
  %40 = add i32 %39, 1850318509
  %41 = add nsw i32 %30, %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, -325383129
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -325383129
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %19

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, -726143839
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -726143839
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %61

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, -822758665
  %64 = add i32 %63, 1
  %65 = add i32 %64, -822758665
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %2, align 4
  br label %13

; <label>:67:                                     ; preds = %13
  %68 = call i32 @getchar()
  %69 = call i32 @getchar()
  %70 = load i32, i32* %1, align 4
  ret i32 %70
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
