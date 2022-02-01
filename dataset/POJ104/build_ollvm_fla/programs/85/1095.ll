; ModuleID = 'source-C-CXX/85/1095.c'
source_filename = "source-C-CXX/85/1095.c"
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
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -931144284, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %134
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -931144284, label %15
    i32 -921657123, label %20
    i32 -818335011, label %25
    i32 945962766, label %29
    i32 775196301, label %35
    i32 -672700356, label %40
    i32 384987470, label %46
    i32 3032259, label %49
    i32 -1570103269, label %50
    i32 -1828608803, label %55
    i32 -530436864, label %68
    i32 766704893, label %80
    i32 -1280964176, label %84
    i32 1618174062, label %88
    i32 -1195964610, label %97
    i32 1794756531, label %98
    i32 1496220929, label %99
    i32 -1810395618, label %100
    i32 1636781165, label %103
    i32 111665630, label %104
    i32 476414990, label %107
    i32 -1287249674, label %108
    i32 1028349138, label %113
    i32 -232586171, label %119
    i32 2006949458, label %122
    i32 -965917122, label %126
    i32 1276847345, label %130
    i32 933158052, label %133
  ]

; <label>:14:                                     ; preds = %12
  br label %134

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -921657123, i32 476414990
  store i32 %19, i32* %11
  br label %134

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -818335011, i32 945962766
  store i32 %24, i32* %11
  br label %134

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %27
  store i32 60, i32* %28, align 4
  store i32 1, i32* %7, align 4
  store i32 111665630, i32* %11
  br label %134

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias i8* @malloc(i64 %32) #3
  %34 = bitcast i8* %33 to i32*
  store i32* %34, i32** %9, align 8
  store i32 0, i32* %4, align 4
  store i32 775196301, i32* %11
  br label %134

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -672700356, i32 3032259
  store i32 %39, i32* %11
  br label %134

; <label>:40:                                     ; preds = %12
  %41 = load i32*, i32** %9, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 384987470, i32* %11
  br label %134

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 775196301, i32* %11
  br label %134

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1570103269, i32* %11
  br label %134

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1828608803, i32 1636781165
  store i32 %54, i32* %11
  br label %134

; <label>:55:                                     ; preds = %12
  %56 = load i32*, i32** %9, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = mul nsw i32 %62, 3
  %64 = add nsw i32 %60, %63
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %65, 60
  %67 = select i1 %66, i32 -530436864, i32 766704893
  store i32 %67, i32* %11
  br label %134

; <label>:68:                                     ; preds = %12
  %69 = load i32*, i32** %9, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 60
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 1496220929, i32* %11
  br label %134

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = icmp sgt i32 %81, 60
  %83 = select i1 %82, i32 -1280964176, i32 -1195964610
  store i32 %83, i32* %11
  br label %134

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %85, 63
  %87 = select i1 %86, i32 1618174062, i32 -1195964610
  store i32 %87, i32* %11
  br label %134

; <label>:88:                                     ; preds = %12
  %89 = load i32*, i32** %9, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 1794756531, i32* %11
  br label %134

; <label>:97:                                     ; preds = %12
  store i32 1636781165, i32* %11
  br label %134

; <label>:98:                                     ; preds = %12
  store i32 1496220929, i32* %11
  br label %134

; <label>:99:                                     ; preds = %12
  store i32 -1810395618, i32* %11
  br label %134

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -1570103269, i32* %11
  br label %134

; <label>:103:                                    ; preds = %12
  store i32 111665630, i32* %11
  br label %134

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -931144284, i32* %11
  br label %134

; <label>:107:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1287249674, i32* %11
  br label %134

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1028349138, i32 2006949458
  store i32 %112, i32* %11
  br label %134

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 -232586171, i32* %11
  br label %134

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -1287249674, i32* %11
  br label %134

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 -965917122, i32 1276847345
  store i32 %125, i32* %11
  br label %134

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 933158052, i32 1276847345
  store i32 %129, i32* %11
  br label %134

; <label>:130:                                    ; preds = %12
  %131 = load i32*, i32** %9, align 8
  %132 = bitcast i32* %131 to i8*
  call void @free(i8* %132) #3
  store i32 933158052, i32* %11
  br label %134

; <label>:133:                                    ; preds = %12
  ret i32 0

; <label>:134:                                    ; preds = %130, %126, %122, %119, %113, %108, %107, %104, %103, %100, %99, %98, %97, %88, %84, %80, %68, %55, %50, %49, %46, %40, %35, %29, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
