; ModuleID = 'source-C-CXX/6/636.c'
source_filename = "source-C-CXX/6/636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 1163598571, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %139
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1163598571, label %23
    i32 142672942, label %31
    i32 14589824, label %42
    i32 1412993041, label %43
    i32 -666431951, label %51
    i32 -1539472956, label %66
    i32 -2022297733, label %69
    i32 -1605834418, label %70
    i32 708034647, label %73
    i32 1490771366, label %78
    i32 -2051758314, label %79
    i32 -719120713, label %80
    i32 1523344448, label %81
    i32 -261646012, label %84
    i32 79001507, label %89
    i32 1560113501, label %90
    i32 -396841649, label %95
    i32 2031637711, label %102
    i32 441198905, label %105
    i32 1308224356, label %111
    i32 -1568628040, label %119
    i32 -1238885781, label %126
    i32 354377670, label %129
    i32 -868417870, label %130
    i32 1827698042, label %135
    i32 -1310118026, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %139

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 142672942, i32 -261646012
  store i32 %30, i32* %19
  br label %139

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %40, i32 14589824, i32 -719120713
  store i32 %41, i32* %19
  br label %139

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 1412993041, i32* %19
  br label %139

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -666431951, i32 708034647
  store i32 %50, i32* %19
  br label %139

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %58, %63
  %65 = select i1 %64, i32 -1539472956, i32 -2022297733
  store i32 %65, i32* %19
  br label %139

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -2022297733, i32* %19
  br label %139

; <label>:69:                                     ; preds = %20
  store i32 -1605834418, i32* %19
  br label %139

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1412993041, i32* %19
  br label %139

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 1490771366, i32 -2051758314
  store i32 %77, i32* %19
  br label %139

; <label>:78:                                     ; preds = %20
  store i32 -261646012, i32* %19
  br label %139

; <label>:79:                                     ; preds = %20
  store i32 -719120713, i32* %19
  br label %139

; <label>:80:                                     ; preds = %20
  store i32 1523344448, i32* %19
  br label %139

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1163598571, i32* %19
  br label %139

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 79001507, i32 -868417870
  store i32 %88, i32* %19
  br label %139

; <label>:89:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1560113501, i32* %19
  br label %139

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -396841649, i32 441198905
  store i32 %94, i32* %19
  br label %139

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 2031637711, i32* %19
  br label %139

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 1560113501, i32* %19
  br label %139

; <label>:105:                                    ; preds = %20
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %106)
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %8, align 4
  store i32 1308224356, i32* %19
  br label %139

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -1568628040, i32 354377670
  store i32 %118, i32* %19
  br label %139

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 -1238885781, i32* %19
  br label %139

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 1308224356, i32* %19
  br label %139

; <label>:129:                                    ; preds = %20
  store i32 -868417870, i32* %19
  br label %139

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp ne i32 %131, %132
  %134 = select i1 %133, i32 1827698042, i32 -1310118026
  store i32 %134, i32* %19
  br label %139

; <label>:135:                                    ; preds = %20
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %136)
  store i32 -1310118026, i32* %19
  br label %139

; <label>:138:                                    ; preds = %20
  ret i32 0

; <label>:139:                                    ; preds = %135, %130, %129, %126, %119, %111, %105, %102, %95, %90, %89, %84, %81, %80, %79, %78, %73, %70, %69, %66, %51, %43, %42, %31, %23, %22
  br label %20
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
