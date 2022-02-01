; ModuleID = 'source-C-CXX/56/784.c'
source_filename = "source-C-CXX/56/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [33 x i8], align 16
  %7 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -610257324, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %126
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -610257324, label %13
    i32 -711064278, label %18
    i32 -1295342651, label %32
    i32 -2147294323, label %33
    i32 1114116931, label %39
    i32 180420578, label %47
    i32 -1168037975, label %50
    i32 1971552324, label %55
    i32 -505682904, label %64
    i32 -1779504929, label %65
    i32 -1134287590, label %71
    i32 -1728435041, label %79
    i32 -1731067693, label %82
    i32 -537453917, label %87
    i32 -750766164, label %96
    i32 -685159763, label %97
    i32 2103151192, label %103
    i32 1634127393, label %111
    i32 963572002, label %114
    i32 -819307025, label %119
    i32 -226344554, label %122
    i32 805824421, label %125
  ]

; <label>:12:                                     ; preds = %10
  br label %126

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -711064278, i32 805824421
  store i32 %17, i32* %9
  br label %126

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %19 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 114
  %31 = select i1 %30, i32 -1295342651, i32 1971552324
  store i32 %31, i32* %9
  br label %126

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2147294323, i32* %9
  br label %126

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 2
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 1114116931, i32 -1168037975
  store i32 %38, i32* %9
  br label %126

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 180420578, i32* %9
  br label %126

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -2147294323, i32* %9
  br label %126

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  store i32 1971552324, i32* %9
  br label %126

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 121
  %63 = select i1 %62, i32 -505682904, i32 -537453917
  store i32 %63, i32* %9
  br label %126

; <label>:64:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1779504929, i32* %9
  br label %126

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 2
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -1134287590, i32 -1731067693
  store i32 %70, i32* %9
  br label %126

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  store i32 -1728435041, i32* %9
  br label %126

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1779504929, i32* %9
  br label %126

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  store i32 -537453917, i32* %9
  br label %126

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 103
  %95 = select i1 %94, i32 -750766164, i32 -819307025
  store i32 %95, i32* %9
  br label %126

; <label>:96:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -685159763, i32* %9
  br label %126

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 3
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 2103151192, i32 963572002
  store i32 %102, i32* %9
  br label %126

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  store i32 1634127393, i32* %9
  br label %126

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -685159763, i32* %9
  br label %126

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  store i32 -819307025, i32* %9
  br label %126

; <label>:119:                                    ; preds = %10
  %120 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %120)
  store i32 -226344554, i32* %9
  br label %126

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -610257324, i32* %9
  br label %126

; <label>:125:                                    ; preds = %10
  ret i32 0

; <label>:126:                                    ; preds = %122, %119, %114, %111, %103, %97, %96, %87, %82, %79, %71, %65, %64, %55, %50, %47, %39, %33, %32, %18, %13, %12
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
