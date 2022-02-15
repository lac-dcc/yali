; ModuleID = 'Project_CodeNet_C++1400/p02993/s538472427.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s538472427.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Good\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Bad\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i8*
  %3 = alloca [4 x i8]*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1346775831
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1346775831
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -717815455, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %283
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -717815455, label %21
    i32 365481265, label %29
    i32 -794884907, label %67
    i32 206298275, label %68
    i32 1069919744, label %73
    i32 -1902255017, label %95
    i32 -1038840292, label %97
    i32 -1244402183, label %125
    i32 1635672359, label %152
    i32 -757677892, label %153
    i32 -446943908, label %169
    i32 650742750, label %204
    i32 -1901883905, label %205
    i32 -798955869, label %210
    i32 1666886190, label %238
    i32 1694417077, label %255
    i32 1763813069, label %256
    i32 1342797382, label %258
    i32 -1777567973, label %261
    i32 271326825, label %268
    i32 -643982883, label %269
    i32 -2080367141, label %281
  ]

; <label>:20:                                     ; preds = %18
  br label %283

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 365481265, i32 -1777567973
  store i32 %28, i32* %17
  br label %283

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca [4 x i8], align 1
  store [4 x i8]* %31, [4 x i8]** %3
  %32 = alloca i8, align 1
  store i8* %32, i8** %2
  %33 = alloca i32, align 4
  store i32* %33, i32** %1
  %34 = load volatile i32*, i32** %4
  store i32 0, i32* %34, align 4
  %35 = load volatile [4 x i8]*, [4 x i8]** %3
  %36 = getelementptr inbounds [4 x i8], [4 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %36)
  %38 = load volatile i8*, i8** %2
  store i8 1, i8* %38, align 1
  %39 = load volatile i32*, i32** %1
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -393268751
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -393268751
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -794884907, i32 -1777567973
  store i32 %66, i32* %17
  br label %283

; <label>:67:                                     ; preds = %18
  store i32 206298275, i32* %17
  br label %283

; <label>:68:                                     ; preds = %18
  %69 = load volatile i32*, i32** %1
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 3
  %72 = select i1 %71, i32 1069919744, i32 -1901883905
  store i32 %72, i32* %17
  br label %283

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32*, i32** %1
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile [4 x i8]*, [4 x i8]** %3
  %78 = getelementptr inbounds [4 x i8], [4 x i8]* %77, i64 0, i64 %76
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load volatile i32*, i32** %1
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = load volatile [4 x i8]*, [4 x i8]** %3
  %90 = getelementptr inbounds [4 x i8], [4 x i8]* %89, i64 0, i64 %88
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %80, %92
  %94 = select i1 %93, i32 -1902255017, i32 -1038840292
  store i32 %94, i32* %17
  br label %283

; <label>:95:                                     ; preds = %18
  %96 = load volatile i8*, i8** %2
  store i8 0, i8* %96, align 1
  store i32 -1901883905, i32* %17
  br label %283

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1667194276
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1667194276
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
  %124 = select i1 %122, i32 -1244402183, i32 271326825
  store i32 %124, i32* %17
  br label %283

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1635672359, i32 271326825
  store i32 %151, i32* %17
  br label %283

; <label>:152:                                    ; preds = %18
  store i32 -757677892, i32* %17
  br label %283

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 213186829
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 213186829
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -446943908, i32 -643982883
  store i32 %168, i32* %17
  br label %283

; <label>:169:                                    ; preds = %18
  %170 = load volatile i32*, i32** %1
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = load volatile i32*, i32** %1
  store i32 %175, i32* %177, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 650742750, i32 -643982883
  store i32 %203, i32* %17
  br label %283

; <label>:204:                                    ; preds = %18
  store i32 206298275, i32* %17
  br label %283

; <label>:205:                                    ; preds = %18
  %206 = load volatile i8*, i8** %2
  %207 = load i8, i8* %206, align 1
  %208 = trunc i8 %207 to i1
  %209 = select i1 %208, i32 -798955869, i32 1763813069
  store i32 %209, i32* %17
  br label %283

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -589989722
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -589989722
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1666886190, i32 -2080367141
  store i32 %237, i32* %17
  br label %283

; <label>:238:                                    ; preds = %18
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1137764701
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1137764701
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1694417077, i32 -2080367141
  store i32 %254, i32* %17
  br label %283

; <label>:255:                                    ; preds = %18
  store i32 1342797382, i32* %17
  br label %283

; <label>:256:                                    ; preds = %18
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1342797382, i32* %17
  br label %283

; <label>:258:                                    ; preds = %18
  %259 = load volatile i32*, i32** %4
  %260 = load i32, i32* %259, align 4
  ret i32 %260

; <label>:261:                                    ; preds = %18
  %262 = alloca i32, align 4
  %263 = alloca [4 x i8], align 1
  %264 = alloca i8, align 1
  %265 = alloca i32, align 4
  store i32 0, i32* %262, align 4
  %266 = getelementptr inbounds [4 x i8], [4 x i8]* %263, i32 0, i32 0
  %267 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %266)
  store i8 1, i8* %264, align 1
  store i32 0, i32* %265, align 4
  store i32 365481265, i32* %17
  br label %283

; <label>:268:                                    ; preds = %18
  store i32 -1244402183, i32* %17
  br label %283

; <label>:269:                                    ; preds = %18
  %270 = load volatile i32*, i32** %1
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 %271, 1999753121
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1999753121
  %275 = sub i32 %271, 1
  %276 = mul i32 %274, 1
  %277 = sub i32 0, 1
  %278 = sub i32 %271, %277
  %279 = add nsw i32 %271, 1
  %280 = load volatile i32*, i32** %1
  store i32 %278, i32* %280, align 4
  store i32 -446943908, i32* %17
  br label %283

; <label>:281:                                    ; preds = %18
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1666886190, i32* %17
  br label %283

; <label>:283:                                    ; preds = %281, %269, %268, %261, %256, %255, %238, %210, %205, %204, %169, %153, %152, %125, %97, %95, %73, %68, %67, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
