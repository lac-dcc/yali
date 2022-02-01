; ModuleID = 'source-C-CXX/99/1572.c'
source_filename = "source-C-CXX/99/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@main.c = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca [27 x i8], align 16
  %4 = alloca [27 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [27 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.b, i32 0, i32 0), i64 27, i32 16, i1 false)
  %10 = bitcast [27 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.c, i32 0, i32 0), i64 27, i32 16, i1 false)
  %11 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  store i8* %11, i8** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -239369563, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %122
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -239369563, label %18
    i32 -1391410388, label %22
    i32 1246862447, label %24
    i32 -1084236119, label %30
    i32 2057575617, label %41
    i32 -499677167, label %44
    i32 1784288417, label %45
    i32 -565746022, label %48
    i32 -1982493057, label %52
    i32 -545436314, label %62
    i32 1093352546, label %63
    i32 220253238, label %66
    i32 2085166448, label %67
    i32 506416079, label %71
    i32 -623695607, label %73
    i32 -1531521714, label %79
    i32 1768050882, label %90
    i32 -968127983, label %93
    i32 348811982, label %94
    i32 -1683463784, label %97
    i32 -1041185062, label %101
    i32 881260169, label %111
    i32 -1540008710, label %112
    i32 1583637745, label %115
    i32 1299119000, label %119
    i32 -1658727759, label %121
  ]

; <label>:17:                                     ; preds = %15
  br label %122

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 26
  %21 = select i1 %20, i32 -1391410388, i32 220253238
  store i32 %21, i32* %14
  br label %122

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  store i8* %23, i8** %5, align 8
  store i32 1246862447, i32* %14
  br label %122

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %5, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1084236119, i32 -565746022
  store i32 %29, i32* %14
  br label %122

; <label>:30:                                     ; preds = %15
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %33, %38
  %40 = select i1 %39, i32 2057575617, i32 -499677167
  store i32 %40, i32* %14
  br label %122

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -499677167, i32* %14
  br label %122

; <label>:44:                                     ; preds = %15
  store i32 1784288417, i32* %14
  br label %122

; <label>:45:                                     ; preds = %15
  %46 = load i8*, i8** %5, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %5, align 8
  store i32 1246862447, i32* %14
  br label %122

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 -1982493057, i32 -545436314
  store i32 %51, i32* %14
  br label %122

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %7, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %58)
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -545436314, i32* %14
  br label %122

; <label>:62:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1093352546, i32* %14
  br label %122

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -239369563, i32* %14
  br label %122

; <label>:66:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 2085166448, i32* %14
  br label %122

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %68, 26
  %70 = select i1 %69, i32 506416079, i32 1583637745
  store i32 %70, i32* %14
  br label %122

; <label>:71:                                     ; preds = %15
  %72 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  store i8* %72, i8** %5, align 8
  store i32 -623695607, i32* %14
  br label %122

; <label>:73:                                     ; preds = %15
  %74 = load i8*, i8** %5, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1531521714, i32 -1683463784
  store i32 %78, i32* %14
  br label %122

; <label>:79:                                     ; preds = %15
  %80 = load i8*, i8** %5, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %82, %87
  %89 = select i1 %88, i32 1768050882, i32 -968127983
  store i32 %89, i32* %14
  br label %122

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -968127983, i32* %14
  br label %122

; <label>:93:                                     ; preds = %15
  store i32 348811982, i32* %14
  br label %122

; <label>:94:                                     ; preds = %15
  %95 = load i8*, i8** %5, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %5, align 8
  store i32 -623695607, i32* %14
  br label %122

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %7, align 4
  %99 = icmp sgt i32 %98, 0
  %100 = select i1 %99, i32 -1041185062, i32 881260169
  store i32 %100, i32* %14
  br label %122

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %7, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %107)
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 881260169, i32* %14
  br label %122

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1540008710, i32* %14
  br label %122

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 2085166448, i32* %14
  br label %122

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1299119000, i32 -1658727759
  store i32 %118, i32* %14
  br label %122

; <label>:119:                                    ; preds = %15
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1658727759, i32* %14
  br label %122

; <label>:121:                                    ; preds = %15
  ret i32 0

; <label>:122:                                    ; preds = %119, %115, %112, %111, %101, %97, %94, %93, %90, %79, %73, %71, %67, %66, %63, %62, %52, %48, %45, %44, %41, %30, %24, %22, %18, %17
  br label %15
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
