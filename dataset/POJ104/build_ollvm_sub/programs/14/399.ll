; ModuleID = 'source-C-CXX/14/399.c'
source_filename = "source-C-CXX/14/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = internal global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = mul nsw i32 %18, %19
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %14, align 4
  br label %21

; <label>:21:                                     ; preds = %47, %2
  %22 = load i32, i32* %14, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %53

; <label>:25:                                     ; preds = %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %15, align 4
  %31 = sub i32 %30, 171147857
  %32 = add i32 %31, 1
  %33 = add i32 %32, 171147857
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %15, align 4
  %35 = load i32, i32* %14, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  %39 = load i32, i32* %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  %42 = load i32, i32* %16, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %16, align 4
  br label %46

; <label>:46:                                     ; preds = %29, %25
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %14, align 4
  %49 = add i32 %48, 1162199069
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1162199069
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %14, align 4
  br label %21

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.b, i64 0, i64 0), align 16
  store i32 %54, i32* %9, align 4
  store i32 1, i32* %16, align 4
  br label %55

; <label>:55:                                     ; preds = %78, %53
  %56 = load i32, i32* %16, align 4
  %57 = icmp slt i32 %56, 100
  br i1 %57, label %58, label %84

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %16, align 4
  %60 = sub i32 %59, -1426574049
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1426574049
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %11, align 4
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %58
  %75 = load i32, i32* %12, align 4
  store i32 %75, i32* %10, align 4
  br label %77

; <label>:76:                                     ; preds = %58
  br label %84

; <label>:77:                                     ; preds = %74
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %16, align 4
  %80 = sub i32 %79, -712592362
  %81 = add i32 %80, 1
  %82 = add i32 %81, -712592362
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %16, align 4
  br label %55

; <label>:84:                                     ; preds = %76, %55
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %6, align 4
  %87 = srem i32 %85, %86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %123

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %6, align 4
  %92 = srem i32 %90, %91
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %6, align 4
  %95 = srem i32 %93, %94
  %96 = add i32 %92, 1609391559
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 1609391559
  %99 = sub nsw i32 %92, %95
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 %98, 1109950913
  %102 = add i32 %101, %100
  %103 = add i32 %102, 1109950913
  %104 = add nsw i32 %98, %100
  %105 = add i32 %103, -1084286272
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1084286272
  %108 = add nsw i32 %103, 1
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sdiv i32 %109, %110
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sdiv i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add i32 %111, %115
  %117 = sub nsw i32 %111, %114
  %118 = mul nsw i32 %107, %116
  %119 = load i32, i32* %15, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %122 = sub nsw i32 %118, %119
  store i32 %121, i32* %13, align 4
  br label %156

; <label>:123:                                    ; preds = %84
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %6, align 4
  %126 = srem i32 %124, %125
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %6, align 4
  %129 = srem i32 %127, %128
  %130 = add i32 %126, 3452088
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 3452088
  %133 = sub nsw i32 %126, %129
  %134 = sub i32 0, 1
  %135 = sub i32 %132, %134
  %136 = add nsw i32 %132, 1
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sdiv i32 %137, %138
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sdiv i32 %140, %141
  %143 = add i32 %139, -1911020975
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -1911020975
  %146 = sub nsw i32 %139, %142
  %147 = sub i32 %145, 1154673881
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1154673881
  %150 = add nsw i32 %145, 1
  %151 = mul nsw i32 %135, %149
  %152 = load i32, i32* %15, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %155 = sub nsw i32 %151, %152
  store i32 %154, i32* %13, align 4
  br label %156

; <label>:156:                                    ; preds = %123, %89
  %157 = load i32, i32* %13, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
