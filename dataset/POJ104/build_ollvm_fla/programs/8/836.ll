; ModuleID = 'source-C-CXX/8/836.c'
source_filename = "source-C-CXX/8/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [7 x i32], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 624112478, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %119
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 624112478, label %12
    i32 21423607, label %17
    i32 1826108401, label %28
    i32 1162973109, label %31
    i32 2128050543, label %32
    i32 170821645, label %37
    i32 -1848073082, label %46
    i32 1288026131, label %52
    i32 1541706724, label %53
    i32 488282632, label %56
    i32 1280403689, label %58
    i32 -1541807905, label %62
    i32 1064722023, label %63
    i32 43013206, label %68
    i32 1300225798, label %77
    i32 1470243770, label %84
    i32 447380609, label %85
    i32 2057623561, label %88
    i32 196829402, label %89
    i32 -151179277, label %92
    i32 537155212, label %93
    i32 -660435883, label %98
    i32 -1224635957, label %106
    i32 1259080466, label %113
    i32 1775853902, label %114
    i32 -1733973803, label %117
  ]

; <label>:11:                                     ; preds = %9
  br label %119

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 21423607, i32 1162973109
  store i32 %16, i32* %8
  br label %119

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 0
  %22 = getelementptr inbounds [7 x i32], [7 x i32]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26)
  store i32 1826108401, i32* %8
  br label %119

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 624112478, i32* %8
  br label %119

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 2128050543, i32* %8
  br label %119

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 170821645, i32 488282632
  store i32 %36, i32* %8
  br label %119

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -1848073082, i32 1288026131
  store i32 %45, i32* %8
  br label %119

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %5, align 4
  store i32 1288026131, i32* %8
  br label %119

; <label>:52:                                     ; preds = %9
  store i32 1541706724, i32* %8
  br label %119

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 2128050543, i32* %8
  br label %119

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %6, align 4
  store i32 1280403689, i32* %8
  br label %119

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %59, 59
  %61 = select i1 %60, i32 -1541807905, i32 -151179277
  store i32 %61, i32* %8
  br label %119

; <label>:62:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1064722023, i32* %8
  br label %119

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 43013206, i32 2057623561
  store i32 %67, i32* %8
  br label %119

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 1300225798, i32 1470243770
  store i32 %76, i32* %8
  br label %119

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %80, i32 0, i32 0
  %82 = getelementptr inbounds [7 x i32], [7 x i32]* %81, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %82)
  store i32 1470243770, i32* %8
  br label %119

; <label>:84:                                     ; preds = %9
  store i32 447380609, i32* %8
  br label %119

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1064722023, i32* %8
  br label %119

; <label>:88:                                     ; preds = %9
  store i32 196829402, i32* %8
  br label %119

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %6, align 4
  store i32 1280403689, i32* %8
  br label %119

; <label>:92:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 537155212, i32* %8
  br label %119

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -660435883, i32 -1733973803
  store i32 %97, i32* %8
  br label %119

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.patient, %struct.patient* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %103, 60
  %105 = select i1 %104, i32 -1224635957, i32 1259080466
  store i32 %105, i32* %8
  br label %119

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.patient, %struct.patient* %109, i32 0, i32 0
  %111 = getelementptr inbounds [7 x i32], [7 x i32]* %110, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %111)
  store i32 1259080466, i32* %8
  br label %119

; <label>:113:                                    ; preds = %9
  store i32 1775853902, i32* %8
  br label %119

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 537155212, i32* %8
  br label %119

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %114, %113, %106, %98, %93, %92, %89, %88, %85, %84, %77, %68, %63, %62, %58, %56, %53, %52, %46, %37, %32, %31, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
