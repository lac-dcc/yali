; ModuleID = 'source-C-CXX/55/1507.c'
source_filename = "source-C-CXX/55/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sdiv i32 %5, 10000
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %66

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10000
  %14 = mul nsw i32 %13, 10000
  %15 = sub i32 %11, 629750944
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 629750944
  %18 = sub nsw i32 %11, %14
  %19 = sdiv i32 %17, 1000
  %20 = mul nsw i32 %19, 10
  %21 = add i32 %10, -688989237
  %22 = add i32 %21, %20
  %23 = sub i32 %22, -688989237
  %24 = add nsw i32 %10, %20
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 1000
  %28 = mul nsw i32 %27, 1000
  %29 = sub i32 %25, -44445670
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -44445670
  %32 = sub nsw i32 %25, %28
  %33 = sdiv i32 %31, 100
  %34 = mul nsw i32 %33, 100
  %35 = sub i32 0, %34
  %36 = sub i32 %23, %35
  %37 = add nsw i32 %23, %34
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 100
  %41 = mul nsw i32 %40, 100
  %42 = add i32 %38, 146080872
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 146080872
  %45 = sub nsw i32 %38, %41
  %46 = sdiv i32 %44, 10
  %47 = mul nsw i32 %46, 1000
  %48 = sub i32 0, %36
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %36, %47
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sdiv i32 %54, 10
  %56 = mul nsw i32 %55, 10
  %57 = sub i32 %53, -426082245
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -426082245
  %60 = sub nsw i32 %53, %56
  %61 = mul nsw i32 %59, 10000
  %62 = add i32 %51, 1826480727
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 1826480727
  %65 = add nsw i32 %51, %61
  store i32 %64, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %8, %0
  %67 = load i32, i32* %2, align 4
  %68 = sdiv i32 %67, 10000
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %114

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = sdiv i32 %71, 1000
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %114

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = sdiv i32 %75, 1000
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sdiv i32 %78, 1000
  %80 = mul nsw i32 %79, 1000
  %81 = sub i32 0, %80
  %82 = add i32 %77, %81
  %83 = sub nsw i32 %77, %80
  %84 = sdiv i32 %82, 100
  %85 = mul nsw i32 %84, 10
  %86 = sub i32 %76, 2059205167
  %87 = add i32 %86, %85
  %88 = add i32 %87, 2059205167
  %89 = add nsw i32 %76, %85
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sdiv i32 %91, 100
  %93 = mul nsw i32 %92, 100
  %94 = sub i32 0, %93
  %95 = add i32 %90, %94
  %96 = sub nsw i32 %90, %93
  %97 = sdiv i32 %95, 10
  %98 = mul nsw i32 %97, 100
  %99 = sub i32 0, %98
  %100 = sub i32 %88, %99
  %101 = add nsw i32 %88, %98
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sdiv i32 %103, 10
  %105 = mul nsw i32 %104, 10
  %106 = sub i32 %102, -1582151070
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -1582151070
  %109 = sub nsw i32 %102, %105
  %110 = mul nsw i32 %108, 1000
  %111 = sub i32 0, %110
  %112 = sub i32 %100, %111
  %113 = add nsw i32 %100, %110
  store i32 %112, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %74, %70, %66
  %115 = load i32, i32* %2, align 4
  %116 = sdiv i32 %115, 10000
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %155

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %2, align 4
  %120 = sdiv i32 %119, 1000
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %155

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %2, align 4
  %124 = sdiv i32 %123, 100
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %155

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %2, align 4
  %128 = sdiv i32 %127, 100
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sdiv i32 %130, 100
  %132 = mul nsw i32 %131, 100
  %133 = sub i32 %129, -454722582
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -454722582
  %136 = sub nsw i32 %129, %132
  %137 = sdiv i32 %135, 10
  %138 = mul nsw i32 %137, 10
  %139 = sub i32 0, %128
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %128, %138
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sdiv i32 %145, 10
  %147 = mul nsw i32 %146, 10
  %148 = sub i32 0, %147
  %149 = add i32 %144, %148
  %150 = sub nsw i32 %144, %147
  %151 = mul nsw i32 %149, 100
  %152 = sub i32 0, %151
  %153 = sub i32 %142, %152
  %154 = add nsw i32 %142, %151
  store i32 %153, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %126, %122, %118, %114
  %156 = load i32, i32* %2, align 4
  %157 = sdiv i32 %156, 10000
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %188

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %2, align 4
  %161 = sdiv i32 %160, 1000
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %188

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %2, align 4
  %165 = sdiv i32 %164, 100
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %188

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %2, align 4
  %169 = sdiv i32 %168, 10
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %188

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %2, align 4
  %173 = sdiv i32 %172, 10
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sdiv i32 %175, 10
  %177 = mul nsw i32 %176, 10
  %178 = add i32 %174, -1811922412
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, -1811922412
  %181 = sub nsw i32 %174, %177
  %182 = mul nsw i32 %180, 10
  %183 = sub i32 0, %173
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %173, %182
  store i32 %186, i32* %3, align 4
  br label %188

; <label>:188:                                    ; preds = %171, %167, %163, %159, %155
  %189 = load i32, i32* %2, align 4
  %190 = sdiv i32 %189, 10000
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %206

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %2, align 4
  %194 = sdiv i32 %193, 1000
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %206

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %2, align 4
  %198 = sdiv i32 %197, 100
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %206

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %2, align 4
  %202 = sdiv i32 %201, 10
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %2, align 4
  store i32 %205, i32* %3, align 4
  br label %206

; <label>:206:                                    ; preds = %204, %200, %196, %192, %188
  %207 = load i32, i32* %3, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %207)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
