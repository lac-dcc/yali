; ModuleID = 'source-C-CXX/49/102.c'
source_filename = "source-C-CXX/49/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [12 x i32] [i32 13, i32 44, i32 72, i32 103, i32 133, i32 164, i32 194, i32 225, i32 256, i32 286, i32 317, i32 347], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca [60 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([12 x i32]* @main.day to i8*), i64 48, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = add i32 6, -87218237
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, -87218237
  %16 = sub nsw i32 6, %12
  %17 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 0
  store i32 %15, i32* %17, align 16
  br label %24

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, %19
  %21 = add i32 13, %20
  %22 = sub nsw i32 13, %19
  %23 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 0
  store i32 %21, i32* %23, align 16
  br label %24

; <label>:24:                                     ; preds = %18, %11
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %40, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 59
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 7, %31
  %33 = sub i32 %30, 1339427328
  %34 = add i32 %33, %32
  %35 = add i32 %34, 1339427328
  %36 = add nsw i32 %30, %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %4, align 4
  br label %25

; <label>:47:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %81, %47
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %49, 11
  br i1 %50, label %51, label %87

; <label>:51:                                     ; preds = %48
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %74, %51
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %53, 59
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  br label %73

; <label>:73:                                     ; preds = %65, %55
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, -958831767
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -958831767
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  br label %52

; <label>:80:                                     ; preds = %52
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %82, -452161519
  %84 = add i32 %83, 1
  %85 = add i32 %84, -452161519
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %3, align 4
  br label %48

; <label>:87:                                     ; preds = %48
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
