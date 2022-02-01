; ModuleID = 'source-C-CXX/16/60.c'
source_filename = "source-C-CXX/16/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [300 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32
  store i32 558497577, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %136
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 558497577, label %9
    i32 378856479, label %13
    i32 -1528528410, label %17
    i32 -559613418, label %22
    i32 96431023, label %30
    i32 -1892261917, label %38
    i32 540408018, label %42
    i32 1213304093, label %43
    i32 1820809665, label %46
    i32 881382775, label %47
    i32 -1656728556, label %52
    i32 -1756986791, label %60
    i32 1976389065, label %63
    i32 1957112146, label %67
    i32 966693713, label %75
    i32 1998006264, label %82
    i32 1584609110, label %83
    i32 -598218851, label %86
    i32 1567562264, label %90
    i32 -2045763636, label %94
    i32 1466826652, label %95
    i32 1451243706, label %96
    i32 1433642863, label %99
    i32 -1316658, label %100
    i32 -604214347, label %105
    i32 1561628014, label %113
    i32 1464051854, label %117
    i32 1199483003, label %125
    i32 -1071854143, label %129
    i32 -68274917, label %130
    i32 -1409055495, label %133
    i32 1857185049, label %135
  ]

; <label>:8:                                      ; preds = %6
  br label %136

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @str, i32 0, i32 0))
  %11 = icmp ne i32 %10, -1
  %12 = select i1 %11, i32 378856479, i32 1857185049
  store i32 %12, i32* %5
  br label %136

; <label>:13:                                     ; preds = %6
  %14 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @str, i32 0, i32 0)) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1528528410, i32* %5
  br label %136

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -559613418, i32 1820809665
  store i32 %21, i32* %5
  br label %136

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 40
  %29 = select i1 %28, i32 96431023, i32 540408018
  store i32 %29, i32* %5
  br label %136

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 41
  %37 = select i1 %36, i32 -1892261917, i32 540408018
  store i32 %37, i32* %5
  br label %136

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %40
  store i8 32, i8* %41, align 1
  store i32 540408018, i32* %5
  br label %136

; <label>:42:                                     ; preds = %6
  store i32 1213304093, i32* %5
  br label %136

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  store i32 -1528528410, i32* %5
  br label %136

; <label>:46:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 881382775, i32* %5
  br label %136

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1656728556, i32 1433642863
  store i32 %51, i32* %5
  br label %136

; <label>:52:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 41
  %59 = select i1 %58, i32 -1756986791, i32 1466826652
  store i32 %59, i32* %5
  br label %136

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %1, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 1976389065, i32* %5
  br label %136

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %2, align 4
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 1957112146, i32 -598218851
  store i32 %66, i32* %5
  br label %136

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 40
  %74 = select i1 %73, i32 966693713, i32 1998006264
  store i32 %74, i32* %5
  br label %136

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %77
  store i8 32, i8* %78, align 1
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %80
  store i8 32, i8* %81, align 1
  store i32 1, i32* %4, align 4
  store i32 -598218851, i32* %5
  br label %136

; <label>:82:                                     ; preds = %6
  store i32 1584609110, i32* %5
  br label %136

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %2, align 4
  store i32 1976389065, i32* %5
  br label %136

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1567562264, i32 -2045763636
  store i32 %89, i32* %5
  br label %136

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %92
  store i8 63, i8* %93, align 1
  store i32 -2045763636, i32* %5
  br label %136

; <label>:94:                                     ; preds = %6
  store i32 1466826652, i32* %5
  br label %136

; <label>:95:                                     ; preds = %6
  store i32 1451243706, i32* %5
  br label %136

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* %1, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %1, align 4
  store i32 881382775, i32* %5
  br label %136

; <label>:99:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 -1316658, i32* %5
  br label %136

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -604214347, i32 -1409055495
  store i32 %104, i32* %5
  br label %136

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 40
  %112 = select i1 %111, i32 1561628014, i32 1464051854
  store i32 %112, i32* %5
  br label %136

; <label>:113:                                    ; preds = %6
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %115
  store i8 36, i8* %116, align 1
  store i32 1464051854, i32* %5
  br label %136

; <label>:117:                                    ; preds = %6
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 41
  %124 = select i1 %123, i32 1199483003, i32 -1071854143
  store i32 %124, i32* %5
  br label %136

; <label>:125:                                    ; preds = %6
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %127
  store i8 63, i8* %128, align 1
  store i32 -1071854143, i32* %5
  br label %136

; <label>:129:                                    ; preds = %6
  store i32 -68274917, i32* %5
  br label %136

; <label>:130:                                    ; preds = %6
  %131 = load i32, i32* %1, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %1, align 4
  store i32 -1316658, i32* %5
  br label %136

; <label>:133:                                    ; preds = %6
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @str, i32 0, i32 0))
  store i32 558497577, i32* %5
  br label %136

; <label>:135:                                    ; preds = %6
  ret void

; <label>:136:                                    ; preds = %133, %130, %129, %125, %117, %113, %105, %100, %99, %96, %95, %94, %90, %86, %83, %82, %75, %67, %63, %60, %52, %47, %46, %43, %42, %38, %30, %22, %17, %13, %9, %8
  br label %6
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
