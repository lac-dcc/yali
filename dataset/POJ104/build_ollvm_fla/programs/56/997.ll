; ModuleID = 'source-C-CXX/56/997.c'
source_filename = "source-C-CXX/56/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [51 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -2078376639, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %121
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2078376639, label %12
    i32 -867602427, label %17
    i32 -85316832, label %20
    i32 -106285780, label %28
    i32 -335204161, label %31
    i32 1910119876, label %34
    i32 -794381210, label %43
    i32 1949542032, label %52
    i32 2069399065, label %57
    i32 -722761292, label %66
    i32 -232422917, label %75
    i32 -1696257, label %84
    i32 663886094, label %89
    i32 1162829688, label %98
    i32 -1016914482, label %107
    i32 -1767335958, label %112
    i32 -161090397, label %113
    i32 -458192996, label %114
    i32 -1782959508, label %117
    i32 -383295453, label %120
  ]

; <label>:11:                                     ; preds = %9
  br label %121

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -867602427, i32 -383295453
  store i32 %16, i32* %8
  br label %121

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -85316832, i32* %8
  br label %121

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -106285780, i32 1910119876
  store i32 %27, i32* %8
  br label %121

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -335204161, i32* %8
  br label %121

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -85316832, i32* %8
  br label %121

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 101
  %42 = select i1 %41, i32 -794381210, i32 2069399065
  store i32 %42, i32* %8
  br label %121

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 114
  %51 = select i1 %50, i32 1949542032, i32 2069399065
  store i32 %51, i32* %8
  br label %121

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  store i32 -458192996, i32* %8
  br label %121

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 105
  %65 = select i1 %64, i32 -722761292, i32 663886094
  store i32 %65, i32* %8
  br label %121

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 110
  %74 = select i1 %73, i32 -232422917, i32 663886094
  store i32 %74, i32* %8
  br label %121

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 103
  %83 = select i1 %82, i32 -1696257, i32 663886094
  store i32 %83, i32* %8
  br label %121

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  store i32 -161090397, i32* %8
  br label %121

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 108
  %97 = select i1 %96, i32 1162829688, i32 -1767335958
  store i32 %97, i32* %8
  br label %121

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 121
  %106 = select i1 %105, i32 -1016914482, i32 -1767335958
  store i32 %106, i32* %8
  br label %121

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  store i32 -1767335958, i32* %8
  br label %121

; <label>:112:                                    ; preds = %9
  store i32 -161090397, i32* %8
  br label %121

; <label>:113:                                    ; preds = %9
  store i32 -458192996, i32* %8
  br label %121

; <label>:114:                                    ; preds = %9
  %115 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %115)
  store i32 -1782959508, i32* %8
  br label %121

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -2078376639, i32* %8
  br label %121

; <label>:120:                                    ; preds = %9
  ret i32 0

; <label>:121:                                    ; preds = %117, %114, %113, %112, %107, %98, %89, %84, %75, %66, %57, %52, %43, %34, %31, %28, %20, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
