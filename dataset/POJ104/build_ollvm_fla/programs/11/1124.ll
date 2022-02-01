; ModuleID = 'source-C-CXX/11/1124.c'
source_filename = "source-C-CXX/11/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 2073752655, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %131
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2073752655, label %13
    i32 1042026127, label %14
    i32 -1717501964, label %18
    i32 28273155, label %31
    i32 -1333999804, label %38
    i32 -679618165, label %39
    i32 -2133995709, label %40
    i32 -208588863, label %43
    i32 -821819597, label %50
    i32 -751680363, label %51
    i32 1660385453, label %52
    i32 592730149, label %58
    i32 2034598807, label %61
    i32 -1744810360, label %67
    i32 -1698669626, label %79
    i32 1673122276, label %91
    i32 -20025274, label %103
    i32 -449291295, label %115
    i32 381534436, label %118
    i32 -1266641529, label %119
    i32 -537147817, label %122
    i32 -1333175645, label %123
    i32 -1778660941, label %126
    i32 1518314070, label %130
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1042026127, i32* %9
  br label %131

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 16
  %17 = select i1 %16, i32 -1717501964, i32 -208588863
  store i32 %17, i32* %9
  br label %131

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1333999804, i32 28273155
  store i32 %30, i32* %9
  br label %131

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 -1333999804, i32 -679618165
  store i32 %37, i32* %9
  br label %131

; <label>:38:                                     ; preds = %10
  store i32 -208588863, i32* %9
  br label %131

; <label>:39:                                     ; preds = %10
  store i32 -2133995709, i32* %9
  br label %131

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1042026127, i32* %9
  br label %131

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, -1
  %49 = select i1 %48, i32 -821819597, i32 -751680363
  store i32 %49, i32* %9
  br label %131

; <label>:50:                                     ; preds = %10
  store i32 1518314070, i32* %9
  br label %131

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1660385453, i32* %9
  br label %131

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 592730149, i32 -1778660941
  store i32 %57, i32* %9
  br label %131

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 2034598807, i32* %9
  br label %131

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 -1744810360, i32 -537147817
  store i32 %66, i32* %9
  br label %131

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sdiv i32 %71, %75
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 -1698669626, i32 1673122276
  store i32 %78, i32* %9
  br label %131

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = srem i32 %83, %87
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -449291295, i32 1673122276
  store i32 %90, i32* %9
  br label %131

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sdiv i32 %95, %99
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 -20025274, i32 381534436
  store i32 %102, i32* %9
  br label %131

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = srem i32 %107, %111
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -449291295, i32 381534436
  store i32 %114, i32* %9
  br label %131

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 381534436, i32* %9
  br label %131

; <label>:118:                                    ; preds = %10
  store i32 -1266641529, i32* %9
  br label %131

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 2034598807, i32* %9
  br label %131

; <label>:122:                                    ; preds = %10
  store i32 -1333175645, i32* %9
  br label %131

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 1660385453, i32* %9
  br label %131

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  %129 = bitcast [16 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %129, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 2073752655, i32* %9
  br label %131

; <label>:130:                                    ; preds = %10
  ret i32 0

; <label>:131:                                    ; preds = %126, %123, %122, %119, %118, %115, %103, %91, %79, %67, %61, %58, %52, %51, %50, %43, %40, %39, %38, %31, %18, %14, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
