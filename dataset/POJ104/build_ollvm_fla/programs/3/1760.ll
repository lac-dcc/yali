; ModuleID = 'source-C-CXX/3/1760.c'
source_filename = "source-C-CXX/3/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %1, align 8
  %15 = load i32*, i32** %1, align 8
  store i32* %15, i32** %4, align 8
  %16 = alloca i32
  store i32 -1999857688, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %127
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 -1999857688, label %22
    i32 -397131254, label %32
    i32 -394181518, label %35
    i32 -49650116, label %38
    i32 -8095749, label %39
    i32 -1633193668, label %47
    i32 1746188159, label %52
    i32 -1434188436, label %53
    i32 -913843609, label %58
    i32 -1096024393, label %62
    i32 -639882431, label %65
    i32 1130846717, label %81
    i32 -1550204177, label %84
    i32 1124972783, label %85
    i32 1216123608, label %90
    i32 958545235, label %95
    i32 -778856713, label %99
    i32 586311520, label %102
    i32 136872664, label %118
    i32 1358205610, label %121
    i32 -570343291, label %122
    i32 934745877, label %123
    i32 -1049961649, label %126
  ]

; <label>:21:                                     ; preds = %19
  br label %127

; <label>:22:                                     ; preds = %19
  %23 = load i32*, i32** %4, align 8
  %24 = load i32*, i32** %1, align 8
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %24, i64 %28
  %30 = icmp ult i32* %23, %29
  %31 = select i1 %30, i32 -397131254, i32 -49650116
  store i32 %31, i32* %16
  br label %127

; <label>:32:                                     ; preds = %19
  %33 = load i32*, i32** %4, align 8
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -394181518, i32* %16
  br label %127

; <label>:35:                                     ; preds = %19
  %36 = load i32*, i32** %4, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %4, align 8
  store i32 -1999857688, i32* %16
  br label %127

; <label>:38:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -8095749, i32* %16
  br label %127

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 -1633193668, i32 -1049961649
  store i32 %46, i32* %16
  br label %127

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1746188159, i32 1124972783
  store i32 %51, i32* %16
  br label %127

; <label>:52:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1434188436, i32* %16
  br label %127

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -913843609, i32 -1096024393
  store i32 %57, i32* %16
  store i1 false, i1* %17
  br label %127

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  store i32 -1096024393, i32* %16
  store i1 %61, i1* %17
  br label %127

; <label>:62:                                     ; preds = %19
  %63 = load i1, i1* %17
  %64 = select i1 %63, i32 -639882431, i32 -1550204177
  store i32 %64, i32* %16
  br label %127

; <label>:65:                                     ; preds = %19
  %66 = load i32*, i32** %1, align 8
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %66, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i32, i32* %74, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 1130846717, i32* %16
  br label %127

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1434188436, i32* %16
  br label %127

; <label>:84:                                     ; preds = %19
  store i32 -570343291, i32* %16
  br label %127

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 1216123608, i32* %16
  br label %127

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 958545235, i32 -778856713
  store i32 %94, i32* %16
  store i1 false, i1* %18
  br label %127

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp sle i32 %96, %97
  store i32 -778856713, i32* %16
  store i1 %98, i1* %18
  br label %127

; <label>:99:                                     ; preds = %19
  %100 = load i1, i1* %18
  %101 = select i1 %100, i32 586311520, i32 1358205610
  store i32 %101, i32* %16
  br label %127

; <label>:102:                                    ; preds = %19
  %103 = load i32*, i32** %1, align 8
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %103, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds i32, i32* %111, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 136872664, i32* %16
  br label %127

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 1216123608, i32* %16
  br label %127

; <label>:121:                                    ; preds = %19
  store i32 -570343291, i32* %16
  br label %127

; <label>:122:                                    ; preds = %19
  store i32 934745877, i32* %16
  br label %127

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -8095749, i32* %16
  br label %127

; <label>:126:                                    ; preds = %19
  ret void

; <label>:127:                                    ; preds = %123, %122, %121, %118, %102, %99, %95, %90, %85, %84, %81, %65, %62, %58, %53, %52, %47, %39, %38, %35, %32, %22, %21
  br label %19
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
