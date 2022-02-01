; ModuleID = 'source-C-CXX/55/1421.c'
source_filename = "source-C-CXX/55/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 1000
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 10, %14
  %16 = add i32 %13, -827420684
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -827420684
  %19 = sub nsw i32 %13, %15
  store i32 %18, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 100
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 100, %22
  %24 = add i32 %21, -1247070322
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -1247070322
  %27 = sub nsw i32 %21, %23
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 10, %28
  %30 = sub i32 %26, -1734113407
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -1734113407
  %33 = sub nsw i32 %26, %29
  store i32 %32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 10
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 1000, %36
  %38 = add i32 %35, 65647204
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 65647204
  %41 = sub nsw i32 %35, %37
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 100, %42
  %44 = sub i32 %40, -1669640711
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -1669640711
  %47 = sub nsw i32 %40, %43
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 10, %48
  %50 = sub i32 %46, -912049692
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -912049692
  %53 = sub nsw i32 %46, %49
  store i32 %52, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 10000, %55
  %57 = sub i32 0, %56
  %58 = add i32 %54, %57
  %59 = sub nsw i32 %54, %56
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 1000, %60
  %62 = sub i32 %58, 1954923529
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1954923529
  %65 = sub nsw i32 %58, %61
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 100, %66
  %68 = add i32 %64, -202994052
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -202994052
  %71 = sub nsw i32 %64, %67
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 10, %72
  %74 = sub i32 0, %73
  %75 = add i32 %70, %74
  %76 = sub nsw i32 %70, %73
  store i32 %75, i32* %7, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %107

; <label>:79:                                     ; preds = %0
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 10000, %80
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 1000, %82
  %84 = sub i32 %81, -1728898792
  %85 = add i32 %84, %83
  %86 = add i32 %85, -1728898792
  %87 = add nsw i32 %81, %83
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 100, %88
  %90 = sub i32 %86, -799905867
  %91 = add i32 %90, %89
  %92 = add i32 %91, -799905867
  %93 = add nsw i32 %86, %89
  %94 = load i32, i32* %4, align 4
  %95 = mul nsw i32 10, %94
  %96 = add i32 %92, -956735564
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -956735564
  %99 = add nsw i32 %92, %95
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 %98, 1594863692
  %102 = add i32 %101, %100
  %103 = add i32 %102, 1594863692
  %104 = add nsw i32 %98, %100
  store i32 %103, i32* %8, align 4
  %105 = load i32, i32* %8, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  br label %170

; <label>:107:                                    ; preds = %0
  %108 = load i32, i32* %4, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %131

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %7, align 4
  %112 = mul nsw i32 1000, %111
  %113 = load i32, i32* %6, align 4
  %114 = mul nsw i32 100, %113
  %115 = add i32 %112, -1044735196
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -1044735196
  %118 = add nsw i32 %112, %114
  %119 = load i32, i32* %5, align 4
  %120 = mul nsw i32 10, %119
  %121 = add i32 %117, 1215707563
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 1215707563
  %124 = add nsw i32 %117, %120
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %123, %126
  %128 = add nsw i32 %123, %125
  store i32 %127, i32* %8, align 4
  %129 = load i32, i32* %8, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  br label %169

; <label>:131:                                    ; preds = %107
  %132 = load i32, i32* %5, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %151

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %7, align 4
  %136 = mul nsw i32 100, %135
  %137 = load i32, i32* %6, align 4
  %138 = mul nsw i32 10, %137
  %139 = sub i32 %136, -1320125699
  %140 = add i32 %139, %138
  %141 = add i32 %140, -1320125699
  %142 = add nsw i32 %136, %138
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, %141
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %141, %143
  store i32 %147, i32* %8, align 4
  %149 = load i32, i32* %8, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  br label %168

; <label>:151:                                    ; preds = %131
  %152 = load i32, i32* %6, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %164

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %7, align 4
  %156 = mul nsw i32 10, %155
  %157 = load i32, i32* %6, align 4
  %158 = add i32 %156, 1246469347
  %159 = add i32 %158, %157
  %160 = sub i32 %159, 1246469347
  %161 = add nsw i32 %156, %157
  store i32 %160, i32* %8, align 4
  %162 = load i32, i32* %8, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  br label %167

; <label>:164:                                    ; preds = %151
  %165 = load i32, i32* %7, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  br label %167

; <label>:167:                                    ; preds = %164, %154
  br label %168

; <label>:168:                                    ; preds = %167, %134
  br label %169

; <label>:169:                                    ; preds = %168, %110
  br label %170

; <label>:170:                                    ; preds = %169, %79
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
