; ModuleID = 'source-C-CXX/34/1684.c'
source_filename = "source-C-CXX/34/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
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
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -791497384, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %141
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -791497384, label %18
    i32 894469648, label %23
    i32 135016805, label %24
    i32 -1888063805, label %29
    i32 870756756, label %37
    i32 1844814460, label %40
    i32 1067821116, label %41
    i32 1160843696, label %44
    i32 1443785626, label %45
    i32 376256991, label %50
    i32 -2014944275, label %53
    i32 -499929026, label %58
    i32 1415598904, label %75
    i32 -1101473367, label %77
    i32 803157931, label %78
    i32 1456968663, label %81
    i32 -1816903255, label %84
    i32 1606722427, label %89
    i32 1692276812, label %106
    i32 -1754576305, label %108
    i32 -558125724, label %109
    i32 -1556030604, label %112
    i32 -772141518, label %117
    i32 1583315808, label %121
    i32 941654656, label %126
    i32 -1258777670, label %129
    i32 -194447319, label %130
    i32 -1205338563, label %133
    i32 786625434, label %138
    i32 580751695, label %140
  ]

; <label>:17:                                     ; preds = %15
  br label %141

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 894469648, i32 1160843696
  store i32 %22, i32* %14
  br label %141

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 135016805, i32* %14
  br label %141

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1888063805, i32 1844814460
  store i32 %28, i32* %14
  br label %141

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 870756756, i32* %14
  br label %141

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 135016805, i32* %14
  br label %141

; <label>:40:                                     ; preds = %15
  store i32 1067821116, i32* %14
  br label %141

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -791497384, i32* %14
  br label %141

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1443785626, i32* %14
  br label %141

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 376256991, i32 -1205338563
  store i32 %49, i32* %14
  br label %141

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -2014944275, i32* %14
  br label %141

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -499929026, i32 1456968663
  store i32 %57, i32* %14
  br label %141

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %65, %72
  %74 = select i1 %73, i32 1415598904, i32 -1101473367
  store i32 %74, i32* %14
  br label %141

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %7, align 4
  store i32 -1101473367, i32* %14
  br label %141

; <label>:77:                                     ; preds = %15
  store i32 803157931, i32* %14
  br label %141

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -2014944275, i32* %14
  br label %141

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -1816903255, i32* %14
  br label %141

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1606722427, i32 -1556030604
  store i32 %88, i32* %14
  br label %141

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %96, %103
  %105 = select i1 %104, i32 1692276812, i32 -1754576305
  store i32 %105, i32* %14
  br label %141

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %9, align 4
  store i32 %107, i32* %10, align 4
  store i32 -1754576305, i32* %14
  br label %141

; <label>:108:                                    ; preds = %15
  store i32 -558125724, i32* %14
  br label %141

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 -1816903255, i32* %14
  br label %141

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 -772141518, i32 1583315808
  store i32 %116, i32* %14
  br label %141

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %119)
  store i32 -1205338563, i32* %14
  br label %141

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp ne i32 %122, %123
  %125 = select i1 %124, i32 941654656, i32 -1258777670
  store i32 %125, i32* %14
  br label %141

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 -1258777670, i32* %14
  br label %141

; <label>:129:                                    ; preds = %15
  store i32 -194447319, i32* %14
  br label %141

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 1443785626, i32* %14
  br label %141

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 786625434, i32 580751695
  store i32 %137, i32* %14
  br label %141

; <label>:138:                                    ; preds = %15
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 580751695, i32* %14
  br label %141

; <label>:140:                                    ; preds = %15
  ret i32 0

; <label>:141:                                    ; preds = %138, %133, %130, %129, %126, %121, %117, %112, %109, %108, %106, %89, %84, %81, %78, %77, %75, %58, %53, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
