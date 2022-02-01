; ModuleID = 'source-C-CXX/21/124.c'
source_filename = "source-C-CXX/21/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [300 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1648418738, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %122
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1648418738, label %13
    i32 1784536614, label %31
    i32 1774188234, label %32
    i32 -1238442888, label %33
    i32 -1414231697, label %36
    i32 -1039086997, label %37
    i32 -974041609, label %43
    i32 -1818235563, label %51
    i32 -2011135236, label %56
    i32 -1460124128, label %57
    i32 -1152726200, label %60
    i32 -301557418, label %61
    i32 2130807119, label %67
    i32 1041765535, label %75
    i32 2114022458, label %79
    i32 -1065575270, label %80
    i32 -1437348268, label %83
    i32 -134653372, label %84
    i32 919889752, label %90
    i32 680301293, label %98
    i32 1942654992, label %103
    i32 -1061973766, label %105
    i32 -192260935, label %108
    i32 -891085388, label %112
    i32 700709865, label %115
    i32 -610539022, label %119
    i32 993896765, label %121
  ]

; <label>:12:                                     ; preds = %10
  br label %122

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %21
  store i8 %19, i8* %22, align 1
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  %30 = select i1 %29, i32 1784536614, i32 1774188234
  store i32 %30, i32* %9
  br label %122

; <label>:31:                                     ; preds = %10
  store i32 -1414231697, i32* %9
  br label %122

; <label>:32:                                     ; preds = %10
  store i32 -1238442888, i32* %9
  br label %122

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1648418738, i32* %9
  br label %122

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1039086997, i32* %9
  br label %122

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -974041609, i32 -1152726200
  store i32 %42, i32* %9
  br label %122

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sge i32 %47, %48
  %50 = select i1 %49, i32 -1818235563, i32 -2011135236
  store i32 %50, i32* %9
  br label %122

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %4, align 4
  store i32 -2011135236, i32* %9
  br label %122

; <label>:56:                                     ; preds = %10
  store i32 -1460124128, i32* %9
  br label %122

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -1039086997, i32* %9
  br label %122

; <label>:60:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -301557418, i32* %9
  br label %122

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 2130807119, i32 -1437348268
  store i32 %66, i32* %9
  br label %122

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 1041765535, i32 2114022458
  store i32 %74, i32* %9
  br label %122

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  store i32 2114022458, i32* %9
  br label %122

; <label>:79:                                     ; preds = %10
  store i32 -1065575270, i32* %9
  br label %122

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 -301557418, i32* %9
  br label %122

; <label>:83:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -134653372, i32* %9
  br label %122

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 919889752, i32 -192260935
  store i32 %89, i32* %9
  br label %122

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 680301293, i32 1942654992
  store i32 %97, i32* %9
  br label %122

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %5, align 4
  store i32 1942654992, i32* %9
  br label %122

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %2, align 4
  store i32 %104, i32* %6, align 4
  store i32 -1061973766, i32* %9
  br label %122

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 -134653372, i32* %9
  br label %122

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -891085388, i32 700709865
  store i32 %111, i32* %9
  br label %122

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 700709865, i32* %9
  br label %122

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -610539022, i32 993896765
  store i32 %118, i32* %9
  br label %122

; <label>:119:                                    ; preds = %10
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 993896765, i32* %9
  br label %122

; <label>:121:                                    ; preds = %10
  ret void

; <label>:122:                                    ; preds = %119, %115, %112, %108, %105, %103, %98, %90, %84, %83, %80, %79, %75, %67, %61, %60, %57, %56, %51, %43, %37, %36, %33, %32, %31, %13, %12
  br label %10
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
