; ModuleID = 'source-C-CXX/43/956.c'
source_filename = "source-C-CXX/43/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %19, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %24

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @f(i32 %15)
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %17)
  br label %19

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %2, align 4
  br label %4

; <label>:24:                                     ; preds = %4
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 10000, %12
  %14 = add i32 %11, -449582111
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -449582111
  %17 = sub nsw i32 %11, %13
  %18 = sdiv i32 %16, 1000
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 10000, %20
  %22 = add i32 %19, 487005009
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 487005009
  %25 = sub nsw i32 %19, %21
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 1000, %26
  %28 = sub i32 0, %27
  %29 = add i32 %24, %28
  %30 = sub nsw i32 %24, %27
  %31 = sdiv i32 %29, 100
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 10000, %33
  %35 = add i32 %32, -595095670
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -595095670
  %38 = sub nsw i32 %32, %34
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 1000, %39
  %41 = sub i32 %37, 639379373
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 639379373
  %44 = sub nsw i32 %37, %40
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 100, %45
  %47 = sub i32 %43, 1638846922
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 1638846922
  %50 = sub nsw i32 %43, %46
  %51 = sdiv i32 %49, 10
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 10000, %53
  %55 = sub i32 %52, -412400161
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -412400161
  %58 = sub nsw i32 %52, %54
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 1000, %59
  %61 = sub i32 0, %60
  %62 = add i32 %57, %61
  %63 = sub nsw i32 %57, %60
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 100, %64
  %66 = add i32 %62, 252559886
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 252559886
  %69 = sub nsw i32 %62, %65
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 10, %70
  %72 = sub i32 %68, -1194440660
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -1194440660
  %75 = sub nsw i32 %68, %71
  store i32 %74, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %107

; <label>:78:                                     ; preds = %1
  %79 = load i32, i32* %7, align 4
  %80 = mul nsw i32 %79, 10000
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 %81, 1000
  %83 = sub i32 %80, -1784130087
  %84 = add i32 %83, %82
  %85 = add i32 %84, -1784130087
  %86 = add nsw i32 %80, %82
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %87, 100
  %89 = sub i32 0, %85
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %85, %88
  %94 = load i32, i32* %4, align 4
  %95 = mul nsw i32 %94, 10
  %96 = sub i32 0, %92
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %92, %95
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %99
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %99, %101
  store i32 %105, i32* %8, align 4
  br label %195

; <label>:107:                                    ; preds = %1
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %135

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %135

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %7, align 4
  %115 = mul nsw i32 %114, 1000
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 %116, 100
  %118 = sub i32 0, %115
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %115, %117
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 %123, 10
  %125 = sub i32 0, %121
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %121, %124
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %128, -617607859
  %132 = add i32 %131, %130
  %133 = add i32 %132, -617607859
  %134 = add nsw i32 %128, %130
  store i32 %133, i32* %8, align 4
  br label %194

; <label>:135:                                    ; preds = %110, %107
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %158

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %158

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %5, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %158

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %7, align 4
  %146 = mul nsw i32 %145, 100
  %147 = load i32, i32* %6, align 4
  %148 = mul nsw i32 %147, 10
  %149 = sub i32 %146, -1358868085
  %150 = add i32 %149, %148
  %151 = add i32 %150, -1358868085
  %152 = add nsw i32 %146, %148
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 %151, -1075760270
  %155 = add i32 %154, %153
  %156 = add i32 %155, -1075760270
  %157 = add nsw i32 %151, %153
  store i32 %156, i32* %8, align 4
  br label %193

; <label>:158:                                    ; preds = %141, %138, %135
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %177

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %177

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %177

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %6, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %177

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %7, align 4
  %172 = mul nsw i32 %171, 10
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %172, %174
  %176 = add nsw i32 %172, %173
  store i32 %175, i32* %8, align 4
  br label %192

; <label>:177:                                    ; preds = %167, %164, %161, %158
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %191

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %191

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %5, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %191

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %7, align 4
  store i32 %190, i32* %8, align 4
  br label %191

; <label>:191:                                    ; preds = %189, %186, %183, %180, %177
  br label %192

; <label>:192:                                    ; preds = %191, %170
  br label %193

; <label>:193:                                    ; preds = %192, %144
  br label %194

; <label>:194:                                    ; preds = %193, %113
  br label %195

; <label>:195:                                    ; preds = %194, %78
  %196 = load i32, i32* %8, align 4
  ret i32 %196
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
