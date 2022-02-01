; ModuleID = 'source-C-CXX/35/626.c'
source_filename = "source-C-CXX/35/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [2 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %13)
  %15 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 1
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %2
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 1698691529, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %147
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1698691529, label %33
    i32 -1340210625, label %38
    i32 2022547350, label %39
    i32 242568191, label %40
    i32 483915042, label %44
    i32 2036119935, label %45
    i32 81309013, label %54
    i32 1946045370, label %55
    i32 382365604, label %65
    i32 -1275444376, label %85
    i32 1305251784, label %115
    i32 -910953588, label %116
    i32 -156923363, label %119
    i32 -966735765, label %120
    i32 -1059334993, label %123
    i32 -1114178411, label %124
    i32 -1224795314, label %127
    i32 -299214008, label %135
    i32 -952370027, label %136
    i32 501435669, label %137
    i32 589277838, label %138
    i32 2099357561, label %142
    i32 1776963973, label %144
    i32 -162059278, label %146
  ]

; <label>:32:                                     ; preds = %30
  br label %147

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = load volatile i32, i32* %1
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 -1340210625, i32 2022547350
  store i32 %37, i32* %29
  br label %147

; <label>:38:                                     ; preds = %30
  store i32 1, i32* %8, align 4
  store i32 589277838, i32* %29
  br label %147

; <label>:39:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 242568191, i32* %29
  br label %147

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 2
  %43 = select i1 %42, i32 483915042, i32 -1224795314
  store i32 %43, i32* %29
  br label %147

; <label>:44:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 2036119935, i32* %29
  br label %147

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %46, %51
  %53 = select i1 %52, i32 81309013, i32 -1059334993
  store i32 %53, i32* %29
  br label %147

; <label>:54:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  store i32 1946045370, i32* %29
  br label %147

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp slt i32 %56, %62
  %64 = select i1 %63, i32 382365604, i32 -156923363
  store i32 %64, i32* %29
  br label %147

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %73, %82
  %84 = select i1 %83, i32 -1275444376, i32 1305251784
  store i32 %84, i32* %29
  br label %147

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  store i8 %92, i8* %9, align 1
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i64 0, i64 %105
  store i8 %100, i8* %106, align 1
  %107 = load i8, i8* %9, align 1
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i64 0, i64 %113
  store i8 %107, i8* %114, align 1
  store i32 1305251784, i32* %29
  br label %147

; <label>:115:                                    ; preds = %30
  store i32 -910953588, i32* %29
  br label %147

; <label>:116:                                    ; preds = %30
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 1946045370, i32* %29
  br label %147

; <label>:119:                                    ; preds = %30
  store i32 -966735765, i32* %29
  br label %147

; <label>:120:                                    ; preds = %30
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 2036119935, i32* %29
  br label %147

; <label>:123:                                    ; preds = %30
  store i32 -1114178411, i32* %29
  br label %147

; <label>:124:                                    ; preds = %30
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 242568191, i32* %29
  br label %147

; <label>:127:                                    ; preds = %30
  %128 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 0
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i32 0, i32 0
  %130 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %3, i64 0, i64 1
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i32 0, i32 0
  %132 = call i32 @strcmp(i8* %129, i8* %131) #3
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -299214008, i32 -952370027
  store i32 %134, i32* %29
  br label %147

; <label>:135:                                    ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 501435669, i32* %29
  br label %147

; <label>:136:                                    ; preds = %30
  store i32 1, i32* %8, align 4
  store i32 501435669, i32* %29
  br label %147

; <label>:137:                                    ; preds = %30
  store i32 589277838, i32* %29
  br label %147

; <label>:138:                                    ; preds = %30
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 2099357561, i32 1776963973
  store i32 %141, i32* %29
  br label %147

; <label>:142:                                    ; preds = %30
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -162059278, i32* %29
  br label %147

; <label>:144:                                    ; preds = %30
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -162059278, i32* %29
  br label %147

; <label>:146:                                    ; preds = %30
  ret void

; <label>:147:                                    ; preds = %144, %142, %138, %137, %136, %135, %127, %124, %123, %120, %119, %116, %115, %85, %65, %55, %54, %45, %44, %40, %39, %38, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
