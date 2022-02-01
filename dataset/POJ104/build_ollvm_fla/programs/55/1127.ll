; ModuleID = 'source-C-CXX/55/1127.c'
source_filename = "source-C-CXX/55/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = load i32, i32* %7, align 4
  %15 = srem i32 %14, 10
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = sub nsw i32 %16, %17
  %19 = srem i32 %18, 100
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub nsw i32 %21, %22
  %24 = load i32, i32* %9, align 4
  %25 = mul nsw i32 %24, 10
  %26 = sub nsw i32 %23, %25
  %27 = srem i32 %26, 1000
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %9, align 4
  %33 = mul nsw i32 %32, 10
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %10, align 4
  %36 = mul nsw i32 %35, 100
  %37 = sub nsw i32 %34, %36
  %38 = srem i32 %37, 10000
  %39 = sdiv i32 %38, 1000
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sdiv i32 %40, 10000
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %12, align 4
  store i32 %42, i32* %3
  %43 = alloca i32
  store i32 -1034982484, i32* %43
  br label %44

; <label>:44:                                     ; preds = %2, %149
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 -1034982484, label %47
    i32 -564543764, label %51
    i32 -377849408, label %66
    i32 1339339337, label %70
    i32 -1646758314, label %74
    i32 348850435, label %86
    i32 -1940114186, label %90
    i32 1747988083, label %94
    i32 1932485734, label %98
    i32 1149219810, label %107
    i32 -836427944, label %111
    i32 938094228, label %115
    i32 73407000, label %119
    i32 -14240877, label %123
    i32 -1687419225, label %129
    i32 186745944, label %133
    i32 2093877472, label %137
    i32 -1898301729, label %141
    i32 978953709, label %145
    i32 -716656788, label %148
  ]

; <label>:46:                                     ; preds = %44
  br label %149

; <label>:47:                                     ; preds = %44
  %48 = load volatile i32, i32* %3
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -564543764, i32 -377849408
  store i32 %50, i32* %43
  br label %149

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %11, align 4
  %54 = mul nsw i32 %53, 10
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %10, align 4
  %57 = mul nsw i32 %56, 100
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %9, align 4
  %60 = mul nsw i32 %59, 1000
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %8, align 4
  %63 = mul nsw i32 %62, 10000
  %64 = add nsw i32 %61, %63
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %64)
  store i32 -377849408, i32* %43
  br label %149

; <label>:66:                                     ; preds = %44
  %67 = load i32, i32* %12, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1339339337, i32 348850435
  store i32 %69, i32* %43
  br label %149

; <label>:70:                                     ; preds = %44
  %71 = load i32, i32* %11, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1646758314, i32 348850435
  store i32 %73, i32* %43
  br label %149

; <label>:74:                                     ; preds = %44
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %10, align 4
  %77 = mul nsw i32 %76, 10
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %9, align 4
  %80 = mul nsw i32 %79, 100
  %81 = add nsw i32 %78, %80
  %82 = load i32, i32* %8, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = add nsw i32 %81, %83
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 348850435, i32* %43
  br label %149

; <label>:86:                                     ; preds = %44
  %87 = load i32, i32* %12, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1940114186, i32 1149219810
  store i32 %89, i32* %43
  br label %149

; <label>:90:                                     ; preds = %44
  %91 = load i32, i32* %11, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1747988083, i32 1149219810
  store i32 %93, i32* %43
  br label %149

; <label>:94:                                     ; preds = %44
  %95 = load i32, i32* %10, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1932485734, i32 1149219810
  store i32 %97, i32* %43
  br label %149

; <label>:98:                                     ; preds = %44
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %9, align 4
  %101 = mul nsw i32 %100, 10
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %8, align 4
  %104 = mul nsw i32 %103, 100
  %105 = add nsw i32 %102, %104
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 1149219810, i32* %43
  br label %149

; <label>:107:                                    ; preds = %44
  %108 = load i32, i32* %12, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -836427944, i32 -1687419225
  store i32 %110, i32* %43
  br label %149

; <label>:111:                                    ; preds = %44
  %112 = load i32, i32* %11, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 938094228, i32 -1687419225
  store i32 %114, i32* %43
  br label %149

; <label>:115:                                    ; preds = %44
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 73407000, i32 -1687419225
  store i32 %118, i32* %43
  br label %149

; <label>:119:                                    ; preds = %44
  %120 = load i32, i32* %9, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -14240877, i32 -1687419225
  store i32 %122, i32* %43
  br label %149

; <label>:123:                                    ; preds = %44
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %8, align 4
  %126 = mul nsw i32 %125, 10
  %127 = add nsw i32 %124, %126
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  store i32 -1687419225, i32* %43
  br label %149

; <label>:129:                                    ; preds = %44
  %130 = load i32, i32* %12, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 186745944, i32 -716656788
  store i32 %132, i32* %43
  br label %149

; <label>:133:                                    ; preds = %44
  %134 = load i32, i32* %11, align 4
  %135 = icmp eq i32 %134, 9
  %136 = select i1 %135, i32 2093877472, i32 -716656788
  store i32 %136, i32* %43
  br label %149

; <label>:137:                                    ; preds = %44
  %138 = load i32, i32* %10, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -1898301729, i32 -716656788
  store i32 %140, i32* %43
  br label %149

; <label>:141:                                    ; preds = %44
  %142 = load i32, i32* %9, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 978953709, i32 -716656788
  store i32 %144, i32* %43
  br label %149

; <label>:145:                                    ; preds = %44
  %146 = load i32, i32* %8, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  store i32 -716656788, i32* %43
  br label %149

; <label>:148:                                    ; preds = %44
  ret i32 0

; <label>:149:                                    ; preds = %145, %141, %137, %133, %129, %123, %119, %115, %111, %107, %98, %94, %90, %86, %74, %70, %66, %51, %47, %46
  br label %44
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
