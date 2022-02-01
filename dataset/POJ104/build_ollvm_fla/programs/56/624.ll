; ModuleID = 'source-C-CXX/56/624.c'
source_filename = "source-C-CXX/56/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [52 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 170943688, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %119
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 170943688, label %12
    i32 1882644731, label %17
    i32 -1405492607, label %31
    i32 131608802, label %40
    i32 -511222822, label %41
    i32 -1240638812, label %47
    i32 -951276020, label %53
    i32 1174994228, label %60
    i32 1666923892, label %67
    i32 -181632024, label %68
    i32 -707790957, label %71
    i32 -1205457680, label %72
    i32 1970766402, label %81
    i32 -1495889431, label %82
    i32 1374459030, label %88
    i32 -2008776646, label %94
    i32 -1976956313, label %101
    i32 1195964589, label %108
    i32 1143339527, label %109
    i32 836796125, label %112
    i32 2024930160, label %113
    i32 1469252634, label %114
    i32 -1500724775, label %115
    i32 1218349276, label %118
  ]

; <label>:11:                                     ; preds = %9
  br label %119

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1882644731, i32 1218349276
  store i32 %16, i32* %8
  br label %119

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [52 x i8], [52 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [52 x i8], [52 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [52 x i8], [52 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 114
  %30 = select i1 %29, i32 131608802, i32 -1405492607
  store i32 %30, i32* %8
  br label %119

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [52 x i8], [52 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 121
  %39 = select i1 %38, i32 131608802, i32 -1205457680
  store i32 %39, i32* %8
  br label %119

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -511222822, i32* %8
  br label %119

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 2
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -1240638812, i32 -707790957
  store i32 %46, i32* %8
  br label %119

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 3
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 -951276020, i32 1174994228
  store i32 %52, i32* %8
  br label %119

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [52 x i8], [52 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  store i32 1666923892, i32* %8
  br label %119

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [52 x i8], [52 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %65)
  store i32 1666923892, i32* %8
  br label %119

; <label>:67:                                     ; preds = %9
  store i32 -181632024, i32* %8
  br label %119

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -511222822, i32* %8
  br label %119

; <label>:71:                                     ; preds = %9
  store i32 1469252634, i32* %8
  br label %119

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [52 x i8], [52 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 103
  %80 = select i1 %79, i32 1970766402, i32 2024930160
  store i32 %80, i32* %8
  br label %119

; <label>:81:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1495889431, i32* %8
  br label %119

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 3
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 1374459030, i32 836796125
  store i32 %87, i32* %8
  br label %119

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 4
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 -2008776646, i32 -1976956313
  store i32 %93, i32* %8
  br label %119

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [52 x i8], [52 x i8]* %6, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 1195964589, i32* %8
  br label %119

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [52 x i8], [52 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %106)
  store i32 1195964589, i32* %8
  br label %119

; <label>:108:                                    ; preds = %9
  store i32 1143339527, i32* %8
  br label %119

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1495889431, i32* %8
  br label %119

; <label>:112:                                    ; preds = %9
  store i32 2024930160, i32* %8
  br label %119

; <label>:113:                                    ; preds = %9
  store i32 1469252634, i32* %8
  br label %119

; <label>:114:                                    ; preds = %9
  store i32 -1500724775, i32* %8
  br label %119

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 170943688, i32* %8
  br label %119

; <label>:118:                                    ; preds = %9
  ret i32 0

; <label>:119:                                    ; preds = %115, %114, %113, %112, %109, %108, %101, %94, %88, %82, %81, %72, %71, %68, %67, %60, %53, %47, %41, %40, %31, %17, %12, %11
  br label %9
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
