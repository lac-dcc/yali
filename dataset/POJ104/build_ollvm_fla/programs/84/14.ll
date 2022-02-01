; ModuleID = 'source-C-CXX/84/14.c'
source_filename = "source-C-CXX/84/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i64 0, i64* %3, align 8
  %9 = alloca i32
  store i32 -1818273343, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %147
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1818273343, label %13
    i32 -1266860014, label %18
    i32 331581404, label %28
    i32 -213803291, label %50
    i32 672251328, label %56
    i32 -256756806, label %60
    i32 1658402049, label %61
    i32 1239123606, label %66
    i32 1990222592, label %73
    i32 980243222, label %111
    i32 482509727, label %118
    i32 -1715072923, label %122
    i32 683409194, label %123
    i32 1183161863, label %127
    i32 829087349, label %128
    i32 -2123999080, label %129
    i32 406735433, label %130
    i32 -1086335421, label %133
    i32 1122270512, label %134
    i32 -854117639, label %138
    i32 728991573, label %139
    i32 -537742311, label %141
    i32 -1794181083, label %142
    i32 330268827, label %145
  ]

; <label>:12:                                     ; preds = %10
  br label %147

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -1266860014, i32 330268827
  store i32 %17, i32* %9
  br label %147

; <label>:18:                                     ; preds = %10
  store i64 0, i64* %7, align 8
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  store i64 %22, i64* %5, align 8
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 95
  %27 = select i1 %26, i32 331581404, i32 -213803291
  store i32 %27, i32* %9
  br label %147

; <label>:28:                                     ; preds = %10
  %29 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 65
  %33 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 90
  %37 = mul nsw i32 %32, %36
  %38 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 97
  %42 = mul nsw i32 %37, %41
  %43 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 122
  %47 = mul nsw i32 %42, %46
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 672251328, i32 -213803291
  store i32 %49, i32* %9
  br label %147

; <label>:50:                                     ; preds = %10
  %51 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %53, 47
  %55 = select i1 %54, i32 672251328, i32 -256756806
  store i32 %55, i32* %9
  br label %147

; <label>:56:                                     ; preds = %10
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %58 = load i64, i64* %7, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %7, align 8
  store i32 1122270512, i32* %9
  br label %147

; <label>:60:                                     ; preds = %10
  store i64 1, i64* %6, align 8
  store i32 1658402049, i32* %9
  br label %147

; <label>:61:                                     ; preds = %10
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %5, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i32 1239123606, i32 -1086335421
  store i32 %65, i32* %9
  br label %147

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %6, align 8
  %68 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 95
  %72 = select i1 %71, i32 1990222592, i32 980243222
  store i32 %72, i32* %9
  br label %147

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %6, align 8
  %75 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = load i64, i64* %6, align 8
  %80 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 57
  %84 = mul nsw i32 %78, %83
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 65
  %90 = mul nsw i32 %84, %89
  %91 = load i64, i64* %6, align 8
  %92 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 90
  %96 = mul nsw i32 %90, %95
  %97 = load i64, i64* %6, align 8
  %98 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 97
  %102 = mul nsw i32 %96, %101
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 122
  %108 = mul nsw i32 %102, %107
  %109 = icmp sgt i32 %108, 0
  %110 = select i1 %109, i32 482509727, i32 980243222
  store i32 %110, i32* %9
  br label %147

; <label>:111:                                    ; preds = %10
  %112 = load i64, i64* %6, align 8
  %113 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %115, 47
  %117 = select i1 %116, i32 482509727, i32 -1715072923
  store i32 %117, i32* %9
  br label %147

; <label>:118:                                    ; preds = %10
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %120 = load i64, i64* %7, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %7, align 8
  store i32 683409194, i32* %9
  br label %147

; <label>:122:                                    ; preds = %10
  store i32 683409194, i32* %9
  br label %147

; <label>:123:                                    ; preds = %10
  %124 = load i64, i64* %7, align 8
  %125 = icmp sgt i64 %124, 0
  %126 = select i1 %125, i32 1183161863, i32 829087349
  store i32 %126, i32* %9
  br label %147

; <label>:127:                                    ; preds = %10
  store i32 -1086335421, i32* %9
  br label %147

; <label>:128:                                    ; preds = %10
  store i32 -2123999080, i32* %9
  br label %147

; <label>:129:                                    ; preds = %10
  store i32 406735433, i32* %9
  br label %147

; <label>:130:                                    ; preds = %10
  %131 = load i64, i64* %6, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %6, align 8
  store i32 1658402049, i32* %9
  br label %147

; <label>:133:                                    ; preds = %10
  store i32 1122270512, i32* %9
  br label %147

; <label>:134:                                    ; preds = %10
  %135 = load i64, i64* %7, align 8
  %136 = icmp sgt i64 %135, 0
  %137 = select i1 %136, i32 -854117639, i32 728991573
  store i32 %137, i32* %9
  br label %147

; <label>:138:                                    ; preds = %10
  store i32 -1794181083, i32* %9
  br label %147

; <label>:139:                                    ; preds = %10
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -537742311, i32* %9
  br label %147

; <label>:141:                                    ; preds = %10
  store i32 -1794181083, i32* %9
  br label %147

; <label>:142:                                    ; preds = %10
  %143 = load i64, i64* %3, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %3, align 8
  store i32 -1818273343, i32* %9
  br label %147

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %1, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %142, %141, %139, %138, %134, %133, %130, %129, %128, %127, %123, %122, %118, %111, %73, %66, %61, %60, %56, %50, %28, %18, %13, %12
  br label %10
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
