; ModuleID = 'source-C-CXX/75/789.c'
source_filename = "source-C-CXX/75/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [60000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [60000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 240000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1790018527, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %151
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1790018527, label %16
    i32 -778313840, label %21
    i32 1262266008, label %26
    i32 -1185760540, label %33
    i32 1264919206, label %37
    i32 426891016, label %40
    i32 1498057526, label %41
    i32 -2021723835, label %44
    i32 -2108876333, label %45
    i32 -1911897181, label %49
    i32 -1572613421, label %56
    i32 1966534777, label %64
    i32 -942527891, label %67
    i32 305518666, label %71
    i32 1093610825, label %78
    i32 698259105, label %86
    i32 776986550, label %88
    i32 -212228633, label %89
    i32 1918321340, label %92
    i32 1631644263, label %93
    i32 1519401571, label %94
    i32 -1785325976, label %97
    i32 -1574949996, label %98
    i32 1898524740, label %102
    i32 1492757037, label %110
    i32 -1576201111, label %117
    i32 1675300884, label %121
    i32 1482567740, label %128
    i32 -2010561259, label %136
    i32 284292207, label %140
    i32 584111843, label %141
    i32 -1916604893, label %142
    i32 -286101654, label %145
    i32 -2100298644, label %149
  ]

; <label>:15:                                     ; preds = %13
  br label %151

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -778313840, i32 -2021723835
  store i32 %20, i32* %12
  br label %151

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 2, %23
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 1262266008, i32* %12
  br label %151

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 2, %28
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 -1185760540, i32 426891016
  store i32 %32, i32* %12
  br label %151

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 1264919206, i32* %12
  br label %151

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1262266008, i32* %12
  br label %151

; <label>:40:                                     ; preds = %13
  store i32 1498057526, i32* %12
  br label %151

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1790018527, i32* %12
  br label %151

; <label>:44:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -2108876333, i32* %12
  br label %151

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 51000
  %48 = select i1 %47, i32 -1911897181, i32 -1785325976
  store i32 %48, i32* %12
  br label %151

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -1572613421, i32 1631644263
  store i32 %55, i32* %12
  br label %151

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1966534777, i32 1631644263
  store i32 %63, i32* %12
  br label %151

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -942527891, i32* %12
  br label %151

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 51000
  %70 = select i1 %69, i32 305518666, i32 1918321340
  store i32 %70, i32* %12
  br label %151

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1093610825, i32 776986550
  store i32 %77, i32* %12
  br label %151

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 698259105, i32 776986550
  store i32 %85, i32* %12
  br label %151

; <label>:86:                                     ; preds = %13
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -2100298644, i32* %12
  br label %151

; <label>:88:                                     ; preds = %13
  store i32 -212228633, i32* %12
  br label %151

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -942527891, i32* %12
  br label %151

; <label>:92:                                     ; preds = %13
  store i32 1631644263, i32* %12
  br label %151

; <label>:93:                                     ; preds = %13
  store i32 1519401571, i32* %12
  br label %151

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 -2108876333, i32* %12
  br label %151

; <label>:97:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1574949996, i32* %12
  br label %151

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %99, 51000
  %101 = select i1 %100, i32 1898524740, i32 -286101654
  store i32 %101, i32* %12
  br label %151

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1492757037, i32 1675300884
  store i32 %109, i32* %12
  br label %151

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -1576201111, i32 1675300884
  store i32 %116, i32* %12
  br label %151

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  %120 = sdiv i32 %119, 2
  store i32 %120, i32* %8, align 4
  store i32 584111843, i32* %12
  br label %151

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 1482567740, i32 284292207
  store i32 %127, i32* %12
  br label %151

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -2010561259, i32 284292207
  store i32 %135, i32* %12
  br label %151

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  %139 = sdiv i32 %138, 2
  store i32 %139, i32* %9, align 4
  store i32 284292207, i32* %12
  br label %151

; <label>:140:                                    ; preds = %13
  store i32 584111843, i32* %12
  br label %151

; <label>:141:                                    ; preds = %13
  store i32 -1916604893, i32* %12
  br label %151

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 -1574949996, i32* %12
  br label %151

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %9, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %146, i32 %147)
  store i32 0, i32* %1, align 4
  store i32 -2100298644, i32* %12
  br label %151

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %145, %142, %141, %140, %136, %128, %121, %117, %110, %102, %98, %97, %94, %93, %92, %89, %88, %86, %78, %71, %67, %64, %56, %49, %45, %44, %41, %40, %37, %33, %26, %21, %16, %15
  br label %13
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
