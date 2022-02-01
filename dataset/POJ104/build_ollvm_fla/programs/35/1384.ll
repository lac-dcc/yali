; ModuleID = 'source-C-CXX/35/1384.c'
source_filename = "source-C-CXX/35/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [128 x i32], align 16
  %7 = alloca [128 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast [128 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 512, i32 16, i1 false)
  %15 = bitcast [128 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 512, i32 16, i1 false)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %10, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %11, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 1669147664, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %121
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1669147664, label %31
    i32 1226458144, label %36
    i32 -1769329476, label %38
    i32 101155400, label %39
    i32 1740018803, label %45
    i32 -235721716, label %60
    i32 315655232, label %63
    i32 -326011657, label %64
    i32 565010536, label %70
    i32 -1641494760, label %85
    i32 -822551840, label %88
    i32 -1671001276, label %89
    i32 -710620441, label %93
    i32 -1639537987, label %104
    i32 -477762956, label %107
    i32 -1541611447, label %108
    i32 1926082736, label %111
    i32 572670831, label %115
    i32 -815732857, label %117
    i32 -561457668, label %119
    i32 -1929308509, label %120
  ]

; <label>:30:                                     ; preds = %28
  br label %121

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 1226458144, i32 -1769329476
  store i32 %35, i32* %27
  br label %121

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1929308509, i32* %27
  br label %121

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 101155400, i32* %27
  br label %121

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 1740018803, i32 315655232
  store i32 %44, i32* %27
  br label %121

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  store i32 -235721716, i32* %27
  br label %121

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 101155400, i32* %27
  br label %121

; <label>:63:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 -326011657, i32* %27
  br label %121

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 565010536, i32 -822551840
  store i32 %69, i32* %27
  br label %121

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  store i32 -1641494760, i32* %27
  br label %121

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -326011657, i32* %27
  br label %121

; <label>:88:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1671001276, i32* %27
  br label %121

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* %8, align 4
  %91 = icmp sle i32 %90, 127
  %92 = select i1 %91, i32 -710620441, i32 1926082736
  store i32 %92, i32* %27
  br label %121

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %97, %101
  %103 = select i1 %102, i32 -1639537987, i32 -477762956
  store i32 %103, i32* %27
  br label %121

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 -477762956, i32* %27
  br label %121

; <label>:107:                                    ; preds = %28
  store i32 -1541611447, i32* %27
  br label %121

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 -1671001276, i32* %27
  br label %121

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %9, align 4
  %113 = icmp eq i32 %112, 128
  %114 = select i1 %113, i32 572670831, i32 -815732857
  store i32 %114, i32* %27
  br label %121

; <label>:115:                                    ; preds = %28
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -561457668, i32* %27
  br label %121

; <label>:117:                                    ; preds = %28
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -561457668, i32* %27
  br label %121

; <label>:119:                                    ; preds = %28
  store i32 -1929308509, i32* %27
  br label %121

; <label>:120:                                    ; preds = %28
  ret i32 0

; <label>:121:                                    ; preds = %119, %117, %115, %111, %108, %107, %104, %93, %89, %88, %85, %70, %64, %63, %60, %45, %39, %38, %36, %31, %30
  br label %28
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
