; ModuleID = 'source-C-CXX/16/1348.c'
source_filename = "source-C-CXX/16/1348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = alloca i32
  store i32 1684136604, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %152
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1684136604, label %14
    i32 949313749, label %19
    i32 -1124751744, label %31
    i32 173454166, label %36
    i32 1026198420, label %44
    i32 -1368699920, label %52
    i32 -752966634, label %60
    i32 -1569176427, label %64
    i32 -350945226, label %72
    i32 1436118843, label %73
    i32 -1096555011, label %81
    i32 -1109948995, label %82
    i32 -1336801393, label %90
    i32 -907244007, label %91
    i32 1426473827, label %92
    i32 -509692805, label %93
    i32 1709687225, label %98
    i32 370131077, label %101
    i32 1554426947, label %105
    i32 -259719668, label %113
    i32 -380105141, label %123
    i32 -1010599959, label %127
    i32 -1541933348, label %128
    i32 -1565672230, label %129
    i32 1662538523, label %132
    i32 1768829112, label %137
    i32 289399323, label %141
    i32 659917278, label %142
    i32 -1739717767, label %143
    i32 -2013679156, label %146
    i32 1037901984, label %150
  ]

; <label>:13:                                     ; preds = %11
  br label %152

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %5, align 4
  %17 = icmp sgt i32 %15, 0
  %18 = select i1 %17, i32 949313749, i32 1037901984
  store i32 %18, i32* %10
  br label %152

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  call void @llvm.memset.p0i8.i64(i8* %25, i8 32, i64 %27, i32 16, i1 false)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  store i32 0, i32* %6, align 4
  store i32 -1124751744, i32* %10
  br label %152

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 173454166, i32 -2013679156
  store i32 %35, i32* %10
  br label %152

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 40
  %43 = select i1 %42, i32 -752966634, i32 1026198420
  store i32 %43, i32* %10
  br label %152

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 91
  %51 = select i1 %50, i32 -752966634, i32 -1368699920
  store i32 %51, i32* %10
  br label %152

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 123
  %59 = select i1 %58, i32 -752966634, i32 -1569176427
  store i32 %59, i32* %10
  br label %152

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %62
  store i8 36, i8* %63, align 1
  store i32 -1569176427, i32* %10
  br label %152

; <label>:64:                                     ; preds = %11
  store i8 32, i8* %7, align 1
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 41
  %71 = select i1 %70, i32 -350945226, i32 1436118843
  store i32 %71, i32* %10
  br label %152

; <label>:72:                                     ; preds = %11
  store i8 40, i8* %7, align 1
  store i32 -509692805, i32* %10
  br label %152

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 93
  %80 = select i1 %79, i32 -1096555011, i32 -1109948995
  store i32 %80, i32* %10
  br label %152

; <label>:81:                                     ; preds = %11
  store i8 91, i8* %7, align 1
  store i32 1426473827, i32* %10
  br label %152

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 125
  %89 = select i1 %88, i32 -1336801393, i32 -907244007
  store i32 %89, i32* %10
  br label %152

; <label>:90:                                     ; preds = %11
  store i8 123, i8* %7, align 1
  store i32 -907244007, i32* %10
  br label %152

; <label>:91:                                     ; preds = %11
  store i32 1426473827, i32* %10
  br label %152

; <label>:92:                                     ; preds = %11
  store i32 -509692805, i32* %10
  br label %152

; <label>:93:                                     ; preds = %11
  %94 = load i8, i8* %7, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 32
  %97 = select i1 %96, i32 1709687225, i32 659917278
  store i32 %97, i32* %10
  br label %152

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 370131077, i32* %10
  br label %152

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %8, align 4
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 1554426947, i32 1662538523
  store i32 %104, i32* %10
  br label %152

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 36
  %112 = select i1 %111, i32 -259719668, i32 -1541933348
  store i32 %112, i32* %10
  br label %152

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i8, i8* %7, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %118, %120
  %122 = select i1 %121, i32 -380105141, i32 -1010599959
  store i32 %122, i32* %10
  br label %152

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %125
  store i8 32, i8* %126, align 1
  store i8 32, i8* %7, align 1
  store i32 -1010599959, i32* %10
  br label %152

; <label>:127:                                    ; preds = %11
  store i32 1662538523, i32* %10
  br label %152

; <label>:128:                                    ; preds = %11
  store i32 -1565672230, i32* %10
  br label %152

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %8, align 4
  store i32 370131077, i32* %10
  br label %152

; <label>:132:                                    ; preds = %11
  %133 = load i8, i8* %7, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 32
  %136 = select i1 %135, i32 1768829112, i32 289399323
  store i32 %136, i32* %10
  br label %152

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %139
  store i8 63, i8* %140, align 1
  store i32 289399323, i32* %10
  br label %152

; <label>:141:                                    ; preds = %11
  store i32 659917278, i32* %10
  br label %152

; <label>:142:                                    ; preds = %11
  store i32 -1739717767, i32* %10
  br label %152

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 -1124751744, i32* %10
  br label %152

; <label>:146:                                    ; preds = %11
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %147, i8* %148)
  store i32 1684136604, i32* %10
  br label %152

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %146, %143, %142, %141, %137, %132, %129, %128, %127, %123, %113, %105, %101, %98, %93, %92, %91, %90, %82, %81, %73, %72, %64, %60, %52, %44, %36, %31, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
