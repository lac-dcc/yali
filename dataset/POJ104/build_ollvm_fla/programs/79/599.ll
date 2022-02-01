; ModuleID = 'source-C-CXX/79/599.c'
source_filename = "source-C-CXX/79/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %10, align 4
  %12 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -351299933, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %124
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -351299933, label %25
    i32 -1490974693, label %29
    i32 1894968377, label %34
    i32 923972716, label %39
    i32 -1835535510, label %44
    i32 -2034119318, label %49
    i32 -745970361, label %52
    i32 1753932789, label %53
    i32 1580745236, label %58
    i32 -1818071545, label %63
    i32 1456503325, label %67
    i32 -1633547426, label %70
    i32 1698933910, label %79
    i32 1964460841, label %82
    i32 -1600962047, label %86
    i32 954242427, label %89
    i32 -1251050774, label %97
    i32 217535757, label %102
    i32 2097223396, label %107
    i32 2009216501, label %112
    i32 -364336294, label %117
    i32 -812798479, label %120
    i32 884762581, label %121
  ]

; <label>:24:                                     ; preds = %22
  br label %124

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 -1490974693, i32 -745970361
  store i32 %28, i32* %20
  br label %124

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1894968377, i32 923972716
  store i32 %33, i32* %20
  br label %124

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -2034119318, i32 923972716
  store i32 %38, i32* %20
  br label %124

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 100
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1835535510, i32 -745970361
  store i32 %43, i32* %20
  br label %124

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -2034119318, i32 -745970361
  store i32 %48, i32* %20
  br label %124

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 -745970361, i32* %20
  br label %124

; <label>:52:                                     ; preds = %22
  store i32 1753932789, i32* %20
  br label %124

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1456503325, i32 1580745236
  store i32 %57, i32* %20
  store i1 true, i1* %21
  br label %124

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1456503325, i32 -1818071545
  store i32 %62, i32* %20
  store i1 true, i1* %21
  br label %124

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  store i32 1456503325, i32* %20
  store i1 %66, i1* %21
  br label %124

; <label>:67:                                     ; preds = %22
  %68 = load i1, i1* %21
  %69 = select i1 %68, i32 -1633547426, i32 884762581
  store i32 %69, i32* %20
  br label %124

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 1698933910, i32 1964460841
  store i32 %78, i32* %20
  br label %124

; <label>:79:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1964460841, i32* %20
  br label %124

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %4, align 4
  %84 = icmp sgt i32 %83, 12
  %85 = select i1 %84, i32 -1600962047, i32 954242427
  store i32 %85, i32* %20
  br label %124

; <label>:86:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 954242427, i32* %20
  br label %124

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 -1251050774, i32 -812798479
  store i32 %96, i32* %20
  br label %124

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %3, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 217535757, i32 2097223396
  store i32 %101, i32* %20
  br label %124

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %3, align 4
  %104 = srem i32 %103, 100
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -364336294, i32 2097223396
  store i32 %106, i32* %20
  br label %124

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %3, align 4
  %109 = srem i32 %108, 100
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 2009216501, i32 -812798479
  store i32 %111, i32* %20
  br label %124

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 400
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -364336294, i32 -812798479
  store i32 %116, i32* %20
  br label %124

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 -812798479, i32* %20
  br label %124

; <label>:120:                                    ; preds = %22
  store i32 1753932789, i32* %20
  br label %124

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %10, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  ret i32 0

; <label>:124:                                    ; preds = %120, %117, %112, %107, %102, %97, %89, %86, %82, %79, %70, %67, %63, %58, %53, %52, %49, %44, %39, %34, %29, %25, %24
  br label %22
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
