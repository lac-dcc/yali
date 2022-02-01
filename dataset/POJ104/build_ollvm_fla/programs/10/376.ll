; ModuleID = 'source-C-CXX/10/376.c'
source_filename = "source-C-CXX/10/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 775990090, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %168
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 775990090, label %13
    i32 1194833717, label %17
    i32 -100476519, label %19
    i32 1304064519, label %23
    i32 -807155933, label %26
    i32 1924609264, label %31
    i32 1146810729, label %36
    i32 2123141833, label %41
    i32 801627849, label %45
    i32 1966003456, label %50
    i32 2046027643, label %60
    i32 1831950540, label %71
    i32 1480558734, label %72
    i32 1430103722, label %77
    i32 2014826142, label %88
    i32 -1829849184, label %100
    i32 1911235514, label %101
    i32 -1972820505, label %102
    i32 -1261355302, label %106
    i32 1498655055, label %111
    i32 -920195762, label %121
    i32 215900240, label %132
    i32 990458256, label %133
    i32 264890120, label %138
    i32 1707316414, label %149
    i32 -686362378, label %161
    i32 -146700229, label %162
    i32 -935502438, label %163
    i32 740345414, label %164
    i32 -1843140738, label %165
  ]

; <label>:12:                                     ; preds = %10
  br label %168

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 1194833717, i32 -100476519
  store i32 %16, i32* %9
  br label %168

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %6, align 4
  store i32 -1843140738, i32* %9
  br label %168

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 1304064519, i32 -807155933
  store i32 %22, i32* %9
  br label %168

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 31, %24
  store i32 %25, i32* %6, align 4
  store i32 740345414, i32* %9
  br label %168

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1146810729, i32 1924609264
  store i32 %30, i32* %9
  br label %168

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 100
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1146810729, i32 -1972820505
  store i32 %35, i32* %9
  br label %168

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 400
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 2123141833, i32 -1972820505
  store i32 %40, i32* %9
  br label %168

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 8
  %44 = select i1 %43, i32 801627849, i32 1480558734
  store i32 %44, i32* %9
  br label %168

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1966003456, i32 2046027643
  store i32 %49, i32* %9
  br label %168

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = mul nsw i32 31, %52
  %54 = sub nsw i32 %53, 2
  %55 = load i32, i32* %4, align 4
  %56 = sdiv i32 %55, 2
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %6, align 4
  store i32 1831950540, i32* %9
  br label %168

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = mul nsw i32 31, %62
  %64 = sub nsw i32 %63, 2
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sdiv i32 %66, 2
  %68 = sub nsw i32 %64, %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %6, align 4
  store i32 1831950540, i32* %9
  br label %168

; <label>:71:                                     ; preds = %10
  store i32 1911235514, i32* %9
  br label %168

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1430103722, i32 2014826142
  store i32 %76, i32* %9
  br label %168

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 8
  %80 = mul nsw i32 %79, 31
  %81 = add nsw i32 212, %80
  %82 = load i32, i32* %4, align 4
  %83 = sdiv i32 %82, 2
  %84 = sub nsw i32 %83, 5
  %85 = sub nsw i32 %81, %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %6, align 4
  store i32 -1829849184, i32* %9
  br label %168

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 8
  %91 = mul nsw i32 %90, 31
  %92 = add nsw i32 212, %91
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sdiv i32 %94, 2
  %96 = sub nsw i32 %95, 4
  %97 = sub nsw i32 %92, %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %6, align 4
  store i32 -1829849184, i32* %9
  br label %168

; <label>:100:                                    ; preds = %10
  store i32 1911235514, i32* %9
  br label %168

; <label>:101:                                    ; preds = %10
  store i32 -935502438, i32* %9
  br label %168

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %103, 8
  %105 = select i1 %104, i32 -1261355302, i32 990458256
  store i32 %105, i32* %9
  br label %168

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = srem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1498655055, i32 -920195762
  store i32 %110, i32* %9
  br label %168

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = mul nsw i32 31, %113
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* %4, align 4
  %117 = sdiv i32 %116, 2
  %118 = sub nsw i32 %115, %117
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %6, align 4
  store i32 215900240, i32* %9
  br label %168

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = mul nsw i32 31, %123
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sdiv i32 %127, 2
  %129 = sub nsw i32 %125, %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %6, align 4
  store i32 215900240, i32* %9
  br label %168

; <label>:132:                                    ; preds = %10
  store i32 -146700229, i32* %9
  br label %168

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = srem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 264890120, i32 1707316414
  store i32 %137, i32* %9
  br label %168

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %139, 8
  %141 = mul nsw i32 %140, 31
  %142 = add nsw i32 213, %141
  %143 = load i32, i32* %4, align 4
  %144 = sdiv i32 %143, 2
  %145 = sub nsw i32 %144, 5
  %146 = sub nsw i32 %142, %145
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %6, align 4
  store i32 -686362378, i32* %9
  br label %168

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 8
  %152 = mul nsw i32 %151, 31
  %153 = add nsw i32 213, %152
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sdiv i32 %155, 2
  %157 = sub nsw i32 %156, 4
  %158 = sub nsw i32 %153, %157
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, i32* %6, align 4
  store i32 -686362378, i32* %9
  br label %168

; <label>:161:                                    ; preds = %10
  store i32 -146700229, i32* %9
  br label %168

; <label>:162:                                    ; preds = %10
  store i32 -935502438, i32* %9
  br label %168

; <label>:163:                                    ; preds = %10
  store i32 740345414, i32* %9
  br label %168

; <label>:164:                                    ; preds = %10
  store i32 -1843140738, i32* %9
  br label %168

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %6, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  ret i32 0

; <label>:168:                                    ; preds = %164, %163, %162, %161, %149, %138, %133, %132, %121, %111, %106, %102, %101, %100, %88, %77, %72, %71, %60, %50, %45, %41, %36, %31, %26, %23, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
