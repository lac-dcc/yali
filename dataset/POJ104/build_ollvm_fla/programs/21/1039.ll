; ModuleID = 'source-C-CXX/21/1039.c'
source_filename = "source-C-CXX/21/1039.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %5, align 4
  %11 = alloca i32
  store i32 -419098558, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -419098558, label %15
    i32 -1114241768, label %19
    i32 -227585606, label %20
    i32 1167708721, label %25
    i32 842266223, label %39
    i32 -1956018253, label %61
    i32 -1167769391, label %62
    i32 -1052044174, label %65
    i32 -1302798110, label %66
    i32 192234878, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 -1114241768, i32 192234878
  store i32 %18, i32* %11
  br label %70

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -227585606, i32* %11
  br label %70

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1167708721, i32 -1052044174
  store i32 %24, i32* %11
  br label %70

; <label>:25:                                     ; preds = %12
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %30, %36
  %38 = select i1 %37, i32 842266223, i32 -1956018253
  store i32 %38, i32* %11
  br label %70

; <label>:39:                                     ; preds = %12
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %7, align 4
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  store i32 %50, i32* %55, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %56, i32* %60, align 4
  store i32 -1956018253, i32* %11
  br label %70

; <label>:61:                                     ; preds = %12
  store i32 -1167769391, i32* %11
  br label %70

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -227585606, i32* %11
  br label %70

; <label>:65:                                     ; preds = %12
  store i32 -1302798110, i32* %11
  br label %70

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %5, align 4
  store i32 -419098558, i32* %11
  br label %70

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %66, %65, %62, %61, %39, %25, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1609693510, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %98
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1609693510, label %14
    i32 488765229, label %23
    i32 -668914522, label %28
    i32 1245173485, label %34
    i32 703696057, label %36
    i32 1400900639, label %37
    i32 -939515695, label %43
    i32 -1388885600, label %55
    i32 -488587735, label %56
    i32 1543991437, label %57
    i32 -687473976, label %60
    i32 785615994, label %64
    i32 -729642856, label %66
    i32 -1982620330, label %67
    i32 1997537555, label %72
    i32 2099660687, label %84
    i32 -1724102857, label %91
    i32 1389564958, label %92
    i32 468199114, label %95
    i32 635553024, label %96
    i32 748892865, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %8, align 1
  store i32 488765229, i32* %10
  br label %98

; <label>:23:                                     ; preds = %11
  %24 = load i8, i8* %8, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 10
  %27 = select i1 %26, i32 1609693510, i32 -668914522
  store i32 %27, i32* %10
  br label %98

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  call void @paixu(i32* %29, i32 %30)
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1245173485, i32 703696057
  store i32 %33, i32* %10
  br label %98

; <label>:34:                                     ; preds = %11
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 748892865, i32* %10
  br label %98

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1400900639, i32* %10
  br label %98

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -939515695, i32 -687473976
  store i32 %42, i32* %10
  br label %98

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %47, %52
  %54 = select i1 %53, i32 -1388885600, i32 -488587735
  store i32 %54, i32* %10
  br label %98

; <label>:55:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -488587735, i32* %10
  br label %98

; <label>:56:                                     ; preds = %11
  store i32 1543991437, i32* %10
  br label %98

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1400900639, i32* %10
  br label %98

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 785615994, i32 -729642856
  store i32 %63, i32* %10
  br label %98

; <label>:64:                                     ; preds = %11
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 635553024, i32* %10
  br label %98

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1982620330, i32* %10
  br label %98

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1997537555, i32 468199114
  store i32 %71, i32* %10
  br label %98

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %76, %81
  %83 = select i1 %82, i32 2099660687, i32 -1724102857
  store i32 %83, i32* %10
  br label %98

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  store i32 468199114, i32* %10
  br label %98

; <label>:91:                                     ; preds = %11
  store i32 1389564958, i32* %10
  br label %98

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -1982620330, i32* %10
  br label %98

; <label>:95:                                     ; preds = %11
  store i32 635553024, i32* %10
  br label %98

; <label>:96:                                     ; preds = %11
  store i32 748892865, i32* %10
  br label %98

; <label>:97:                                     ; preds = %11
  ret i32 0

; <label>:98:                                     ; preds = %96, %95, %92, %91, %84, %72, %67, %66, %64, %60, %57, %56, %55, %43, %37, %36, %34, %28, %23, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
