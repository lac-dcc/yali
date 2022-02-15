; ModuleID = 'Project_CodeNet_C++1400/p00150/s641145118.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s641145118.cpp"
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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1023353853
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1023353853
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1062987131, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %258
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1062987131, label %23
    i32 -1328958866, label %43
    i32 105935975, label %75
    i32 470288376, label %76
    i32 1727231999, label %92
    i32 -1585831173, label %116
    i32 -904999940, label %119
    i32 154090791, label %127
    i32 679377221, label %155
    i32 1266483062, label %171
    i32 51010211, label %172
    i32 2124697367, label %173
    i32 -1833321198, label %182
    i32 -71228555, label %184
    i32 -120451343, label %200
    i32 -1815355758, label %230
    i32 -187582845, label %232
    i32 -31336148, label %236
    i32 -2143128377, label %253
    i32 972399576, label %255
  ]

; <label>:22:                                     ; preds = %20
  br label %258

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1328958866, i32 -187582845
  store i32 %42, i32* %19
  br label %258

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %5
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  store i32 2, i32* %48, align 4
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
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 105935975, i32 -187582845
  store i32 %74, i32* %19
  br label %258

; <label>:75:                                     ; preds = %20
  store i32 470288376, i32* %19
  br label %258

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1487415029
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1487415029
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1727231999, i32 -31336148
  store i32 %91, i32* %19
  br label %258

; <label>:92:                                     ; preds = %20
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %4
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 %94, %96
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %97, %99
  store i1 %100, i1* %3
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 554631220
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 554631220
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1585831173, i32 -31336148
  store i32 %115, i32* %19
  br label %258

; <label>:116:                                    ; preds = %20
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 -904999940, i32 -1833321198
  store i32 %118, i32* %19
  br label %258

; <label>:119:                                    ; preds = %20
  %120 = load volatile i32*, i32** %5
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %4
  %123 = load i32, i32* %122, align 4
  %124 = srem i32 %121, %123
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 154090791, i32 51010211
  store i32 %126, i32* %19
  br label %258

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -830503079
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -830503079
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
  %154 = select i1 %152, i32 679377221, i32 -2143128377
  store i32 %154, i32* %19
  br label %258

; <label>:155:                                    ; preds = %20
  %156 = load volatile i32*, i32** %6
  store i32 0, i32* %156, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1266483062, i32 -2143128377
  store i32 %170, i32* %19
  br label %258

; <label>:171:                                    ; preds = %20
  store i32 -71228555, i32* %19
  br label %258

; <label>:172:                                    ; preds = %20
  store i32 2124697367, i32* %19
  br label %258

; <label>:173:                                    ; preds = %20
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = load volatile i32*, i32** %4
  store i32 %179, i32* %181, align 4
  store i32 470288376, i32* %19
  br label %258

; <label>:182:                                    ; preds = %20
  %183 = load volatile i32*, i32** %6
  store i32 1, i32* %183, align 4
  store i32 -71228555, i32* %19
  br label %258

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1336496811
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1336496811
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -120451343, i32 972399576
  store i32 %199, i32* %19
  br label %258

; <label>:200:                                    ; preds = %20
  %201 = load volatile i32*, i32** %6
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %2
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -707204366
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -707204366
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1815355758, i32 972399576
  store i32 %229, i32* %19
  br label %258

; <label>:230:                                    ; preds = %20
  %231 = load volatile i32, i32* %2
  ret i32 %231

; <label>:232:                                    ; preds = %20
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  store i32 %0, i32* %234, align 4
  store i32 2, i32* %235, align 4
  store i32 -1328958866, i32* %19
  br label %258

; <label>:236:                                    ; preds = %20
  %237 = load volatile i32*, i32** %4
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %4
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, -1015451599
  %242 = sub i32 %241, %238
  %243 = add i32 %242, -1015451599
  %244 = sub i32 0, %238
  %245 = sub i32 %243, 364112383
  %246 = add i32 %245, %240
  %247 = add i32 %246, 364112383
  %248 = add i32 %243, %240
  %249 = mul nsw i32 %238, %240
  %250 = load volatile i32*, i32** %5
  %251 = load i32, i32* %250, align 4
  %252 = icmp sle i32 %249, %251
  store i32 1727231999, i32* %19
  br label %258

