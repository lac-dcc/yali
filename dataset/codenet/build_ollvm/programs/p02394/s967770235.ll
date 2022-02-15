; ModuleID = 'Project_CodeNet_C++1400/p02394/s967770235.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s967770235.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %8, align 4
  %13 = add i32 %11, 43057231
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, 43057231
  %16 = sub nsw i32 %11, %12
  store i32 %15, i32* %2
  %17 = alloca i32
  store i32 -1844415540, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %255
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1844415540, label %21
    i32 1371346566, label %25
    i32 1739542885, label %41
    i32 1356198745, label %75
    i32 756389992, label %78
    i32 1818762205, label %88
    i32 442237223, label %99
    i32 -1902527755, label %127
    i32 -1129796326, label %155
    i32 1965415171, label %156
    i32 -900527292, label %184
    i32 -1588101912, label %199
    i32 -382662522, label %200
    i32 -1221842513, label %205
    i32 239510040, label %253
    i32 -410118952, label %254
  ]

; <label>:20:                                     ; preds = %18
  br label %255

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 442237223, i32 1371346566
  store i32 %24, i32* %17
  br label %255

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1591838033
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1591838033
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1739542885, i32 -1221842513
  store i32 %40, i32* %17
  br label %255

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 %42, 528005826
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 528005826
  %47 = sub nsw i32 %42, %43
  %48 = icmp slt i32 %46, 0
  store i1 %48, i1* %1
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1356198745, i32 -1221842513
  store i32 %74, i32* %17
  br label %255

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %1
  %77 = select i1 %76, i32 442237223, i32 756389992
  store i32 %77, i32* %17
  br label %255

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 %79, 1306241134
  %82 = add i32 %81, %80
  %83 = add i32 %82, 1306241134
  %84 = add nsw i32 %79, %80
  %85 = load i32, i32* %4, align 4
  %86 = icmp sgt i32 %83, %85
  %87 = select i1 %86, i32 442237223, i32 1818762205
  store i32 %87, i32* %17
  br label %255

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, %89
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %89, %90
  %96 = load i32, i32* %5, align 4
  %97 = icmp sgt i32 %94, %96
  %98 = select i1 %97, i32 442237223, i32 1965415171
  store i32 %98, i32* %17
  br label %255

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1604752103
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1604752103
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1902527755, i32 239510040
  store i32 %126, i32* %17
  br label %255

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 102386545
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 102386545
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1129796326, i32 239510040
  store i32 %154, i32* %17
  br label %255

; <label>:155:                                    ; preds = %18
  store i32 -382662522, i32* %17
  br label %255

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 130677110
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 130677110
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -900527292, i32 -410118952
  store i32 %183, i32* %17
  br label %255

; <label>:184:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1588101912, i32 -410118952
  store i32 %198, i32* %17
  br label %255

; <label>:199:                                    ; preds = %18
  store i32 -382662522, i32* %17
  br label %255

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %9, align 4
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %203)
  ret i32 0

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 0, -1018225790
  %209 = sub i32 %208, %206
  %210 = add i32 %209, -1018225790
  %211 = sub i32 0, %206
  %212 = sub i32 %210, -1670551726
  %213 = add i32 %212, %207
  %214 = add i32 %213, -1670551726
  %215 = add i32 %210, %207
  %216 = add i32 0, -1539867938
  %217 = sub i32 %216, %206
  %218 = sub i32 %217, -1539867938
  %219 = sub i32 0, %206
  %220 = sub i32 %218, 1556136680
  %221 = add i32 %220, %207
  %222 = add i32 %221, 1556136680
  %223 = add i32 %218, %207
  %224 = shl i32 %206, %207
  %225 = sub i32 0, -629041387
  %226 = sub i32 %225, %206
  %227 = add i32 %226, -629041387
  %228 = sub i32 0, %206
  %229 = add i32 %227, 1496692005
  %230 = add i32 %229, %207
  %231 = sub i32 %230, 1496692005
  %232 = add i32 %227, %207
  %233 = sub i32 0, %206
  %234 = add i32 0, %233
  %235 = sub i32 0, %206
  %236 = sub i32 0, %207
  %237 = sub i32 %234, %236
  %238 = add i32 %234, %207
  %239 = add i32 0, -2005331033
  %240 = sub i32 %239, %206
  %241 = sub i32 %240, -2005331033
  %242 = sub i32 0, %206
  %243 = add i32 %241, -1904133277
  %244 = add i32 %243, %207
  %245 = sub i32 %244, -1904133277
  %246 = add i32 %241, %207
  %247 = shl i32 %206, %207
  %248 = sub i32 %206, 1532967816
  %249 = sub i32 %248, %207
  %250 = add i32 %249, 1532967816
  %251 = sub nsw i32 %206, %207
  %252 = icmp slt i32 %250, 0
  store i32 1739542885, i32* %17
  br label %255

; <label>:253:                                    ; preds = %18
  store i32 -1902527755, i32* %17
  br label %255

; <label>:254:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -900527292, i32* %17
  br label %255

; <label>:255:                                    ; preds = %254, %253, %205, %199, %184, %156, %155, %127, %99, %88, %78, %75, %41, %25, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
