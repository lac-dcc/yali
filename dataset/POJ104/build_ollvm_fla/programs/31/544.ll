; ModuleID = 'source-C-CXX/31/544.c'
source_filename = "source-C-CXX/31/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %11 = alloca i32
  store i32 -1823220881, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %148
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1823220881, label %15
    i32 117741635, label %20
    i32 1495970886, label %30
    i32 -1244748390, label %35
    i32 1555358626, label %48
    i32 -663301570, label %51
    i32 -810499589, label %52
    i32 -30656182, label %57
    i32 756428013, label %70
    i32 -2100286001, label %73
    i32 1024115704, label %74
    i32 2100847999, label %79
    i32 -689113705, label %95
    i32 2083813604, label %107
    i32 962219940, label %108
    i32 -1848344858, label %111
    i32 -762861342, label %114
    i32 -1842546126, label %118
    i32 -1102111360, label %125
    i32 362386009, label %126
    i32 -1076101516, label %127
    i32 -960037634, label %130
    i32 -1186334511, label %132
    i32 1071454006, label %136
    i32 -1094434897, label %142
    i32 1421205532, label %145
    i32 -211015819, label %147
  ]

; <label>:14:                                     ; preds = %12
  br label %148

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %8, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 117741635, i32 -211015819
  store i32 %19, i32* %11
  br label %148

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %21, i8* %22)
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1495970886, i32* %11
  br label %148

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1244748390, i32 -663301570
  store i32 %34, i32* %11
  br label %148

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 1555358626, i32* %11
  br label %148

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1495970886, i32* %11
  br label %148

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -810499589, i32* %11
  br label %148

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -30656182, i32 -2100286001
  store i32 %56, i32* %11
  br label %148

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 756428013, i32* %11
  br label %148

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -810499589, i32* %11
  br label %148

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1024115704, i32* %11
  br label %148

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 2100847999, i32 -1848344858
  store i32 %78, i32* %11
  br label %148

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, %83
  store i32 %88, i32* %86, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %92, 0
  %94 = select i1 %93, i32 -689113705, i32 2083813604
  store i32 %94, i32* %11
  br label %148

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 10
  store i32 %100, i32* %98, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %104, align 4
  store i32 2083813604, i32* %11
  br label %148

; <label>:107:                                    ; preds = %12
  store i32 962219940, i32* %11
  br label %148

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 1024115704, i32* %11
  br label %148

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -762861342, i32* %11
  br label %148

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 -1842546126, i32 -960037634
  store i32 %117, i32* %11
  br label %148

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -1102111360, i32 362386009
  store i32 %124, i32* %11
  br label %148

; <label>:125:                                    ; preds = %12
  store i32 -960037634, i32* %11
  br label %148

; <label>:126:                                    ; preds = %12
  store i32 -1076101516, i32* %11
  br label %148

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %5, align 4
  store i32 -762861342, i32* %11
  br label %148

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  store i32 %131, i32* %9, align 4
  store i32 -1186334511, i32* %11
  br label %148

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %9, align 4
  %134 = icmp sge i32 %133, 0
  %135 = select i1 %134, i32 1071454006, i32 1421205532
  store i32 %135, i32* %11
  br label %148

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  store i32 -1094434897, i32* %11
  br label %148

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %9, align 4
  store i32 -1186334511, i32* %11
  br label %148

; <label>:145:                                    ; preds = %12
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1823220881, i32* %11
  br label %148

; <label>:147:                                    ; preds = %12
  ret void

; <label>:148:                                    ; preds = %145, %142, %136, %132, %130, %127, %126, %125, %118, %114, %111, %108, %107, %95, %79, %74, %73, %70, %57, %52, %51, %48, %35, %30, %20, %15, %14
  br label %12
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