; <label>:253:                                    ; preds = %20
  %254 = load volatile i32*, i32** %6
  store i32 0, i32* %254, align 4
  store i32 679377221, i32* %19
  br label %258

; <label>:255:                                    ; preds = %20
  %256 = load volatile i32*, i32** %6
  %257 = load i32, i32* %256, align 4
  store i32 -120451343, i32* %19
  br label %258

; <label>:258:                                    ; preds = %255, %253, %236, %232, %200, %184, %182, %173, %172, %171, %155, %127, %119, %116, %92, %76, %75, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 63403127, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %126
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 63403127, label %11
    i32 1238025717, label %16
    i32 -680353907, label %17
    i32 -1158479969, label %19
    i32 1136753120, label %23
    i32 1221952394, label %28
    i32 853347290, label %44
    i32 345467980, label %79
    i32 -1811924165, label %82
    i32 -994136891, label %89
    i32 -1473184582, label %90
    i32 -1905234377, label %96
    i32 -1974028581, label %100
    i32 200031532, label %101
  ]

; <label>:10:                                     ; preds = %8
  br label %126

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1238025717, i32 -680353907
  store i32 %15, i32* %7
  br label %126

; <label>:16:                                     ; preds = %8
  store i32 -1974028581, i32* %7
  br label %126

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %3, align 4
  store i32 -1158479969, i32* %7
  br label %126

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 1136753120, i32 -1905234377
  store i32 %22, i32* %7
  br label %126

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @_Z7isprimei(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1221952394, i32 -994136891
  store i32 %27, i32* %7
  br label %126

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -506993292
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -506993292
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 853347290, i32 200031532
  store i32 %43, i32* %7
  br label %126

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, 601677671
  %47 = sub i32 %46, 2
  %48 = add i32 %47, 601677671
  %49 = sub nsw i32 %45, 2
  %50 = call i32 @_Z7isprimei(i32 %48)
  %51 = icmp eq i32 %50, 1
  store i1 %51, i1* %1
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1032840964
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1032840964
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 345467980, i32 200031532
  store i32 %78, i32* %7
  br label %126

; <label>:79:                                     ; preds = %8
  %80 = load volatile i1, i1* %1
  %81 = select i1 %80, i32 -1811924165, i32 -994136891
  store i32 %81, i32* %7
  br label %126

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, 84788011
  %85 = sub i32 %84, 2
  %86 = add i32 %85, 84788011
  %87 = sub nsw i32 %83, 2
  store i32 %86, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %6, align 4
  store i32 -1905234377, i32* %7
  br label %126

; <label>:89:                                     ; preds = %8
  store i32 -1473184582, i32* %7
  br label %126

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %91, -1996464064
  %93 = add i32 %92, -1
  %94 = add i32 %93, -1996464064
  %95 = add nsw i32 %91, -1
  store i32 %94, i32* %3, align 4
  store i32 -1158479969, i32* %7
  br label %126

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %98)
  store i32 63403127, i32* %7
  br label %126

; <label>:100:                                    ; preds = %8
  ret i32 0

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %102
  %104 = add i32 0, %103
  %105 = sub i32 0, %102
  %106 = sub i32 %104, 1640962525
  %107 = add i32 %106, 2
  %108 = add i32 %107, 1640962525
  %109 = add i32 %104, 2
  %110 = shl i32 %102, 2
  %111 = sub i32 0, -1211104437
  %112 = sub i32 %111, %102
  %113 = add i32 %112, -1211104437
  %114 = sub i32 0, %102
  %115 = sub i32 0, %113
  %116 = sub i32 0, 2
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add i32 %113, 2
  %120 = add i32 %102, 277594570
  %121 = sub i32 %120, 2
  %122 = sub i32 %121, 277594570
  %123 = sub nsw i32 %102, 2
  %124 = call i32 @_Z7isprimei(i32 %122)
  %125 = icmp eq i32 %124, 1
  store i32 853347290, i32* %7
  br label %126

; <label>:126:                                    ; preds = %101, %96, %90, %89, %82, %79, %44, %28, %23, %19, %17, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
