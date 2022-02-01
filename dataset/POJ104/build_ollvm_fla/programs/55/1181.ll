; ModuleID = 'source-C-CXX/55/1181.c'
source_filename = "source-C-CXX/55/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 10
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 100
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 10
  %16 = sub nsw i32 %13, %15
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 1000
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 100
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 10000
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 1000
  %28 = sub nsw i32 %25, %27
  %29 = sdiv i32 %28, 1000
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 100000
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 10000
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10000
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %1
  %37 = alloca i32
  store i32 1745686852, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %153
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 1745686852, label %41
    i32 1806773295, label %45
    i32 1609191286, label %47
    i32 -1456000314, label %51
    i32 815536730, label %55
    i32 414489854, label %58
    i32 -289654418, label %62
    i32 -1582495468, label %66
    i32 -573157113, label %70
    i32 -1616000382, label %76
    i32 333999152, label %80
    i32 1417510024, label %84
    i32 -266415727, label %88
    i32 240386863, label %92
    i32 1803560893, label %101
    i32 -1064371582, label %105
    i32 -1385583536, label %109
    i32 -296304305, label %113
    i32 10272006, label %117
    i32 838713485, label %121
    i32 -1705463829, label %133
    i32 244506913, label %148
    i32 -152358360, label %149
    i32 -1666938937, label %150
    i32 1717605725, label %151
    i32 -155115181, label %152
  ]

; <label>:40:                                     ; preds = %38
  br label %153

; <label>:41:                                     ; preds = %38
  %42 = load volatile i32, i32* %1
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1806773295, i32 1609191286
  store i32 %44, i32* %37
  br label %153

; <label>:45:                                     ; preds = %38
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -155115181, i32* %37
  br label %153

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1456000314, i32 414489854
  store i32 %50, i32* %37
  br label %153

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 815536730, i32 414489854
  store i32 %54, i32* %37
  br label %153

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* %4, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  store i32 1717605725, i32* %37
  br label %153

; <label>:58:                                     ; preds = %38
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -289654418, i32 -1616000382
  store i32 %61, i32* %37
  br label %153

; <label>:62:                                     ; preds = %38
  %63 = load i32, i32* %5, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -1582495468, i32 -1616000382
  store i32 %65, i32* %37
  br label %153

; <label>:66:                                     ; preds = %38
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -573157113, i32 -1616000382
  store i32 %69, i32* %37
  br label %153

; <label>:70:                                     ; preds = %38
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %71, 10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 -1666938937, i32* %37
  br label %153

; <label>:76:                                     ; preds = %38
  %77 = load i32, i32* %4, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 333999152, i32 1803560893
  store i32 %79, i32* %37
  br label %153

; <label>:80:                                     ; preds = %38
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1417510024, i32 1803560893
  store i32 %83, i32* %37
  br label %153

; <label>:84:                                     ; preds = %38
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -266415727, i32 1803560893
  store i32 %87, i32* %37
  br label %153

; <label>:88:                                     ; preds = %38
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 240386863, i32 1803560893
  store i32 %91, i32* %37
  br label %153

; <label>:92:                                     ; preds = %38
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %93, 100
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 %95, 10
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %97, %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 -152358360, i32* %37
  br label %153

; <label>:101:                                    ; preds = %38
  %102 = load i32, i32* %4, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -1064371582, i32 -1705463829
  store i32 %104, i32* %37
  br label %153

; <label>:105:                                    ; preds = %38
  %106 = load i32, i32* %5, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -1385583536, i32 -1705463829
  store i32 %108, i32* %37
  br label %153

; <label>:109:                                    ; preds = %38
  %110 = load i32, i32* %6, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -296304305, i32 -1705463829
  store i32 %112, i32* %37
  br label %153

; <label>:113:                                    ; preds = %38
  %114 = load i32, i32* %7, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 10272006, i32 -1705463829
  store i32 %116, i32* %37
  br label %153

; <label>:117:                                    ; preds = %38
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 838713485, i32 -1705463829
  store i32 %120, i32* %37
  br label %153

; <label>:121:                                    ; preds = %38
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 %122, 1000
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 %124, 100
  %126 = add nsw i32 %123, %125
  %127 = load i32, i32* %6, align 4
  %128 = mul nsw i32 %127, 10
  %129 = add nsw i32 %126, %128
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %129, %130
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  store i32 244506913, i32* %37
  br label %153

; <label>:133:                                    ; preds = %38
  %134 = load i32, i32* %4, align 4
  %135 = mul nsw i32 %134, 10000
  %136 = load i32, i32* %5, align 4
  %137 = mul nsw i32 %136, 1000
  %138 = add nsw i32 %135, %137
  %139 = load i32, i32* %6, align 4
  %140 = mul nsw i32 %139, 100
  %141 = add nsw i32 %138, %140
  %142 = load i32, i32* %7, align 4
  %143 = mul nsw i32 %142, 10
  %144 = add nsw i32 %141, %143
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %144, %145
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  store i32 244506913, i32* %37
  br label %153

; <label>:148:                                    ; preds = %38
  store i32 -152358360, i32* %37
  br label %153

; <label>:149:                                    ; preds = %38
  store i32 -1666938937, i32* %37
  br label %153

; <label>:150:                                    ; preds = %38
  store i32 1717605725, i32* %37
  br label %153

; <label>:151:                                    ; preds = %38
  store i32 -155115181, i32* %37
  br label %153

; <label>:152:                                    ; preds = %38
  ret i32 0

; <label>:153:                                    ; preds = %151, %150, %149, %148, %133, %121, %117, %113, %109, %105, %101, %92, %88, %84, %80, %76, %70, %66, %62, %58, %55, %51, %47, %45, %41, %40
  br label %38
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
