; ModuleID = 'Project_CodeNet_C++1400/p00150/s065644471.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s065644471.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %7 = alloca i32
  store i32 -1796682822, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %267
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1796682822, label %11
    i32 1213957477, label %39
    i32 -691792029, label %59
    i32 530890380, label %62
    i32 -1546872184, label %90
    i32 1634062704, label %109
    i32 1678017145, label %112
    i32 -1458154078, label %139
    i32 1511757644, label %155
    i32 1866726064, label %156
    i32 973228347, label %172
    i32 865152858, label %199
    i32 -288530499, label %200
    i32 -302201356, label %205
    i32 -1736486095, label %206
    i32 -1269584202, label %208
    i32 1771010937, label %247
    i32 -1502650421, label %265
    i32 -1987891669, label %266
  ]

; <label>:10:                                     ; preds = %8
  br label %267

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -168910660
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -168910660
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1213957477, i32 -1269584202
  store i32 %38, i32* %7
  br label %267

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -691792029, i32 -1269584202
  store i32 %58, i32* %7
  br label %267

; <label>:59:                                     ; preds = %8
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 530890380, i32 -302201356
  store i32 %61, i32* %7
  br label %267

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1999738017
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1999738017
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1546872184, i32 1771010937
  store i32 %89, i32* %7
  br label %267

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = srem i32 %91, %92
  %94 = icmp eq i32 %93, 0
  store i1 %94, i1* %2
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1634062704, i32 1771010937
  store i32 %108, i32* %7
  br label %267

; <label>:109:                                    ; preds = %8
  %110 = load volatile i1, i1* %2
  %111 = select i1 %110, i32 1678017145, i32 1866726064
  store i32 %111, i32* %7
  br label %267

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1458154078, i32 -1502650421
  store i32 %138, i32* %7
  br label %267

; <label>:139:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1881679097
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1881679097
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1511757644, i32 -1502650421
  store i32 %154, i32* %7
  br label %267

; <label>:155:                                    ; preds = %8
  store i32 -1736486095, i32* %7
  br label %267

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -693993908
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -693993908
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 973228347, i32 -1987891669
  store i32 %171, i32* %7
  br label %267

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 865152858, i32 -1987891669
  store i32 %198, i32* %7
  br label %267

; <label>:199:                                    ; preds = %8
  store i32 -288530499, i32* %7
  br label %267

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %6, align 4
  store i32 -1796682822, i32* %7
  br label %267

; <label>:205:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1736486095, i32* %7
  br label %267

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* %4, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %6, align 4
  %211 = shl i32 %209, %210
  %212 = sub i32 0, %210
  %213 = add i32 %209, %212
  %214 = sub i32 %209, %210
  %215 = mul i32 %213, %210
  %216 = add i32 %209, 856091268
  %217 = sub i32 %216, %210
  %218 = sub i32 %217, 856091268
  %219 = sub i32 %209, %210
  %220 = mul i32 %218, %210
  %221 = sub i32 %209, -412664130
  %222 = sub i32 %221, %210
  %223 = add i32 %222, -412664130
  %224 = sub i32 %209, %210
  %225 = mul i32 %223, %210
  %226 = sub i32 %209, -365096012
  %227 = sub i32 %226, %210
  %228 = add i32 %227, -365096012
  %229 = sub i32 %209, %210
  %230 = mul i32 %228, %210
  %231 = add i32 %209, -369890537
  %232 = sub i32 %231, %210
  %233 = sub i32 %232, -369890537
  %234 = sub i32 %209, %210
  %235 = mul i32 %233, %210
  %236 = shl i32 %209, %210
  %237 = shl i32 %209, %210
  %238 = shl i32 %209, %210
  %239 = add i32 %209, -2113450474
  %240 = sub i32 %239, %210
  %241 = sub i32 %240, -2113450474
  %242 = sub i32 %209, %210
  %243 = mul i32 %241, %210
  %244 = mul nsw i32 %209, %210
  %245 = load i32, i32* %5, align 4
  %246 = icmp sle i32 %244, %245
  store i32 1213957477, i32* %7
  br label %267

; <label>:247:                                    ; preds = %8
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %6, align 4
  %250 = add i32 %248, 1345795068
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 1345795068
  %253 = sub i32 %248, %249
  %254 = mul i32 %252, %249
  %255 = add i32 0, -513395642
  %256 = sub i32 %255, %248
  %257 = sub i32 %256, -513395642
  %258 = sub i32 0, %248
  %259 = add i32 %257, -173482110
  %260 = add i32 %259, %249
  %261 = sub i32 %260, -173482110
  %262 = add i32 %257, %249
  %263 = srem i32 %248, %249
  %264 = icmp eq i32 %263, 0
  store i32 -1546872184, i32* %7
  br label %267

; <label>:265:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1458154078, i32* %7
  br label %267

; <label>:266:                                    ; preds = %8
  store i32 973228347, i32* %7
  br label %267

; <label>:267:                                    ; preds = %266, %265, %247, %208, %205, %200, %199, %172, %156, %155, %139, %112, %109, %90, %62, %59, %39, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1163455775, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %54
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1163455775, label %9
    i32 -912521492, label %14
    i32 -2009804160, label %15
    i32 1302543408, label %17
    i32 766106468, label %21
    i32 -1665485180, label %26
    i32 -1985904926, label %35
    i32 -1886924350, label %37
    i32 696868440, label %38
    i32 -1112912899, label %45
    i32 -830713635, label %53
  ]

; <label>:8:                                      ; preds = %6
  br label %54

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -912521492, i32 -2009804160
  store i32 %13, i32* %5
  br label %54

; <label>:14:                                     ; preds = %6
  store i32 -830713635, i32* %5
  br label %54

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %2, align 4
  store i32 1302543408, i32* %5
  br label %54

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 766106468, i32 -1112912899
  store i32 %20, i32* %5
  br label %54

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @_Z7isprimei(i32 %22)
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1665485180, i32 -1886924350
  store i32 %25, i32* %5
  br label %54

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, -1769065408
  %29 = sub i32 %28, 2
  %30 = add i32 %29, -1769065408
  %31 = sub nsw i32 %27, 2
  %32 = call i32 @_Z7isprimei(i32 %30)
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -1985904926, i32 -1886924350
  store i32 %34, i32* %5
  br label %54

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* %4, align 4
  store i32 -1112912899, i32* %5
  br label %54

; <label>:37:                                     ; preds = %6
  store i32 696868440, i32* %5
  br label %54

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, -1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, -1
  store i32 %43, i32* %2, align 4
  store i32 1302543408, i32* %5
  br label %54

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, 1597971042
  %48 = sub i32 %47, 2
  %49 = add i32 %48, 1597971042
  %50 = sub nsw i32 %46, 2
  %51 = load i32, i32* %4, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %49, i32 %51)
  store i32 1163455775, i32* %5
  br label %54

; <label>:53:                                     ; preds = %6
  ret i32 0

; <label>:54:                                     ; preds = %45, %38, %37, %35, %26, %21, %17, %15, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
