; ModuleID = 'source-C-CXX/78/565.c'
source_filename = "source-C-CXX/78/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @joseph(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [400 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = bitcast [400 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1600, i32 16, i1 false)
  %12 = bitcast i8* %11 to [400 x i32]*
  %13 = getelementptr [400 x i32], [400 x i32]* %12, i32 0, i32 0
  store i32 1, i32* %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 217071574, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %97
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 217071574, label %18
    i32 -1348874184, label %23
    i32 -1027812190, label %27
    i32 -1126423505, label %30
    i32 1104448048, label %31
    i32 672243299, label %41
    i32 -410775570, label %44
    i32 1275871709, label %50
    i32 -84404774, label %57
    i32 -352734492, label %60
    i32 1492495653, label %64
    i32 -956652449, label %70
    i32 695144619, label %71
    i32 -1296351414, label %76
    i32 -2111327917, label %83
    i32 911170781, label %86
    i32 -1853710780, label %87
    i32 -551093081, label %90
    i32 1477752412, label %91
    i32 446987546, label %92
    i32 -111440765, label %95
  ]

; <label>:17:                                     ; preds = %15
  br label %97

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1348874184, i32 -1126423505
  store i32 %22, i32* %14
  br label %97

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 -1027812190, i32* %14
  br label %97

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 217071574, i32* %14
  br label %97

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1104448048, i32* %14
  br label %97

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %32, %33
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 672243299, i32 -410775570
  store i32 %40, i32* %14
  br label %97

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -410775570, i32* %14
  br label %97

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1275871709, i32 1492495653
  store i32 %49, i32* %14
  br label %97

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -84404774, i32 -352734492
  store i32 %56, i32* %14
  br label %97

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 -352734492, i32* %14
  br label %97

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  store i32 1492495653, i32* %14
  br label %97

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 -956652449, i32 1477752412
  store i32 %69, i32* %14
  br label %97

; <label>:70:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 695144619, i32* %14
  br label %97

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1296351414, i32 -551093081
  store i32 %75, i32* %14
  br label %97

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -2111327917, i32 911170781
  store i32 %82, i32* %14
  br label %97

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 911170781, i32* %14
  br label %97

; <label>:86:                                     ; preds = %15
  store i32 -1853710780, i32* %14
  br label %97

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 695144619, i32* %14
  br label %97

; <label>:90:                                     ; preds = %15
  store i32 -111440765, i32* %14
  br label %97

; <label>:91:                                     ; preds = %15
  store i32 446987546, i32* %14
  br label %97

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 1104448048, i32* %14
  br label %97

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %10, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %92, %91, %90, %87, %86, %83, %76, %71, %70, %64, %60, %57, %50, %44, %41, %31, %30, %27, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1257968436, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1257968436, label %11
    i32 -1197955437, label %27
    i32 346244889, label %34
    i32 -182082197, label %35
    i32 822737466, label %36
    i32 -169717277, label %39
    i32 157222882, label %40
    i32 -1793873965, label %46
    i32 1446743308, label %53
    i32 1027418175, label %55
    i32 1677873955, label %67
    i32 1385679660, label %68
    i32 229006509, label %71
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %17)
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1197955437, i32 -182082197
  store i32 %26, i32* %7
  br label %73

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 346244889, i32 -182082197
  store i32 %33, i32* %7
  br label %73

; <label>:34:                                     ; preds = %8
  store i32 -169717277, i32* %7
  br label %73

; <label>:35:                                     ; preds = %8
  store i32 822737466, i32* %7
  br label %73

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1257968436, i32* %7
  br label %73

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 157222882, i32* %7
  br label %73

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -1793873965, i32 229006509
  store i32 %45, i32* %7
  br label %73

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1446743308, i32 1027418175
  store i32 %52, i32* %7
  br label %73

; <label>:53:                                     ; preds = %8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1677873955, i32* %7
  br label %73

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 @joseph(i32 %59, i32 %63)
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 1677873955, i32* %7
  br label %73

; <label>:67:                                     ; preds = %8
  store i32 1385679660, i32* %7
  br label %73

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 157222882, i32* %7
  br label %73

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %1, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %68, %67, %55, %53, %46, %40, %39, %36, %35, %34, %27, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
