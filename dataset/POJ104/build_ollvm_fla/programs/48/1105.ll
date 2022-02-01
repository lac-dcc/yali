; ModuleID = 'source-C-CXX/48/1105.c'
source_filename = "source-C-CXX/48/1105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 500, i32 16, i1 false)
  %13 = bitcast [500 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 500, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %19 = alloca i32
  store i32 -1323275320, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %121
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1323275320, label %23
    i32 1894180603, label %28
    i32 -188023773, label %29
    i32 -986805479, label %36
    i32 399767055, label %37
    i32 705548011, label %42
    i32 2134698309, label %49
    i32 -1849530079, label %52
    i32 1362287062, label %54
    i32 331590383, label %61
    i32 652538, label %71
    i32 -1855644094, label %74
    i32 -1064488461, label %75
    i32 -315131502, label %80
    i32 499693067, label %91
    i32 799393658, label %94
    i32 -1374081656, label %100
    i32 1833116027, label %104
    i32 -911612886, label %107
    i32 -733532012, label %110
    i32 730987057, label %111
    i32 -810982318, label %112
    i32 -28678753, label %115
    i32 197047366, label %116
    i32 -408003514, label %119
  ]

; <label>:22:                                     ; preds = %20
  br label %121

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1894180603, i32 -408003514
  store i32 %27, i32* %19
  br label %121

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -188023773, i32* %19
  br label %121

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp sle i32 %30, %33
  %35 = select i1 %34, i32 -986805479, i32 -28678753
  store i32 %35, i32* %19
  br label %121

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 399767055, i32* %19
  br label %121

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 705548011, i32 -1849530079
  store i32 %41, i32* %19
  br label %121

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  store i32 2134698309, i32* %19
  br label %121

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 399767055, i32* %19
  br label %121

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %8, align 4
  store i32 1362287062, i32* %19
  br label %121

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  %60 = select i1 %59, i32 331590383, i32 -1855644094
  store i32 %60, i32* %19
  br label %121

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %69
  store i8 %65, i8* %70, align 1
  store i32 652538, i32* %19
  br label %121

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 1362287062, i32* %19
  br label %121

; <label>:74:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -1064488461, i32* %19
  br label %121

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -315131502, i32 799393658
  store i32 %79, i32* %19
  br label %121

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  store i32 499693067, i32* %19
  br label %121

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 -1064488461, i32* %19
  br label %121

; <label>:94:                                     ; preds = %20
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %95, i8* %96) #4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1374081656, i32 730987057
  store i32 %99, i32* %19
  br label %121

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %11, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1833116027, i32 -911612886
  store i32 %103, i32* %19
  br label %121

; <label>:104:                                    ; preds = %20
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %105)
  store i32 1, i32* %11, align 4
  store i32 -733532012, i32* %19
  br label %121

; <label>:107:                                    ; preds = %20
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %108)
  store i32 -733532012, i32* %19
  br label %121

; <label>:110:                                    ; preds = %20
  store i32 730987057, i32* %19
  br label %121

; <label>:111:                                    ; preds = %20
  store i32 -810982318, i32* %19
  br label %121

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 -188023773, i32* %19
  br label %121

; <label>:115:                                    ; preds = %20
  store i32 197047366, i32* %19
  br label %121

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -1323275320, i32* %19
  br label %121

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %116, %115, %112, %111, %110, %107, %104, %100, %94, %91, %80, %75, %74, %71, %61, %54, %52, %49, %42, %37, %36, %29, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
