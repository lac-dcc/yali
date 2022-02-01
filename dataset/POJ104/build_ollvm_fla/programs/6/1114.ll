; ModuleID = 'source-C-CXX/6/1114.c'
source_filename = "source-C-CXX/6/1114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 2104196560, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %141
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2104196560, label %18
    i32 253673043, label %22
    i32 1810178108, label %23
    i32 -1226305895, label %30
    i32 1887981638, label %45
    i32 266607538, label %46
    i32 1574834837, label %47
    i32 -1543745753, label %50
    i32 405802008, label %54
    i32 -620313614, label %55
    i32 -404204675, label %60
    i32 1843219448, label %67
    i32 -316985845, label %70
    i32 -1245968006, label %71
    i32 420779445, label %78
    i32 -1992315452, label %85
    i32 -1939413072, label %88
    i32 -300809724, label %95
    i32 -2034221532, label %102
    i32 432202338, label %109
    i32 1233140310, label %112
    i32 899862852, label %113
    i32 1083696813, label %114
    i32 652884170, label %117
    i32 -749134242, label %121
    i32 1751902251, label %122
    i32 1393169059, label %129
    i32 -702827053, label %136
    i32 815370983, label %139
    i32 -2042114657, label %140
  ]

; <label>:17:                                     ; preds = %15
  br label %141

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 256
  %21 = select i1 %20, i32 253673043, i32 652884170
  store i32 %21, i32* %14
  br label %141

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1810178108, i32* %14
  br label %141

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = icmp ult i64 %25, %27
  %29 = select i1 %28, i32 -1226305895, i32 -1543745753
  store i32 %29, i32* %14
  br label %141

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %37, %42
  %44 = select i1 %43, i32 1887981638, i32 266607538
  store i32 %44, i32* %14
  br label %141

; <label>:45:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1543745753, i32* %14
  br label %141

; <label>:46:                                     ; preds = %15
  store i32 1574834837, i32* %14
  br label %141

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1810178108, i32* %14
  br label %141

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 405802008, i32 899862852
  store i32 %53, i32* %14
  br label %141

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -620313614, i32* %14
  br label %141

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -404204675, i32 -316985845
  store i32 %59, i32* %14
  br label %141

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 1843219448, i32* %14
  br label %141

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -620313614, i32* %14
  br label %141

; <label>:70:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1245968006, i32* %14
  br label %141

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = icmp ult i64 %73, %75
  %77 = select i1 %76, i32 420779445, i32 -1939413072
  store i32 %77, i32* %14
  br label %141

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 -1992315452, i32* %14
  br label %141

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -1245968006, i32* %14
  br label %141

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = add i64 %90, %92
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %3, align 4
  store i32 -300809724, i32* %14
  br label %141

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #3
  %100 = icmp ult i64 %97, %99
  %101 = select i1 %100, i32 -2034221532, i32 1233140310
  store i32 %101, i32* %14
  br label %141

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 432202338, i32* %14
  br label %141

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -300809724, i32* %14
  br label %141

; <label>:112:                                    ; preds = %15
  store i32 652884170, i32* %14
  br label %141

; <label>:113:                                    ; preds = %15
  store i32 1083696813, i32* %14
  br label %141

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 2104196560, i32* %14
  br label %141

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -749134242, i32 -2042114657
  store i32 %120, i32* %14
  br label %141

; <label>:121:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1751902251, i32* %14
  br label %141

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #3
  %127 = icmp ult i64 %124, %126
  %128 = select i1 %127, i32 1393169059, i32 815370983
  store i32 %128, i32* %14
  br label %141

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 -702827053, i32* %14
  br label %141

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 1751902251, i32* %14
  br label %141

; <label>:139:                                    ; preds = %15
  store i32 -2042114657, i32* %14
  br label %141

; <label>:140:                                    ; preds = %15
  ret i32 0

; <label>:141:                                    ; preds = %139, %136, %129, %122, %121, %117, %114, %113, %112, %109, %102, %95, %88, %85, %78, %71, %70, %67, %60, %55, %54, %50, %47, %46, %45, %30, %23, %22, %18, %17
  br label %15
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
