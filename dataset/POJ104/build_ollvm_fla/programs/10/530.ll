; ModuleID = 'source-C-CXX/10/530.c'
source_filename = "source-C-CXX/10/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  %9 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %6)
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1211167587, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1211167587, label %17
    i32 -189669247, label %21
    i32 -1636441672, label %26
    i32 -431390962, label %31
    i32 -135214464, label %33
    i32 -1327248723, label %38
    i32 -1594779277, label %45
    i32 -1519544951, label %48
    i32 951950384, label %53
    i32 -876904417, label %54
    i32 -1427852410, label %59
    i32 798274505, label %66
    i32 -1010795549, label %69
    i32 2007093739, label %74
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -189669247, i32 -1636441672
  store i32 %20, i32* %13
  br label %75

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -431390962, i32 -1636441672
  store i32 %25, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -431390962, i32 951950384
  store i32 %30, i32* %13
  br label %75

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 29, i32* %32, align 8
  store i32 0, i32* %5, align 4
  store i32 -135214464, i32* %13
  br label %75

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1327248723, i32 -1519544951
  store i32 %37, i32* %13
  br label %75

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %7, align 4
  store i32 -1594779277, i32* %13
  br label %75

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -135214464, i32* %13
  br label %75

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %49, %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 2007093739, i32* %13
  br label %75

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -876904417, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1427852410, i32 -1010795549
  store i32 %58, i32* %13
  br label %75

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %7, align 4
  store i32 798274505, i32* %13
  br label %75

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -876904417, i32* %13
  br label %75

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 2007093739, i32* %13
  br label %75

; <label>:74:                                     ; preds = %14
  ret i32 0

; <label>:75:                                     ; preds = %69, %66, %59, %54, %53, %48, %45, %38, %33, %31, %26, %21, %17, %16
  br label %14
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
