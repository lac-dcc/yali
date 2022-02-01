; ModuleID = 'source-C-CXX/35/988.c'
source_filename = "source-C-CXX/35/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [128 x i32], align 16
  %11 = alloca [128 x i32], align 16
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 1781157049, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %120
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1781157049, label %27
    i32 1058984034, label %32
    i32 25933317, label %34
    i32 -1880313847, label %35
    i32 -1828709277, label %39
    i32 1033091257, label %46
    i32 -76963341, label %49
    i32 1938441242, label %50
    i32 197250670, label %55
    i32 -137834606, label %66
    i32 -1663042362, label %69
    i32 -1533847483, label %70
    i32 -1863095322, label %75
    i32 995475617, label %86
    i32 460175126, label %89
    i32 243169347, label %90
    i32 -1543315529, label %94
    i32 136911654, label %105
    i32 -750786108, label %106
    i32 -1970209019, label %107
    i32 -595952233, label %110
    i32 -605115714, label %114
    i32 1944138552, label %116
    i32 187238518, label %118
    i32 -1883222678, label %119
  ]

; <label>:26:                                     ; preds = %24
  br label %120

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 1058984034, i32 25933317
  store i32 %31, i32* %23
  br label %120

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1883222678, i32* %23
  br label %120

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -1880313847, i32* %23
  br label %120

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %36, 127
  %38 = select i1 %37, i32 -1828709277, i32 -76963341
  store i32 %38, i32* %23
  br label %120

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [128 x i32], [128 x i32]* %10, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x i32], [128 x i32]* %11, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  store i32 1033091257, i32* %23
  br label %120

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1880313847, i32* %23
  br label %120

; <label>:49:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1938441242, i32* %23
  br label %120

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 197250670, i32 -1663042362
  store i32 %54, i32* %23
  br label %120

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [128 x i32], [128 x i32]* %10, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  store i32 -137834606, i32* %23
  br label %120

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 1938441242, i32* %23
  br label %120

; <label>:69:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -1533847483, i32* %23
  br label %120

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1863095322, i32 460175126
  store i32 %74, i32* %23
  br label %120

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [128 x i32], [128 x i32]* %11, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  store i32 995475617, i32* %23
  br label %120

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -1533847483, i32* %23
  br label %120

; <label>:89:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 243169347, i32* %23
  br label %120

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %6, align 4
  %92 = icmp sle i32 %91, 127
  %93 = select i1 %92, i32 -1543315529, i32 -595952233
  store i32 %93, i32* %23
  br label %120

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [128 x i32], [128 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [128 x i32], [128 x i32]* %11, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %98, %102
  %104 = select i1 %103, i32 136911654, i32 -750786108
  store i32 %104, i32* %23
  br label %120

; <label>:105:                                    ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 -750786108, i32* %23
  br label %120

; <label>:106:                                    ; preds = %24
  store i32 -1970209019, i32* %23
  br label %120

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 243169347, i32* %23
  br label %120

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -605115714, i32 1944138552
  store i32 %113, i32* %23
  br label %120

; <label>:114:                                    ; preds = %24
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 187238518, i32* %23
  br label %120

; <label>:116:                                    ; preds = %24
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 187238518, i32* %23
  br label %120

; <label>:118:                                    ; preds = %24
  store i32 -1883222678, i32* %23
  br label %120

; <label>:119:                                    ; preds = %24
  ret void

; <label>:120:                                    ; preds = %118, %116, %114, %110, %107, %106, %105, %94, %90, %89, %86, %75, %70, %69, %66, %55, %50, %49, %46, %39, %35, %34, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
