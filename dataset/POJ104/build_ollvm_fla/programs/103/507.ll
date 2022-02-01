; ModuleID = 'source-C-CXX/103/507.c'
source_filename = "source-C-CXX/103/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %14 = load i32, i32* %1, align 4
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  %16 = load i32, i32* %2, align 4
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  %18 = alloca i32
  store i32 -1480503445, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %135
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1480503445, label %22
    i32 1500502325, label %26
    i32 935681026, label %31
    i32 1100558229, label %41
    i32 -813091546, label %53
    i32 1589181492, label %54
    i32 -1884024750, label %55
    i32 -1556918547, label %59
    i32 -188933595, label %64
    i32 -1759433413, label %74
    i32 309354315, label %86
    i32 -2016442392, label %87
    i32 1372891682, label %90
    i32 243104509, label %94
    i32 1681876792, label %97
    i32 -631336688, label %101
    i32 -1583404493, label %112
    i32 591750923, label %117
    i32 -584815351, label %118
    i32 147674586, label %121
    i32 -234660507, label %122
    i32 541581555, label %125
    i32 -252673278, label %129
    i32 633232032, label %132
    i32 -948567182, label %134
  ]

; <label>:21:                                     ; preds = %19
  br label %135

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %1, align 4
  %24 = icmp ne i32 %23, 1
  %25 = select i1 %24, i32 1500502325, i32 1589181492
  store i32 %25, i32* %18
  br label %135

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %1, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 935681026, i32 1100558229
  store i32 %30, i32* %18
  br label %135

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %1, align 4
  %33 = sdiv i32 %32, 2
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sdiv i32 %39, 2
  store i32 %40, i32* %1, align 4
  store i32 -813091546, i32* %18
  br label %135

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sdiv i32 %43, 2
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %1, align 4
  store i32 -813091546, i32* %18
  br label %135

; <label>:53:                                     ; preds = %19
  store i32 -1480503445, i32* %18
  br label %135

; <label>:54:                                     ; preds = %19
  store i32 -1884024750, i32* %18
  br label %135

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %2, align 4
  %57 = icmp ne i32 %56, 1
  %58 = select i1 %57, i32 -1556918547, i32 -2016442392
  store i32 %58, i32* %18
  br label %135

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -188933595, i32 -1759433413
  store i32 %63, i32* %18
  br label %135

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %65, 2
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 2
  store i32 %73, i32* %2, align 4
  store i32 309354315, i32* %18
  br label %135

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sdiv i32 %76, 2
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sdiv i32 %84, 2
  store i32 %85, i32* %2, align 4
  store i32 309354315, i32* %18
  br label %135

; <label>:86:                                     ; preds = %19
  store i32 -1884024750, i32* %18
  br label %135

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 1372891682, i32* %18
  br label %135

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %7, align 4
  %92 = icmp sge i32 %91, 0
  %93 = select i1 %92, i32 243104509, i32 541581555
  store i32 %93, i32* %18
  br label %135

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 1681876792, i32* %18
  br label %135

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %8, align 4
  %99 = icmp sge i32 %98, 0
  %100 = select i1 %99, i32 -631336688, i32 147674586
  store i32 %100, i32* %18
  br label %135

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %105, %109
  %111 = select i1 %110, i32 -1583404493, i32 591750923
  store i32 %111, i32* %18
  br label %135

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 147674586, i32* %18
  br label %135

; <label>:117:                                    ; preds = %19
  store i32 -584815351, i32* %18
  br label %135

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %8, align 4
  store i32 1681876792, i32* %18
  br label %135

; <label>:121:                                    ; preds = %19
  store i32 -234660507, i32* %18
  br label %135

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %7, align 4
  store i32 1372891682, i32* %18
  br label %135

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %10, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 -252673278, i32 633232032
  store i32 %128, i32* %18
  br label %135

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %9, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 -948567182, i32* %18
  br label %135

; <label>:132:                                    ; preds = %19
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -948567182, i32* %18
  br label %135

; <label>:134:                                    ; preds = %19
  ret void

; <label>:135:                                    ; preds = %132, %129, %125, %122, %121, %118, %117, %112, %101, %97, %94, %90, %87, %86, %74, %64, %59, %55, %54, %53, %41, %31, %26, %22, %21
  br label %19
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
