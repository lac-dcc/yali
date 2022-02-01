; ModuleID = 'source-C-CXX/6/95.c'
source_filename = "source-C-CXX/6/95.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9, i8* %10)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1922941374, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %151
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1922941374, label %16
    i32 748573400, label %23
    i32 2115771548, label %34
    i32 -1454882996, label %35
    i32 790244462, label %42
    i32 2111426296, label %57
    i32 1759986713, label %58
    i32 -1829249311, label %59
    i32 -544977043, label %62
    i32 -1751407431, label %69
    i32 1168981861, label %70
    i32 -290607249, label %71
    i32 1089302407, label %72
    i32 1426250545, label %75
    i32 642386487, label %82
    i32 -736156842, label %83
    i32 -35181117, label %88
    i32 -848739962, label %95
    i32 -292801226, label %98
    i32 -409985860, label %100
    i32 -778449690, label %110
    i32 -1128427420, label %119
    i32 1319879830, label %122
    i32 66599989, label %129
    i32 400119806, label %136
    i32 535742320, label %143
    i32 -1064652318, label %146
    i32 -264254493, label %147
    i32 -267188572, label %150
  ]

; <label>:15:                                     ; preds = %13
  br label %151

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = icmp ult i64 %18, %20
  %22 = select i1 %21, i32 748573400, i32 1426250545
  store i32 %22, i32* %12
  br label %151

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %26, %31
  %33 = select i1 %32, i32 2115771548, i32 -290607249
  store i32 %33, i32* %12
  br label %151

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1454882996, i32* %12
  br label %151

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = icmp ult i64 %37, %39
  %41 = select i1 %40, i32 790244462, i32 -544977043
  store i32 %41, i32* %12
  br label %151

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %47, %54
  %56 = select i1 %55, i32 2111426296, i32 1759986713
  store i32 %56, i32* %12
  br label %151

; <label>:57:                                     ; preds = %13
  store i32 -544977043, i32* %12
  br label %151

; <label>:58:                                     ; preds = %13
  store i32 -1829249311, i32* %12
  br label %151

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1454882996, i32* %12
  br label %151

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = icmp eq i64 %64, %66
  %68 = select i1 %67, i32 -1751407431, i32 1168981861
  store i32 %68, i32* %12
  br label %151

; <label>:69:                                     ; preds = %13
  store i32 1426250545, i32* %12
  br label %151

; <label>:70:                                     ; preds = %13
  store i32 -290607249, i32* %12
  br label %151

; <label>:71:                                     ; preds = %13
  store i32 1089302407, i32* %12
  br label %151

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1922941374, i32* %12
  br label %151

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #3
  %80 = icmp eq i64 %77, %79
  %81 = select i1 %80, i32 642386487, i32 -264254493
  store i32 %81, i32* %12
  br label %151

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -736156842, i32* %12
  br label %151

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -35181117, i32 -292801226
  store i32 %87, i32* %12
  br label %151

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 -848739962, i32* %12
  br label %151

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -736156842, i32* %12
  br label %151

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %7, align 4
  store i32 -409985860, i32* %12
  br label %151

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #3
  %107 = add i64 %104, %106
  %108 = icmp ult i64 %102, %107
  %109 = select i1 %108, i32 -778449690, i32 1319879830
  store i32 %109, i32* %12
  br label %151

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 -1128427420, i32* %12
  br label %151

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -409985860, i32* %12
  br label %151

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #3
  %127 = add i64 %124, %126
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %7, align 4
  store i32 66599989, i32* %12
  br label %151

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #3
  %134 = icmp ult i64 %131, %133
  %135 = select i1 %134, i32 400119806, i32 -1064652318
  store i32 %135, i32* %12
  br label %151

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 535742320, i32* %12
  br label %151

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 66599989, i32* %12
  br label %151

; <label>:146:                                    ; preds = %13
  store i32 -267188572, i32* %12
  br label %151

; <label>:147:                                    ; preds = %13
  %148 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %148)
  store i32 -267188572, i32* %12
  br label %151

; <label>:150:                                    ; preds = %13
  ret i32 0

; <label>:151:                                    ; preds = %147, %146, %143, %136, %129, %122, %119, %110, %100, %98, %95, %88, %83, %82, %75, %72, %71, %70, %69, %62, %59, %58, %57, %42, %35, %34, %23, %16, %15
  br label %13
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
