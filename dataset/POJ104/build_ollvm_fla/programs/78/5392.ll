; ModuleID = 'source-C-CXX/78/5392.c'
source_filename = "source-C-CXX/78/5392.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -493230785, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %106
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -493230785, label %13
    i32 707884490, label %19
    i32 1294002838, label %23
    i32 1546367276, label %24
    i32 56586561, label %26
    i32 163547567, label %31
    i32 -640981819, label %32
    i32 1908366358, label %37
    i32 648153784, label %38
    i32 1073077088, label %43
    i32 -66454539, label %50
    i32 378149403, label %52
    i32 -2139927801, label %53
    i32 -104783126, label %56
    i32 356931149, label %57
    i32 1565491363, label %64
    i32 648054497, label %67
    i32 -1692337788, label %72
    i32 476664261, label %73
    i32 -1291523059, label %76
    i32 2100374888, label %80
    i32 2112334154, label %83
    i32 -1841075139, label %84
    i32 -232113936, label %89
    i32 -984688122, label %96
    i32 1380929115, label %100
    i32 -283115954, label %101
    i32 2123715900, label %104
    i32 -2071233468, label %105
  ]

; <label>:12:                                     ; preds = %10
  br label %106

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 707884490, i32 1546367276
  store i32 %18, i32* %9
  br label %106

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1294002838, i32 1546367276
  store i32 %22, i32* %9
  br label %106

; <label>:23:                                     ; preds = %10
  store i32 -2071233468, i32* %9
  br label %106

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %25 = bitcast [300 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  store i32 56586561, i32* %9
  br label %106

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 163547567, i32 2112334154
  store i32 %30, i32* %9
  br label %106

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -640981819, i32* %9
  br label %106

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 1908366358, i32 356931149
  store i32 %36, i32* %9
  br label %106

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 648153784, i32* %9
  br label %106

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1073077088, i32 -104783126
  store i32 %42, i32* %9
  br label %106

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -66454539, i32 378149403
  store i32 %49, i32* %9
  br label %106

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %7, align 4
  store i32 -104783126, i32* %9
  br label %106

; <label>:52:                                     ; preds = %10
  store i32 -2139927801, i32* %9
  br label %106

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 648153784, i32* %9
  br label %106

; <label>:56:                                     ; preds = %10
  store i32 356931149, i32* %9
  br label %106

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1565491363, i32 648054497
  store i32 %63, i32* %9
  br label %106

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 648054497, i32* %9
  br label %106

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -1692337788, i32 476664261
  store i32 %71, i32* %9
  br label %106

; <label>:72:                                     ; preds = %10
  store i32 -1291523059, i32* %9
  br label %106

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -640981819, i32* %9
  br label %106

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  store i32 2100374888, i32* %9
  br label %106

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 56586561, i32* %9
  br label %106

; <label>:83:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1841075139, i32* %9
  br label %106

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -232113936, i32 2123715900
  store i32 %88, i32* %9
  br label %106

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -984688122, i32 1380929115
  store i32 %95, i32* %9
  br label %106

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 1380929115, i32* %9
  br label %106

; <label>:100:                                    ; preds = %10
  store i32 -283115954, i32* %9
  br label %106

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -1841075139, i32* %9
  br label %106

; <label>:104:                                    ; preds = %10
  store i32 -493230785, i32* %9
  br label %106

; <label>:105:                                    ; preds = %10
  ret i32 0

; <label>:106:                                    ; preds = %104, %101, %100, %96, %89, %84, %83, %80, %76, %73, %72, %67, %64, %57, %56, %53, %52, %50, %43, %38, %37, %32, %31, %26, %24, %23, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
