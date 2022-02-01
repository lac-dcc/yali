; ModuleID = 'source-C-CXX/70/331.c'
source_filename = "source-C-CXX/70/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 752555747, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %135
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 752555747, label %17
    i32 -1769142789, label %21
    i32 1298667531, label %25
    i32 1601289810, label %29
    i32 341321014, label %33
    i32 1316396401, label %37
    i32 756444071, label %41
    i32 1683850127, label %45
    i32 42658362, label %49
    i32 1361879019, label %54
    i32 -1787649997, label %58
    i32 -242654908, label %63
    i32 -1315834254, label %64
    i32 -519018064, label %65
    i32 1214394372, label %68
    i32 -1105869558, label %69
    i32 887803861, label %74
    i32 1583019129, label %80
    i32 -26121886, label %84
    i32 -1078492507, label %89
    i32 1921621324, label %94
    i32 662755115, label %99
    i32 -1924142688, label %101
    i32 -14697017, label %103
    i32 1247743225, label %105
    i32 1976269821, label %110
    i32 -1965066466, label %118
    i32 1289914214, label %121
    i32 -174923555, label %126
    i32 184288560, label %128
    i32 2136375749, label %130
    i32 540165765, label %131
    i32 -337359468, label %134
  ]

; <label>:16:                                     ; preds = %14
  br label %135

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 12
  %20 = select i1 %19, i32 -1769142789, i32 1214394372
  store i32 %20, i32* %13
  br label %135

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 42658362, i32 1298667531
  store i32 %24, i32* %13
  br label %135

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %27, i32 42658362, i32 1601289810
  store i32 %28, i32* %13
  br label %135

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 5
  %32 = select i1 %31, i32 42658362, i32 341321014
  store i32 %32, i32* %13
  br label %135

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 7
  %36 = select i1 %35, i32 42658362, i32 1316396401
  store i32 %36, i32* %13
  br label %135

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 8
  %40 = select i1 %39, i32 42658362, i32 756444071
  store i32 %40, i32* %13
  br label %135

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 10
  %44 = select i1 %43, i32 42658362, i32 1683850127
  store i32 %44, i32* %13
  br label %135

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 12
  %48 = select i1 %47, i32 42658362, i32 1361879019
  store i32 %48, i32* %13
  br label %135

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %52
  store i32 31, i32* %53, align 4
  store i32 -1315834254, i32* %13
  br label %135

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = icmp ne i32 %55, 2
  %57 = select i1 %56, i32 -1787649997, i32 -242654908
  store i32 %57, i32* %13
  br label %135

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %61
  store i32 30, i32* %62, align 4
  store i32 -242654908, i32* %13
  br label %135

; <label>:63:                                     ; preds = %14
  store i32 -1315834254, i32* %13
  br label %135

; <label>:64:                                     ; preds = %14
  store i32 -519018064, i32* %13
  br label %135

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 752555747, i32* %13
  br label %135

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1105869558, i32* %13
  br label %135

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 887803861, i32 -337359468
  store i32 %73, i32* %13
  br label %135

; <label>:74:                                     ; preds = %14
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 1583019129, i32 -26121886
  store i32 %79, i32* %13
  br label %135

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %6, align 4
  store i32 -26121886, i32* %13
  br label %135

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 662755115, i32 -1078492507
  store i32 %88, i32* %13
  br label %135

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = srem i32 %90, 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1921621324, i32 -1924142688
  store i32 %93, i32* %13
  br label %135

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %5, align 4
  %96 = srem i32 %95, 100
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 662755115, i32 -1924142688
  store i32 %98, i32* %13
  br label %135

; <label>:99:                                     ; preds = %14
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %100, align 4
  store i32 -14697017, i32* %13
  br label %135

; <label>:101:                                    ; preds = %14
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 28, i32* %102, align 4
  store i32 -14697017, i32* %13
  br label %135

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %3, align 4
  store i32 1247743225, i32* %13
  br label %135

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1976269821, i32 1289914214
  store i32 %109, i32* %13
  br label %135

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %111, %116
  store i32 %117, i32* %10, align 4
  store i32 -1965066466, i32* %13
  br label %135

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 1247743225, i32* %13
  br label %135

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %10, align 4
  %123 = srem i32 %122, 7
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -174923555, i32 184288560
  store i32 %125, i32* %13
  br label %135

; <label>:126:                                    ; preds = %14
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2136375749, i32* %13
  br label %135

; <label>:128:                                    ; preds = %14
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2136375749, i32* %13
  br label %135

; <label>:130:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 540165765, i32* %13
  br label %135

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -1105869558, i32* %13
  br label %135

; <label>:134:                                    ; preds = %14
  ret i32 0

; <label>:135:                                    ; preds = %131, %130, %128, %126, %121, %118, %110, %105, %103, %101, %99, %94, %89, %84, %80, %74, %69, %68, %65, %64, %63, %58, %54, %49, %45, %41, %37, %33, %29, %25, %21, %17, %16
  br label %14
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
