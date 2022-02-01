; ModuleID = 'source-C-CXX/21/155.c'
source_filename = "source-C-CXX/21/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 781832303, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %148
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 781832303, label %12
    i32 511954679, label %22
    i32 -1034084795, label %31
    i32 -1461011114, label %34
    i32 354489227, label %40
    i32 -989284525, label %48
    i32 -774926134, label %53
    i32 766405754, label %54
    i32 1698152314, label %57
    i32 -310440806, label %58
    i32 -1847908946, label %64
    i32 -2028776972, label %72
    i32 1716010710, label %75
    i32 -555000203, label %78
    i32 1984511372, label %79
    i32 1542232821, label %82
    i32 34778693, label %86
    i32 -1461518378, label %88
    i32 -363947824, label %89
    i32 -2122788178, label %95
    i32 -1778977943, label %103
    i32 227481310, label %108
    i32 -461506013, label %109
    i32 1014145089, label %112
    i32 1137884478, label %113
    i32 995554456, label %119
    i32 895375837, label %127
    i32 -1598879847, label %135
    i32 1098167616, label %140
    i32 -747616202, label %141
    i32 -2098042442, label %144
    i32 89641868, label %147
  ]

; <label>:11:                                     ; preds = %9
  br label %148

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i8* %18)
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 511954679, i32* %8
  br label %148

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 44
  %30 = select i1 %29, i32 781832303, i32 -1034084795
  store i32 %30, i32* %8
  br label %148

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  store i32 %33, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 -1461011114, i32* %8
  br label %148

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 354489227, i32 1698152314
  store i32 %39, i32* %8
  br label %148

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -989284525, i32 -774926134
  store i32 %47, i32* %8
  br label %148

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %4, align 4
  store i32 -774926134, i32* %8
  br label %148

; <label>:53:                                     ; preds = %9
  store i32 766405754, i32* %8
  br label %148

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  store i32 -1461011114, i32* %8
  br label %148

; <label>:57:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -310440806, i32* %8
  br label %148

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 -1847908946, i32 1542232821
  store i32 %63, i32* %8
  br label %148

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -2028776972, i32 1716010710
  store i32 %71, i32* %8
  br label %148

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -555000203, i32* %8
  br label %148

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 0
  store i32 %77, i32* %6, align 4
  store i32 -555000203, i32* %8
  br label %148

; <label>:78:                                     ; preds = %9
  store i32 1984511372, i32* %8
  br label %148

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  store i32 -310440806, i32* %8
  br label %148

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 34778693, i32 -1461518378
  store i32 %85, i32* %8
  br label %148

; <label>:86:                                     ; preds = %9
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 89641868, i32* %8
  br label %148

; <label>:88:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -363947824, i32* %8
  br label %148

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -2122788178, i32 1014145089
  store i32 %94, i32* %8
  br label %148

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1778977943, i32 227481310
  store i32 %102, i32* %8
  br label %148

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %5, align 4
  store i32 1014145089, i32* %8
  br label %148

; <label>:108:                                    ; preds = %9
  store i32 -461506013, i32* %8
  br label %148

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %1, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %1, align 4
  store i32 -363947824, i32* %8
  br label %148

; <label>:112:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 1137884478, i32* %8
  br label %148

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %1, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  %118 = select i1 %117, i32 995554456, i32 -2098042442
  store i32 %118, i32* %8
  br label %148

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 895375837, i32 1098167616
  store i32 %126, i32* %8
  br label %148

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1598879847, i32 1098167616
  store i32 %134, i32* %8
  br label %148

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %5, align 4
  store i32 1098167616, i32* %8
  br label %148

; <label>:140:                                    ; preds = %9
  store i32 -747616202, i32* %8
  br label %148

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %1, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %1, align 4
  store i32 1137884478, i32* %8
  br label %148

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %5, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 89641868, i32* %8
  br label %148

; <label>:147:                                    ; preds = %9
  ret void

; <label>:148:                                    ; preds = %144, %141, %140, %135, %127, %119, %113, %112, %109, %108, %103, %95, %89, %88, %86, %82, %79, %78, %75, %72, %64, %58, %57, %54, %53, %48, %40, %34, %31, %22, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
