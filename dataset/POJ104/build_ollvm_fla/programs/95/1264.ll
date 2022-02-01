; ModuleID = 'source-C-CXX/95/1264.c'
source_filename = "source-C-CXX/95/1264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sti(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #4
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1663074768, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1663074768, label %14
    i32 1428719243, label %19
    i32 446146272, label %31
    i32 -1018336953, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1428719243, i32 -1018336953
  store i32 %18, i32* %10
  br label %35

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 %26, i32* %30, align 4
  store i32 446146272, i32* %10
  br label %35

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1663074768, i32* %10
  br label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %31, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [102 x i8], align 16
  %4 = alloca [102 x i32], align 16
  %5 = alloca [102 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = bitcast [102 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 408, i32 16, i1 false)
  %13 = bitcast [102 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 408, i32 16, i1 false)
  %14 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %18 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i32 0, i32 0
  call void @sti(i8* %17, i32* %18)
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -1705907045, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %132
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1705907045, label %24
    i32 -588511636, label %28
    i32 1952928788, label %32
    i32 503996859, label %36
    i32 -1668805274, label %52
    i32 289587349, label %53
    i32 606982829, label %59
    i32 233158241, label %91
    i32 1796635173, label %94
    i32 1814554247, label %95
    i32 663720878, label %102
    i32 -1371235686, label %105
    i32 817750231, label %107
    i32 -839706167, label %113
    i32 -818777536, label %119
    i32 -1473858452, label %122
    i32 -1847862130, label %129
    i32 523159460, label %130
  ]

; <label>:23:                                     ; preds = %21
  br label %132

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -588511636, i32 1952928788
  store i32 %27, i32* %20
  br label %132

; <label>:28:                                     ; preds = %21
  %29 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %30)
  store i32 523159460, i32* %20
  br label %132

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i32 503996859, i32 -1668805274
  store i32 %35, i32* %20
  br label %132

; <label>:36:                                     ; preds = %21
  %37 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = mul nsw i32 10, %38
  %40 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %39, %41
  %43 = sdiv i32 %42, 13
  %44 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = mul nsw i32 10, %45
  %47 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %46, %48
  %50 = srem i32 %49, 13
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %43, i32 %50)
  store i32 -1847862130, i32* %20
  br label %132

; <label>:52:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 289587349, i32* %20
  br label %132

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 606982829, i32 1796635173
  store i32 %58, i32* %20
  br label %132

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 10, %63
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %64, %69
  %71 = sdiv i32 %70, 13
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 10, %78
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %79, %84
  %86 = srem i32 %85, 13
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  store i32 233158241, i32* %20
  br label %132

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 289587349, i32* %20
  br label %132

; <label>:94:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1814554247, i32* %20
  br label %132

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 663720878, i32 -1371235686
  store i32 %101, i32* %20
  br label %132

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 1814554247, i32* %20
  br label %132

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %8, align 4
  store i32 %106, i32* %9, align 4
  store i32 817750231, i32* %20
  br label %132

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 -839706167, i32 -1473858452
  store i32 %112, i32* %20
  br label %132

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  store i32 -818777536, i32* %20
  br label %132

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 817750231, i32* %20
  br label %132

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %127)
  store i32 -1847862130, i32* %20
  br label %132

; <label>:129:                                    ; preds = %21
  store i32 523159460, i32* %20
  br label %132

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %2, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %129, %122, %119, %113, %107, %105, %102, %95, %94, %91, %59, %53, %52, %36, %32, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
