; ModuleID = 'source-C-CXX/49/106.c'
source_filename = "source-C-CXX/49/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.yue = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.yue to i8*), i64 48, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1996910860, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %119
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1996910860, label %18
    i32 1353407299, label %22
    i32 115278886, label %35
    i32 -135783924, label %39
    i32 128137034, label %42
    i32 -1647414756, label %46
    i32 824603688, label %50
    i32 1003315814, label %53
    i32 -898970797, label %57
    i32 -1215374850, label %61
    i32 111375787, label %64
    i32 578850161, label %68
    i32 1952723600, label %72
    i32 -1982134915, label %75
    i32 1765632775, label %79
    i32 1478208588, label %83
    i32 176798247, label %86
    i32 -696441216, label %90
    i32 1863738833, label %94
    i32 241728441, label %97
    i32 1347881392, label %101
    i32 -2101112040, label %105
    i32 -1463551023, label %108
    i32 -1737757486, label %109
    i32 -1689781620, label %110
    i32 -1301614186, label %111
    i32 1873320680, label %112
    i32 -1776599097, label %113
    i32 -1104277546, label %114
    i32 -1751969364, label %115
    i32 14695135, label %118
  ]

; <label>:17:                                     ; preds = %15
  br label %119

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 12
  %21 = select i1 %20, i32 1353407299, i32 14695135
  store i32 %21, i32* %14
  br label %119

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 12
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 7
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 115278886, i32 128137034
  store i32 %34, i32* %14
  br label %119

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 4
  %38 = select i1 %37, i32 -135783924, i32 128137034
  store i32 %38, i32* %14
  br label %119

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %10, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 -1104277546, i32* %14
  br label %119

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 -1647414756, i32 1003315814
  store i32 %45, i32* %14
  br label %119

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %48, i32 824603688, i32 1003315814
  store i32 %49, i32* %14
  br label %119

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %10, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 -1776599097, i32* %14
  br label %119

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 3
  %56 = select i1 %55, i32 -898970797, i32 111375787
  store i32 %56, i32* %14
  br label %119

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 -1215374850, i32 111375787
  store i32 %60, i32* %14
  br label %119

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %10, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 1873320680, i32* %14
  br label %119

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 4
  %67 = select i1 %66, i32 578850161, i32 -1982134915
  store i32 %67, i32* %14
  br label %119

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 1952723600, i32 -1982134915
  store i32 %71, i32* %14
  br label %119

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %10, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 -1301614186, i32* %14
  br label %119

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 5
  %78 = select i1 %77, i32 1765632775, i32 176798247
  store i32 %78, i32* %14
  br label %119

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1478208588, i32 176798247
  store i32 %82, i32* %14
  br label %119

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %10, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 -1689781620, i32* %14
  br label %119

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 6
  %89 = select i1 %88, i32 -696441216, i32 241728441
  store i32 %89, i32* %14
  br label %119

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 6
  %93 = select i1 %92, i32 1863738833, i32 241728441
  store i32 %93, i32* %14
  br label %119

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %10, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 -1737757486, i32* %14
  br label %119

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 7
  %100 = select i1 %99, i32 1347881392, i32 -1463551023
  store i32 %100, i32* %14
  br label %119

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 5
  %104 = select i1 %103, i32 -2101112040, i32 -1463551023
  store i32 %104, i32* %14
  br label %119

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %10, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 -1463551023, i32* %14
  br label %119

; <label>:108:                                    ; preds = %15
  store i32 -1737757486, i32* %14
  br label %119

; <label>:109:                                    ; preds = %15
  store i32 -1689781620, i32* %14
  br label %119

; <label>:110:                                    ; preds = %15
  store i32 -1301614186, i32* %14
  br label %119

; <label>:111:                                    ; preds = %15
  store i32 1873320680, i32* %14
  br label %119

; <label>:112:                                    ; preds = %15
  store i32 -1776599097, i32* %14
  br label %119

; <label>:113:                                    ; preds = %15
  store i32 -1104277546, i32* %14
  br label %119

; <label>:114:                                    ; preds = %15
  store i32 -1751969364, i32* %14
  br label %119

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 1996910860, i32* %14
  br label %119

; <label>:118:                                    ; preds = %15
  ret i32 0

; <label>:119:                                    ; preds = %115, %114, %113, %112, %111, %110, %109, %108, %105, %101, %97, %94, %90, %86, %83, %79, %75, %72, %68, %64, %61, %57, %53, %50, %46, %42, %39, %35, %22, %18, %17
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
