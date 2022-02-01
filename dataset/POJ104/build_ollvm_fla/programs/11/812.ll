; ModuleID = 'source-C-CXX/11/812.c'
source_filename = "source-C-CXX/11/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = bitcast [16 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 64, i32 16, i1 false)
  %9 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = alloca i32
  store i32 -692988138, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %114
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -692988138, label %15
    i32 -583528286, label %19
    i32 1370524855, label %20
    i32 86447184, label %24
    i32 -107410776, label %35
    i32 -563385296, label %36
    i32 -119447884, label %43
    i32 -1021346095, label %46
    i32 -679213634, label %49
    i32 1790703356, label %53
    i32 1765523897, label %65
    i32 971778549, label %77
    i32 53465906, label %83
    i32 -709029222, label %84
    i32 1181087084, label %87
    i32 1643198201, label %88
    i32 1382277527, label %91
    i32 -2125569585, label %92
    i32 1178545137, label %93
    i32 757545257, label %97
    i32 807225079, label %101
    i32 -967497720, label %104
    i32 -14178523, label %110
    i32 -828553144, label %113
  ]

; <label>:14:                                     ; preds = %12
  br label %114

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -583528286, i32 -2125569585
  store i32 %18, i32* %10
  br label %114

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 1370524855, i32* %10
  br label %114

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 16
  %23 = select i1 %22, i32 86447184, i32 1382277527
  store i32 %23, i32* %10
  br label %114

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, -1
  %34 = select i1 %33, i32 -107410776, i32 -563385296
  store i32 %34, i32* %10
  br label %114

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1382277527, i32* %10
  br label %114

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -119447884, i32 -1021346095
  store i32 %42, i32* %10
  br label %114

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1382277527, i32* %10
  br label %114

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -679213634, i32* %10
  br label %114

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 1790703356, i32 1181087084
  store i32 %52, i32* %10
  br label %114

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 2, %61
  %63 = icmp eq i32 %57, %62
  %64 = select i1 %63, i32 971778549, i32 1765523897
  store i32 %64, i32* %10
  br label %114

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 2, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %70, %74
  %76 = select i1 %75, i32 971778549, i32 53465906
  store i32 %76, i32* %10
  br label %114

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  store i32 53465906, i32* %10
  br label %114

; <label>:83:                                     ; preds = %12
  store i32 -709029222, i32* %10
  br label %114

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %3, align 4
  store i32 -679213634, i32* %10
  br label %114

; <label>:87:                                     ; preds = %12
  store i32 1643198201, i32* %10
  br label %114

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 1370524855, i32* %10
  br label %114

; <label>:91:                                     ; preds = %12
  store i32 -692988138, i32* %10
  br label %114

; <label>:92:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 1178545137, i32* %10
  br label %114

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %95, i32 757545257, i32 807225079
  store i32 %96, i32* %10
  store i1 false, i1* %11
  br label %114

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  store i32 807225079, i32* %10
  store i1 %100, i1* %11
  br label %114

; <label>:101:                                    ; preds = %12
  %102 = load i1, i1* %11
  %103 = select i1 %102, i32 -967497720, i32 -828553144
  store i32 %103, i32* %10
  br label %114

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 -14178523, i32* %10
  br label %114

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 1178545137, i32* %10
  br label %114

; <label>:113:                                    ; preds = %12
  ret i32 0

; <label>:114:                                    ; preds = %110, %104, %101, %97, %93, %92, %91, %88, %87, %84, %83, %77, %65, %53, %49, %46, %43, %36, %35, %24, %20, %19, %15, %14
  br label %12
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
