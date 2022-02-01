; ModuleID = 'source-C-CXX/87/1076.c'
source_filename = "source-C-CXX/87/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %15
  store i8 32, i8* %16, align 1
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 1187863019, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %132
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1187863019, label %21
    i32 363281121, label %27
    i32 -1190024618, label %36
    i32 -1822618340, label %45
    i32 -286153102, label %55
    i32 -1415302217, label %65
    i32 -1562117337, label %75
    i32 -1212019779, label %84
    i32 -1530036622, label %93
    i32 1679994029, label %100
    i32 -1268454689, label %101
    i32 1152341499, label %102
    i32 -1719387542, label %105
    i32 -387779740, label %106
    i32 1183001659, label %111
    i32 -1858516377, label %115
    i32 -693969545, label %121
    i32 1038220156, label %127
    i32 -2034172527, label %128
    i32 -1042376360, label %131
  ]

; <label>:20:                                     ; preds = %18
  br label %132

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 363281121, i32 -1719387542
  store i32 %26, i32* %17
  br label %132

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 -1190024618, i32 -286153102
  store i32 %35, i32* %17
  br label %132

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = icmp slt i32 %42, 10
  %44 = select i1 %43, i32 -1822618340, i32 -286153102
  store i32 %44, i32* %17
  br label %132

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %46, 10
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %47, %52
  %54 = sub nsw i32 %53, 48
  store i32 %54, i32* %7, align 4
  store i32 -1268454689, i32* %17
  br label %132

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 -1415302217, i32 1679994029
  store i32 %64, i32* %17
  br label %132

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = icmp slt i32 %72, 10
  %74 = select i1 %73, i32 -1562117337, i32 1679994029
  store i32 %74, i32* %17
  br label %132

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = icmp slt i32 %81, 0
  %83 = select i1 %82, i32 -1530036622, i32 -1212019779
  store i32 %83, i32* %17
  br label %132

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = icmp sge i32 %90, 10
  %92 = select i1 %91, i32 -1530036622, i32 1679994029
  store i32 %92, i32* %17
  br label %132

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 0, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 1679994029, i32* %17
  br label %132

; <label>:100:                                    ; preds = %18
  store i32 -1268454689, i32* %17
  br label %132

; <label>:101:                                    ; preds = %18
  store i32 1152341499, i32* %17
  br label %132

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 1187863019, i32* %17
  br label %132

; <label>:105:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -387779740, i32* %17
  br label %132

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1183001659, i32 -1042376360
  store i32 %110, i32* %17
  br label %132

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1858516377, i32 -693969545
  store i32 %114, i32* %17
  br label %132

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  store i32 1038220156, i32* %17
  br label %132

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 1038220156, i32* %17
  br label %132

; <label>:127:                                    ; preds = %18
  store i32 -2034172527, i32* %17
  br label %132

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -387779740, i32* %17
  br label %132

; <label>:131:                                    ; preds = %18
  ret i32 0

; <label>:132:                                    ; preds = %128, %127, %121, %115, %111, %106, %105, %102, %101, %100, %93, %84, %75, %65, %55, %45, %36, %27, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
