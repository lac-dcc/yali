; ModuleID = 'source-C-CXX/43/1030.c'
source_filename = "source-C-CXX/43/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 332970481, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %47
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 332970481, label %9
    i32 -1437873341, label %13
    i32 14316191, label %18
    i32 671861572, label %21
    i32 360418324, label %22
    i32 -211064157, label %26
    i32 2008636056, label %33
    i32 339258606, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %47

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 -1437873341, i32 671861572
  store i32 %12, i32* %5
  br label %47

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 14316191, i32* %5
  br label %47

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 332970481, i32* %5
  br label %47

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 360418324, i32* %5
  br label %47

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 -211064157, i32 339258606
  store i32 %25, i32* %5
  br label %47

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @reverse(i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 2008636056, i32* %5
  br label %47

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 360418324, i32* %5
  br label %47

; <label>:36:                                     ; preds = %6
  %37 = call i32 @getchar()
  %38 = call i32 @getchar()
  %39 = call i32 @getchar()
  %40 = call i32 @getchar()
  %41 = call i32 @getchar()
  %42 = call i32 @getchar()
  %43 = call i32 @getchar()
  %44 = call i32 @getchar()
  %45 = call i32 @getchar()
  %46 = load i32, i32* %1, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %33, %26, %22, %21, %18, %13, %9, %8
  br label %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  %11 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -1715375849, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %97
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1715375849, label %17
    i32 -1429555741, label %21
    i32 -160184387, label %26
    i32 1723981423, label %27
    i32 979464227, label %31
    i32 999639941, label %41
    i32 -189647813, label %44
    i32 -1840008824, label %45
    i32 -839333383, label %50
    i32 2144714130, label %51
    i32 -222334349, label %58
    i32 312480946, label %61
    i32 968010143, label %64
    i32 -1089691336, label %73
    i32 339879626, label %76
    i32 825041286, label %77
    i32 -205705364, label %81
    i32 1388959420, label %85
    i32 -468552643, label %88
    i32 1466161049, label %92
    i32 -336359251, label %95
  ]

; <label>:16:                                     ; preds = %14
  br label %97

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 -1429555741, i32 -160184387
  store i32 %20, i32* %13
  br label %97

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 0, %22
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  store i32 -160184387, i32* %13
  br label %97

; <label>:26:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1723981423, i32* %13
  br label %97

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 979464227, i32 -189647813
  store i32 %30, i32* %13
  br label %97

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 10
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 999639941, i32* %13
  br label %97

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1723981423, i32* %13
  br label %97

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1840008824, i32* %13
  br label %97

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -839333383, i32 339879626
  store i32 %49, i32* %13
  br label %97

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 2144714130, i32* %13
  br label %97

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 -222334349, i32 968010143
  store i32 %57, i32* %13
  br label %97

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 %59, 10
  store i32 %60, i32* %7, align 4
  store i32 312480946, i32* %13
  br label %97

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 2144714130, i32* %13
  br label %97

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 %69, %70
  %72 = add nsw i32 %65, %71
  store i32 %72, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1089691336, i32* %13
  br label %97

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -1840008824, i32* %13
  br label %97

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 825041286, i32* %13
  br label %97

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %78, 100
  %80 = select i1 %79, i32 -205705364, i32 -468552643
  store i32 %80, i32* %13
  br label %97

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  store i32 1388959420, i32* %13
  br label %97

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 825041286, i32* %13
  br label %97

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %8, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 1466161049, i32 -336359251
  store i32 %91, i32* %13
  br label %97

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 0, %93
  store i32 %94, i32* %6, align 4
  store i32 -336359251, i32* %13
  br label %97

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %92, %88, %85, %81, %77, %76, %73, %64, %61, %58, %51, %50, %45, %44, %41, %31, %27, %26, %21, %17, %16
  br label %14
}

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
