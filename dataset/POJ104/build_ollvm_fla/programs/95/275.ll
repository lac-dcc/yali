; ModuleID = 'source-C-CXX/95/275.c'
source_filename = "source-C-CXX/95/275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@chushu = constant i32 13, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 657512140, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %153
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 657512140, label %17
    i32 999873830, label %21
    i32 -289390992, label %26
    i32 -1751367237, label %31
    i32 880190608, label %47
    i32 1437421914, label %62
    i32 -256357240, label %65
    i32 -1825308183, label %74
    i32 -1834220826, label %95
    i32 -2052159556, label %98
    i32 -636921847, label %103
    i32 1702149991, label %111
    i32 997949380, label %120
    i32 189681426, label %140
    i32 1015781812, label %143
    i32 -2078796633, label %147
    i32 -2027586762, label %151
    i32 1097069756, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %153

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %1
  %19 = icmp ult i64 %18, 2
  %20 = select i1 %19, i32 999873830, i32 -289390992
  store i32 %20, i32* %13
  br label %153

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 1097069756, i32* %13
  br label %153

; <label>:26:                                     ; preds = %14
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = icmp ult i64 %28, 3
  %30 = select i1 %29, i32 -1751367237, i32 880190608
  store i32 %30, i32* %13
  br label %153

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = mul nsw i32 10, %35
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = add nsw i32 %36, %40
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sdiv i32 %42, 13
  %44 = load i32, i32* %7, align 4
  %45 = srem i32 %44, 13
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %43, i32 %45)
  store i32 -2027586762, i32* %13
  br label %153

; <label>:47:                                     ; preds = %14
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 10
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = add nsw i32 %53, %57
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 13
  %61 = select i1 %60, i32 1437421914, i32 -636921847
  store i32 %61, i32* %13
  br label %153

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  %64 = srem i32 %63, 13
  store i32 %64, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 -256357240, i32* %13
  br label %153

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1825308183, i32 -2052159556
  store i32 %73, i32* %13
  br label %153

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 %75, 10
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = add nsw i32 %76, %83
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sdiv i32 %85, 13
  %87 = add nsw i32 %86, 48
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %91
  store i8 %88, i8* %92, align 1
  %93 = load i32, i32* %5, align 4
  %94 = srem i32 %93, 13
  store i32 %94, i32* %5, align 4
  store i32 -1834220826, i32* %13
  br label %153

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -256357240, i32* %13
  br label %153

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  store i32 -2078796633, i32* %13
  br label %153

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %5, align 4
  %105 = sdiv i32 %104, 13
  %106 = add nsw i32 %105, 48
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8 %107, i8* %108, align 16
  %109 = load i32, i32* %5, align 4
  %110 = srem i32 %109, 13
  store i32 %110, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 1702149991, i32* %13
  br label %153

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 997949380, i32 1015781812
  store i32 %119, i32* %13
  br label %153

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %5, align 4
  %122 = mul nsw i32 %121, 10
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 48
  %130 = add nsw i32 %122, %129
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sdiv i32 %131, 13
  %133 = add nsw i32 %132, 48
  %134 = trunc i32 %133 to i8
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  %138 = load i32, i32* %5, align 4
  %139 = srem i32 %138, 13
  store i32 %139, i32* %5, align 4
  store i32 189681426, i32* %13
  br label %153

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 1702149991, i32* %13
  br label %153

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %145
  store i8 0, i8* %146, align 1
  store i32 -2078796633, i32* %13
  br label %153

; <label>:147:                                    ; preds = %14
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %149 = load i32, i32* %5, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %148, i32 %149)
  store i32 -2027586762, i32* %13
  br label %153

; <label>:151:                                    ; preds = %14
  store i32 1097069756, i32* %13
  br label %153

; <label>:152:                                    ; preds = %14
  ret i32 0

; <label>:153:                                    ; preds = %151, %147, %143, %140, %120, %111, %103, %98, %95, %74, %65, %62, %47, %31, %26, %21, %17, %16
  br label %14
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
