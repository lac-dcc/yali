; ModuleID = 'source-C-CXX/95/1265.c'
source_filename = "source-C-CXX/95/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 48
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = mul nsw i32 %23, 10
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* %8, align 4
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  store i32 %30, i32* %1
  %31 = alloca i32
  store i32 1528372635, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %138
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1528372635, label %35
    i32 -213794691, label %39
    i32 -154248081, label %45
    i32 -1478802977, label %49
    i32 878561581, label %53
    i32 -138543594, label %58
    i32 1091258082, label %59
    i32 2120307603, label %65
    i32 1384761189, label %89
    i32 1559923202, label %92
    i32 -1332722979, label %93
    i32 963059901, label %99
    i32 540462975, label %103
    i32 151237507, label %110
    i32 1290906295, label %116
    i32 -2010934906, label %120
    i32 -986182474, label %126
    i32 1841412307, label %127
    i32 -1879937199, label %128
    i32 -1457538200, label %131
    i32 -394894315, label %135
    i32 197442858, label %136
  ]

; <label>:34:                                     ; preds = %32
  br label %138

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %1
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -213794691, i32 -154248081
  store i32 %38, i32* %31
  br label %138

; <label>:39:                                     ; preds = %32
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  store i32 197442858, i32* %31
  br label %138

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %46, 13
  %48 = select i1 %47, i32 -1478802977, i32 -138543594
  store i32 %48, i32* %31
  br label %138

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %9, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 878561581, i32 -138543594
  store i32 %52, i32* %31
  br label %138

; <label>:53:                                     ; preds = %32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %56 = load i32, i32* %8, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %56)
  store i32 -394894315, i32* %31
  br label %138

; <label>:58:                                     ; preds = %32
  store i32 0, i32* %10, align 4
  store i32 1091258082, i32* %31
  br label %138

; <label>:59:                                     ; preds = %32
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 2120307603, i32 1559923202
  store i32 %64, i32* %31
  br label %138

; <label>:65:                                     ; preds = %32
  %66 = load i32, i32* %8, align 4
  %67 = sdiv i32 %66, 13
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 13, %75
  %77 = sub nsw i32 %71, %76
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 %85, 10
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %8, align 4
  store i32 1384761189, i32* %31
  br label %138

; <label>:89:                                     ; preds = %32
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 1091258082, i32* %31
  br label %138

; <label>:92:                                     ; preds = %32
  store i32 0, i32* %11, align 4
  store i32 -1332722979, i32* %31
  br label %138

; <label>:93:                                     ; preds = %32
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 963059901, i32 -1457538200
  store i32 %98, i32* %31
  br label %138

; <label>:99:                                     ; preds = %32
  %100 = load i32, i32* %11, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 540462975, i32 1290906295
  store i32 %102, i32* %31
  br label %138

; <label>:103:                                    ; preds = %32
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 151237507, i32 1290906295
  store i32 %109, i32* %31
  br label %138

; <label>:110:                                    ; preds = %32
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %114)
  store i32 1841412307, i32* %31
  br label %138

; <label>:116:                                    ; preds = %32
  %117 = load i32, i32* %11, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -2010934906, i32 -986182474
  store i32 %119, i32* %31
  br label %138

; <label>:120:                                    ; preds = %32
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %124)
  store i32 -986182474, i32* %31
  br label %138

; <label>:126:                                    ; preds = %32
  store i32 1841412307, i32* %31
  br label %138

; <label>:127:                                    ; preds = %32
  store i32 -1879937199, i32* %31
  br label %138

; <label>:128:                                    ; preds = %32
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 -1332722979, i32* %31
  br label %138

; <label>:131:                                    ; preds = %32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %133 = load i32, i32* %6, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %133)
  store i32 -394894315, i32* %31
  br label %138

; <label>:135:                                    ; preds = %32
  store i32 197442858, i32* %31
  br label %138

; <label>:136:                                    ; preds = %32
  %137 = load i32, i32* %2, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %135, %131, %128, %127, %126, %120, %116, %110, %103, %99, %93, %92, %89, %65, %59, %58, %53, %49, %45, %39, %35, %34
  br label %32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
