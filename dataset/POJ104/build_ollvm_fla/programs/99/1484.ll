; ModuleID = 'source-C-CXX/99/1484.c'
source_filename = "source-C-CXX/99/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  store i32 65, i32* %7, align 4
  %15 = alloca i32
  store i32 2017560581, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %150
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2017560581, label %19
    i32 -454140083, label %23
    i32 -1499432517, label %24
    i32 1944860287, label %29
    i32 -374999073, label %38
    i32 1031877609, label %47
    i32 454718370, label %48
    i32 -28562967, label %51
    i32 417280662, label %58
    i32 -377426966, label %65
    i32 82543193, label %66
    i32 1645149811, label %71
    i32 989882693, label %72
    i32 -422424401, label %76
    i32 1664356023, label %77
    i32 -2000824476, label %82
    i32 -1451797716, label %91
    i32 -1266827459, label %100
    i32 -1129896191, label %101
    i32 -1355197853, label %104
    i32 1367709823, label %111
    i32 -603290980, label %118
    i32 -1767258717, label %119
    i32 34665299, label %124
    i32 -603161974, label %125
    i32 1120860607, label %129
    i32 -1979857574, label %136
    i32 -1674634867, label %139
    i32 763675357, label %140
    i32 920249187, label %143
    i32 666659054, label %147
    i32 -2086501653, label %149
  ]

; <label>:18:                                     ; preds = %16
  br label %150

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %20, 90
  %22 = select i1 %21, i32 -454140083, i32 1645149811
  store i32 %22, i32* %15
  br label %150

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1499432517, i32* %15
  br label %150

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1944860287, i32 -28562967
  store i32 %28, i32* %15
  br label %150

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -374999073, i32 1031877609
  store i32 %37, i32* %15
  br label %150

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 1031877609, i32* %15
  br label %150

; <label>:47:                                     ; preds = %16
  store i32 454718370, i32* %15
  br label %150

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 -1499432517, i32* %15
  br label %150

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 417280662, i32 -377426966
  store i32 %57, i32* %15
  br label %150

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %63)
  store i32 -377426966, i32* %15
  br label %150

; <label>:65:                                     ; preds = %16
  store i32 82543193, i32* %15
  br label %150

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 2017560581, i32* %15
  br label %150

; <label>:71:                                     ; preds = %16
  store i32 97, i32* %7, align 4
  store i32 989882693, i32* %15
  br label %150

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %7, align 4
  %74 = icmp sle i32 %73, 122
  %75 = select i1 %74, i32 -422424401, i32 34665299
  store i32 %75, i32* %15
  br label %150

; <label>:76:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1664356023, i32* %15
  br label %150

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -2000824476, i32 -1355197853
  store i32 %81, i32* %15
  br label %150

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -1451797716, i32 -1266827459
  store i32 %90, i32* %15
  br label %150

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 -1266827459, i32* %15
  br label %150

; <label>:100:                                    ; preds = %16
  store i32 -1129896191, i32* %15
  br label %150

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 1664356023, i32* %15
  br label %150

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 0
  %110 = select i1 %109, i32 1367709823, i32 -603290980
  store i32 %110, i32* %15
  br label %150

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %116)
  store i32 -603290980, i32* %15
  br label %150

; <label>:118:                                    ; preds = %16
  store i32 -1767258717, i32* %15
  br label %150

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 989882693, i32* %15
  br label %150

; <label>:124:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -603161974, i32* %15
  br label %150

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %126, 52
  %128 = select i1 %127, i32 1120860607, i32 920249187
  store i32 %128, i32* %15
  br label %150

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 0
  %135 = select i1 %134, i32 -1979857574, i32 -1674634867
  store i32 %135, i32* %15
  br label %150

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -1674634867, i32* %15
  br label %150

; <label>:139:                                    ; preds = %16
  store i32 763675357, i32* %15
  br label %150

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -603161974, i32* %15
  br label %150

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 666659054, i32 -2086501653
  store i32 %146, i32* %15
  br label %150

; <label>:147:                                    ; preds = %16
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2086501653, i32* %15
  br label %150

; <label>:149:                                    ; preds = %16
  ret void

; <label>:150:                                    ; preds = %147, %143, %140, %139, %136, %129, %125, %124, %119, %118, %111, %104, %101, %100, %91, %82, %77, %76, %72, %71, %66, %65, %58, %51, %48, %47, %38, %29, %24, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
