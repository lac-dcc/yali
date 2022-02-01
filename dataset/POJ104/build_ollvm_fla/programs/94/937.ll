; ModuleID = 'source-C-CXX/94/937.c'
source_filename = "source-C-CXX/94/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %2
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %1
  %16 = alloca i32
  store i32 -444181413, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %0, %150
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -444181413, label %21
    i32 -1364752095, label %26
    i32 1389759512, label %29
    i32 -816684040, label %32
    i32 1588301709, label %35
    i32 669674253, label %40
    i32 -1571072937, label %48
    i32 -2130088181, label %56
    i32 408472640, label %64
    i32 805274579, label %72
    i32 -568887923, label %83
    i32 -46646021, label %91
    i32 1020170279, label %99
    i32 182937689, label %107
    i32 -935412780, label %115
    i32 1261914409, label %126
    i32 1631706653, label %127
    i32 1748494888, label %130
    i32 1793684597, label %136
    i32 -536023026, label %138
    i32 -2139428176, label %144
    i32 -370007764, label %146
    i32 -539054375, label %148
    i32 -1574388358, label %149
  ]

; <label>:20:                                     ; preds = %18
  br label %150

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %2
  %23 = load volatile i64, i64* %1
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 -1364752095, i32 1389759512
  store i32 %25, i32* %16
  br label %150

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  store i32 -816684040, i32* %16
  store i64 %28, i64* %17
  br label %150

; <label>:29:                                     ; preds = %18
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  store i32 -816684040, i32* %16
  store i64 %31, i64* %17
  br label %150

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %17
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1588301709, i32* %16
  br label %150

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 669674253, i32 1748494888
  store i32 %39, i32* %16
  br label %150

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 65
  %47 = select i1 %46, i32 -1571072937, i32 -568887923
  store i32 %47, i32* %16
  br label %150

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 90
  %55 = select i1 %54, i32 -2130088181, i32 -568887923
  store i32 %55, i32* %16
  br label %150

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  %63 = select i1 %62, i32 408472640, i32 -568887923
  store i32 %63, i32* %16
  br label %150

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  %71 = select i1 %70, i32 805274579, i32 -568887923
  store i32 %71, i32* %16
  br label %150

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 32
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 -568887923, i32* %16
  br label %150

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 97
  %90 = select i1 %89, i32 -46646021, i32 1261914409
  store i32 %90, i32* %16
  br label %150

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 122
  %98 = select i1 %97, i32 1020170279, i32 1261914409
  store i32 %98, i32* %16
  br label %150

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 90
  %106 = select i1 %105, i32 182937689, i32 1261914409
  store i32 %106, i32* %16
  br label %150

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %112, 65
  %114 = select i1 %113, i32 -935412780, i32 1261914409
  store i32 %114, i32* %16
  br label %150

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 32
  %122 = trunc i32 %121 to i8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  store i32 1261914409, i32* %16
  br label %150

; <label>:126:                                    ; preds = %18
  store i32 1631706653, i32* %16
  br label %150

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 1588301709, i32* %16
  br label %150

; <label>:130:                                    ; preds = %18
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %133 = call i32 @strcmp(i8* %131, i8* %132) #3
  %134 = icmp sgt i32 %133, 0
  %135 = select i1 %134, i32 1793684597, i32 -536023026
  store i32 %135, i32* %16
  br label %150

; <label>:136:                                    ; preds = %18
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1574388358, i32* %16
  br label %150

; <label>:138:                                    ; preds = %18
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %141 = call i32 @strcmp(i8* %139, i8* %140) #3
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -2139428176, i32 -370007764
  store i32 %143, i32* %16
  br label %150

; <label>:144:                                    ; preds = %18
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -539054375, i32* %16
  br label %150

; <label>:146:                                    ; preds = %18
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -539054375, i32* %16
  br label %150

; <label>:148:                                    ; preds = %18
  store i32 -1574388358, i32* %16
  br label %150

; <label>:149:                                    ; preds = %18
  ret void

; <label>:150:                                    ; preds = %148, %146, %144, %138, %136, %130, %127, %126, %115, %107, %99, %91, %83, %72, %64, %56, %48, %40, %35, %32, %29, %26, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
