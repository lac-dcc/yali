; ModuleID = 'source-C-CXX/24/757.c'
source_filename = "source-C-CXX/24/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 142499694, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %102
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 142499694, label %15
    i32 447840236, label %19
    i32 -1355412179, label %21
    i32 1648186579, label %23
    i32 677252951, label %28
    i32 -1140367503, label %29
    i32 372619669, label %33
    i32 1679511547, label %44
    i32 2102634463, label %51
    i32 -1159727769, label %59
    i32 445961328, label %60
    i32 -705725895, label %63
    i32 2046649198, label %64
    i32 1794528168, label %67
    i32 -2088470410, label %68
    i32 1095706872, label %72
    i32 246305456, label %79
    i32 1821342258, label %81
    i32 -511666904, label %85
    i32 319956073, label %91
    i32 1347129419, label %94
    i32 -422013012, label %95
    i32 1091092471, label %96
    i32 1561663410, label %99
    i32 -698004967, label %100
  ]

; <label>:14:                                     ; preds = %12
  br label %102

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 447840236, i32 -1355412179
  store i32 %18, i32* %11
  br label %102

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -698004967, i32* %11
  br label %102

; <label>:21:                                     ; preds = %12
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %22, align 16
  store i32 1, i32* %5, align 4
  store i32 1648186579, i32* %11
  br label %102

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 677252951, i32 1794528168
  store i32 %27, i32* %11
  br label %102

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1140367503, i32* %11
  br label %102

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 199
  %32 = select i1 %31, i32 372619669, i32 -705725895
  store i32 %32, i32* %11
  br label %102

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 %37, 2
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 0, i32* %4, align 4
  store i32 1679511547, i32* %11
  br label %102

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 10
  %50 = select i1 %49, i32 2102634463, i32 -1159727769
  store i32 %50, i32* %11
  br label %102

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %55, 10
  store i32 %56, i32* %54, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1679511547, i32* %11
  br label %102

; <label>:59:                                     ; preds = %12
  store i32 445961328, i32* %11
  br label %102

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1140367503, i32* %11
  br label %102

; <label>:63:                                     ; preds = %12
  store i32 2046649198, i32* %11
  br label %102

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 1648186579, i32* %11
  br label %102

; <label>:67:                                     ; preds = %12
  store i32 199, i32* %5, align 4
  store i32 -2088470410, i32* %11
  br label %102

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = icmp sge i32 %69, 0
  %71 = select i1 %70, i32 1095706872, i32 1561663410
  store i32 %71, i32* %11
  br label %102

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 246305456, i32 -422013012
  store i32 %78, i32* %11
  br label %102

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %5, align 4
  store i32 1821342258, i32* %11
  br label %102

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = icmp sge i32 %82, 0
  %84 = select i1 %83, i32 -511666904, i32 1347129419
  store i32 %84, i32* %11
  br label %102

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  store i32 319956073, i32* %11
  br label %102

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %5, align 4
  store i32 1821342258, i32* %11
  br label %102

; <label>:94:                                     ; preds = %12
  store i32 1561663410, i32* %11
  br label %102

; <label>:95:                                     ; preds = %12
  store i32 1091092471, i32* %11
  br label %102

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %5, align 4
  store i32 -2088470410, i32* %11
  br label %102

; <label>:99:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -698004967, i32* %11
  br label %102

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %2, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %99, %96, %95, %94, %91, %85, %81, %79, %72, %68, %67, %64, %63, %60, %59, %51, %44, %33, %29, %28, %23, %21, %19, %15, %14
  br label %12
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
