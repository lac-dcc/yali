; ModuleID = 'Project_CodeNet_C++1400/p00874/s272780565.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s272780565.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x i32], align 16
  %7 = alloca [21 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 1690399515, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1690399515, label %15
    i32 -329902315, label %22
    i32 -1546060139, label %25
    i32 -1706472165, label %30
    i32 -995250111, label %40
    i32 -411417848, label %43
    i32 422787275, label %44
    i32 568679743, label %49
    i32 -147798987, label %59
    i32 -218603254, label %62
    i32 1222420965, label %63
    i32 -917696023, label %67
    i32 -659323659, label %80
    i32 848815342, label %83
    i32 -1057284609, label %86
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = or i32 %17, %18
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -329902315, i32 -1057284609
  store i32 %21, i32* %11
  br label %88

; <label>:22:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %23 = bitcast [21 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 84, i32 16, i1 false)
  %24 = bitcast [21 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 84, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 -1546060139, i32* %11
  br label %88

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1706472165, i32 -411417848
  store i32 %29, i32* %11
  br label %88

; <label>:30:                                     ; preds = %12
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %5, align 4
  store i32 -995250111, i32* %11
  br label %88

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -1546060139, i32* %11
  br label %88

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 422787275, i32* %11
  br label %88

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 568679743, i32 -218603254
  store i32 %48, i32* %11
  br label %88

; <label>:49:                                     ; preds = %12
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %5, align 4
  store i32 -147798987, i32* %11
  br label %88

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 422787275, i32* %11
  br label %88

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 1222420965, i32* %11
  br label %88

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %64, 21
  %66 = select i1 %65, i32 -917696023, i32 848815342
  store i32 %66, i32* %11
  br label %88

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %73
  %75 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %71, i32* dereferenceable(4) %74)
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 %68, %76
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, %77
  store i32 %79, i32* %5, align 4
  store i32 -659323659, i32* %11
  br label %88

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  store i32 1222420965, i32* %11
  br label %88

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 1690399515, i32* %11
  br label %88

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %83, %80, %67, %63, %62, %59, %49, %44, %43, %40, %30, %25, %22, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -479954397, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -479954397, label %16
    i32 -1053857327, label %21
    i32 1508775345, label %23
    i32 -1982735774, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1053857327, i32 1508775345
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1982735774, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1982735774, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
