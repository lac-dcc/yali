; ModuleID = 'source-C-CXX/65/257.c'
source_filename = "source-C-CXX/65/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.md = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %14 = load i32, i32* %7, align 4
  %15 = sub nsw i32 %14, 1
  %16 = srem i32 %15, 7
  %17 = load i32, i32* %7, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 4
  %20 = add nsw i32 %16, %19
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 100
  %24 = sub nsw i32 %20, %23
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sdiv i32 %26, 400
  %28 = add nsw i32 %24, %27
  store i32 %28, i32* %11, align 4
  %29 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* bitcast ([12 x i32]* @main.md to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  %30 = alloca i32
  store i32 -539517495, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %125
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -539517495, label %34
    i32 2059804087, label %39
    i32 -1202001560, label %46
    i32 -564426443, label %49
    i32 -791250323, label %54
    i32 -820346470, label %59
    i32 -454030398, label %64
    i32 -1674915809, label %68
    i32 1897150403, label %71
    i32 -1791390836, label %77
    i32 1109224183, label %81
    i32 849979951, label %85
    i32 -1453714167, label %89
    i32 914485869, label %93
    i32 -421710321, label %97
    i32 33475525, label %101
    i32 -1239581235, label %105
    i32 -1903800584, label %109
    i32 775532472, label %111
    i32 1963813335, label %113
    i32 -465566855, label %115
    i32 -1280578177, label %117
    i32 -1361497837, label %119
    i32 1801669702, label %121
    i32 784422067, label %123
    i32 1971958516, label %124
  ]

; <label>:33:                                     ; preds = %31
  br label %125

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 2059804087, i32 -564426443
  store i32 %38, i32* %30
  br label %125

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %11, align 4
  store i32 -1202001560, i32* %30
  br label %125

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 -539517495, i32* %30
  br label %125

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %7, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -791250323, i32 -820346470
  store i32 %53, i32* %30
  br label %125

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %7, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -454030398, i32 -820346470
  store i32 %58, i32* %30
  br label %125

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %7, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -454030398, i32 1897150403
  store i32 %63, i32* %30
  br label %125

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %8, align 4
  %66 = icmp sgt i32 %65, 2
  %67 = select i1 %66, i32 -1674915809, i32 1897150403
  store i32 %67, i32* %30
  br label %125

; <label>:68:                                     ; preds = %31
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 1897150403, i32* %30
  br label %125

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %11, align 4
  %76 = srem i32 %75, 7
  store i32 %76, i32* %3
  store i32 -1791390836, i32* %30
  br label %125

; <label>:77:                                     ; preds = %31
  %78 = load volatile i32, i32* %3
  %79 = icmp slt i32 %78, 3
  %80 = select i1 %79, i32 -421710321, i32 1109224183
  store i32 %80, i32* %30
  br label %125

; <label>:81:                                     ; preds = %31
  %82 = load volatile i32, i32* %3
  %83 = icmp slt i32 %82, 5
  %84 = select i1 %83, i32 914485869, i32 849979951
  store i32 %84, i32* %30
  br label %125

; <label>:85:                                     ; preds = %31
  %86 = load volatile i32, i32* %3
  %87 = icmp slt i32 %86, 6
  %88 = select i1 %87, i32 -1361497837, i32 -1453714167
  store i32 %88, i32* %30
  br label %125

; <label>:89:                                     ; preds = %31
  %90 = load volatile i32, i32* %3
  %91 = icmp eq i32 %90, 6
  %92 = select i1 %91, i32 1801669702, i32 784422067
  store i32 %92, i32* %30
  br label %125

; <label>:93:                                     ; preds = %31
  %94 = load volatile i32, i32* %3
  %95 = icmp slt i32 %94, 4
  %96 = select i1 %95, i32 -465566855, i32 -1280578177
  store i32 %96, i32* %30
  br label %125

; <label>:97:                                     ; preds = %31
  %98 = load volatile i32, i32* %3
  %99 = icmp slt i32 %98, 1
  %100 = select i1 %99, i32 -1239581235, i32 33475525
  store i32 %100, i32* %30
  br label %125

; <label>:101:                                    ; preds = %31
  %102 = load volatile i32, i32* %3
  %103 = icmp slt i32 %102, 2
  %104 = select i1 %103, i32 775532472, i32 1963813335
  store i32 %104, i32* %30
  br label %125

; <label>:105:                                    ; preds = %31
  %106 = load volatile i32, i32* %3
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1903800584, i32 784422067
  store i32 %108, i32* %30
  br label %125

; <label>:109:                                    ; preds = %31
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1971958516, i32* %30
  br label %125

; <label>:111:                                    ; preds = %31
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1971958516, i32* %30
  br label %125

; <label>:113:                                    ; preds = %31
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1971958516, i32* %30
  br label %125

; <label>:115:                                    ; preds = %31
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1971958516, i32* %30
  br label %125

; <label>:117:                                    ; preds = %31
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1971958516, i32* %30
  br label %125

; <label>:119:                                    ; preds = %31
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1971958516, i32* %30
  br label %125

; <label>:121:                                    ; preds = %31
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1971958516, i32* %30
  br label %125

; <label>:123:                                    ; preds = %31
  store i32 1971958516, i32* %30
  br label %125

; <label>:124:                                    ; preds = %31
  ret i32 0

; <label>:125:                                    ; preds = %123, %121, %119, %117, %115, %113, %111, %109, %105, %101, %97, %93, %89, %85, %81, %77, %71, %68, %64, %59, %54, %49, %46, %39, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
