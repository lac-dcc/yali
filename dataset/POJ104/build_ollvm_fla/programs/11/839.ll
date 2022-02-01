; ModuleID = 'source-C-CXX/11/839.c'
source_filename = "source-C-CXX/11/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 1671998554, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %114
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1671998554, label %14
    i32 776328234, label %15
    i32 -1942266733, label %28
    i32 -1706883588, label %29
    i32 -1394110221, label %32
    i32 -2051563723, label %40
    i32 2040916850, label %48
    i32 -466069204, label %49
    i32 524093594, label %50
    i32 911743732, label %56
    i32 -1320854926, label %57
    i32 754780648, label %63
    i32 -925852163, label %77
    i32 -1794887479, label %84
    i32 -1009828690, label %85
    i32 -1274165341, label %88
    i32 -1893454901, label %89
    i32 1451763979, label %92
    i32 1926455045, label %93
    i32 -193612824, label %96
    i32 -1626908341, label %97
    i32 -572542412, label %103
    i32 629293114, label %110
    i32 933987373, label %113
  ]

; <label>:13:                                     ; preds = %11
  br label %114

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 776328234, i32* %10
  br label %114

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, -1
  %27 = select i1 %26, i32 -1942266733, i32 -1706883588
  store i32 %27, i32* %10
  br label %114

; <label>:28:                                     ; preds = %11
  store i32 -2051563723, i32* %10
  br label %114

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1394110221, i32* %10
  br label %114

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 776328234, i32 -2051563723
  store i32 %39, i32* %10
  br label %114

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, -1
  %47 = select i1 %46, i32 2040916850, i32 -466069204
  store i32 %47, i32* %10
  br label %114

; <label>:48:                                     ; preds = %11
  store i32 -193612824, i32* %10
  br label %114

; <label>:49:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 524093594, i32* %10
  br label %114

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 2
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 911743732, i32 1451763979
  store i32 %55, i32* %10
  br label %114

; <label>:56:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1320854926, i32* %10
  br label %114

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 2
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 754780648, i32 -1274165341
  store i32 %62, i32* %10
  br label %114

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 2, %73
  %75 = icmp eq i32 %68, %74
  %76 = select i1 %75, i32 -925852163, i32 -1794887479
  store i32 %76, i32* %10
  br label %114

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  store i32 -1794887479, i32* %10
  br label %114

; <label>:84:                                     ; preds = %11
  store i32 -1009828690, i32* %10
  br label %114

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -1320854926, i32* %10
  br label %114

; <label>:88:                                     ; preds = %11
  store i32 -1893454901, i32* %10
  br label %114

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 524093594, i32* %10
  br label %114

; <label>:92:                                     ; preds = %11
  store i32 1926455045, i32* %10
  br label %114

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 1671998554, i32* %10
  br label %114

; <label>:96:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1626908341, i32* %10
  br label %114

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 -572542412, i32 933987373
  store i32 %102, i32* %10
  br label %114

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 629293114, i32* %10
  br label %114

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -1626908341, i32* %10
  br label %114

; <label>:113:                                    ; preds = %11
  ret i32 0

; <label>:114:                                    ; preds = %110, %103, %97, %96, %93, %92, %89, %88, %85, %84, %77, %63, %57, %56, %50, %49, %48, %40, %32, %29, %28, %15, %14, %13
  br label %11
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
