; ModuleID = 'source-C-CXX/55/1684.c'
source_filename = "source-C-CXX/55/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* %1
  %11 = alloca i32
  store i32 251789180, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %155
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 251789180, label %15
    i32 353529014, label %19
    i32 -650161545, label %22
    i32 204473583, label %26
    i32 -130928820, label %40
    i32 1243425176, label %44
    i32 -2069328034, label %68
    i32 942917257, label %72
    i32 509536927, label %106
    i32 -646991513, label %150
    i32 -1335968898, label %151
    i32 -604556768, label %152
    i32 881013365, label %153
  ]

; <label>:14:                                     ; preds = %12
  br label %155

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %1
  %17 = icmp slt i64 %16, 10
  %18 = select i1 %17, i32 353529014, i32 -650161545
  store i32 %18, i32* %11
  br label %155

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %3, align 8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %20)
  store i32 881013365, i32* %11
  br label %155

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %3, align 8
  %24 = icmp slt i64 %23, 100
  %25 = select i1 %24, i32 204473583, i32 -130928820
  store i32 %25, i32* %11
  br label %155

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %3, align 8
  %28 = srem i64 %27, 10
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %4, align 4
  %30 = load i64, i64* %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = sub nsw i64 %30, %32
  store i64 %33, i64* %3, align 8
  %34 = load i64, i64* %3, align 8
  %35 = sdiv i64 %34, 10
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %38)
  store i32 -604556768, i32* %11
  br label %155

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %3, align 8
  %42 = icmp slt i64 %41, 1000
  %43 = select i1 %42, i32 1243425176, i32 -2069328034
  store i32 %43, i32* %11
  br label %155

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %3, align 8
  %46 = srem i64 %45, 10
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %4, align 4
  %48 = load i64, i64* %3, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = sub nsw i64 %48, %50
  store i64 %51, i64* %3, align 8
  %52 = load i64, i64* %3, align 8
  %53 = srem i64 %52, 100
  %54 = sdiv i64 %53, 10
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %5, align 4
  %56 = load i64, i64* %3, align 8
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 10, %57
  %59 = sext i32 %58 to i64
  %60 = sub nsw i64 %56, %59
  store i64 %60, i64* %3, align 8
  %61 = load i64, i64* %3, align 8
  %62 = sdiv i64 %61, 100
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %64, i32 %65, i32 %66)
  store i32 -1335968898, i32* %11
  br label %155

; <label>:68:                                     ; preds = %12
  %69 = load i64, i64* %3, align 8
  %70 = icmp slt i64 %69, 10000
  %71 = select i1 %70, i32 942917257, i32 509536927
  store i32 %71, i32* %11
  br label %155

; <label>:72:                                     ; preds = %12
  %73 = load i64, i64* %3, align 8
  %74 = srem i64 %73, 10
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %4, align 4
  %76 = load i64, i64* %3, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = sub nsw i64 %76, %78
  store i64 %79, i64* %3, align 8
  %80 = load i64, i64* %3, align 8
  %81 = srem i64 %80, 100
  %82 = sdiv i64 %81, 10
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %5, align 4
  %84 = load i64, i64* %3, align 8
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 10, %85
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 %84, %87
  store i64 %88, i64* %3, align 8
  %89 = load i64, i64* %3, align 8
  %90 = srem i64 %89, 1000
  %91 = sdiv i64 %90, 100
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %6, align 4
  %93 = load i64, i64* %3, align 8
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 100, %94
  %96 = sext i32 %95 to i64
  %97 = sub nsw i64 %93, %96
  store i64 %97, i64* %3, align 8
  %98 = load i64, i64* %3, align 8
  %99 = sdiv i64 %98, 1000
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %101, i32 %102, i32 %103, i32 %104)
  store i32 -646991513, i32* %11
  br label %155

; <label>:106:                                    ; preds = %12
  %107 = load i64, i64* %3, align 8
  %108 = srem i64 %107, 10
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %4, align 4
  %110 = load i64, i64* %3, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 %110, %112
  store i64 %113, i64* %3, align 8
  %114 = load i64, i64* %3, align 8
  %115 = srem i64 %114, 100
  %116 = sdiv i64 %115, 10
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %5, align 4
  %118 = load i64, i64* %3, align 8
  %119 = load i32, i32* %5, align 4
  %120 = mul nsw i32 10, %119
  %121 = sext i32 %120 to i64
  %122 = sub nsw i64 %118, %121
  store i64 %122, i64* %3, align 8
  %123 = load i64, i64* %3, align 8
  %124 = srem i64 %123, 1000
  %125 = sdiv i64 %124, 100
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %6, align 4
  %127 = load i64, i64* %3, align 8
  %128 = load i32, i32* %6, align 4
  %129 = mul nsw i32 100, %128
  %130 = sext i32 %129 to i64
  %131 = sub nsw i64 %127, %130
  store i64 %131, i64* %3, align 8
  %132 = load i64, i64* %3, align 8
  %133 = srem i64 %132, 10000
  %134 = sdiv i64 %133, 1000
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %7, align 4
  %136 = load i64, i64* %3, align 8
  %137 = load i32, i32* %7, align 4
  %138 = mul nsw i32 1000, %137
  %139 = sext i32 %138 to i64
  %140 = sub nsw i64 %136, %139
  store i64 %140, i64* %3, align 8
  %141 = load i64, i64* %3, align 8
  %142 = sdiv i64 %141, 10000
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %144, i32 %145, i32 %146, i32 %147, i32 %148)
  store i32 -646991513, i32* %11
  br label %155

; <label>:150:                                    ; preds = %12
  store i32 -1335968898, i32* %11
  br label %155

; <label>:151:                                    ; preds = %12
  store i32 -604556768, i32* %11
  br label %155

; <label>:152:                                    ; preds = %12
  store i32 881013365, i32* %11
  br label %155

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %2, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %152, %151, %150, %106, %72, %68, %44, %40, %26, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
