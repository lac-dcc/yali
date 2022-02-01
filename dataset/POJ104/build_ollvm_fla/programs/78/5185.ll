; ModuleID = 'source-C-CXX/78/5185.c'
source_filename = "source-C-CXX/78/5185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [310 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -455968690, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %100
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -455968690, label %14
    i32 1807524816, label %20
    i32 -1105414208, label %24
    i32 866518946, label %25
    i32 -1651067585, label %26
    i32 1110851722, label %35
    i32 -457175064, label %39
    i32 1811899253, label %46
    i32 -442717208, label %49
    i32 1510040590, label %54
    i32 187339304, label %61
    i32 1102712600, label %62
    i32 731257814, label %67
    i32 2060362600, label %74
    i32 -385957894, label %78
    i32 1783249141, label %82
    i32 2029191734, label %83
    i32 112174963, label %84
    i32 -1177652642, label %87
    i32 359084632, label %92
    i32 1801292476, label %96
    i32 570736422, label %97
    i32 -1462370650, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %100

; <label>:14:                                     ; preds = %11
  %15 = bitcast [310 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1240, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1807524816, i32 866518946
  store i32 %19, i32* %10
  br label %100

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1105414208, i32 866518946
  store i32 %23, i32* %10
  br label %100

; <label>:24:                                     ; preds = %11
  store i32 -1462370650, i32* %10
  br label %100

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 -1651067585, i32* %10
  br label %100

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 1110851722, i32 -457175064
  store i32 %34, i32* %10
  br label %100

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %6, align 4
  store i32 -457175064, i32* %10
  br label %100

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 1811899253, i32 -442717208
  store i32 %45, i32* %10
  br label %100

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1651067585, i32* %10
  br label %100

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 1510040590, i32 187339304
  store i32 %53, i32* %10
  br label %100

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %5, align 4
  store i32 187339304, i32* %10
  br label %100

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  store i32 1102712600, i32* %10
  br label %100

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 731257814, i32 -1177652642
  store i32 %66, i32* %10
  br label %100

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 2060362600, i32 -385957894
  store i32 %73, i32* %10
  br label %100

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %9, align 4
  store i32 %77, i32* %8, align 4
  store i32 -385957894, i32* %10
  br label %100

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = icmp sgt i32 %79, 1
  %81 = select i1 %80, i32 1783249141, i32 2029191734
  store i32 %81, i32* %10
  br label %100

; <label>:82:                                     ; preds = %11
  store i32 -1177652642, i32* %10
  br label %100

; <label>:83:                                     ; preds = %11
  store i32 112174963, i32* %10
  br label %100

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 1102712600, i32* %10
  br label %100

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 359084632, i32 1801292476
  store i32 %91, i32* %10
  br label %100

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 570736422, i32* %10
  br label %100

; <label>:96:                                     ; preds = %11
  store i32 -1651067585, i32* %10
  br label %100

; <label>:97:                                     ; preds = %11
  store i32 -455968690, i32* %10
  br label %100

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %97, %96, %92, %87, %84, %83, %82, %78, %74, %67, %62, %61, %54, %49, %46, %39, %35, %26, %25, %24, %20, %14, %13
  br label %11
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
