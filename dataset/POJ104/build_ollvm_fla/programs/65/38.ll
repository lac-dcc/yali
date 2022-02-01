; ModuleID = 'source-C-CXX/65/38.c'
source_filename = "source-C-CXX/65/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 100
  store i32 %15, i32* %2
  %16 = alloca i32
  store i32 -1731985737, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %146
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1731985737, label %20
    i32 -1213999919, label %24
    i32 -939970951, label %29
    i32 987785949, label %34
    i32 -482660953, label %39
    i32 285808799, label %41
    i32 -517036410, label %43
    i32 691210361, label %75
    i32 -1917130659, label %80
    i32 1136484174, label %87
    i32 -1422774064, label %90
    i32 -509218218, label %98
    i32 2079961306, label %102
    i32 -712127336, label %106
    i32 207560417, label %110
    i32 -492483811, label %114
    i32 -1543792804, label %118
    i32 -495814899, label %122
    i32 -1073526250, label %126
    i32 62902336, label %130
    i32 1314366205, label %132
    i32 -1179601694, label %134
    i32 -357059387, label %136
    i32 1589109295, label %138
    i32 139880038, label %140
    i32 -1102288046, label %142
    i32 49360048, label %144
    i32 -916487497, label %145
  ]

; <label>:19:                                     ; preds = %17
  br label %146

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1213999919, i32 -939970951
  store i32 %23, i32* %16
  br label %146

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -482660953, i32 -939970951
  store i32 %28, i32* %16
  br label %146

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 987785949, i32 285808799
  store i32 %33, i32* %16
  br label %146

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -482660953, i32 285808799
  store i32 %38, i32* %16
  br label %146

; <label>:39:                                     ; preds = %17
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %40, align 8
  store i32 -517036410, i32* %16
  br label %146

; <label>:41:                                     ; preds = %17
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %42, align 8
  store i32 -517036410, i32* %16
  br label %146

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = srem i32 %45, 400
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sdiv i32 %49, 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sdiv i32 %52, 100
  %54 = sub nsw i32 %50, %53
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sdiv i32 %56, 400
  %58 = add nsw i32 %54, %57
  %59 = mul nsw i32 %58, 2
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sdiv i32 %63, 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sdiv i32 %66, 100
  %68 = sub nsw i32 %64, %67
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sdiv i32 %70, 400
  %72 = add nsw i32 %68, %71
  %73 = sub nsw i32 %61, %72
  %74 = add nsw i32 %59, %73
  store i32 %74, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 691210361, i32* %16
  br label %146

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1917130659, i32 -1422774064
  store i32 %79, i32* %16
  br label %146

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %7, align 4
  store i32 1136484174, i32* %16
  br label %146

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 691210361, i32* %16
  br label %146

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  %96 = srem i32 %95, 7
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %8, align 4
  store i32 %97, i32* %1
  store i32 -509218218, i32* %16
  br label %146

; <label>:98:                                     ; preds = %17
  %99 = load volatile i32, i32* %1
  %100 = icmp slt i32 %99, 3
  %101 = select i1 %100, i32 -1543792804, i32 2079961306
  store i32 %101, i32* %16
  br label %146

; <label>:102:                                    ; preds = %17
  %103 = load volatile i32, i32* %1
  %104 = icmp slt i32 %103, 5
  %105 = select i1 %104, i32 -492483811, i32 -712127336
  store i32 %105, i32* %16
  br label %146

; <label>:106:                                    ; preds = %17
  %107 = load volatile i32, i32* %1
  %108 = icmp slt i32 %107, 6
  %109 = select i1 %108, i32 139880038, i32 207560417
  store i32 %109, i32* %16
  br label %146

; <label>:110:                                    ; preds = %17
  %111 = load volatile i32, i32* %1
  %112 = icmp eq i32 %111, 6
  %113 = select i1 %112, i32 -1102288046, i32 49360048
  store i32 %113, i32* %16
  br label %146

; <label>:114:                                    ; preds = %17
  %115 = load volatile i32, i32* %1
  %116 = icmp slt i32 %115, 4
  %117 = select i1 %116, i32 -357059387, i32 1589109295
  store i32 %117, i32* %16
  br label %146

; <label>:118:                                    ; preds = %17
  %119 = load volatile i32, i32* %1
  %120 = icmp slt i32 %119, 1
  %121 = select i1 %120, i32 -1073526250, i32 -495814899
  store i32 %121, i32* %16
  br label %146

; <label>:122:                                    ; preds = %17
  %123 = load volatile i32, i32* %1
  %124 = icmp slt i32 %123, 2
  %125 = select i1 %124, i32 1314366205, i32 -1179601694
  store i32 %125, i32* %16
  br label %146

; <label>:126:                                    ; preds = %17
  %127 = load volatile i32, i32* %1
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 62902336, i32 49360048
  store i32 %129, i32* %16
  br label %146

; <label>:130:                                    ; preds = %17
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -916487497, i32* %16
  br label %146

; <label>:132:                                    ; preds = %17
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -916487497, i32* %16
  br label %146

; <label>:134:                                    ; preds = %17
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -916487497, i32* %16
  br label %146

; <label>:136:                                    ; preds = %17
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -916487497, i32* %16
  br label %146

; <label>:138:                                    ; preds = %17
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -916487497, i32* %16
  br label %146

; <label>:140:                                    ; preds = %17
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -916487497, i32* %16
  br label %146

; <label>:142:                                    ; preds = %17
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -916487497, i32* %16
  br label %146

; <label>:144:                                    ; preds = %17
  store i32 -916487497, i32* %16
  br label %146

; <label>:145:                                    ; preds = %17
  ret i32 0

; <label>:146:                                    ; preds = %144, %142, %140, %138, %136, %134, %132, %130, %126, %122, %118, %114, %110, %106, %102, %98, %90, %87, %80, %75, %43, %41, %39, %34, %29, %24, %20, %19
  br label %17
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
