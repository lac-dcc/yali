; ModuleID = 'source-C-CXX/78/3884.c'
source_filename = "source-C-CXX/78/3884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i32], align 16
  %6 = alloca i32, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %67
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  br label %73

; <label>:15:                                     ; preds = %11, %7
  %16 = bitcast [301 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1204, i32 16, i1 false)
  %17 = load i32, i32* %1, align 4
  store i32 %17, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %66, %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %67

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %29, %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %40, %22
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %46, %74
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %55
  br label %18

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %7

; <label>:73:                                     ; preds = %14
  ret void

; <label>:74:                                     ; preds = %55, %46
  %75 = load i32, i32* %4, align 4
  %76 = shl i32 %75, 1
  %77 = sub i32 %75, 1
  %78 = mul i32 %77, 1
  %79 = add nsw i32 %75, 1
  store i32 %79, i32* %4, align 4
  br label %55
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
