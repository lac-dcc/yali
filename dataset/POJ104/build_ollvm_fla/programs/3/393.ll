; ModuleID = 'source-C-CXX/3/393.c'
source_filename = "source-C-CXX/3/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -99486528, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %130
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -99486528, label %11
    i32 -495370410, label %16
    i32 902976471, label %17
    i32 1476315919, label %22
    i32 -1803157036, label %30
    i32 -817980620, label %33
    i32 786904414, label %34
    i32 -2063664763, label %37
    i32 872970967, label %38
    i32 -1907149960, label %56
    i32 2033462348, label %57
    i32 -789248970, label %61
    i32 8416684, label %66
    i32 125916776, label %72
    i32 901047178, label %77
    i32 -1756393384, label %82
    i32 -1724354240, label %83
    i32 -453953896, label %89
    i32 1041457565, label %102
    i32 -1126884817, label %112
    i32 2072174688, label %113
    i32 345873625, label %114
    i32 -850306781, label %120
    i32 -1029467405, label %129
  ]

; <label>:10:                                     ; preds = %8
  br label %130

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -495370410, i32 -2063664763
  store i32 %15, i32* %7
  br label %130

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 902976471, i32* %7
  br label %130

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1476315919, i32 -817980620
  store i32 %21, i32* %7
  br label %130

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -1803157036, i32* %7
  br label %130

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 902976471, i32* %7
  br label %130

; <label>:33:                                     ; preds = %8
  store i32 786904414, i32* %7
  br label %130

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -99486528, i32* %7
  br label %130

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 872970967, i32* %7
  br label %130

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %45)
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %50, %51
  %53 = sub nsw i32 %52, 2
  %54 = icmp eq i32 %49, %53
  %55 = select i1 %54, i32 -1907149960, i32 2033462348
  store i32 %55, i32* %7
  br label %130

; <label>:56:                                     ; preds = %8
  store i32 345873625, i32* %7
  br label %130

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -789248970, i32 8416684
  store i32 %60, i32* %7
  br label %130

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1724354240, i32* %7
  br label %130

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sge i32 %67, %69
  %71 = select i1 %70, i32 125916776, i32 901047178
  store i32 %71, i32* %7
  br label %130

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1756393384, i32* %7
  br label %130

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %5, align 4
  store i32 -1756393384, i32* %7
  br label %130

; <label>:82:                                     ; preds = %8
  store i32 -1724354240, i32* %7
  br label %130

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %1, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp sgt i32 %84, %86
  %88 = select i1 %87, i32 -453953896, i32 1041457565
  store i32 %88, i32* %7
  br label %130

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  %94 = load i32, i32* %1, align 4
  %95 = sub nsw i32 %93, %94
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %1, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %96, %100
  store i32 %101, i32* %5, align 4
  store i32 1041457565, i32* %7
  br label %130

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %1, align 4
  %108 = add nsw i32 %106, %107
  %109 = sub nsw i32 %108, 2
  %110 = icmp eq i32 %105, %109
  %111 = select i1 %110, i32 -1126884817, i32 2072174688
  store i32 %111, i32* %7
  br label %130

; <label>:112:                                    ; preds = %8
  store i32 345873625, i32* %7
  br label %130

; <label>:113:                                    ; preds = %8
  store i32 872970967, i32* %7
  br label %130

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %1, align 4
  %117 = add nsw i32 %115, %116
  %118 = icmp sgt i32 %117, 2
  %119 = select i1 %118, i32 -850306781, i32 -1029467405
  store i32 %119, i32* %7
  br label %130

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  store i32 -1029467405, i32* %7
  br label %130

; <label>:129:                                    ; preds = %8
  ret void

; <label>:130:                                    ; preds = %120, %114, %113, %112, %102, %89, %83, %82, %77, %72, %66, %61, %57, %56, %38, %37, %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
