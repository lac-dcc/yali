; ModuleID = 'source-C-CXX/23/378.c'
source_filename = "source-C-CXX/23/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [50 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 215388266, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %119
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 215388266, label %12
    i32 1764232342, label %20
    i32 -1021937767, label %32
    i32 516729133, label %35
    i32 -814449540, label %40
    i32 -1441969662, label %48
    i32 -1239453671, label %53
    i32 -470502313, label %61
    i32 -680964356, label %66
    i32 -1089070359, label %67
    i32 -1570953274, label %70
    i32 -349802708, label %71
    i32 -139786346, label %76
    i32 1518990220, label %84
    i32 1252359618, label %90
    i32 -1175105964, label %91
    i32 1617140309, label %94
    i32 -396209442, label %95
    i32 1174639298, label %100
    i32 -1107688329, label %108
    i32 1444044291, label %114
    i32 -260588504, label %115
    i32 -1130888626, label %118
  ]

; <label>:11:                                     ; preds = %9
  br label %119

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 1764232342, i32 -1021937767
  store i32 %19, i32* %8
  br label %119

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 215388266, i32* %8
  br label %119

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %2, align 4
  store i32 516729133, i32* %8
  br label %119

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -814449540, i32 -1570953274
  store i32 %39, i32* %8
  br label %119

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -1441969662, i32 -1239453671
  store i32 %47, i32* %8
  br label %119

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %5, align 4
  store i32 -1239453671, i32* %8
  br label %119

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -470502313, i32 -680964356
  store i32 %60, i32* %8
  br label %119

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %2, align 4
  store i32 -680964356, i32* %8
  br label %119

; <label>:66:                                     ; preds = %9
  store i32 -1089070359, i32* %8
  br label %119

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 516729133, i32* %8
  br label %119

; <label>:70:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -349802708, i32* %8
  br label %119

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -139786346, i32 1617140309
  store i32 %75, i32* %8
  br label %119

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 1518990220, i32 1252359618
  store i32 %83, i32* %8
  br label %119

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %87, i32 0, i32 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %88)
  store i32 1617140309, i32* %8
  br label %119

; <label>:90:                                     ; preds = %9
  store i32 -1175105964, i32* %8
  br label %119

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -349802708, i32* %8
  br label %119

; <label>:94:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -396209442, i32* %8
  br label %119

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1174639298, i32 -1130888626
  store i32 %99, i32* %8
  br label %119

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -1107688329, i32 1444044291
  store i32 %107, i32* %8
  br label %119

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds [50 x i8], [50 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %112)
  store i32 -1130888626, i32* %8
  br label %119

; <label>:114:                                    ; preds = %9
  store i32 -260588504, i32* %8
  br label %119

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 -396209442, i32* %8
  br label %119

; <label>:118:                                    ; preds = %9
  ret void

; <label>:119:                                    ; preds = %115, %114, %108, %100, %95, %94, %91, %90, %84, %76, %71, %70, %67, %66, %61, %53, %48, %40, %35, %32, %20, %12, %11
  br label %9
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
