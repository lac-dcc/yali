; ModuleID = 'source-C-CXX/49/2048.c'
source_filename = "source-C-CXX/49/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  br label %13

; <label>:13:                                     ; preds = %11, %0
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %71, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 11
  br i1 %16, label %17, label %76

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %32, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %23, 1218235532
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 1218235532
  %31 = add nsw i32 %23, %27
  store i32 %30, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, 174456628
  %35 = add i32 %34, 1
  %36 = add i32 %35, 174456628
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %18

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, -1710456149
  %41 = add i32 %40, 12
  %42 = add i32 %41, -1710456149
  %43 = add nsw i32 %39, 12
  %44 = srem i32 %42, 7
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %44, 1726580875
  %47 = add i32 %46, %45
  %48 = sub i32 %47, 1726580875
  %49 = add nsw i32 %44, %45
  %50 = icmp eq i32 %48, 5
  br i1 %50, label %64, label %51

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, 1695439886
  %54 = add i32 %53, 12
  %55 = add i32 %54, 1695439886
  %56 = add nsw i32 %52, 12
  %57 = srem i32 %55, 7
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %57, 798148673
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 798148673
  %62 = add nsw i32 %57, %58
  %63 = icmp eq i32 %61, 12
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %51, %38
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, 268340442
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 268340442
  %69 = add nsw i32 %65, 1
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  br label %71

; <label>:71:                                     ; preds = %64, %51
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %3, align 4
  br label %14

; <label>:76:                                     ; preds = %14
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
