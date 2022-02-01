; ModuleID = 'source-C-CXX/65/1143.c'
source_filename = "source-C-CXX/65/1143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %10 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 4
  %17 = add nsw i32 %13, %16
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 400
  %21 = add nsw i32 %17, %20
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 100
  %25 = sub nsw i32 %21, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 400
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 -1429604266, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %114
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1429604266, label %32
    i32 431486566, label %36
    i32 -148023318, label %41
    i32 -1109894883, label %46
    i32 661837608, label %48
    i32 2094497379, label %50
    i32 1684709915, label %51
    i32 -1011994908, label %56
    i32 1394946578, label %63
    i32 -1051937708, label %66
    i32 -1677042294, label %75
    i32 -1903970085, label %77
    i32 992532271, label %81
    i32 -129234668, label %83
    i32 138846276, label %87
    i32 -1778642429, label %89
    i32 -561334524, label %93
    i32 1098660286, label %95
    i32 957179509, label %99
    i32 866944696, label %101
    i32 -1391985986, label %105
    i32 1412162940, label %107
    i32 -717981133, label %111
    i32 -2059889095, label %113
  ]

; <label>:31:                                     ; preds = %29
  br label %114

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1109894883, i32 431486566
  store i32 %35, i32* %28
  br label %114

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -148023318, i32 661837608
  store i32 %40, i32* %28
  br label %114

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1109894883, i32 661837608
  store i32 %45, i32* %28
  br label %114

; <label>:46:                                     ; preds = %29
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 29, i32* %47, align 8
  store i32 2094497379, i32* %28
  br label %114

; <label>:48:                                     ; preds = %29
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 28, i32* %49, align 8
  store i32 2094497379, i32* %28
  br label %114

; <label>:50:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 1684709915, i32* %28
  br label %114

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1011994908, i32 -1051937708
  store i32 %55, i32* %28
  br label %114

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %6, align 4
  store i32 1394946578, i32* %28
  br label %114

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 1684709915, i32* %28
  br label %114

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  %71 = srem i32 %70, 7
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -1677042294, i32 -1903970085
  store i32 %74, i32* %28
  br label %114

; <label>:75:                                     ; preds = %29
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1903970085, i32* %28
  br label %114

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 992532271, i32 -129234668
  store i32 %80, i32* %28
  br label %114

; <label>:81:                                     ; preds = %29
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -129234668, i32* %28
  br label %114

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 3
  %86 = select i1 %85, i32 138846276, i32 -1778642429
  store i32 %86, i32* %28
  br label %114

; <label>:87:                                     ; preds = %29
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1778642429, i32* %28
  br label %114

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 4
  %92 = select i1 %91, i32 -561334524, i32 1098660286
  store i32 %92, i32* %28
  br label %114

; <label>:93:                                     ; preds = %29
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1098660286, i32* %28
  br label %114

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 5
  %98 = select i1 %97, i32 957179509, i32 866944696
  store i32 %98, i32* %28
  br label %114

; <label>:99:                                     ; preds = %29
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 866944696, i32* %28
  br label %114

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 6
  %104 = select i1 %103, i32 -1391985986, i32 1412162940
  store i32 %104, i32* %28
  br label %114

; <label>:105:                                    ; preds = %29
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1412162940, i32* %28
  br label %114

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -717981133, i32 -2059889095
  store i32 %110, i32* %28
  br label %114

; <label>:111:                                    ; preds = %29
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2059889095, i32* %28
  br label %114

; <label>:113:                                    ; preds = %29
  ret i32 0

; <label>:114:                                    ; preds = %111, %107, %105, %101, %99, %95, %93, %89, %87, %83, %81, %77, %75, %66, %63, %56, %51, %50, %48, %46, %41, %36, %32, %31
  br label %29
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
