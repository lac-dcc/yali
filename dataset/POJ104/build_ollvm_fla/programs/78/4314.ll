; ModuleID = 'source-C-CXX/78/4314.c'
source_filename = "source-C-CXX/78/4314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  %9 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 -1026598010, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %109
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1026598010, label %15
    i32 -325968299, label %19
    i32 -465111990, label %22
    i32 -1746543190, label %25
    i32 1629213273, label %30
    i32 -718492329, label %34
    i32 437839720, label %35
    i32 1083602339, label %41
    i32 -585708107, label %47
    i32 -908579282, label %50
    i32 -1474958973, label %52
    i32 1618938042, label %56
    i32 -1078410801, label %57
    i32 -765015376, label %63
    i32 2128498728, label %77
    i32 313219431, label %80
    i32 237456416, label %81
    i32 523254678, label %87
    i32 -322838585, label %95
    i32 1533307330, label %98
    i32 822939497, label %99
    i32 -610471024, label %102
    i32 1268879017, label %106
    i32 -218212298, label %107
  ]

; <label>:14:                                     ; preds = %12
  br label %109

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -325968299, i32 -465111990
  store i32 %18, i32* %10
  store i1 false, i1* %11
  br label %109

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = icmp ne i32 %20, 0
  store i32 -465111990, i32* %10
  store i1 %21, i1* %11
  br label %109

; <label>:22:                                     ; preds = %12
  %23 = load i1, i1* %11
  %24 = select i1 %23, i32 -1746543190, i32 -218212298
  store i32 %24, i32* %10
  br label %109

; <label>:25:                                     ; preds = %12
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1629213273, i32 1268879017
  store i32 %29, i32* %10
  br label %109

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -718492329, i32 1268879017
  store i32 %33, i32* %10
  br label %109

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 437839720, i32* %10
  br label %109

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 1083602339, i32 -908579282
  store i32 %40, i32* %10
  br label %109

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -585708107, i32* %10
  br label %109

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 437839720, i32* %10
  br label %109

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %5, align 4
  store i32 -1474958973, i32* %10
  br label %109

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = icmp sge i32 %53, 1
  %55 = select i1 %54, i32 1618938042, i32 -610471024
  store i32 %55, i32* %10
  br label %109

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1078410801, i32* %10
  br label %109

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 2
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 -765015376, i32 313219431
  store i32 %62, i32* %10
  br label %109

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = srem i32 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %5, align 4
  %70 = srem i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 2128498728, i32* %10
  br label %109

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -1078410801, i32* %10
  br label %109

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 237456416, i32* %10
  br label %109

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 2
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 523254678, i32 1533307330
  store i32 %86, i32* %10
  br label %109

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 -322838585, i32* %10
  br label %109

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 237456416, i32* %10
  br label %109

; <label>:98:                                     ; preds = %12
  store i32 822939497, i32* %10
  br label %109

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %5, align 4
  store i32 -1474958973, i32* %10
  br label %109

; <label>:102:                                    ; preds = %12
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 1268879017, i32* %10
  br label %109

; <label>:106:                                    ; preds = %12
  store i32 -1026598010, i32* %10
  br label %109

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %106, %102, %99, %98, %95, %87, %81, %80, %77, %63, %57, %56, %52, %50, %47, %41, %35, %34, %30, %25, %22, %19, %15, %14
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
