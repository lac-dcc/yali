; ModuleID = 'source-C-CXX/15/568.c'
source_filename = "source-C-CXX/15/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  store i32 0, i32* %2, align 4
  %6 = bitcast [6 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = sdiv i32 %8, 10
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1426239576, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1426239576, label %14
    i32 -662737955, label %18
    i32 1454725466, label %33
    i32 -1831461289, label %48
    i32 2005800165, label %63
    i32 -2047200140, label %84
    i32 47715265, label %94
    i32 1363657783, label %95
    i32 1086693015, label %103
    i32 10633791, label %104
    i32 1390083654, label %110
    i32 -1817001041, label %111
    i32 545711082, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 -662737955, i32 -1817001041
  store i32 %17, i32* %10
  br label %118

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 10, %22
  %24 = sub nsw i32 %21, %23
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* %4, align 4
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %26, i32* %27, align 8
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 10
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 1454725466, i32 10633791
  store i32 %32, i32* %10
  br label %118

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 10, %37
  %39 = sub nsw i32 %36, %38
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %39, i32* %40, align 8
  %41 = load i32, i32* %4, align 4
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sdiv i32 %44, 10
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 -1831461289, i32 1363657783
  store i32 %47, i32* %10
  br label %118

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 10, %52
  %54 = sub nsw i32 %51, %53
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* %4, align 4
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %56, i32* %57, align 16
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sdiv i32 %59, 10
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 2005800165, i32 -2047200140
  store i32 %62, i32* %10
  br label %118

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 10, %67
  %69 = sub nsw i32 %66, %68
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %69, i32* %70, align 16
  %71 = load i32, i32* %4, align 4
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 %71, i32* %72, align 4
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %80 = load i32, i32* %79, align 16
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %76, i32 %78, i32 %80, i32 %82)
  store i32 47715265, i32* %10
  br label %118

; <label>:84:                                     ; preds = %11
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %92 = load i32, i32* %91, align 16
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %88, i32 %90, i32 %92)
  store i32 47715265, i32* %10
  br label %118

; <label>:94:                                     ; preds = %11
  store i32 1086693015, i32* %10
  br label %118

; <label>:95:                                     ; preds = %11
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %97, i32 %99, i32 %101)
  store i32 1086693015, i32* %10
  br label %118

; <label>:103:                                    ; preds = %11
  store i32 1390083654, i32* %10
  br label %118

; <label>:104:                                    ; preds = %11
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %106, i32 %108)
  store i32 1390083654, i32* %10
  br label %118

; <label>:110:                                    ; preds = %11
  store i32 545711082, i32* %10
  br label %118

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %3, align 4
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 %112, i32* %113, align 4
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 545711082, i32* %10
  br label %118

; <label>:117:                                    ; preds = %11
  ret i32 0

; <label>:118:                                    ; preds = %111, %110, %104, %103, %95, %94, %84, %63, %48, %33, %18, %14, %13
  br label %11
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
