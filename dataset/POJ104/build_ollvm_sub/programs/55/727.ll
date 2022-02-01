; ModuleID = 'source-C-CXX/55/727.c'
source_filename = "source-C-CXX/55/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  %13 = srem i32 %12, 10
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = srem i32 %14, 100
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %15, -1768343098
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -1768343098
  %20 = sub nsw i32 %15, %16
  %21 = sdiv i32 %19, 10
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %1, align 4
  %23 = srem i32 %22, 1000
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 10, %24
  %26 = sub i32 0, %25
  %27 = add i32 %23, %26
  %28 = sub nsw i32 %23, %25
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %27, -1719414524
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -1719414524
  %33 = sub nsw i32 %27, %29
  %34 = sdiv i32 %32, 100
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %1, align 4
  %36 = srem i32 %35, 10000
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 100, %37
  %39 = sub i32 %36, 1924772533
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 1924772533
  %42 = sub nsw i32 %36, %38
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 10, %43
  %45 = sub i32 %41, 76016258
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 76016258
  %48 = sub nsw i32 %41, %44
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %47, 1666568008
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 1666568008
  %53 = sub nsw i32 %47, %49
  %54 = sdiv i32 %52, 1000
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %1, align 4
  %56 = srem i32 %55, 100000
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 1000, %57
  %59 = add i32 %56, -1377382369
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -1377382369
  %62 = sub nsw i32 %56, %58
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 100, %63
  %65 = sub i32 %61, 1459644539
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 1459644539
  %68 = sub nsw i32 %61, %64
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 10, %69
  %71 = add i32 %67, -710315139
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -710315139
  %74 = sub nsw i32 %67, %70
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 %73, -1613032079
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -1613032079
  %79 = sub nsw i32 %73, %75
  %80 = sdiv i32 %78, 10000
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %2, align 4
  %82 = mul nsw i32 10000, %81
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 1000, %83
  %85 = sub i32 0, %82
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %82, %84
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 100, %90
  %92 = sub i32 0, %91
  %93 = sub i32 %88, %92
  %94 = add nsw i32 %88, %91
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 10, %95
  %97 = add i32 %93, 503253699
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 503253699
  %100 = add nsw i32 %93, %96
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, %99
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %99, %101
  store i32 %105, i32* %7, align 4
  %107 = load i32, i32* %2, align 4
  %108 = mul nsw i32 1000, %107
  %109 = load i32, i32* %3, align 4
  %110 = mul nsw i32 100, %109
  %111 = add i32 %108, 137568303
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 137568303
  %114 = add nsw i32 %108, %110
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 10, %115
  %117 = add i32 %113, -1042849619
  %118 = add i32 %117, %116
  %119 = sub i32 %118, -1042849619
  %120 = add nsw i32 %113, %116
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %119, 2085933060
  %123 = add i32 %122, %121
  %124 = add i32 %123, 2085933060
  %125 = add nsw i32 %119, %121
  store i32 %124, i32* %8, align 4
  %126 = load i32, i32* %2, align 4
  %127 = mul nsw i32 100, %126
  %128 = load i32, i32* %3, align 4
  %129 = mul nsw i32 10, %128
  %130 = add i32 %127, 210408166
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 210408166
  %133 = add nsw i32 %127, %129
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, %132
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %132, %134
  store i32 %138, i32* %9, align 4
  %140 = load i32, i32* %2, align 4
  %141 = mul nsw i32 10, %140
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %141, %143
  %145 = add nsw i32 %141, %142
  store i32 %144, i32* %10, align 4
  %146 = load i32, i32* %1, align 4
  %147 = icmp sgt i32 %146, 10000
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %0
  %149 = load i32, i32* %7, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %175

; <label>:151:                                    ; preds = %0
  %152 = load i32, i32* %1, align 4
  %153 = icmp sgt i32 %152, 1000
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %8, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %174

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %1, align 4
  %159 = icmp sgt i32 %158, 100
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %9, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  br label %173

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %1, align 4
  %165 = icmp sgt i32 %164, 10
  br i1 %165, label %166, label %169

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %10, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  br label %172

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %1, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %169, %166
  br label %173

; <label>:173:                                    ; preds = %172, %160
  br label %174

; <label>:174:                                    ; preds = %173, %154
  br label %175

; <label>:175:                                    ; preds = %174, %148
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
