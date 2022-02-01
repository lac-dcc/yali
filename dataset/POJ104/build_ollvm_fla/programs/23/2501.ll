; ModuleID = 'source-C-CXX/23/2501.c'
source_filename = "source-C-CXX/23/2501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [300 x [20 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 1508317044, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %143
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1508317044, label %22
    i32 -1357864336, label %28
    i32 1529166706, label %36
    i32 879260425, label %44
    i32 -1984318469, label %57
    i32 1486179968, label %65
    i32 2033713233, label %68
    i32 1711492271, label %76
    i32 -1291132775, label %81
    i32 -754827622, label %82
    i32 1121934218, label %85
    i32 801160236, label %86
    i32 1661170484, label %91
    i32 -375420666, label %101
    i32 1817410705, label %109
    i32 -1713004214, label %119
    i32 -1108232282, label %127
    i32 -954585650, label %128
    i32 -146149326, label %131
  ]

; <label>:21:                                     ; preds = %19
  br label %143

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -1357864336, i32 1121934218
  store i32 %27, i32* %18
  br label %143

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 1529166706, i32 -1984318469
  store i32 %35, i32* %18
  br label %143

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 44
  %43 = select i1 %42, i32 879260425, i32 -1984318469
  store i32 %43, i32* %18
  br label %143

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %3, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1984318469, i32* %18
  br label %143

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  %64 = select i1 %63, i32 1486179968, i32 2033713233
  store i32 %64, i32* %18
  br label %143

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 2033713233, i32* %18
  br label %143

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 44
  %75 = select i1 %74, i32 1711492271, i32 -1291132775
  store i32 %75, i32* %18
  br label %143

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1291132775, i32* %18
  br label %143

; <label>:81:                                     ; preds = %19
  store i32 -754827622, i32* %18
  br label %143

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 1508317044, i32* %18
  br label %143

; <label>:85:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 10000, i32* %10, align 4
  store i32 1, i32* %6, align 4
  store i32 801160236, i32* %18
  br label %143

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1661170484, i32 -146149326
  store i32 %90, i32* %18
  br label %143

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #3
  %99 = icmp ult i64 %93, %98
  %100 = select i1 %99, i32 -375420666, i32 1817410705
  store i32 %100, i32* %18
  br label %143

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #3
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %6, align 4
  store i32 %108, i32* %11, align 4
  store i32 1817410705, i32* %18
  br label %143

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #3
  %117 = icmp ugt i64 %111, %116
  %118 = select i1 %117, i32 -1713004214, i32 -1108232282
  store i32 %118, i32* %18
  br label %143

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %122, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #3
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %6, align 4
  store i32 %126, i32* %12, align 4
  store i32 -1108232282, i32* %18
  br label %143

; <label>:127:                                    ; preds = %19
  store i32 -954585650, i32* %18
  br label %143

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 801160236, i32* %18
  br label %143

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %134, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %135)
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %139, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %140)
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %128, %127, %119, %109, %101, %91, %86, %85, %82, %81, %76, %68, %65, %57, %44, %36, %28, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
