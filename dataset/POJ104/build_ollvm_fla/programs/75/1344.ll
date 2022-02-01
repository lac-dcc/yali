; ModuleID = 'source-C-CXX/75/1344.c'
source_filename = "source-C-CXX/75/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [10000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1880368281, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1880368281, label %17
    i32 2029064042, label %22
    i32 -399866381, label %30
    i32 -1778670055, label %33
    i32 1454752721, label %34
    i32 -2128498811, label %39
    i32 715675233, label %44
    i32 241878214, label %52
    i32 -1818585986, label %56
    i32 -826105795, label %59
    i32 -1188880091, label %60
    i32 -1425441011, label %63
    i32 -1906668939, label %68
    i32 -236259614, label %73
    i32 751056351, label %81
    i32 1440463658, label %86
    i32 1213516281, label %94
    i32 505100810, label %99
    i32 -1102614978, label %100
    i32 -1184341757, label %103
    i32 -1709046611, label %105
    i32 1332630897, label %110
    i32 1314888868, label %117
    i32 -1464668671, label %118
    i32 -1933186485, label %119
    i32 -557923855, label %122
    i32 1399424898, label %126
    i32 -184904598, label %128
    i32 219644117, label %132
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2029064042, i32 -1778670055
  store i32 %21, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 -399866381, i32* %13
  br label %133

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1880368281, i32* %13
  br label %133

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1454752721, i32* %13
  br label %133

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -2128498811, i32 -1425441011
  store i32 %38, i32* %13
  br label %133

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %6, align 4
  store i32 715675233, i32* %13
  br label %133

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 241878214, i32 -826105795
  store i32 %51, i32* %13
  br label %133

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  store i32 -1818585986, i32* %13
  br label %133

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 715675233, i32* %13
  br label %133

; <label>:59:                                     ; preds = %14
  store i32 -1188880091, i32* %13
  br label %133

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1454752721, i32* %13
  br label %133

; <label>:63:                                     ; preds = %14
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  store i32 %65, i32* %2, align 4
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  store i32 %67, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -1906668939, i32* %13
  br label %133

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -236259614, i32 -1184341757
  store i32 %72, i32* %13
  br label %133

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %74, %78
  %80 = select i1 %79, i32 751056351, i32 1440463658
  store i32 %80, i32* %13
  br label %133

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %2, align 4
  store i32 1440463658, i32* %13
  br label %133

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %87, %91
  %93 = select i1 %92, i32 1213516281, i32 505100810
  store i32 %93, i32* %13
  br label %133

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %3, align 4
  store i32 505100810, i32* %13
  br label %133

; <label>:99:                                     ; preds = %14
  store i32 -1102614978, i32* %13
  br label %133

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1906668939, i32* %13
  br label %133

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %2, align 4
  store i32 %104, i32* %5, align 4
  store i32 -1709046611, i32* %13
  br label %133

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1332630897, i32 -557923855
  store i32 %109, i32* %13
  br label %133

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1314888868, i32 -1464668671
  store i32 %116, i32* %13
  br label %133

; <label>:117:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1464668671, i32* %13
  br label %133

; <label>:118:                                    ; preds = %14
  store i32 -1933186485, i32* %13
  br label %133

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1709046611, i32* %13
  br label %133

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 1399424898, i32 -184904598
  store i32 %125, i32* %13
  br label %133

; <label>:126:                                    ; preds = %14
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 219644117, i32* %13
  br label %133

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %129, i32 %130)
  store i32 219644117, i32* %13
  br label %133

; <label>:132:                                    ; preds = %14
  ret i32 0

; <label>:133:                                    ; preds = %128, %126, %122, %119, %118, %117, %110, %105, %103, %100, %99, %94, %86, %81, %73, %68, %63, %60, %59, %56, %52, %44, %39, %34, %33, %30, %22, %17, %16
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
