; ModuleID = 'source-C-CXX/21/385.c'
source_filename = "source-C-CXX/21/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  %9 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -2018617115, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %109
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2018617115, label %16
    i32 -1032207803, label %20
    i32 897254486, label %25
    i32 -421120306, label %28
    i32 1307772345, label %29
    i32 -1594968421, label %33
    i32 788754178, label %41
    i32 1028333576, label %46
    i32 -865874226, label %47
    i32 -728848819, label %50
    i32 2084333720, label %51
    i32 41440392, label %55
    i32 -1285636820, label %63
    i32 1832700556, label %73
    i32 1741359643, label %74
    i32 -1828495979, label %77
    i32 674395316, label %78
    i32 1375356216, label %82
    i32 725548946, label %90
    i32 360262872, label %95
    i32 1865392646, label %96
    i32 -1477455316, label %99
    i32 -1873228051, label %103
    i32 -1141926842, label %106
    i32 1885027799, label %108
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 300
  %19 = select i1 %18, i32 -1032207803, i32 -421120306
  store i32 %19, i32* %12
  br label %109

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 897254486, i32* %12
  br label %109

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -2018617115, i32* %12
  br label %109

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1307772345, i32* %12
  br label %109

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 300
  %32 = select i1 %31, i32 -1594968421, i32 -728848819
  store i32 %32, i32* %12
  br label %109

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %34, %38
  %40 = select i1 %39, i32 788754178, i32 1028333576
  store i32 %40, i32* %12
  br label %109

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %4, align 4
  store i32 1028333576, i32* %12
  br label %109

; <label>:46:                                     ; preds = %13
  store i32 -865874226, i32* %12
  br label %109

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 1307772345, i32* %12
  br label %109

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 2084333720, i32* %12
  br label %109

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %52, 300
  %54 = select i1 %53, i32 41440392, i32 -1828495979
  store i32 %54, i32* %12
  br label %109

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 -1285636820, i32 1832700556
  store i32 %62, i32* %12
  br label %109

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 1832700556, i32* %12
  br label %109

; <label>:73:                                     ; preds = %13
  store i32 1741359643, i32* %12
  br label %109

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 2084333720, i32* %12
  br label %109

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 674395316, i32* %12
  br label %109

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %79, 300
  %81 = select i1 %80, i32 1375356216, i32 -1477455316
  store i32 %81, i32* %12
  br label %109

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 725548946, i32 360262872
  store i32 %89, i32* %12
  br label %109

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %5, align 4
  store i32 360262872, i32* %12
  br label %109

; <label>:95:                                     ; preds = %13
  store i32 1865392646, i32* %12
  br label %109

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 674395316, i32* %12
  br label %109

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -1873228051, i32 -1141926842
  store i32 %102, i32* %12
  br label %109

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 1885027799, i32* %12
  br label %109

; <label>:106:                                    ; preds = %13
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1885027799, i32* %12
  br label %109

; <label>:108:                                    ; preds = %13
  ret i32 0

; <label>:109:                                    ; preds = %106, %103, %99, %96, %95, %90, %82, %78, %77, %74, %73, %63, %55, %51, %50, %47, %46, %41, %33, %29, %28, %25, %20, %16, %15
  br label %13
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
