; ModuleID = 'source-C-CXX/49/2198.c'
source_filename = "source-C-CXX/49/2198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.num = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.tian = private unnamed_addr constant [12 x i32] [i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca [12 x i32], align 16
  %7 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.num to i8*), i64 48, i32 16, i1 false)
  %10 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.tian to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -968223113, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -968223113, label %15
    i32 -1047608054, label %19
    i32 -736688182, label %20
    i32 -843620723, label %25
    i32 811232838, label %38
    i32 1598030980, label %41
    i32 1495110764, label %42
    i32 779946671, label %45
    i32 -773861737, label %46
    i32 668892, label %50
    i32 -709576170, label %63
    i32 968140146, label %66
    i32 1485586024, label %67
    i32 -2036937011, label %71
    i32 -868556197, label %78
    i32 -2027300526, label %82
    i32 1460545136, label %83
    i32 22523236, label %86
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 12
  %18 = select i1 %17, i32 -1047608054, i32 779946671
  store i32 %18, i32* %11
  br label %87

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -736688182, i32* %11
  br label %87

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -843620723, i32 1598030980
  store i32 %24, i32* %11
  br label %87

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %29, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 811232838, i32* %11
  br label %87

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -736688182, i32* %11
  br label %87

; <label>:41:                                     ; preds = %12
  store i32 1495110764, i32* %11
  br label %87

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -968223113, i32* %11
  br label %87

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -773861737, i32* %11
  br label %87

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 12
  %49 = select i1 %48, i32 668892, i32 968140146
  store i32 %49, i32* %11
  br label %87

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = srem i32 %54, 7
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = srem i32 %58, 7
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 -709576170, i32* %11
  br label %87

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -773861737, i32* %11
  br label %87

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1485586024, i32* %11
  br label %87

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 12
  %70 = select i1 %69, i32 -2036937011, i32 22523236
  store i32 %70, i32* %11
  br label %87

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 5
  %77 = select i1 %76, i32 -868556197, i32 -2027300526
  store i32 %77, i32* %11
  br label %87

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -2027300526, i32* %11
  br label %87

; <label>:82:                                     ; preds = %12
  store i32 1460545136, i32* %11
  br label %87

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1485586024, i32* %11
  br label %87

; <label>:86:                                     ; preds = %12
  ret i32 0

; <label>:87:                                     ; preds = %83, %82, %78, %71, %67, %66, %63, %50, %46, %45, %42, %41, %38, %25, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
