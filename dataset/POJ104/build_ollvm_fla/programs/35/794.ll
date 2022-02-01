; ModuleID = 'source-C-CXX/35/794.c'
source_filename = "source-C-CXX/35/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [800 x i8], align 16
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x i8], align 16
  %12 = getelementptr inbounds [800 x i8], [800 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 353015643, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %139
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 353015643, label %18
    i32 -274011679, label %26
    i32 316727259, label %34
    i32 766193622, label %37
    i32 -861540361, label %43
    i32 127560491, label %53
    i32 841774905, label %63
    i32 -858869395, label %66
    i32 -1810171666, label %75
    i32 1501187276, label %76
    i32 -640970015, label %84
    i32 -1047713860, label %85
    i32 -758524907, label %93
    i32 -1628901233, label %106
    i32 1821817781, label %110
    i32 190807695, label %111
    i32 -66957089, label %114
    i32 1193095573, label %118
    i32 -979684176, label %120
    i32 -252763622, label %129
    i32 1464847038, label %131
    i32 -1531616742, label %132
    i32 -1139785656, label %135
    i32 -1574442200, label %136
    i32 1634890946, label %138
  ]

; <label>:17:                                     ; preds = %15
  br label %139

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [800 x i8], [800 x i8]* %9, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  %25 = select i1 %24, i32 -274011679, i32 766193622
  store i32 %25, i32* %14
  br label %139

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [800 x i8], [800 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %32
  store i8 %30, i8* %33, align 1
  store i32 316727259, i32* %14
  br label %139

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 353015643, i32* %14
  br label %139

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -861540361, i32* %14
  br label %139

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [800 x i8], [800 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 127560491, i32 -858869395
  store i32 %52, i32* %14
  br label %139

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [800 x i8], [800 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 841774905, i32* %14
  br label %139

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -861540361, i32* %14
  br label %139

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  store i32 0, i32* %1, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -1810171666, i32 -1574442200
  store i32 %74, i32* %14
  br label %139

; <label>:75:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1501187276, i32* %14
  br label %139

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -640970015, i32 -1139785656
  store i32 %83, i32* %14
  br label %139

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1047713860, i32* %14
  br label %139

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -758524907, i32 -66957089
  store i32 %92, i32* %14
  br label %139

; <label>:93:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %98, %103
  %105 = select i1 %104, i32 -1628901233, i32 1821817781
  store i32 %105, i32* %14
  br label %139

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %108
  store i8 32, i8* %109, align 1
  store i32 1, i32* %8, align 4
  store i32 -66957089, i32* %14
  br label %139

; <label>:110:                                    ; preds = %15
  store i32 190807695, i32* %14
  br label %139

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -1047713860, i32* %14
  br label %139

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 1193095573, i32 -979684176
  store i32 %117, i32* %14
  br label %139

; <label>:118:                                    ; preds = %15
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1139785656, i32* %14
  br label %139

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -252763622, i32 1464847038
  store i32 %128, i32* %14
  br label %139

; <label>:129:                                    ; preds = %15
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1464847038, i32* %14
  br label %139

; <label>:131:                                    ; preds = %15
  store i32 -1531616742, i32* %14
  br label %139

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 1501187276, i32* %14
  br label %139

; <label>:135:                                    ; preds = %15
  store i32 1634890946, i32* %14
  br label %139

; <label>:136:                                    ; preds = %15
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1634890946, i32* %14
  br label %139

; <label>:138:                                    ; preds = %15
  ret void

; <label>:139:                                    ; preds = %136, %135, %132, %131, %129, %120, %118, %114, %111, %110, %106, %93, %85, %84, %76, %75, %66, %63, %53, %43, %37, %34, %26, %18, %17
  br label %15
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
