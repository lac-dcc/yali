; ModuleID = 'source-C-CXX/16/1002.c'
source_filename = "source-C-CXX/16/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1500046763, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %134
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1500046763, label %9
    i32 -1858921629, label %14
    i32 116808752, label %15
    i32 1636146323, label %22
    i32 -625155347, label %29
    i32 -137571456, label %32
    i32 1416521984, label %38
    i32 220773851, label %42
    i32 2072974170, label %50
    i32 685881829, label %53
    i32 -1381945366, label %60
    i32 2071735651, label %68
    i32 634756425, label %75
    i32 166891073, label %76
    i32 1933674717, label %79
    i32 1439224175, label %80
    i32 761524849, label %81
    i32 1673909032, label %84
    i32 -1229650366, label %85
    i32 31403299, label %92
    i32 764788792, label %100
    i32 2130112554, label %104
    i32 1176444309, label %112
    i32 2040380753, label %116
    i32 -1368199219, label %120
    i32 1993445661, label %121
    i32 -1264483763, label %128
    i32 1002429473, label %131
    i32 1786076577, label %133
  ]

; <label>:8:                                      ; preds = %6
  br label %134

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 -1858921629, i32 1786076577
  store i32 %13, i32* %5
  br label %134

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 116808752, i32* %5
  br label %134

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = icmp ult i64 %17, %19
  %21 = select i1 %20, i32 1636146323, i32 -137571456
  store i32 %21, i32* %5
  br label %134

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 -625155347, i32* %5
  br label %134

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 116808752, i32* %5
  br label %134

; <label>:32:                                     ; preds = %6
  %33 = call i32 @putchar(i32 10)
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = sub i64 %35, 1
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %2, align 4
  store i32 1416521984, i32* %5
  br label %134

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 220773851, i32 1673909032
  store i32 %41, i32* %5
  br label %134

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 40
  %49 = select i1 %48, i32 2072974170, i32 1439224175
  store i32 %49, i32* %5
  br label %134

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 685881829, i32* %5
  br label %134

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = icmp ult i64 %55, %57
  %59 = select i1 %58, i32 -1381945366, i32 1933674717
  store i32 %59, i32* %5
  br label %134

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 41
  %67 = select i1 %66, i32 2071735651, i32 634756425
  store i32 %67, i32* %5
  br label %134

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %70
  store i8 32, i8* %71, align 1
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %73
  store i8 32, i8* %74, align 1
  store i32 1933674717, i32* %5
  br label %134

; <label>:75:                                     ; preds = %6
  store i32 166891073, i32* %5
  br label %134

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 685881829, i32* %5
  br label %134

; <label>:79:                                     ; preds = %6
  store i32 1439224175, i32* %5
  br label %134

; <label>:80:                                     ; preds = %6
  store i32 761524849, i32* %5
  br label %134

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %2, align 4
  store i32 1416521984, i32* %5
  br label %134

; <label>:84:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1229650366, i32* %5
  br label %134

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = icmp ult i64 %87, %89
  %91 = select i1 %90, i32 31403299, i32 1002429473
  store i32 %91, i32* %5
  br label %134

; <label>:92:                                     ; preds = %6
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 40
  %99 = select i1 %98, i32 764788792, i32 2130112554
  store i32 %99, i32* %5
  br label %134

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %102
  store i8 36, i8* %103, align 1
  store i32 1993445661, i32* %5
  br label %134

; <label>:104:                                    ; preds = %6
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 41
  %111 = select i1 %110, i32 1176444309, i32 2040380753
  store i32 %111, i32* %5
  br label %134

; <label>:112:                                    ; preds = %6
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %114
  store i8 63, i8* %115, align 1
  store i32 -1368199219, i32* %5
  br label %134

; <label>:116:                                    ; preds = %6
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %118
  store i8 32, i8* %119, align 1
  store i32 -1368199219, i32* %5
  br label %134

; <label>:120:                                    ; preds = %6
  store i32 1993445661, i32* %5
  br label %134

; <label>:121:                                    ; preds = %6
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -1264483763, i32* %5
  br label %134

; <label>:128:                                    ; preds = %6
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 -1229650366, i32* %5
  br label %134

; <label>:131:                                    ; preds = %6
  %132 = call i32 @putchar(i32 10)
  store i32 -1500046763, i32* %5
  br label %134

; <label>:133:                                    ; preds = %6
  ret i32 0

; <label>:134:                                    ; preds = %131, %128, %121, %120, %116, %112, %104, %100, %92, %85, %84, %81, %80, %79, %76, %75, %68, %60, %53, %50, %42, %38, %32, %29, %22, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
