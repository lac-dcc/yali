; ModuleID = 'source-C-CXX/5/70.c'
source_filename = "source-C-CXX/5/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = call noalias i8* @calloc(i64 %12, i64 4) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %8, align 8
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -907832586, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %146
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -907832586, label %19
    i32 -1294092577, label %24
    i32 -163778052, label %32
    i32 1245566995, label %39
    i32 1660106611, label %45
    i32 471754650, label %48
    i32 1238997571, label %49
    i32 2069808622, label %54
    i32 2015433060, label %76
    i32 -1409701808, label %79
    i32 -642966775, label %80
    i32 -359997278, label %86
    i32 293685691, label %106
    i32 -880111531, label %109
    i32 2112459557, label %117
    i32 -72744168, label %120
    i32 2129623135, label %121
    i32 1544669841, label %126
    i32 -1673893334, label %138
    i32 857281228, label %140
    i32 1885952816, label %141
    i32 -1380953290, label %144
  ]

; <label>:18:                                     ; preds = %16
  br label %146

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1294092577, i32 -72744168
  store i32 %23, i32* %15
  br label %146

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = call noalias i8* @calloc(i64 %29, i64 4) #3
  %31 = bitcast i8* %30 to i32*
  store i32* %31, i32** %2, align 8
  store i32 0, i32* %9, align 4
  store i32 -163778052, i32* %15
  br label %146

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 1245566995, i32 471754650
  store i32 %38, i32* %15
  br label %146

; <label>:39:                                     ; preds = %16
  %40 = load i32*, i32** %2, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 1660106611, i32* %15
  br label %146

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 -163778052, i32* %15
  br label %146

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1238997571, i32* %15
  br label %146

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 2069808622, i32 -1409701808
  store i32 %53, i32* %15
  br label %146

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %2, align 8
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %56, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %55, %62
  %64 = load i32*, i32** %2, align 8
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %64, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 -1
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %63, %74
  store i32 %75, i32* %7, align 4
  store i32 2015433060, i32* %15
  br label %146

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 1238997571, i32* %15
  br label %146

; <label>:79:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -642966775, i32* %15
  br label %146

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 -359997278, i32 -880111531
  store i32 %85, i32* %15
  br label %146

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %7, align 4
  %88 = load i32*, i32** %2, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %87, %92
  %94 = load i32*, i32** %2, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %94, i64 %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %93, %104
  store i32 %105, i32* %7, align 4
  store i32 293685691, i32* %15
  br label %146

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 -642966775, i32* %15
  br label %146

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %7, align 4
  %111 = load i32*, i32** %8, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32 %110, i32* %114, align 4
  %115 = load i32*, i32** %2, align 8
  %116 = bitcast i32* %115 to i8*
  call void @free(i8* %116) #3
  store i32 0, i32* %7, align 4
  store i32 2112459557, i32* %15
  br label %146

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -907832586, i32* %15
  br label %146

; <label>:120:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 2129623135, i32* %15
  br label %146

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1544669841, i32 -1380953290
  store i32 %125, i32* %15
  br label %146

; <label>:126:                                    ; preds = %16
  %127 = load i32*, i32** %8, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 -1673893334, i32 857281228
  store i32 %137, i32* %15
  br label %146

; <label>:138:                                    ; preds = %16
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 857281228, i32* %15
  br label %146

; <label>:140:                                    ; preds = %16
  store i32 1885952816, i32* %15
  br label %146

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 2129623135, i32* %15
  br label %146

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %141, %140, %138, %126, %121, %120, %117, %109, %106, %86, %80, %79, %76, %54, %49, %48, %45, %39, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
