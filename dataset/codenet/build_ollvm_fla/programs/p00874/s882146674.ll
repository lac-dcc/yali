; ModuleID = 'Project_CodeNet_C++1400/p00874/s882146674.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s882146674.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1223550285, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %79
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1223550285, label %15
    i32 -1294937790, label %20
    i32 678196156, label %23
    i32 -990326039, label %26
    i32 -719003984, label %28
    i32 -147793178, label %33
    i32 1003442205, label %43
    i32 1514611617, label %46
    i32 367246350, label %47
    i32 715054533, label %52
    i32 2056957159, label %60
    i32 737528356, label %64
    i32 -1823233889, label %70
    i32 -644983676, label %71
    i32 407467827, label %74
    i32 1455038628, label %77
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 678196156, i32 -1294937790
  store i32 %19, i32* %10
  store i1 true, i1* %11
  br label %79

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  store i32 678196156, i32* %10
  store i1 %22, i1* %11
  br label %79

; <label>:23:                                     ; preds = %12
  %24 = load i1, i1* %11
  %25 = select i1 %24, i32 -990326039, i32 1455038628
  store i32 %25, i32* %10
  br label %79

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  %27 = bitcast [21 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 84, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 -719003984, i32* %10
  br label %79

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -147793178, i32 1514611617
  store i32 %32, i32* %10
  br label %79

; <label>:33:                                     ; preds = %12
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %4, align 4
  store i32 1003442205, i32* %10
  br label %79

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -719003984, i32* %10
  br label %79

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 367246350, i32* %10
  br label %79

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 715054533, i32 407467827
  store i32 %51, i32* %10
  br label %79

; <label>:52:                                     ; preds = %12
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 2056957159, i32 737528356
  store i32 %59, i32* %10
  br label %79

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %4, align 4
  store i32 -1823233889, i32* %10
  br label %79

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %67, align 4
  store i32 -1823233889, i32* %10
  br label %79

; <label>:70:                                     ; preds = %12
  store i32 -644983676, i32* %10
  br label %79

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 367246350, i32* %10
  br label %79

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  store i32 -1223550285, i32* %10
  br label %79

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %74, %71, %70, %64, %60, %52, %47, %46, %43, %33, %28, %26, %23, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
