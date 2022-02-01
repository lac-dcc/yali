; ModuleID = 'source-C-CXX/88/1564.c'
source_filename = "source-C-CXX/88/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Not Found!\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %8, align 8
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %9, align 8
  store i32 0, i32* %7, align 4
  %26 = alloca i32
  store i32 2020669032, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %143
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2020669032, label %30
    i32 1133540731, label %38
    i32 -1129138523, label %55
    i32 1246962559, label %63
    i32 1776359187, label %64
    i32 -67601848, label %67
    i32 119481230, label %70
    i32 -206084907, label %76
    i32 882409875, label %82
    i32 407901854, label %87
    i32 -1259332362, label %90
    i32 1610411281, label %91
    i32 -18276621, label %97
    i32 -1893738539, label %108
    i32 -1465291213, label %111
    i32 1226324553, label %112
    i32 944940147, label %118
    i32 -1466160582, label %127
    i32 -1581911338, label %130
    i32 -1834509016, label %131
    i32 1651410230, label %134
    i32 -428950015, label %139
    i32 1074373122, label %141
  ]

; <label>:29:                                     ; preds = %27
  br label %143

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %31, %35
  %37 = select i1 %36, i32 1133540731, i32 119481230
  store i32 %37, i32* %26
  br label %143

; <label>:38:                                     ; preds = %27
  %39 = load i32*, i32** %8, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32*, i32** %9, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %42, i32* %46)
  %48 = load i32*, i32** %8, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1129138523, i32 1776359187
  store i32 %54, i32* %26
  br label %143

; <label>:55:                                     ; preds = %27
  %56 = load i32*, i32** %9, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1246962559, i32 1776359187
  store i32 %62, i32* %26
  br label %143

; <label>:63:                                     ; preds = %27
  store i32 119481230, i32* %26
  br label %143

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -67601848, i32* %26
  br label %143

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 2020669032, i32* %26
  br label %143

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 4
  %74 = call noalias i8* @malloc(i64 %73) #3
  %75 = bitcast i8* %74 to i32*
  store i32* %75, i32** %10, align 8
  store i32 0, i32* %6, align 4
  store i32 -206084907, i32* %26
  br label %143

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 882409875, i32 -1259332362
  store i32 %81, i32* %26
  br label %143

; <label>:82:                                     ; preds = %27
  %83 = load i32*, i32** %10, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32 1, i32* %86, align 4
  store i32 407901854, i32* %26
  br label %143

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -206084907, i32* %26
  br label %143

; <label>:90:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 1610411281, i32* %26
  br label %143

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 -18276621, i32 -1465291213
  store i32 %96, i32* %26
  br label %143

; <label>:97:                                     ; preds = %27
  %98 = load i32*, i32** %10, align 8
  %99 = load i32*, i32** %9, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %98, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  store i32 -1893738539, i32* %26
  br label %143

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 1610411281, i32* %26
  br label %143

; <label>:111:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 1226324553, i32* %26
  br label %143

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 944940147, i32 1651410230
  store i32 %117, i32* %26
  br label %143

; <label>:118:                                    ; preds = %27
  %119 = load i32*, i32** %10, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 -1466160582, i32 -1581911338
  store i32 %126, i32* %26
  br label %143

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %4, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 1651410230, i32* %26
  br label %143

; <label>:130:                                    ; preds = %27
  store i32 -1834509016, i32* %26
  br label %143

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 1226324553, i32* %26
  br label %143

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 -428950015, i32 1074373122
  store i32 %138, i32* %26
  br label %143

; <label>:139:                                    ; preds = %27
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 1074373122, i32* %26
  br label %143

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %139, %134, %131, %130, %127, %118, %112, %111, %108, %97, %91, %90, %87, %82, %76, %70, %67, %64, %63, %55, %38, %30, %29
  br label %27
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
