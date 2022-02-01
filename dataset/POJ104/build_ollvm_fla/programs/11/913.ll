; ModuleID = 'source-C-CXX/11/913.c'
source_filename = "source-C-CXX/11/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [16 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -2047789547, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %91
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2047789547, label %11
    i32 1480014225, label %22
    i32 123280028, label %27
    i32 -1723553737, label %34
    i32 -887931633, label %35
    i32 1896975446, label %41
    i32 2114027339, label %46
    i32 1683212767, label %50
    i32 261079008, label %62
    i32 1380044960, label %65
    i32 1104674435, label %66
    i32 -2045087310, label %78
    i32 -1282917196, label %81
    i32 2025460131, label %82
    i32 -1324366674, label %85
    i32 -360896413, label %86
    i32 1204256519, label %89
  ]

; <label>:10:                                     ; preds = %8
  br label %91

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1480014225, i32 123280028
  store i32 %21, i32* %7
  br label %91

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i32 0, i32 0
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 123280028, i32* %7
  br label %91

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, -1
  %33 = select i1 %32, i32 -1723553737, i32 -887931633
  store i32 %33, i32* %7
  br label %91

; <label>:34:                                     ; preds = %8
  store i32 1204256519, i32* %7
  br label %91

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = srem i32 %39, 2
  store i32 %40, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1896975446, i32* %7
  br label %91

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 2114027339, i32 -1324366674
  store i32 %45, i32* %7
  br label %91

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1683212767, i32 1104674435
  store i32 %49, i32* %7
  br label %91

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sdiv i32 %58, 2
  %60 = icmp eq i32 %54, %59
  %61 = select i1 %60, i32 261079008, i32 1380044960
  store i32 %61, i32* %7
  br label %91

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1380044960, i32* %7
  br label %91

; <label>:65:                                     ; preds = %8
  store i32 1104674435, i32* %7
  br label %91

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 %74, 2
  %76 = icmp eq i32 %70, %75
  %77 = select i1 %76, i32 -2045087310, i32 -1282917196
  store i32 %77, i32* %7
  br label %91

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -1282917196, i32* %7
  br label %91

; <label>:81:                                     ; preds = %8
  store i32 2025460131, i32* %7
  br label %91

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 1896975446, i32* %7
  br label %91

; <label>:85:                                     ; preds = %8
  store i32 -360896413, i32* %7
  br label %91

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -2047789547, i32* %7
  br label %91

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %1, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %86, %85, %82, %81, %78, %66, %65, %62, %50, %46, %41, %35, %34, %27, %22, %11, %10
  br label %8
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
