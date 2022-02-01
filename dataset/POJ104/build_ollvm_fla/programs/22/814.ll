; ModuleID = 'source-C-CXX/22/814.c'
source_filename = "source-C-CXX/22/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -827696655, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %128
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -827696655, label %12
    i32 873265478, label %16
    i32 -50744048, label %20
    i32 -1670763308, label %23
    i32 147860783, label %34
    i32 334384214, label %38
    i32 296858336, label %46
    i32 2685432, label %47
    i32 -822826677, label %51
    i32 -276838903, label %55
    i32 1047821017, label %58
    i32 356528849, label %59
    i32 -447498220, label %66
    i32 373400459, label %77
    i32 -1348414466, label %80
    i32 1132576323, label %85
    i32 -46536873, label %89
    i32 -1232313156, label %90
    i32 -1711570282, label %94
    i32 -577239866, label %98
    i32 -985638478, label %101
    i32 -877815636, label %102
    i32 -1551636830, label %107
    i32 -224782670, label %115
    i32 -1348482961, label %118
    i32 -348910665, label %121
    i32 -541772896, label %122
    i32 -7330175, label %123
    i32 -35611122, label %126
  ]

; <label>:11:                                     ; preds = %9
  br label %128

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 101
  %15 = select i1 %14, i32 873265478, i32 -1670763308
  store i32 %15, i32* %8
  br label %128

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  store i32 -50744048, i32* %8
  br label %128

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -827696655, i32* %8
  br label %128

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = sub i64 %27, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = sub i64 %31, 1
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %4, align 4
  store i32 147860783, i32* %8
  br label %128

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 334384214, i32 -35611122
  store i32 %37, i32* %8
  br label %128

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  %45 = select i1 %44, i32 296858336, i32 1132576323
  store i32 %45, i32* %8
  br label %128

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 2685432, i32* %8
  br label %128

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 101
  %50 = select i1 %49, i32 -822826677, i32 1047821017
  store i32 %50, i32* %8
  br label %128

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  store i32 -276838903, i32* %8
  br label %128

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 2685432, i32* %8
  br label %128

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 356528849, i32* %8
  br label %128

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %64, i32 -447498220, i32 -1348414466
  store i32 %65, i32* %8
  br label %128

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  store i32 373400459, i32* %8
  br label %128

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 356528849, i32* %8
  br label %128

; <label>:80:                                     ; preds = %9
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %81)
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -541772896, i32* %8
  br label %128

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -46536873, i32 -348910665
  store i32 %88, i32* %8
  br label %128

; <label>:89:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1232313156, i32* %8
  br label %128

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %91, 101
  %93 = select i1 %92, i32 -1711570282, i32 -985638478
  store i32 %93, i32* %8
  br label %128

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  store i32 -577239866, i32* %8
  br label %128

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -1232313156, i32* %8
  br label %128

; <label>:101:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -877815636, i32* %8
  br label %128

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -1551636830, i32 -1348482961
  store i32 %106, i32* %8
  br label %128

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  store i32 -224782670, i32* %8
  br label %128

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -877815636, i32* %8
  br label %128

; <label>:118:                                    ; preds = %9
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %119)
  store i32 -348910665, i32* %8
  br label %128

; <label>:121:                                    ; preds = %9
  store i32 -541772896, i32* %8
  br label %128

; <label>:122:                                    ; preds = %9
  store i32 -7330175, i32* %8
  br label %128

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %4, align 4
  store i32 147860783, i32* %8
  br label %128

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %123, %122, %121, %118, %115, %107, %102, %101, %98, %94, %90, %89, %85, %80, %77, %66, %59, %58, %55, %51, %47, %46, %38, %34, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
