; ModuleID = 'source-C-CXX/1/329.c'
source_filename = "source-C-CXX/1/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x [30 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca [30 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1102757132, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %127
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1102757132, label %15
    i32 115158812, label %20
    i32 611677919, label %29
    i32 237682125, label %32
    i32 -403567957, label %33
    i32 -976744305, label %38
    i32 -376515157, label %39
    i32 1113706928, label %44
    i32 -788925933, label %54
    i32 526936442, label %62
    i32 795502782, label %63
    i32 1709766025, label %66
    i32 -1029795895, label %67
    i32 -435034239, label %70
    i32 1467853834, label %71
    i32 -771512595, label %75
    i32 -230205834, label %83
    i32 935892147, label %89
    i32 1731152988, label %90
    i32 -455540862, label %93
    i32 1298846606, label %101
    i32 -1794507832, label %106
    i32 -1072487124, label %116
    i32 -758014343, label %122
    i32 -83515252, label %123
    i32 -1508774941, label %126
  ]

; <label>:14:                                     ; preds = %12
  br label %127

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 115158812, i32 237682125
  store i32 %19, i32* %11
  br label %127

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %27)
  store i32 611677919, i32* %11
  br label %127

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1102757132, i32* %11
  br label %127

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -403567957, i32* %11
  br label %127

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -976744305, i32 -435034239
  store i32 %37, i32* %11
  br label %127

; <label>:38:                                     ; preds = %12
  store i8 65, i8* %3, align 1
  store i32 -376515157, i32* %11
  br label %127

; <label>:39:                                     ; preds = %12
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  %43 = select i1 %42, i32 1113706928, i32 1709766025
  store i32 %43, i32* %11
  br label %127

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %47, i32 0, i32 0
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = call i8* @strchr(i8* %48, i32 %50) #4
  %52 = icmp ne i8* %51, null
  %53 = select i1 %52, i32 -788925933, i32 526936442
  store i32 %53, i32* %11
  br label %127

; <label>:54:                                     ; preds = %12
  %55 = load i8, i8* %3, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 65
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  store i32 526936442, i32* %11
  br label %127

; <label>:62:                                     ; preds = %12
  store i32 795502782, i32* %11
  br label %127

; <label>:63:                                     ; preds = %12
  %64 = load i8, i8* %3, align 1
  %65 = add i8 %64, 1
  store i8 %65, i8* %3, align 1
  store i32 -376515157, i32* %11
  br label %127

; <label>:66:                                     ; preds = %12
  store i32 -1029795895, i32* %11
  br label %127

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -403567957, i32* %11
  br label %127

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1467853834, i32* %11
  br label %127

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %72, 26
  %74 = select i1 %73, i32 -771512595, i32 -455540862
  store i32 %74, i32* %11
  br label %127

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -230205834, i32 935892147
  store i32 %82, i32* %11
  br label %127

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %6, align 4
  store i32 935892147, i32* %11
  br label %127

; <label>:89:                                     ; preds = %12
  store i32 1731152988, i32* %11
  br label %127

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 1467853834, i32* %11
  br label %127

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 65
  %96 = load i32, i32* %8, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %96)
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 65
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %3, align 1
  store i32 0, i32* %5, align 4
  store i32 1298846606, i32* %11
  br label %127

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1794507832, i32 -1508774941
  store i32 %105, i32* %11
  br label %127

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [30 x i8], [30 x i8]* %109, i32 0, i32 0
  %111 = load i8, i8* %3, align 1
  %112 = sext i8 %111 to i32
  %113 = call i8* @strchr(i8* %110, i32 %112) #4
  %114 = icmp ne i8* %113, null
  %115 = select i1 %114, i32 -1072487124, i32 -758014343
  store i32 %115, i32* %11
  br label %127

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %120)
  store i32 -758014343, i32* %11
  br label %127

; <label>:122:                                    ; preds = %12
  store i32 -83515252, i32* %11
  br label %127

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 1298846606, i32* %11
  br label %127

; <label>:126:                                    ; preds = %12
  ret void

; <label>:127:                                    ; preds = %123, %122, %116, %106, %101, %93, %90, %89, %83, %75, %71, %70, %67, %66, %63, %62, %54, %44, %39, %38, %33, %32, %29, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
