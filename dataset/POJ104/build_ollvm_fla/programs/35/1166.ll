; ModuleID = 'source-C-CXX/35/1166.c'
source_filename = "source-C-CXX/35/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [128 x i32], align 16
  %11 = alloca [128 x i32], align 16
  store i32 0, i32* %3, align 4
  %12 = bitcast [128 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 512, i32 16, i1 false)
  %13 = bitcast [128 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 512, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 1625481961, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %135
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1625481961, label %29
    i32 -1400395589, label %34
    i32 -904252157, label %36
    i32 -933717703, label %37
    i32 363291956, label %42
    i32 1425211115, label %43
    i32 -1609970605, label %47
    i32 -1699372563, label %56
    i32 -957984614, label %62
    i32 -722405737, label %63
    i32 -900619263, label %66
    i32 2070173403, label %67
    i32 -1606957913, label %70
    i32 -1052384803, label %71
    i32 -654271818, label %76
    i32 478316677, label %77
    i32 -904062951, label %81
    i32 1541990981, label %90
    i32 -573059419, label %96
    i32 -394783229, label %97
    i32 -160138829, label %100
    i32 338025219, label %101
    i32 -1180999012, label %104
    i32 -423670483, label %105
    i32 -1425393306, label %109
    i32 -260796531, label %120
    i32 -593426846, label %121
    i32 281938190, label %122
    i32 672644209, label %125
    i32 -782226053, label %129
    i32 -1002686946, label %131
    i32 -2081337626, label %133
    i32 -915204720, label %134
  ]

; <label>:28:                                     ; preds = %26
  br label %135

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -1400395589, i32 -904252157
  store i32 %33, i32* %25
  br label %135

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -915204720, i32* %25
  br label %135

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -933717703, i32* %25
  br label %135

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 363291956, i32 -1606957913
  store i32 %41, i32* %25
  br label %135

; <label>:42:                                     ; preds = %26
  store i32 1, i32* %6, align 4
  store i32 1425211115, i32* %25
  br label %135

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %44, 127
  %46 = select i1 %45, i32 -1609970605, i32 -900619263
  store i32 %46, i32* %25
  br label %135

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -1699372563, i32 -957984614
  store i32 %55, i32* %25
  br label %135

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [128 x i32], [128 x i32]* %10, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  store i32 -900619263, i32* %25
  br label %135

; <label>:62:                                     ; preds = %26
  store i32 -722405737, i32* %25
  br label %135

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1425211115, i32* %25
  br label %135

; <label>:66:                                     ; preds = %26
  store i32 2070173403, i32* %25
  br label %135

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -933717703, i32* %25
  br label %135

; <label>:70:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -1052384803, i32* %25
  br label %135

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -654271818, i32 -1180999012
  store i32 %75, i32* %25
  br label %135

; <label>:76:                                     ; preds = %26
  store i32 1, i32* %6, align 4
  store i32 478316677, i32* %25
  br label %135

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %6, align 4
  %79 = icmp sle i32 %78, 127
  %80 = select i1 %79, i32 -904062951, i32 -160138829
  store i32 %80, i32* %25
  br label %135

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 1541990981, i32 -573059419
  store i32 %89, i32* %25
  br label %135

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [128 x i32], [128 x i32]* %11, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  store i32 -160138829, i32* %25
  br label %135

; <label>:96:                                     ; preds = %26
  store i32 -394783229, i32* %25
  br label %135

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 478316677, i32* %25
  br label %135

; <label>:100:                                    ; preds = %26
  store i32 338025219, i32* %25
  br label %135

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -1052384803, i32* %25
  br label %135

; <label>:104:                                    ; preds = %26
  store i32 1, i32* %6, align 4
  store i32 -423670483, i32* %25
  br label %135

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %106, 128
  %108 = select i1 %107, i32 -1425393306, i32 672644209
  store i32 %108, i32* %25
  br label %135

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [128 x i32], [128 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [128 x i32], [128 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %113, %117
  %119 = select i1 %118, i32 -260796531, i32 -593426846
  store i32 %119, i32* %25
  br label %135

; <label>:120:                                    ; preds = %26
  store i32 672644209, i32* %25
  br label %135

; <label>:121:                                    ; preds = %26
  store i32 281938190, i32* %25
  br label %135

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -423670483, i32* %25
  br label %135

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %126, 128
  %128 = select i1 %127, i32 -782226053, i32 -1002686946
  store i32 %128, i32* %25
  br label %135

; <label>:129:                                    ; preds = %26
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2081337626, i32* %25
  br label %135

; <label>:131:                                    ; preds = %26
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2081337626, i32* %25
  br label %135

; <label>:133:                                    ; preds = %26
  store i32 -915204720, i32* %25
  br label %135

; <label>:134:                                    ; preds = %26
  ret i32 0

; <label>:135:                                    ; preds = %133, %131, %129, %125, %122, %121, %120, %109, %105, %104, %101, %100, %97, %96, %90, %81, %77, %76, %71, %70, %67, %66, %63, %62, %56, %47, %43, %42, %37, %36, %34, %29, %28
  br label %26
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
