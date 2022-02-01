; ModuleID = 'source-C-CXX/78/182.c'
source_filename = "source-C-CXX/78/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -164182028, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %114
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -164182028, label %13
    i32 634947868, label %17
    i32 -334140789, label %22
    i32 422234585, label %26
    i32 -991341375, label %27
    i32 -1653855035, label %31
    i32 1813512273, label %33
    i32 480822683, label %34
    i32 1825994925, label %40
    i32 -2088037335, label %41
    i32 2030125439, label %46
    i32 -377538405, label %53
    i32 -1007883739, label %56
    i32 1124399336, label %61
    i32 -337632175, label %65
    i32 1810351597, label %69
    i32 -57760131, label %74
    i32 1613028920, label %79
    i32 -435201653, label %80
    i32 863722568, label %83
    i32 1900733366, label %84
    i32 -1738329407, label %89
    i32 1026267971, label %96
    i32 -849248145, label %100
    i32 1367920544, label %104
    i32 1400067332, label %107
    i32 1344359987, label %108
    i32 1665777988, label %109
    i32 772377385, label %110
    i32 -1090209500, label %113
  ]

; <label>:12:                                     ; preds = %10
  br label %114

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %14, 99
  %16 = select i1 %15, i32 634947868, i32 -1090209500
  store i32 %16, i32* %9
  br label %114

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -334140789, i32 -991341375
  store i32 %21, i32* %9
  br label %114

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 422234585, i32 -991341375
  store i32 %25, i32* %9
  br label %114

; <label>:26:                                     ; preds = %10
  store i32 -1090209500, i32* %9
  br label %114

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1653855035, i32 1813512273
  store i32 %30, i32* %9
  br label %114

; <label>:31:                                     ; preds = %10
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1344359987, i32* %9
  br label %114

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 480822683, i32* %9
  br label %114

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 1825994925, i32 863722568
  store i32 %39, i32* %9
  br label %114

; <label>:40:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -2088037335, i32* %9
  br label %114

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 2030125439, i32 -337632175
  store i32 %45, i32* %9
  br label %114

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -377538405, i32 -1007883739
  store i32 %52, i32* %9
  br label %114

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1124399336, i32* %9
  br label %114

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 1124399336, i32* %9
  br label %114

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %1, align 4
  %64 = srem i32 %62, %63
  store i32 %64, i32* %6, align 4
  store i32 -2088037335, i32* %9
  br label %114

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1810351597, i32 -57760131
  store i32 %68, i32* %9
  br label %114

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %1, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  store i32 1613028920, i32* %9
  br label %114

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  store i32 1613028920, i32* %9
  br label %114

; <label>:79:                                     ; preds = %10
  store i32 -435201653, i32* %9
  br label %114

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 480822683, i32* %9
  br label %114

; <label>:83:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1900733366, i32* %9
  br label %114

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %1, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1738329407, i32 1400067332
  store i32 %88, i32* %9
  br label %114

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1026267971, i32 -849248145
  store i32 %95, i32* %9
  br label %114

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 -849248145, i32* %9
  br label %114

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  store i32 1367920544, i32* %9
  br label %114

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 1900733366, i32* %9
  br label %114

; <label>:107:                                    ; preds = %10
  store i32 1344359987, i32* %9
  br label %114

; <label>:108:                                    ; preds = %10
  store i32 1665777988, i32* %9
  br label %114

; <label>:109:                                    ; preds = %10
  store i32 772377385, i32* %9
  br label %114

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -164182028, i32* %9
  br label %114

; <label>:113:                                    ; preds = %10
  ret void

; <label>:114:                                    ; preds = %110, %109, %108, %107, %104, %100, %96, %89, %84, %83, %80, %79, %74, %69, %65, %61, %56, %53, %46, %41, %40, %34, %33, %31, %27, %26, %22, %17, %13, %12
  br label %10
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
