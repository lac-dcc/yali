; ModuleID = 'source-C-CXX/55/340.c'
source_filename = "source-C-CXX/55/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = load i32, i32* %7, align 4
  %16 = sdiv i32 %15, 10000
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = mul nsw i32 %18, 10000
  %20 = sub nsw i32 %17, %19
  %21 = sdiv i32 %20, 1000
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = mul nsw i32 %23, 10000
  %25 = sub nsw i32 %22, %24
  %26 = load i32, i32* %9, align 4
  %27 = mul nsw i32 %26, 1000
  %28 = sub nsw i32 %25, %27
  %29 = sdiv i32 %28, 100
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = mul nsw i32 %31, 10000
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %9, align 4
  %35 = mul nsw i32 %34, 1000
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %10, align 4
  %38 = mul nsw i32 %37, 100
  %39 = sub nsw i32 %36, %38
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 %42, 10000
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %9, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %10, align 4
  %49 = mul nsw i32 %48, 100
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %11, align 4
  %52 = mul nsw i32 %51, 10
  %53 = sub nsw i32 %50, %52
  %54 = sdiv i32 %53, 1
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %3
  %56 = alloca i32
  store i32 -1250951661, i32* %56
  br label %57

; <label>:57:                                     ; preds = %2, %174
  %58 = load i32, i32* %56
  switch i32 %58, label %59 [
    i32 -1250951661, label %60
    i32 -1689414131, label %64
    i32 -2013144798, label %80
    i32 1950819444, label %84
    i32 711396701, label %88
    i32 1376125006, label %102
    i32 -1000275196, label %106
    i32 -235408673, label %110
    i32 -1965817319, label %114
    i32 -2053024218, label %125
    i32 -1916453213, label %129
    i32 754520, label %133
    i32 -954592824, label %137
    i32 -1491311652, label %141
    i32 -43289882, label %149
    i32 1741346084, label %153
    i32 1327770567, label %157
    i32 -354787136, label %161
    i32 -1930202824, label %165
    i32 257670907, label %169
    i32 1729406477, label %173
  ]

; <label>:59:                                     ; preds = %57
  br label %174

; <label>:60:                                     ; preds = %57
  %61 = load volatile i32, i32* %3
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -1689414131, i32 -2013144798
  store i32 %63, i32* %56
  br label %174

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %12, align 4
  %66 = mul nsw i32 %65, 10000
  %67 = load i32, i32* %11, align 4
  %68 = mul nsw i32 %67, 1000
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %10, align 4
  %71 = mul nsw i32 %70, 100
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %9, align 4
  %74 = mul nsw i32 %73, 10
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* %13, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 -2013144798, i32* %56
  br label %174

; <label>:80:                                     ; preds = %57
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1950819444, i32 1376125006
  store i32 %83, i32* %56
  br label %174

; <label>:84:                                     ; preds = %57
  %85 = load i32, i32* %9, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 711396701, i32 1376125006
  store i32 %87, i32* %56
  br label %174

; <label>:88:                                     ; preds = %57
  %89 = load i32, i32* %12, align 4
  %90 = mul nsw i32 %89, 1000
  %91 = load i32, i32* %11, align 4
  %92 = mul nsw i32 %91, 100
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %10, align 4
  %95 = mul nsw i32 %94, 10
  %96 = add nsw i32 %93, %95
  %97 = load i32, i32* %9, align 4
  %98 = mul nsw i32 %97, 1
  %99 = add nsw i32 %96, %98
  store i32 %99, i32* %13, align 4
  %100 = load i32, i32* %13, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 1376125006, i32* %56
  br label %174

; <label>:102:                                    ; preds = %57
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1000275196, i32 -2053024218
  store i32 %105, i32* %56
  br label %174

; <label>:106:                                    ; preds = %57
  %107 = load i32, i32* %9, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -235408673, i32 -2053024218
  store i32 %109, i32* %56
  br label %174

; <label>:110:                                    ; preds = %57
  %111 = load i32, i32* %10, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -1965817319, i32 -2053024218
  store i32 %113, i32* %56
  br label %174

; <label>:114:                                    ; preds = %57
  %115 = load i32, i32* %12, align 4
  %116 = mul nsw i32 %115, 100
  %117 = load i32, i32* %11, align 4
  %118 = mul nsw i32 %117, 10
  %119 = add nsw i32 %116, %118
  %120 = load i32, i32* %10, align 4
  %121 = mul nsw i32 %120, 1
  %122 = add nsw i32 %119, %121
  store i32 %122, i32* %13, align 4
  %123 = load i32, i32* %13, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -2053024218, i32* %56
  br label %174

; <label>:125:                                    ; preds = %57
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -1916453213, i32 -43289882
  store i32 %128, i32* %56
  br label %174

; <label>:129:                                    ; preds = %57
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 754520, i32 -43289882
  store i32 %132, i32* %56
  br label %174

; <label>:133:                                    ; preds = %57
  %134 = load i32, i32* %10, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -954592824, i32 -43289882
  store i32 %136, i32* %56
  br label %174

; <label>:137:                                    ; preds = %57
  %138 = load i32, i32* %11, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -1491311652, i32 -43289882
  store i32 %140, i32* %56
  br label %174

; <label>:141:                                    ; preds = %57
  %142 = load i32, i32* %12, align 4
  %143 = mul nsw i32 %142, 10
  %144 = load i32, i32* %11, align 4
  %145 = mul nsw i32 %144, 1
  %146 = add nsw i32 %143, %145
  store i32 %146, i32* %13, align 4
  %147 = load i32, i32* %13, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 -43289882, i32* %56
  br label %174

; <label>:149:                                    ; preds = %57
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 1741346084, i32 1729406477
  store i32 %152, i32* %56
  br label %174

; <label>:153:                                    ; preds = %57
  %154 = load i32, i32* %9, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 1327770567, i32 1729406477
  store i32 %156, i32* %56
  br label %174

; <label>:157:                                    ; preds = %57
  %158 = load i32, i32* %10, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -354787136, i32 1729406477
  store i32 %160, i32* %56
  br label %174

; <label>:161:                                    ; preds = %57
  %162 = load i32, i32* %11, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -1930202824, i32 1729406477
  store i32 %164, i32* %56
  br label %174

; <label>:165:                                    ; preds = %57
  %166 = load i32, i32* %12, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 257670907, i32 1729406477
  store i32 %168, i32* %56
  br label %174

; <label>:169:                                    ; preds = %57
  %170 = load i32, i32* %12, align 4
  store i32 %170, i32* %13, align 4
  %171 = load i32, i32* %13, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 1729406477, i32* %56
  br label %174

; <label>:173:                                    ; preds = %57
  ret i32 0

; <label>:174:                                    ; preds = %169, %165, %161, %157, %153, %149, %141, %137, %133, %129, %125, %114, %110, %106, %102, %88, %84, %80, %64, %60, %59
  br label %57
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
