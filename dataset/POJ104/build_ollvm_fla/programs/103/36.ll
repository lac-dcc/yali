; ModuleID = 'source-C-CXX/103/36.c'
source_filename = "source-C-CXX/103/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x i32], align 16
  store i32 2, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %7 = bitcast [11 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 44, i32 16, i1 false)
  %8 = bitcast [11 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 44, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 1
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 1
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 0
  store i32 -1, i32* %14, align 16
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 0
  store i32 -2, i32* %15, align 16
  %16 = alloca i32
  store i32 2067984717, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2067984717, label %20
    i32 679715568, label %24
    i32 1275923545, label %34
    i32 -623633944, label %35
    i32 967379677, label %39
    i32 469102838, label %49
    i32 501407735, label %54
    i32 2137149945, label %65
    i32 -330819290, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = icmp ne i32 %21, 1
  %23 = select i1 %22, i32 679715568, i32 1275923545
  store i32 %23, i32* %16
  br label %77

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %1, align 4
  %26 = sdiv i32 %25, 2
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %1, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 2067984717, i32* %16
  br label %77

; <label>:34:                                     ; preds = %17
  store i32 -623633944, i32* %16
  br label %77

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = icmp ne i32 %36, 1
  %38 = select i1 %37, i32 967379677, i32 469102838
  store i32 %38, i32* %16
  br label %77

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 2
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 2
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -623633944, i32* %16
  br label %77

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %4, align 4
  store i32 501407735, i32* %16
  br label %77

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %58, %62
  %64 = select i1 %63, i32 2137149945, i32 -330819290
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %4, align 4
  store i32 501407735, i32* %16
  br label %77

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  ret void

; <label>:77:                                     ; preds = %65, %54, %49, %39, %35, %34, %24, %20, %19
  br label %17
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
