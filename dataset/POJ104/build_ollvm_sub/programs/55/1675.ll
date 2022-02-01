; ModuleID = 'source-C-CXX/55/1675.c'
source_filename = "source-C-CXX/55/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

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
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = sdiv i32 %10, 1000
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %12, 10
  %14 = sub i32 0, %13
  %15 = add i32 %11, %14
  %16 = sub nsw i32 %11, %13
  store i32 %15, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sdiv i32 %17, 100
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %19, 100
  %21 = add i32 %18, 400189745
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 400189745
  %24 = sub nsw i32 %18, %20
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 10
  %27 = sub i32 %23, 2123846566
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 2123846566
  %30 = sub nsw i32 %23, %26
  store i32 %29, i32* %4, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sdiv i32 %31, 10
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 %33, 1000
  %35 = sub i32 %32, -1951847810
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -1951847810
  %38 = sub nsw i32 %32, %34
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, 100
  %41 = sub i32 0, %40
  %42 = add i32 %37, %41
  %43 = sub nsw i32 %37, %40
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 10
  %46 = sub i32 0, %45
  %47 = add i32 %42, %46
  %48 = sub nsw i32 %42, %45
  store i32 %47, i32* %5, align 4
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 %50, 10000
  %52 = sub i32 %49, -377612056
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -377612056
  %55 = sub nsw i32 %49, %51
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 %56, 1000
  %58 = sub i32 0, %57
  %59 = add i32 %54, %58
  %60 = sub nsw i32 %54, %57
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %61, 100
  %63 = sub i32 0, %62
  %64 = add i32 %59, %63
  %65 = sub nsw i32 %59, %62
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %66, 10
  %68 = sub i32 %64, 390113072
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 390113072
  %71 = sub nsw i32 %64, %67
  store i32 %70, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %104

; <label>:74:                                     ; preds = %0
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 %75, 10000
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 %77, 1000
  %79 = add i32 %76, 798915187
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 798915187
  %82 = add nsw i32 %76, %78
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 %83, 100
  %85 = sub i32 0, %81
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %81, %84
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 %90, 10
  %92 = sub i32 0, %88
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %88, %91
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, %95
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %95, %97
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  br label %169

; <label>:104:                                    ; preds = %0
  %105 = load i32, i32* %3, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %127

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %6, align 4
  %109 = mul nsw i32 %108, 1000
  %110 = load i32, i32* %5, align 4
  %111 = mul nsw i32 %110, 100
  %112 = sub i32 %109, -573484213
  %113 = add i32 %112, %111
  %114 = add i32 %113, -573484213
  %115 = add nsw i32 %109, %111
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 %116, 10
  %118 = add i32 %114, -772771983
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -772771983
  %121 = add nsw i32 %114, %117
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 %120, %123
  %125 = add nsw i32 %120, %122
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  br label %168

; <label>:127:                                    ; preds = %104
  %128 = load i32, i32* %4, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %144

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %6, align 4
  %132 = mul nsw i32 %131, 100
  %133 = load i32, i32* %5, align 4
  %134 = mul nsw i32 %133, 10
  %135 = sub i32 0, %134
  %136 = sub i32 %132, %135
  %137 = add nsw i32 %132, %134
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %136, 448024810
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 448024810
  %142 = add nsw i32 %136, %138
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  br label %167

; <label>:144:                                    ; preds = %127
  %145 = load i32, i32* %5, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %157

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %6, align 4
  %149 = mul nsw i32 %148, 10
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, %149
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %149, %150
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  br label %166

; <label>:157:                                    ; preds = %144
  %158 = load i32, i32* %6, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %6, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  br label %165

; <label>:163:                                    ; preds = %157
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %163, %160
  br label %166

; <label>:166:                                    ; preds = %165, %147
  br label %167

; <label>:167:                                    ; preds = %166, %130
  br label %168

; <label>:168:                                    ; preds = %167, %107
  br label %169

; <label>:169:                                    ; preds = %168, %74
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
