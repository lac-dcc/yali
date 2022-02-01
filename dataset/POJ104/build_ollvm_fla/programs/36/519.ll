; ModuleID = 'source-C-CXX/36/519.c'
source_filename = "source-C-CXX/36/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8*], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1488749007, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %122
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1488749007, label %12
    i32 2049722606, label %17
    i32 251674346, label %27
    i32 1465902343, label %30
    i32 1952305735, label %31
    i32 -2087484942, label %36
    i32 39788542, label %41
    i32 1066455190, label %47
    i32 732955153, label %50
    i32 340667681, label %56
    i32 -163163648, label %65
    i32 1223312191, label %69
    i32 -45702935, label %70
    i32 601823857, label %73
    i32 1781346872, label %77
    i32 -818831057, label %79
    i32 -1066217434, label %80
    i32 437740372, label %83
    i32 -882286496, label %88
    i32 1003464476, label %94
    i32 -804865742, label %100
    i32 351646376, label %105
    i32 369851405, label %106
    i32 -860290792, label %109
    i32 -1727168650, label %115
    i32 1242195969, label %117
    i32 -830756384, label %118
    i32 -1137844547, label %121
  ]

; <label>:11:                                     ; preds = %9
  br label %122

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2049722606, i32 1465902343
  store i32 %16, i32* %8
  br label %122

; <label>:17:                                     ; preds = %9
  %18 = call noalias i8* @malloc(i64 100000) #3
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %20
  store i8* %18, i8** %21, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %23
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  store i32 251674346, i32* %8
  br label %122

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1488749007, i32* %8
  br label %122

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1952305735, i32* %8
  br label %122

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -2087484942, i32 -1137844547
  store i32 %35, i32* %8
  br label %122

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %38
  %40 = load i8*, i8** %39, align 8
  store i8* %40, i8** %5, align 8
  store i32 39788542, i32* %8
  br label %122

; <label>:41:                                     ; preds = %9
  %42 = load i8*, i8** %5, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1066455190, i32 437740372
  store i32 %46, i32* %8
  br label %122

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  %48 = load i8*, i8** %5, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  store i8* %49, i8** %6, align 8
  store i32 732955153, i32* %8
  br label %122

; <label>:50:                                     ; preds = %9
  %51 = load i8*, i8** %6, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 340667681, i32 601823857
  store i32 %55, i32* %8
  br label %122

; <label>:56:                                     ; preds = %9
  %57 = load i8*, i8** %6, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8*, i8** %5, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %59, %62
  %64 = select i1 %63, i32 -163163648, i32 1223312191
  store i32 %64, i32* %8
  br label %122

; <label>:65:                                     ; preds = %9
  %66 = load i8*, i8** %6, align 8
  store i8 32, i8* %66, align 1
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 1223312191, i32* %8
  br label %122

; <label>:69:                                     ; preds = %9
  store i32 -45702935, i32* %8
  br label %122

; <label>:70:                                     ; preds = %9
  %71 = load i8*, i8** %6, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %6, align 8
  store i32 732955153, i32* %8
  br label %122

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1781346872, i32 -818831057
  store i32 %76, i32* %8
  br label %122

; <label>:77:                                     ; preds = %9
  %78 = load i8*, i8** %5, align 8
  store i8 32, i8* %78, align 1
  store i32 -818831057, i32* %8
  br label %122

; <label>:79:                                     ; preds = %9
  store i32 -1066217434, i32* %8
  br label %122

; <label>:80:                                     ; preds = %9
  %81 = load i8*, i8** %5, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %5, align 8
  store i32 39788542, i32* %8
  br label %122

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %85
  %87 = load i8*, i8** %86, align 8
  store i8* %87, i8** %6, align 8
  store i32 -882286496, i32* %8
  br label %122

; <label>:88:                                     ; preds = %9
  %89 = load i8*, i8** %6, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 1003464476, i32 -860290792
  store i32 %93, i32* %8
  br label %122

; <label>:94:                                     ; preds = %9
  %95 = load i8*, i8** %6, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 32
  %99 = select i1 %98, i32 -804865742, i32 351646376
  store i32 %99, i32* %8
  br label %122

; <label>:100:                                    ; preds = %9
  %101 = load i8*, i8** %6, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 -860290792, i32* %8
  br label %122

; <label>:105:                                    ; preds = %9
  store i32 369851405, i32* %8
  br label %122

; <label>:106:                                    ; preds = %9
  %107 = load i8*, i8** %6, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %6, align 8
  store i32 -882286496, i32* %8
  br label %122

; <label>:109:                                    ; preds = %9
  %110 = load i8*, i8** %6, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1727168650, i32 1242195969
  store i32 %114, i32* %8
  br label %122

; <label>:115:                                    ; preds = %9
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1242195969, i32* %8
  br label %122

; <label>:117:                                    ; preds = %9
  store i32 -830756384, i32* %8
  br label %122

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 1952305735, i32* %8
  br label %122

; <label>:121:                                    ; preds = %9
  ret void

; <label>:122:                                    ; preds = %118, %117, %115, %109, %106, %105, %100, %94, %88, %83, %80, %79, %77, %73, %70, %69, %65, %56, %50, %47, %41, %36, %31, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
