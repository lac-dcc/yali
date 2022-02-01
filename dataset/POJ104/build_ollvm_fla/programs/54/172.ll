; ModuleID = 'source-C-CXX/54/172.c'
source_filename = "source-C-CXX/54/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 405619864, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 405619864, label %17
    i32 -1277130812, label %25
    i32 -1460538801, label %33
    i32 -1082123800, label %41
    i32 709639889, label %49
    i32 1077345795, label %57
    i32 -1296839082, label %65
    i32 194973059, label %66
    i32 597019811, label %73
    i32 815475469, label %79
    i32 -1199980543, label %82
    i32 -429638424, label %86
    i32 -793597064, label %88
    i32 -1858798956, label %89
    i32 1601165585, label %93
    i32 -1589723482, label %99
    i32 325936729, label %109
    i32 -962216432, label %118
    i32 709120397, label %122
    i32 -346008328, label %125
    i32 -1831686877, label %128
    i32 -1888545374, label %132
    i32 1689228419, label %139
    i32 502846485, label %142
    i32 -1951351084, label %143
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1277130812, i32 -1199980543
  store i32 %24, i32* %13
  br label %144

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  %32 = select i1 %31, i32 -1460538801, i32 194973059
  store i32 %32, i32* %13
  br label %144

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 97
  %40 = select i1 %39, i32 -1082123800, i32 1077345795
  store i32 %40, i32* %13
  br label %144

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  %48 = select i1 %47, i32 709639889, i32 1077345795
  store i32 %48, i32* %13
  br label %144

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 97
  %56 = add nsw i32 %55, 10
  store i32 %56, i32* %8, align 4
  store i32 -1296839082, i32* %13
  br label %144

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 65
  %64 = add nsw i32 %63, 10
  store i32 %64, i32* %8, align 4
  store i32 -1296839082, i32* %13
  br label %144

; <label>:65:                                     ; preds = %14
  store i32 597019811, i32* %13
  br label %144

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  store i32 %72, i32* %8, align 4
  store i32 597019811, i32* %13
  br label %144

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %1, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %1, align 4
  store i32 815475469, i32* %13
  br label %144

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 405619864, i32* %13
  br label %144

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %1, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -429638424, i32 -793597064
  store i32 %85, i32* %13
  br label %144

; <label>:86:                                     ; preds = %14
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1951351084, i32* %13
  br label %144

; <label>:88:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1858798956, i32* %13
  br label %144

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %1, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1601165585, i32 -346008328
  store i32 %92, i32* %13
  br label %144

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* %5, align 4
  %96 = srem i32 %94, %95
  %97 = icmp sgt i32 %96, 9
  %98 = select i1 %97, i32 -1589723482, i32 325936729
  store i32 %98, i32* %13
  br label %144

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* %5, align 4
  %102 = srem i32 %100, %101
  %103 = sub nsw i32 %102, 10
  %104 = add nsw i32 %103, 65
  %105 = trunc i32 %104 to i8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  store i32 -962216432, i32* %13
  br label %144

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* %5, align 4
  %112 = srem i32 %110, %111
  %113 = add nsw i32 %112, 48
  %114 = trunc i32 %113 to i8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  store i32 -962216432, i32* %13
  br label %144

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sdiv i32 %119, %120
  store i32 %121, i32* %1, align 4
  store i32 709120397, i32* %13
  br label %144

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -1858798956, i32* %13
  br label %144

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 -1831686877, i32* %13
  br label %144

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %7, align 4
  %130 = icmp sge i32 %129, 0
  %131 = select i1 %130, i32 -1888545374, i32 502846485
  store i32 %131, i32* %13
  br label %144

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %137)
  store i32 1689228419, i32* %13
  br label %144

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %7, align 4
  store i32 -1831686877, i32* %13
  br label %144

; <label>:142:                                    ; preds = %14
  store i32 -1951351084, i32* %13
  br label %144

; <label>:143:                                    ; preds = %14
  ret void

; <label>:144:                                    ; preds = %142, %139, %132, %128, %125, %122, %118, %109, %99, %93, %89, %88, %86, %82, %79, %73, %66, %65, %57, %49, %41, %33, %25, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
