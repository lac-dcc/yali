; ModuleID = 'source-C-CXX/55/1810.c'
source_filename = "source-C-CXX/55/1810.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sdiv i32 %8, 10000
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %6, align 4
  %12 = mul nsw i32 %11, 10000
  %13 = add i32 %10, 1556997165
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, 1556997165
  %16 = sub nsw i32 %10, %12
  %17 = sdiv i32 %15, 1000
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %6, align 4
  %20 = mul nsw i32 %19, 10000
  %21 = sub i32 %18, 1763023203
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 1763023203
  %24 = sub nsw i32 %18, %20
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %25, 1000
  %27 = add i32 %23, -348441126
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -348441126
  %30 = sub nsw i32 %23, %26
  %31 = sdiv i32 %29, 100
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 %33, 10000
  %35 = sub i32 %32, 283656146
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 283656146
  %38 = sub nsw i32 %32, %34
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub i32 %37, 1888180634
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 1888180634
  %44 = sub nsw i32 %37, %40
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 100
  %47 = sub i32 %43, 156178420
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 156178420
  %50 = sub nsw i32 %43, %46
  %51 = sdiv i32 %49, 10
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 10000
  %55 = sub i32 0, %54
  %56 = add i32 %52, %55
  %57 = sub nsw i32 %52, %54
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %58, 1000
  %60 = sub i32 %56, -2038047750
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -2038047750
  %63 = sub nsw i32 %56, %59
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %64, 100
  %66 = sub i32 0, %65
  %67 = add i32 %62, %66
  %68 = sub nsw i32 %62, %65
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 %69, 10
  %71 = add i32 %67, 824310103
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 824310103
  %74 = sub nsw i32 %67, %70
  store i32 %73, i32* %2, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %139

; <label>:77:                                     ; preds = %0
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %116

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %100

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %1, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  br label %99

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %2, align 4
  %91 = mul nsw i32 10, %90
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %91, %92
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  br label %99

; <label>:99:                                     ; preds = %89, %86
  br label %115

; <label>:100:                                    ; preds = %80
  %101 = load i32, i32* %2, align 4
  %102 = mul nsw i32 100, %101
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 10, %103
  %105 = sub i32 0, %104
  %106 = sub i32 %102, %105
  %107 = add nsw i32 %102, %104
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, %106
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %106, %108
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  br label %115

; <label>:115:                                    ; preds = %100, %99
  br label %138

; <label>:116:                                    ; preds = %77
  %117 = load i32, i32* %2, align 4
  %118 = mul nsw i32 1000, %117
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 100, %119
  %121 = sub i32 %118, -685365998
  %122 = add i32 %121, %120
  %123 = add i32 %122, -685365998
  %124 = add nsw i32 %118, %120
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 10, %125
  %127 = sub i32 0, %123
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %123, %126
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %130, 2135747713
  %134 = add i32 %133, %132
  %135 = sub i32 %134, 2135747713
  %136 = add nsw i32 %130, %132
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  br label %138

; <label>:138:                                    ; preds = %116, %115
  br label %165

; <label>:139:                                    ; preds = %0
  %140 = load i32, i32* %2, align 4
  %141 = mul nsw i32 10000, %140
  %142 = load i32, i32* %3, align 4
  %143 = mul nsw i32 1000, %142
  %144 = add i32 %141, 1943459970
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 1943459970
  %147 = add nsw i32 %141, %143
  %148 = load i32, i32* %4, align 4
  %149 = mul nsw i32 100, %148
  %150 = sub i32 0, %149
  %151 = sub i32 %146, %150
  %152 = add nsw i32 %146, %149
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 10, %153
  %155 = sub i32 %151, -2136422496
  %156 = add i32 %155, %154
  %157 = add i32 %156, -2136422496
  %158 = add nsw i32 %151, %154
  %159 = load i32, i32* %6, align 4
  %160 = add i32 %157, 1186559957
  %161 = add i32 %160, %159
  %162 = sub i32 %161, 1186559957
  %163 = add nsw i32 %157, %159
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  br label %165

; <label>:165:                                    ; preds = %139, %138
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
