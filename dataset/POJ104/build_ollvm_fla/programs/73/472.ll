; ModuleID = 'source-C-CXX/73/472.c'
source_filename = "source-C-CXX/73/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %4, align 4
  %14 = alloca i32
  store i32 -2128443802, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %124
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2128443802, label %18
    i32 -935783556, label %23
    i32 1641336913, label %24
    i32 1448573072, label %32
    i32 -1811918858, label %38
    i32 1285417683, label %39
    i32 -1069346005, label %40
    i32 -286227997, label %43
    i32 261024842, label %47
    i32 523773195, label %49
    i32 453459436, label %53
    i32 -1140038827, label %66
    i32 1239969735, label %69
    i32 -84574075, label %70
    i32 1975456845, label %76
    i32 83201683, label %90
    i32 1818529042, label %91
    i32 -1415105976, label %92
    i32 -398573585, label %95
    i32 238045265, label %96
    i32 2076846969, label %100
    i32 581650942, label %104
    i32 -1962714885, label %107
    i32 307424370, label %110
    i32 -918572829, label %113
    i32 -257567892, label %114
    i32 -644646097, label %117
    i32 15356682, label %121
    i32 -427522740, label %123
  ]

; <label>:17:                                     ; preds = %15
  br label %124

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -935783556, i32 -644646097
  store i32 %22, i32* %14
  br label %124

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 2, i32* %5, align 4
  store i32 1641336913, i32* %14
  br label %124

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #4
  %30 = fcmp ole double %26, %29
  %31 = select i1 %30, i32 1448573072, i32 -286227997
  store i32 %31, i32* %14
  br label %124

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1811918858, i32 1285417683
  store i32 %37, i32* %14
  br label %124

; <label>:38:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -286227997, i32* %14
  br label %124

; <label>:39:                                     ; preds = %15
  store i32 -1069346005, i32* %14
  br label %124

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1641336913, i32* %14
  br label %124

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 238045265, i32 261024842
  store i32 %46, i32* %14
  br label %124

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 523773195, i32* %14
  br label %124

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 453459436, i32 1239969735
  store i32 %52, i32* %14
  br label %124

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %54, 10
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %59, %63
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %6, align 4
  store i32 -1140038827, i32* %14
  br label %124

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 523773195, i32* %14
  br label %124

; <label>:69:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -84574075, i32* %14
  br label %124

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sdiv i32 %72, 2
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 1975456845, i32 -398573585
  store i32 %75, i32* %14
  br label %124

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %80, %87
  %89 = select i1 %88, i32 83201683, i32 1818529042
  store i32 %89, i32* %14
  br label %124

; <label>:90:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -398573585, i32* %14
  br label %124

; <label>:91:                                     ; preds = %15
  store i32 -1415105976, i32* %14
  br label %124

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -84574075, i32* %14
  br label %124

; <label>:95:                                     ; preds = %15
  store i32 238045265, i32* %14
  br label %124

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %7, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -918572829, i32 2076846969
  store i32 %99, i32* %14
  br label %124

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %9, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -1962714885, i32 581650942
  store i32 %103, i32* %14
  br label %124

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %4, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 1, i32* %9, align 4
  store i32 307424370, i32* %14
  br label %124

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %4, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 307424370, i32* %14
  br label %124

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 -918572829, i32* %14
  br label %124

; <label>:113:                                    ; preds = %15
  store i32 -257567892, i32* %14
  br label %124

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -2128443802, i32* %14
  br label %124

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %10, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 15356682, i32 -427522740
  store i32 %120, i32* %14
  br label %124

; <label>:121:                                    ; preds = %15
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -427522740, i32* %14
  br label %124

; <label>:123:                                    ; preds = %15
  ret i32 0

; <label>:124:                                    ; preds = %121, %117, %114, %113, %110, %107, %104, %100, %96, %95, %92, %91, %90, %76, %70, %69, %66, %53, %49, %47, %43, %40, %39, %38, %32, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
