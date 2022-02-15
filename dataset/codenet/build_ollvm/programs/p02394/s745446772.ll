; ModuleID = 'Project_CodeNet_C++1400/p02394/s745446772.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s745446772.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10)
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %10, align 4
  %15 = add i32 %13, -314114908
  %16 = add i32 %15, %14
  %17 = sub i32 %16, -314114908
  %18 = add nsw i32 %13, %14
  store i32 %17, i32* %3
  %19 = alloca i32
  store i32 890951674, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %239
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 890951674, label %23
    i32 1387550153, label %28
    i32 1580539514, label %55
    i32 124121430, label %90
    i32 824040404, label %93
    i32 170508140, label %101
    i32 -602071360, label %117
    i32 -1034554801, label %140
    i32 -1030595979, label %143
    i32 -1547298254, label %145
    i32 -30739957, label %147
    i32 1522679110, label %148
    i32 -1742737320, label %193
  ]

; <label>:22:                                     ; preds = %20
  br label %239

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %4
  %25 = load volatile i32, i32* %3
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1030595979, i32 1387550153
  store i32 %27, i32* %19
  br label %239

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1580539514, i32 1522679110
  store i32 %54, i32* %19
  br label %239

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  %59 = add i32 %57, 523028860
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 523028860
  %62 = add nsw i32 %57, %58
  %63 = icmp slt i32 %56, %61
  store i1 %63, i1* %2
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 124121430, i32 1522679110
  store i32 %89, i32* %19
  br label %239

; <label>:90:                                     ; preds = %20
  %91 = load volatile i1, i1* %2
  %92 = select i1 %91, i32 -1030595979, i32 824040404
  store i32 %92, i32* %19
  br label %239

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %98 = sub nsw i32 %94, %95
  %99 = icmp sgt i32 0, %97
  %100 = select i1 %99, i32 -1030595979, i32 170508140
  store i32 %100, i32* %19
  br label %239

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1380175563
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1380175563
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -602071360, i32 -1742737320
  store i32 %116, i32* %19
  br label %239

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %10, align 4
  %120 = add i32 %118, 1949966866
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 1949966866
  %123 = sub nsw i32 %118, %119
  %124 = icmp sgt i32 0, %122
  store i1 %124, i1* %1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1219343630
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1219343630
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1034554801, i32 -1742737320
  store i32 %139, i32* %19
  br label %239

; <label>:140:                                    ; preds = %20
  %141 = load volatile i1, i1* %1
  %142 = select i1 %141, i32 -1030595979, i32 -1547298254
  store i32 %142, i32* %19
  br label %239

; <label>:143:                                    ; preds = %20
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -30739957, i32* %19
  br label %239

; <label>:145:                                    ; preds = %20
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -30739957, i32* %19
  br label %239

; <label>:147:                                    ; preds = %20
  ret i32 0

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %10, align 4
  %152 = add i32 0, -643055184
  %153 = sub i32 %152, %150
  %154 = sub i32 %153, -643055184
  %155 = sub i32 0, %150
  %156 = sub i32 0, %151
  %157 = sub i32 %154, %156
  %158 = add i32 %154, %151
  %159 = add i32 0, -838960248
  %160 = sub i32 %159, %150
  %161 = sub i32 %160, -838960248
  %162 = sub i32 0, %150
  %163 = sub i32 %161, 864753103
  %164 = add i32 %163, %151
  %165 = add i32 %164, 864753103
  %166 = add i32 %161, %151
  %167 = sub i32 0, %150
  %168 = add i32 0, %167
  %169 = sub i32 0, %150
  %170 = sub i32 %168, 945155219
  %171 = add i32 %170, %151
  %172 = add i32 %171, 945155219
  %173 = add i32 %168, %151
  %174 = add i32 %150, -1419020277
  %175 = sub i32 %174, %151
  %176 = sub i32 %175, -1419020277
  %177 = sub i32 %150, %151
  %178 = mul i32 %176, %151
  %179 = sub i32 0, -1298074097
  %180 = sub i32 %179, %150
  %181 = add i32 %180, -1298074097
  %182 = sub i32 0, %150
  %183 = sub i32 %181, -777233167
  %184 = add i32 %183, %151
  %185 = add i32 %184, -777233167
  %186 = add i32 %181, %151
  %187 = shl i32 %150, %151
  %188 = add i32 %150, 10833675
  %189 = add i32 %188, %151
  %190 = sub i32 %189, 10833675
  %191 = add nsw i32 %150, %151
  %192 = icmp slt i32 %149, %190
  store i32 1580539514, i32* %19
  br label %239

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %10, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %194, %196
  %198 = sub i32 %194, %195
  %199 = mul i32 %197, %195
  %200 = sub i32 %194, 1176713570
  %201 = sub i32 %200, %195
  %202 = add i32 %201, 1176713570
  %203 = sub i32 %194, %195
  %204 = mul i32 %202, %195
  %205 = add i32 %194, 754719587
  %206 = sub i32 %205, %195
  %207 = sub i32 %206, 754719587
  %208 = sub i32 %194, %195
  %209 = mul i32 %207, %195
  %210 = sub i32 0, -1105842167
  %211 = sub i32 %210, %194
  %212 = add i32 %211, -1105842167
  %213 = sub i32 0, %194
  %214 = sub i32 0, %212
  %215 = sub i32 0, %195
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add i32 %212, %195
  %219 = add i32 0, 1616677363
  %220 = sub i32 %219, %194
  %221 = sub i32 %220, 1616677363
  %222 = sub i32 0, %194
  %223 = sub i32 0, %221
  %224 = sub i32 0, %195
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add i32 %221, %195
  %228 = sub i32 0, %194
  %229 = add i32 0, %228
  %230 = sub i32 0, %194
  %231 = sub i32 0, %195
  %232 = sub i32 %229, %231
  %233 = add i32 %229, %195
  %234 = add i32 %194, 261892469
  %235 = sub i32 %234, %195
  %236 = sub i32 %235, 261892469
  %237 = sub nsw i32 %194, %195
  %238 = icmp sgt i32 0, %236
  store i32 -602071360, i32* %19
  br label %239

; <label>:239:                                    ; preds = %193, %148, %145, %143, %140, %117, %101, %93, %90, %55, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
