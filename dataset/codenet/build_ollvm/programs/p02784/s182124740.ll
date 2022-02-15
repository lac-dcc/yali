; ModuleID = 'Project_CodeNet_C++1400/p02784/s182124740.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s182124740.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca [100000 x i32]*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 248657792
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 248657792
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2107678570, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %270
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2107678570, label %22
    i32 -450078567, label %30
    i32 -824019425, label %69
    i32 -1822634506, label %70
    i32 -1464150907, label %77
    i32 1363097647, label %97
    i32 364815052, label %125
    i32 1386986373, label %160
    i32 1100221479, label %161
    i32 160170113, label %171
    i32 1016349454, label %173
    i32 -677036765, label %175
    i32 2019376448, label %191
    i32 2019822232, label %219
    i32 -2036244472, label %220
    i32 2078352618, label %228
    i32 1457382579, label %269
  ]

; <label>:21:                                     ; preds = %19
  br label %270

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -450078567, i32 -2036244472
  store i32 %29, i32* %18
  br label %270

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca [100000 x i32], align 16
  store [100000 x i32]* %34, [100000 x i32]** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  %36 = alloca i32, align 4
  store i32* %36, i32** %1
  store i32 0, i32* %31, align 4
  %37 = load volatile i32*, i32** %1
  store i32 0, i32* %37, align 4
  %38 = load volatile i32*, i32** %5
  %39 = load volatile i32*, i32** %4
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %38, i32* %39)
  %41 = load volatile i32*, i32** %2
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1110730442
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1110730442
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -824019425, i32 -2036244472
  store i32 %68, i32* %18
  br label %270

; <label>:69:                                     ; preds = %19
  store i32 -1822634506, i32* %18
  br label %270

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32*, i32** %2
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i32*, i32** %4
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -1464150907, i32 1100221479
  store i32 %76, i32* %18
  br label %270

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32*, i32** %2
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile [100000 x i32]*, [100000 x i32]** %3
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %81, i64 0, i64 %80
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %82)
  %84 = load volatile i32*, i32** %2
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile [100000 x i32]*, [100000 x i32]** %3
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %87, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %1
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, 1740327478
  %93 = add i32 %92, %89
  %94 = add i32 %93, 1740327478
  %95 = add nsw i32 %91, %89
  %96 = load volatile i32*, i32** %1
  store i32 %94, i32* %96, align 4
  store i32 1363097647, i32* %18
  br label %270

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -252674623
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -252674623
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 364815052, i32 2078352618
  store i32 %124, i32* %18
  br label %270

; <label>:125:                                    ; preds = %19
  %126 = load volatile i32*, i32** %2
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = load volatile i32*, i32** %2
  store i32 %131, i32* %133, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1386986373, i32 2078352618
  store i32 %159, i32* %18
  br label %270

; <label>:160:                                    ; preds = %19
  store i32 -1822634506, i32* %18
  br label %270

; <label>:161:                                    ; preds = %19
  %162 = load volatile i32*, i32** %5
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %1
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %163, %166
  %168 = sub nsw i32 %163, %165
  %169 = icmp sle i32 %167, 0
  %170 = select i1 %169, i32 160170113, i32 1016349454
  store i32 %170, i32* %18
  br label %270

; <label>:171:                                    ; preds = %19
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -677036765, i32* %18
  br label %270

; <label>:173:                                    ; preds = %19
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -677036765, i32* %18
  br label %270

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1205849453
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1205849453
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2019376448, i32 1457382579
  store i32 %190, i32* %18
  br label %270

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -184960043
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -184960043
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2019822232, i32 1457382579
  store i32 %218, i32* %18
  br label %270

; <label>:219:                                    ; preds = %19
  ret i32 0

; <label>:220:                                    ; preds = %19
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca [100000 x i32], align 16
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  store i32 0, i32* %221, align 4
  store i32 0, i32* %226, align 4
  %227 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %222, i32* %223)
  store i32 0, i32* %225, align 4
  store i32 -450078567, i32* %18
  br label %270

; <label>:228:                                    ; preds = %19
  %229 = load volatile i32*, i32** %2
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 %230, 1
  %234 = mul i32 %232, 1
  %235 = add i32 0, -901620199
  %236 = sub i32 %235, %230
  %237 = sub i32 %236, -901620199
  %238 = sub i32 0, %230
  %239 = sub i32 0, 1
  %240 = sub i32 %237, %239
  %241 = add i32 %237, 1
  %242 = sub i32 0, 930257437
  %243 = sub i32 %242, %230
  %244 = add i32 %243, 930257437
  %245 = sub i32 0, %230
  %246 = add i32 %244, -986719235
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -986719235
  %249 = add i32 %244, 1
  %250 = add i32 0, 1077798763
  %251 = sub i32 %250, %230
  %252 = sub i32 %251, 1077798763
  %253 = sub i32 0, %230
  %254 = sub i32 0, 1
  %255 = sub i32 %252, %254
  %256 = add i32 %252, 1
  %257 = sub i32 0, %230
  %258 = add i32 0, %257
  %259 = sub i32 0, %230
  %260 = sub i32 0, 1
  %261 = sub i32 %258, %260
  %262 = add i32 %258, 1
  %263 = shl i32 %230, 1
  %264 = sub i32 %230, -1599102013
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1599102013
  %267 = add nsw i32 %230, 1
  %268 = load volatile i32*, i32** %2
  store i32 %266, i32* %268, align 4
  store i32 364815052, i32* %18
  br label %270

; <label>:269:                                    ; preds = %19
  store i32 2019376448, i32* %18
  br label %270

; <label>:270:                                    ; preds = %269, %228, %220, %191, %175, %173, %171, %161, %160, %125, %97, %77, %70, %69, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
