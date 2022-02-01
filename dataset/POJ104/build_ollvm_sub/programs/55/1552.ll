; ModuleID = 'source-C-CXX/55/1552.c'
source_filename = "source-C-CXX/55/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %8 = load i64, i64* %1, align 8
  %9 = sdiv i64 %8, 10000
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %100

; <label>:11:                                     ; preds = %0
  %12 = load i64, i64* %1, align 8
  %13 = sdiv i64 %12, 10000
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  %15 = load i64, i64* %1, align 8
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 10000, %16
  %18 = sext i32 %17 to i64
  %19 = sub i64 %15, -2392498768444283592
  %20 = sub i64 %19, %18
  %21 = add i64 %20, -2392498768444283592
  %22 = sub nsw i64 %15, %18
  %23 = sdiv i64 %21, 1000
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %25 = load i64, i64* %1, align 8
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 10000, %26
  %28 = sext i32 %27 to i64
  %29 = add i64 %25, 7204015140173465332
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 7204015140173465332
  %32 = sub nsw i64 %25, %28
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 1000, %33
  %35 = sext i32 %34 to i64
  %36 = add i64 %31, -198232897330841032
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -198232897330841032
  %39 = sub nsw i64 %31, %35
  %40 = sdiv i64 %38, 100
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %4, align 4
  %42 = load i64, i64* %1, align 8
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 10000, %43
  %45 = sext i32 %44 to i64
  %46 = sub i64 %42, 8828618115214617367
  %47 = sub i64 %46, %45
  %48 = add i64 %47, 8828618115214617367
  %49 = sub nsw i64 %42, %45
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 1000, %50
  %52 = sext i32 %51 to i64
  %53 = sub i64 %48, -6068857278284495356
  %54 = sub i64 %53, %52
  %55 = add i64 %54, -6068857278284495356
  %56 = sub nsw i64 %48, %52
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 100, %57
  %59 = sext i32 %58 to i64
  %60 = sub i64 %55, -2936260274310225515
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -2936260274310225515
  %63 = sub nsw i64 %55, %59
  %64 = sdiv i64 %62, 10
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %5, align 4
  %66 = load i64, i64* %1, align 8
  %67 = load i32, i32* %2, align 4
  %68 = mul nsw i32 10000, %67
  %69 = sext i32 %68 to i64
  %70 = sub i64 0, %69
  %71 = add i64 %66, %70
  %72 = sub nsw i64 %66, %69
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 1000, %73
  %75 = sext i32 %74 to i64
  %76 = sub i64 %71, -1510629950264401704
  %77 = sub i64 %76, %75
  %78 = add i64 %77, -1510629950264401704
  %79 = sub nsw i64 %71, %75
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 100, %80
  %82 = sext i32 %81 to i64
  %83 = sub i64 %78, 7793909423304476325
  %84 = sub i64 %83, %82
  %85 = add i64 %84, 7793909423304476325
  %86 = sub nsw i64 %78, %82
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %87, 10
  %89 = sext i32 %88 to i64
  %90 = sub i64 0, %89
  %91 = add i64 %85, %90
  %92 = sub nsw i64 %85, %89
  %93 = trunc i64 %91 to i32
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %95, i32 %96, i32 %97, i32 %98)
  br label %226

; <label>:100:                                    ; preds = %0
  %101 = load i64, i64* %1, align 8
  %102 = sdiv i64 %101, 1000
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %160

