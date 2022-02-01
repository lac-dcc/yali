; ModuleID = 'source-C-CXX/49/121.c'
source_filename = "source-C-CXX/49/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %13 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 2028956633, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2028956633, label %19
    i32 926878531, label %23
    i32 1041625863, label %24
    i32 1944514192, label %29
    i32 842527864, label %36
    i32 31251193, label %39
    i32 852717574, label %49
    i32 314419755, label %53
    i32 2117910997, label %59
    i32 1692081572, label %64
    i32 -34820497, label %65
    i32 1767621855, label %66
    i32 577736550, label %70
    i32 -589844440, label %74
    i32 -671871511, label %75
    i32 1264365529, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %20, 12
  %22 = select i1 %21, i32 926878531, i32 1264365529
  store i32 %22, i32* %15
  br label %79

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 1041625863, i32* %15
  br label %79

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1944514192, i32 31251193
  store i32 %28, i32* %15
  br label %79

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %30, %34
  store i32 %35, i32* %11, align 4
  store i32 842527864, i32* %15
  br label %79

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 1041625863, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 12
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %11, align 4
  %43 = srem i32 %42, 7
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp sle i32 %46, 7
  %48 = select i1 %47, i32 852717574, i32 314419755
  store i32 %48, i32* %15
  br label %79

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %7, align 4
  store i32 1767621855, i32* %15
  br label %79

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp sgt i32 %56, 7
  %58 = select i1 %57, i32 2117910997, i32 1692081572
  store i32 %58, i32* %15
  br label %79

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 7, %61
  %63 = sub nsw i32 %60, %62
  store i32 %63, i32* %7, align 4
  store i32 -34820497, i32* %15
  br label %79

; <label>:64:                                     ; preds = %16
  store i32 -34820497, i32* %15
  br label %79

; <label>:65:                                     ; preds = %16
  store i32 1767621855, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 5
  %69 = select i1 %68, i32 577736550, i32 -589844440
  store i32 %69, i32* %15
  br label %79

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 -589844440, i32* %15
  br label %79

; <label>:74:                                     ; preds = %16
  store i32 -671871511, i32* %15
  br label %79

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 2028956633, i32* %15
  br label %79

; <label>:78:                                     ; preds = %16
  ret i32 0

; <label>:79:                                     ; preds = %75, %74, %70, %66, %65, %64, %59, %53, %49, %39, %36, %29, %24, %23, %19, %18
  br label %16
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
