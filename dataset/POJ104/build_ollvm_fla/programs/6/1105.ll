; ModuleID = 'source-C-CXX/6/1105.c'
source_filename = "source-C-CXX/6/1105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12, i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 -1728289025, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %119
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1728289025, label %25
    i32 -470579763, label %33
    i32 781926394, label %44
    i32 1020161196, label %47
    i32 29754619, label %54
    i32 537296125, label %69
    i32 -470661480, label %70
    i32 612583427, label %73
    i32 806110147, label %74
    i32 -801766392, label %77
    i32 1173985043, label %82
    i32 -10803163, label %83
    i32 -2132377087, label %84
    i32 -855378678, label %85
    i32 668783171, label %88
    i32 -728804239, label %92
    i32 -1380562157, label %94
    i32 -2127507828, label %101
    i32 -819176009, label %111
    i32 1292973363, label %114
    i32 1618468535, label %115
  ]

; <label>:24:                                     ; preds = %22
  br label %119

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i32 -470579763, i32 668783171
  store i32 %32, i32* %21
  br label %119

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 781926394, i32 -2132377087
  store i32 %43, i32* %21
  br label %119

; <label>:44:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 1020161196, i32* %21
  br label %119

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 29754619, i32 -801766392
  store i32 %53, i32* %21
  br label %119

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %59, %66
  %68 = select i1 %67, i32 537296125, i32 -470661480
  store i32 %68, i32* %21
  br label %119

; <label>:69:                                     ; preds = %22
  store i32 -801766392, i32* %21
  br label %119

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 612583427, i32* %21
  br label %119

; <label>:73:                                     ; preds = %22
  store i32 806110147, i32* %21
  br label %119

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 1020161196, i32* %21
  br label %119

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 1173985043, i32 -10803163
  store i32 %81, i32* %21
  br label %119

; <label>:82:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 668783171, i32* %21
  br label %119

; <label>:83:                                     ; preds = %22
  store i32 -2132377087, i32* %21
  br label %119

; <label>:84:                                     ; preds = %22
  store i32 -855378678, i32* %21
  br label %119

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -1728289025, i32* %21
  br label %119

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %10, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -728804239, i32 1618468535
  store i32 %91, i32* %21
  br label %119

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %8, align 4
  store i32 -1380562157, i32* %21
  br label %119

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %96, %97
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 -2127507828, i32 1292973363
  store i32 %100, i32* %21
  br label %119

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  store i32 -819176009, i32* %21
  br label %119

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 -1380562157, i32* %21
  br label %119

; <label>:114:                                    ; preds = %22
  store i32 1618468535, i32* %21
  br label %119

; <label>:115:                                    ; preds = %22
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %116)
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %114, %111, %101, %94, %92, %88, %85, %84, %83, %82, %77, %74, %73, %70, %69, %54, %47, %44, %33, %25, %24
  br label %22
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
