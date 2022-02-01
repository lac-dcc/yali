; ModuleID = 'source-C-CXX/35/57.c'
source_filename = "source-C-CXX/35/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 1, i8* %6, align 1
  store i8 1, i8* %7, align 1
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -1403062031, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %135
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1403062031, label %14
    i32 -149408155, label %18
    i32 -60924395, label %25
    i32 1220041359, label %28
    i32 -645415031, label %33
    i32 1821914872, label %41
    i32 1974682438, label %42
    i32 -232563704, label %50
    i32 -1395503904, label %63
    i32 356269600, label %70
    i32 571501159, label %71
    i32 -394856493, label %74
    i32 1695082201, label %75
    i32 -1271539201, label %78
    i32 340585998, label %79
    i32 -878292255, label %86
    i32 -2080383441, label %94
    i32 -1881919876, label %95
    i32 127490037, label %96
    i32 1272410942, label %99
    i32 -837478334, label %100
    i32 -1657700869, label %107
    i32 809504182, label %115
    i32 560653755, label %116
    i32 1056750316, label %117
    i32 -1042601823, label %120
    i32 703943996, label %125
    i32 468014597, label %130
    i32 -708160345, label %132
    i32 2070510624, label %134
  ]

; <label>:13:                                     ; preds = %11
  br label %135

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp ult i32 %15, 100
  %17 = select i1 %16, i32 -149408155, i32 1220041359
  store i32 %17, i32* %10
  br label %135

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %8, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %20
  store i8 0, i8* %21, align 1
  %22 = load i32, i32* %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  store i32 -60924395, i32* %10
  br label %135

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %8, align 4
  store i32 -1403062031, i32* %10
  br label %135

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  store i32 0, i32* %8, align 4
  store i32 -645415031, i32* %10
  br label %135

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %8, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1821914872, i32 -1271539201
  store i32 %40, i32* %10
  br label %135

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1974682438, i32* %10
  br label %135

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %9, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -232563704, i32 -394856493
  store i32 %49, i32* %10
  br label %135

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %8, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %9, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 -1395503904, i32 356269600
  store i32 %62, i32* %10
  br label %135

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %65
  store i8 1, i8* %66, align 1
  %67 = load i32, i32* %9, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %68
  store i8 1, i8* %69, align 1
  store i32 356269600, i32* %10
  br label %135

; <label>:70:                                     ; preds = %11
  store i32 571501159, i32* %10
  br label %135

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 1974682438, i32* %10
  br label %135

; <label>:74:                                     ; preds = %11
  store i32 1695082201, i32* %10
  br label %135

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %8, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 -645415031, i32* %10
  br label %135

; <label>:78:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 340585998, i32* %10
  br label %135

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %8, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = icmp ult i64 %81, %83
  %85 = select i1 %84, i32 -878292255, i32 1272410942
  store i32 %85, i32* %10
  br label %135

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %8, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -2080383441, i32 -1881919876
  store i32 %93, i32* %10
  br label %135

; <label>:94:                                     ; preds = %11
  store i8 0, i8* %6, align 1
  store i32 -1881919876, i32* %10
  br label %135

; <label>:95:                                     ; preds = %11
  store i32 127490037, i32* %10
  br label %135

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %8, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 340585998, i32* %10
  br label %135

; <label>:99:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -837478334, i32* %10
  br label %135

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %8, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #3
  %105 = icmp ult i64 %102, %104
  %106 = select i1 %105, i32 -1657700869, i32 -1042601823
  store i32 %106, i32* %10
  br label %135

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %8, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 809504182, i32 560653755
  store i32 %114, i32* %10
  br label %135

; <label>:115:                                    ; preds = %11
  store i8 0, i8* %7, align 1
  store i32 560653755, i32* %10
  br label %135

; <label>:116:                                    ; preds = %11
  store i32 1056750316, i32* %10
  br label %135

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 -837478334, i32* %10
  br label %135

; <label>:120:                                    ; preds = %11
  %121 = load i8, i8* %6, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 703943996, i32 -708160345
  store i32 %124, i32* %10
  br label %135

; <label>:125:                                    ; preds = %11
  %126 = load i8, i8* %7, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 468014597, i32 -708160345
  store i32 %129, i32* %10
  br label %135

; <label>:130:                                    ; preds = %11
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2070510624, i32* %10
  br label %135

; <label>:132:                                    ; preds = %11
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2070510624, i32* %10
  br label %135

; <label>:134:                                    ; preds = %11
  ret i32 0

; <label>:135:                                    ; preds = %132, %130, %125, %120, %117, %116, %115, %107, %100, %99, %96, %95, %94, %86, %79, %78, %75, %74, %71, %70, %63, %50, %42, %41, %33, %28, %25, %18, %14, %13
  br label %11
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
