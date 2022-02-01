; ModuleID = 'source-C-CXX/11/485.c'
source_filename = "source-C-CXX/11/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32
  store i32 -1043504272, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %98
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1043504272, label %9
    i32 -1036657871, label %13
    i32 -375349499, label %22
    i32 -198040296, label %29
    i32 -1695419645, label %30
    i32 -327445143, label %31
    i32 -407373042, label %34
    i32 -595362985, label %39
    i32 1833518629, label %40
    i32 961212977, label %41
    i32 -238073821, label %49
    i32 -279804640, label %52
    i32 -118402870, label %59
    i32 -1769753566, label %71
    i32 1174987656, label %83
    i32 2058528858, label %86
    i32 -946040127, label %87
    i32 1218106272, label %90
    i32 -2121713696, label %91
    i32 -852346031, label %94
    i32 -18640768, label %97
  ]

; <label>:8:                                      ; preds = %6
  br label %98

; <label>:9:                                      ; preds = %6
  %10 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = bitcast i8* %10 to [100 x i32]*
  %12 = getelementptr [100 x i32], [100 x i32]* %11, i32 0, i32 0
  store i32 -2, i32* %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -1036657871, i32* %5
  br label %98

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = icmp eq i32 %19, -1
  %21 = select i1 %20, i32 -198040296, i32 -375349499
  store i32 %21, i32* %5
  br label %98

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -198040296, i32 -1695419645
  store i32 %28, i32* %5
  br label %98

; <label>:29:                                     ; preds = %6
  store i32 -407373042, i32* %5
  br label %98

; <label>:30:                                     ; preds = %6
  store i32 -327445143, i32* %5
  br label %98

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1036657871, i32* %5
  br label %98

; <label>:34:                                     ; preds = %6
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 -595362985, i32 1833518629
  store i32 %38, i32* %5
  br label %98

; <label>:39:                                     ; preds = %6
  store i32 -18640768, i32* %5
  br label %98

; <label>:40:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 961212977, i32* %5
  br label %98

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -238073821, i32 -852346031
  store i32 %48, i32* %5
  br label %98

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -279804640, i32* %5
  br label %98

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -118402870, i32 1218106272
  store i32 %58, i32* %5
  br label %98

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 2, %67
  %69 = icmp eq i32 %63, %68
  %70 = select i1 %69, i32 1174987656, i32 -1769753566
  store i32 %70, i32* %5
  br label %98

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 %75, 2
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %76, %80
  %82 = select i1 %81, i32 1174987656, i32 2058528858
  store i32 %82, i32* %5
  br label %98

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 2058528858, i32* %5
  br label %98

; <label>:86:                                     ; preds = %6
  store i32 -946040127, i32* %5
  br label %98

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -279804640, i32* %5
  br label %98

; <label>:90:                                     ; preds = %6
  store i32 -2121713696, i32* %5
  br label %98

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 961212977, i32* %5
  br label %98

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* %4, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 -1043504272, i32* %5
  br label %98

; <label>:97:                                     ; preds = %6
  ret void

; <label>:98:                                     ; preds = %94, %91, %90, %87, %86, %83, %71, %59, %52, %49, %41, %40, %39, %34, %31, %30, %29, %22, %13, %9, %8
  br label %6
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