; <label>:104:                                    ; preds = %100
  %105 = load i64, i64* %1, align 8
  %106 = sdiv i64 %105, 1000
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %2, align 4
  %108 = load i64, i64* %1, align 8
  %109 = load i32, i32* %2, align 4
  %110 = mul nsw i32 1000, %109
  %111 = sext i32 %110 to i64
  %112 = sub i64 0, %111
  %113 = add i64 %108, %112
  %114 = sub nsw i64 %108, %111
  %115 = sdiv i64 %113, 100
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %3, align 4
  %117 = load i64, i64* %1, align 8
  %118 = load i32, i32* %2, align 4
  %119 = mul nsw i32 1000, %118
  %120 = sext i32 %119 to i64
  %121 = sub i64 0, %120
  %122 = add i64 %117, %121
  %123 = sub nsw i64 %117, %120
  %124 = load i32, i32* %3, align 4
  %125 = mul nsw i32 100, %124
  %126 = sext i32 %125 to i64
  %127 = sub i64 0, %126
  %128 = add i64 %122, %127
  %129 = sub nsw i64 %122, %126
  %130 = sdiv i64 %128, 10
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %4, align 4
  %132 = load i64, i64* %1, align 8
  %133 = load i32, i32* %2, align 4
  %134 = mul nsw i32 100, %133
  %135 = sext i32 %134 to i64
  %136 = add i64 %132, -8833347725022395474
  %137 = sub i64 %136, %135
  %138 = sub i64 %137, -8833347725022395474
  %139 = sub nsw i64 %132, %135
  %140 = load i32, i32* %3, align 4
  %141 = mul nsw i32 100, %140
  %142 = sext i32 %141 to i64
  %143 = sub i64 %138, 779500809509808720
  %144 = sub i64 %143, %142
  %145 = add i64 %144, 779500809509808720
  %146 = sub nsw i64 %138, %142
  %147 = load i32, i32* %4, align 4
  %148 = mul nsw i32 10, %147
  %149 = sext i32 %148 to i64
  %150 = add i64 %145, -6570019998391505825
  %151 = sub i64 %150, %149
  %152 = sub i64 %151, -6570019998391505825
  %153 = sub nsw i64 %145, %149
  %154 = trunc i64 %152 to i32
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %2, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %155, i32 %156, i32 %157, i32 %158)
  br label %225

; <label>:160:                                    ; preds = %100
  %161 = load i64, i64* %1, align 8
  %162 = sdiv i64 %161, 100
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %198

; <label>:164:                                    ; preds = %160
  %165 = load i64, i64* %1, align 8
  %166 = sdiv i64 %165, 100
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %2, align 4
  %168 = load i64, i64* %1, align 8
  %169 = load i32, i32* %2, align 4
  %170 = mul nsw i32 100, %169
  %171 = sext i32 %170 to i64
  %172 = add i64 %168, -1795297266063413676
  %173 = sub i64 %172, %171
  %174 = sub i64 %173, -1795297266063413676
  %175 = sub nsw i64 %168, %171
  %176 = sdiv i64 %174, 10
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %3, align 4
  %178 = load i64, i64* %1, align 8
  %179 = load i32, i32* %2, align 4
  %180 = mul nsw i32 100, %179
  %181 = sext i32 %180 to i64
  %182 = add i64 %178, 9176900725979198458
  %183 = sub i64 %182, %181
  %184 = sub i64 %183, 9176900725979198458
  %185 = sub nsw i64 %178, %181
  %186 = load i32, i32* %3, align 4
  %187 = mul nsw i32 10, %186
  %188 = sext i32 %187 to i64
  %189 = add i64 %184, -3328184067723929677
  %190 = sub i64 %189, %188
  %191 = sub i64 %190, -3328184067723929677
  %192 = sub nsw i64 %184, %188
  %193 = trunc i64 %191 to i32
  store i32 %193, i32* %4, align 4
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %2, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %194, i32 %195, i32 %196)
  br label %224

; <label>:198:                                    ; preds = %160
  %199 = load i64, i64* %1, align 8
  %200 = sdiv i64 %199, 10
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %218

; <label>:202:                                    ; preds = %198
  %203 = load i64, i64* %1, align 8
  %204 = sdiv i64 %203, 10
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %2, align 4
  %206 = load i64, i64* %1, align 8
  %207 = load i32, i32* %2, align 4
  %208 = mul nsw i32 10, %207
  %209 = sext i32 %208 to i64
  %210 = sub i64 %206, 8341163204411933244
  %211 = sub i64 %210, %209
  %212 = add i64 %211, 8341163204411933244
  %213 = sub nsw i64 %206, %209
  %214 = trunc i64 %212 to i32
  store i32 %214, i32* %3, align 4
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %2, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %215, i32 %216)
  br label %223

; <label>:218:                                    ; preds = %198
  %219 = load i64, i64* %1, align 8
  %220 = trunc i64 %219 to i32
  store i32 %220, i32* %2, align 4
  %221 = load i32, i32* %2, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %218, %202
  br label %224

; <label>:224:                                    ; preds = %223, %164
  br label %225

; <label>:225:                                    ; preds = %224, %104
  br label %226

; <label>:226:                                    ; preds = %225, %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
