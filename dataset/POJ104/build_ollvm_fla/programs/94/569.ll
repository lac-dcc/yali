; ModuleID = 'source-C-CXX/94/569.c'
source_filename = "source-C-CXX/94/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1540992196, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %164
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1540992196, label %13
    i32 480351549, label %20
    i32 -630306032, label %28
    i32 1540201455, label %36
    i32 231758835, label %44
    i32 -2098734337, label %45
    i32 2076313104, label %48
    i32 -1997493359, label %51
    i32 -588906920, label %58
    i32 1418390092, label %66
    i32 -1782272412, label %74
    i32 1485021691, label %82
    i32 -798745958, label %83
    i32 2085967012, label %86
    i32 -1989699240, label %93
    i32 495569561, label %97
    i32 -999121248, label %101
    i32 -299911530, label %102
    i32 1543848950, label %107
    i32 -150763234, label %120
    i32 -1345186535, label %126
    i32 -16331903, label %128
    i32 -312884154, label %129
    i32 -1226762103, label %142
    i32 1153869355, label %144
    i32 1601344323, label %157
    i32 1130038494, label %159
    i32 -1385877787, label %160
    i32 1560961059, label %163
  ]

; <label>:12:                                     ; preds = %10
  br label %164

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = icmp ult i64 %15, %17
  %19 = select i1 %18, i32 480351549, i32 2076313104
  store i32 %19, i32* %9
  br label %164

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 97
  %27 = select i1 %26, i32 -630306032, i32 231758835
  store i32 %27, i32* %9
  br label %164

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  %35 = select i1 %34, i32 1540201455, i32 231758835
  store i32 %35, i32* %9
  br label %164

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 32
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %39, align 1
  store i32 231758835, i32* %9
  br label %164

; <label>:44:                                     ; preds = %10
  store i32 -2098734337, i32* %9
  br label %164

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1540992196, i32* %9
  br label %164

; <label>:48:                                     ; preds = %10
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %49)
  store i32 0, i32* %5, align 4
  store i32 -1997493359, i32* %9
  br label %164

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = icmp ult i64 %53, %55
  %57 = select i1 %56, i32 -588906920, i32 2085967012
  store i32 %57, i32* %9
  br label %164

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  %65 = select i1 %64, i32 1418390092, i32 1485021691
  store i32 %65, i32* %9
  br label %164

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 122
  %73 = select i1 %72, i32 -1782272412, i32 1485021691
  store i32 %73, i32* %9
  br label %164

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 32
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %77, align 1
  store i32 1485021691, i32* %9
  br label %164

; <label>:82:                                     ; preds = %10
  store i32 -798745958, i32* %9
  br label %164

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -1997493359, i32* %9
  br label %164

; <label>:86:                                     ; preds = %10
  %87 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #3
  %91 = icmp ugt i64 %88, %90
  %92 = select i1 %91, i32 -1989699240, i32 495569561
  store i32 %92, i32* %9
  br label %164

; <label>:93:                                     ; preds = %10
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #3
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %6, align 4
  store i32 -999121248, i32* %9
  br label %164

; <label>:97:                                     ; preds = %10
  %98 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #3
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %6, align 4
  store i32 -999121248, i32* %9
  br label %164

; <label>:101:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -299911530, i32* %9
  br label %164

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1543848950, i32 1560961059
  store i32 %106, i32* %9
  br label %164

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %112, %117
  %119 = select i1 %118, i32 -150763234, i32 -312884154
  store i32 %119, i32* %9
  br label %164

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp eq i32 %121, %123
  %125 = select i1 %124, i32 -1345186535, i32 -16331903
  store i32 %125, i32* %9
  br label %164

; <label>:126:                                    ; preds = %10
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -16331903, i32* %9
  br label %164

; <label>:128:                                    ; preds = %10
  store i32 -1385877787, i32* %9
  br label %164

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sgt i32 %134, %139
  %141 = select i1 %140, i32 -1226762103, i32 1153869355
  store i32 %141, i32* %9
  br label %164

; <label>:142:                                    ; preds = %10
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1560961059, i32* %9
  br label %164

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp slt i32 %149, %154
  %156 = select i1 %155, i32 1601344323, i32 1130038494
  store i32 %156, i32* %9
  br label %164

; <label>:157:                                    ; preds = %10
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1560961059, i32* %9
  br label %164

; <label>:159:                                    ; preds = %10
  store i32 -1385877787, i32* %9
  br label %164

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 -299911530, i32* %9
  br label %164

; <label>:163:                                    ; preds = %10
  ret i32 0

; <label>:164:                                    ; preds = %160, %159, %157, %144, %142, %129, %128, %126, %120, %107, %102, %101, %97, %93, %86, %83, %82, %74, %66, %58, %51, %48, %45, %44, %36, %28, %20, %13, %12
  br label %10
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
