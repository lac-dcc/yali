; ModuleID = 'source-C-CXX/3/1670.c'
source_filename = "source-C-CXX/3/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32*], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1685164335, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %124
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1685164335, label %12
    i32 -340119541, label %17
    i32 1928738956, label %23
    i32 992605425, label %26
    i32 -1519550728, label %27
    i32 1705833447, label %32
    i32 -718090214, label %33
    i32 -1711323561, label %38
    i32 2029309677, label %47
    i32 -1734807237, label %50
    i32 1260978821, label %51
    i32 1375765642, label %54
    i32 271660009, label %55
    i32 1502856008, label %63
    i32 -198497190, label %66
    i32 159856670, label %72
    i32 495430329, label %78
    i32 -722738057, label %82
    i32 191174655, label %88
    i32 -1483805192, label %92
    i32 321878941, label %102
    i32 -1003823529, label %103
    i32 -1370813508, label %108
    i32 1843987845, label %109
    i32 -1924348739, label %112
  ]

; <label>:11:                                     ; preds = %9
  br label %124

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -340119541, i32 992605425
  store i32 %16, i32* %8
  br label %124

; <label>:17:                                     ; preds = %9
  %18 = call noalias i8* @malloc(i64 400) #3
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32*], [100 x i32*]* %6, i64 0, i64 %21
  store i32* %19, i32** %22, align 8
  store i32 1928738956, i32* %8
  br label %124

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 1685164335, i32* %8
  br label %124

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -1519550728, i32* %8
  br label %124

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1705833447, i32 1375765642
  store i32 %31, i32* %8
  br label %124

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -718090214, i32* %8
  br label %124

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1711323561, i32 -1734807237
  store i32 %37, i32* %8
  br label %124

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32*], [100 x i32*]* %6, i64 0, i64 %40
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  store i32 2029309677, i32* %8
  br label %124

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -718090214, i32* %8
  br label %124

; <label>:50:                                     ; preds = %9
  store i32 1260978821, i32* %8
  br label %124

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  store i32 -1519550728, i32* %8
  br label %124

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 271660009, i32* %8
  br label %124

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %57, %58
  %60 = sub nsw i32 %59, 2
  %61 = icmp sle i32 %56, %60
  %62 = select i1 %61, i32 1502856008, i32 -1924348739
  store i32 %62, i32* %8
  br label %124

; <label>:63:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -198497190, i32* %8
  br label %124

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 159856670, i32 -1370813508
  store i32 %71, i32* %8
  br label %124

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %1, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 495430329, i32 321878941
  store i32 %77, i32* %8
  br label %124

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %2, align 4
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 -722738057, i32 321878941
  store i32 %81, i32* %8
  br label %124

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 191174655, i32 321878941
  store i32 %87, i32* %8
  br label %124

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %1, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 -1483805192, i32 321878941
  store i32 %91, i32* %8
  br label %124

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32*], [100 x i32*]* %6, i64 0, i64 %94
  %96 = load i32*, i32** %95, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 321878941, i32* %8
  br label %124

; <label>:102:                                    ; preds = %9
  store i32 -1003823529, i32* %8
  br label %124

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %1, align 4
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %2, align 4
  store i32 -198497190, i32* %8
  br label %124

; <label>:108:                                    ; preds = %9
  store i32 1843987845, i32* %8
  br label %124

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 271660009, i32* %8
  br label %124

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32*], [100 x i32*]* %6, i64 0, i64 %115
  %117 = load i32*, i32** %116, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = getelementptr inbounds i32, i32* %120, i64 -1
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  ret void

; <label>:124:                                    ; preds = %109, %108, %103, %102, %92, %88, %82, %78, %72, %66, %63, %55, %54, %51, %50, %47, %38, %33, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
