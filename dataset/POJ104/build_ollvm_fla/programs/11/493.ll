; ModuleID = 'source-C-CXX/11/493.c'
source_filename = "source-C-CXX/11/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %6 = bitcast i32* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 400, i32 16, i1 false)
  %7 = alloca i32
  store i32 -203569174, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %78
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -203569174, label %11
    i32 617495982, label %16
    i32 1206592832, label %20
    i32 -100760554, label %25
    i32 -1961858280, label %29
    i32 1626571965, label %40
    i32 -1839790851, label %43
    i32 869063682, label %44
    i32 685979786, label %55
    i32 116550588, label %58
    i32 -415708590, label %63
    i32 1648900300, label %71
    i32 -2106547710, label %74
    i32 336263027, label %75
    i32 -394836307, label %76
    i32 403470447, label %77
  ]

; <label>:10:                                     ; preds = %8
  br label %78

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 617495982, i32 403470447
  store i32 %15, i32* %7
  br label %78

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1206592832, i32 -100760554
  store i32 %19, i32* %7
  br label %78

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 0, i32* %3, align 4
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 400, i32 16, i1 false)
  store i32 -394836307, i32* %7
  br label %78

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = icmp sgt i32 %26, 49
  %28 = select i1 %27, i32 -1961858280, i32 869063682
  store i32 %28, i32* %7
  br label %78

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = ashr i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1626571965, i32 -1839790851
  store i32 %39, i32* %7
  br label %78

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1839790851, i32* %7
  br label %78

; <label>:43:                                     ; preds = %8
  store i32 336263027, i32* %7
  br label %78

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* %2, align 4
  %49 = shl i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 685979786, i32 116550588
  store i32 %54, i32* %7
  br label %78

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 116550588, i32* %7
  br label %78

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -2106547710, i32 -415708590
  store i32 %62, i32* %7
  br label %78

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %2, align 4
  %65 = ashr i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1648900300, i32 -2106547710
  store i32 %70, i32* %7
  br label %78

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -2106547710, i32* %7
  br label %78

; <label>:74:                                     ; preds = %8
  store i32 336263027, i32* %7
  br label %78

; <label>:75:                                     ; preds = %8
  store i32 -394836307, i32* %7
  br label %78

; <label>:76:                                     ; preds = %8
  store i32 -203569174, i32* %7
  br label %78

; <label>:77:                                     ; preds = %8
  ret i32 0

; <label>:78:                                     ; preds = %76, %75, %74, %71, %63, %58, %55, %44, %43, %40, %29, %25, %20, %16, %11, %10
  br label %8
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
