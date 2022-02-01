; ModuleID = 'source-C-CXX/65/130.c'
source_filename = "source-C-CXX/65/130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s = private unnamed_addr constant [13 x i64] [i64 0, i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [13 x i64], align 16
  store i32 0, i32* %3, align 4
  %14 = bitcast [13 x i64]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i64]* @main.s to i8*), i64 104, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5, i64* %6)
  %16 = load i64, i64* %4, align 8
  %17 = sub i64 %16, 1
  %18 = udiv i64 %17, 4
  %19 = load i64, i64* %4, align 8
  %20 = sub i64 %19, 1
  %21 = udiv i64 %20, 100
  %22 = sub i64 %18, %21
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 %23, 1
  %25 = udiv i64 %24, 400
  %26 = add i64 %22, %25
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %4, align 8
  %28 = urem i64 %27, 4
  store i64 %28, i64* %2
  %29 = alloca i32
  store i32 -1680385754, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %124
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1680385754, label %33
    i32 -1952670023, label %37
    i32 1182193680, label %42
    i32 2063127168, label %47
    i32 -1445821201, label %49
    i32 -149224297, label %50
    i32 1683569792, label %55
    i32 -1302670943, label %61
    i32 1931126933, label %64
    i32 869101969, label %76
    i32 -1340562066, label %80
    i32 811570594, label %84
    i32 -837017481, label %88
    i32 242701329, label %92
    i32 1580025585, label %96
    i32 1275945982, label %100
    i32 -1170629606, label %104
    i32 -1639759360, label %108
    i32 295093620, label %110
    i32 -1547430770, label %112
    i32 592117159, label %114
    i32 -1322496618, label %116
    i32 -361280990, label %118
    i32 1499799037, label %120
    i32 1693993089, label %122
    i32 1717681020, label %123
  ]

; <label>:32:                                     ; preds = %30
  br label %124

; <label>:33:                                     ; preds = %30
  %34 = load volatile i64, i64* %2
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 -1952670023, i32 1182193680
  store i32 %36, i32* %29
  br label %124

; <label>:37:                                     ; preds = %30
  %38 = load i64, i64* %4, align 8
  %39 = urem i64 %38, 100
  %40 = icmp ne i64 %39, 0
  %41 = select i1 %40, i32 2063127168, i32 1182193680
  store i32 %41, i32* %29
  br label %124

; <label>:42:                                     ; preds = %30
  %43 = load i64, i64* %4, align 8
  %44 = urem i64 %43, 400
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 2063127168, i32 -1445821201
  store i32 %46, i32* %29
  br label %124

; <label>:47:                                     ; preds = %30
  %48 = getelementptr inbounds [13 x i64], [13 x i64]* %13, i64 0, i64 2
  store i64 29, i64* %48, align 16
  store i32 -1445821201, i32* %29
  br label %124

; <label>:49:                                     ; preds = %30
  store i64 0, i64* %10, align 8
  store i64 1, i64* %9, align 8
  store i32 -149224297, i32* %29
  br label %124

; <label>:50:                                     ; preds = %30
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %5, align 8
  %53 = icmp ult i64 %51, %52
  %54 = select i1 %53, i32 1683569792, i32 1931126933
  store i32 %54, i32* %29
  br label %124

; <label>:55:                                     ; preds = %30
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %9, align 8
  %58 = getelementptr inbounds [13 x i64], [13 x i64]* %13, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %56, %59
  store i64 %60, i64* %10, align 8
  store i32 -1302670943, i32* %29
  br label %124

; <label>:61:                                     ; preds = %30
  %62 = load i64, i64* %9, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %9, align 8
  store i32 -149224297, i32* %29
  br label %124

; <label>:64:                                     ; preds = %30
  %65 = load i64, i64* %4, align 8
  %66 = sub i64 %65, 1
  %67 = load i64, i64* %8, align 8
  %68 = add i64 %66, %67
  %69 = load i64, i64* %10, align 8
  %70 = add i64 %68, %69
  %71 = load i64, i64* %6, align 8
  %72 = add i64 %70, %71
  store i64 %72, i64* %11, align 8
  %73 = load i64, i64* %11, align 8
  %74 = urem i64 %73, 7
  store i64 %74, i64* %12, align 8
  %75 = load i64, i64* %12, align 8
  store i64 %75, i64* %1
  store i32 869101969, i32* %29
  br label %124

; <label>:76:                                     ; preds = %30
  %77 = load volatile i64, i64* %1
  %78 = icmp slt i64 %77, 3
  %79 = select i1 %78, i32 1580025585, i32 -1340562066
  store i32 %79, i32* %29
  br label %124

; <label>:80:                                     ; preds = %30
  %81 = load volatile i64, i64* %1
  %82 = icmp slt i64 %81, 5
  %83 = select i1 %82, i32 242701329, i32 811570594
  store i32 %83, i32* %29
  br label %124

; <label>:84:                                     ; preds = %30
  %85 = load volatile i64, i64* %1
  %86 = icmp slt i64 %85, 6
  %87 = select i1 %86, i32 -361280990, i32 -837017481
  store i32 %87, i32* %29
  br label %124

; <label>:88:                                     ; preds = %30
  %89 = load volatile i64, i64* %1
  %90 = icmp eq i64 %89, 6
  %91 = select i1 %90, i32 1499799037, i32 1693993089
  store i32 %91, i32* %29
  br label %124

; <label>:92:                                     ; preds = %30
  %93 = load volatile i64, i64* %1
  %94 = icmp slt i64 %93, 4
  %95 = select i1 %94, i32 592117159, i32 -1322496618
  store i32 %95, i32* %29
  br label %124

; <label>:96:                                     ; preds = %30
  %97 = load volatile i64, i64* %1
  %98 = icmp slt i64 %97, 1
  %99 = select i1 %98, i32 -1170629606, i32 1275945982
  store i32 %99, i32* %29
  br label %124

; <label>:100:                                    ; preds = %30
  %101 = load volatile i64, i64* %1
  %102 = icmp slt i64 %101, 2
  %103 = select i1 %102, i32 295093620, i32 -1547430770
  store i32 %103, i32* %29
  br label %124

; <label>:104:                                    ; preds = %30
  %105 = load volatile i64, i64* %1
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i32 -1639759360, i32 1693993089
  store i32 %107, i32* %29
  br label %124

; <label>:108:                                    ; preds = %30
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1717681020, i32* %29
  br label %124

; <label>:110:                                    ; preds = %30
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1717681020, i32* %29
  br label %124

; <label>:112:                                    ; preds = %30
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1717681020, i32* %29
  br label %124

; <label>:114:                                    ; preds = %30
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1717681020, i32* %29
  br label %124

; <label>:116:                                    ; preds = %30
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1717681020, i32* %29
  br label %124

; <label>:118:                                    ; preds = %30
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1717681020, i32* %29
  br label %124

; <label>:120:                                    ; preds = %30
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1717681020, i32* %29
  br label %124

; <label>:122:                                    ; preds = %30
  store i32 1717681020, i32* %29
  br label %124

; <label>:123:                                    ; preds = %30
  ret i32 0

; <label>:124:                                    ; preds = %122, %120, %118, %116, %114, %112, %110, %108, %104, %100, %96, %92, %88, %84, %80, %76, %64, %61, %55, %50, %49, %47, %42, %37, %33, %32
  br label %30
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
