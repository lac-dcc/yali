; ModuleID = 'Project_CodeNet_C++1400/p03256/s044949675.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s044949675.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3insii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@deg = global [200005 x [2 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@ch = global [200005 x i8] zeroinitializer, align 16
@to = global [400010 x i32] zeroinitializer, align 16
@nxt = global [400010 x i32] zeroinitializer, align 16
@h = global [200005 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@que = global [200005 x i32] zeroinitializer, align 16
@ta = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044949675.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @ch, i32 0, i64 1))
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 2043385019, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %664
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2043385019, label %17
    i32 1061163105, label %22
    i32 -1637624555, label %63
    i32 656313265, label %79
    i32 -1111556355, label %100
    i32 678795696, label %101
    i32 -1337858844, label %102
    i32 -990806245, label %107
    i32 800105226, label %115
    i32 853292973, label %123
    i32 -645001801, label %133
    i32 -910732706, label %134
    i32 2028066745, label %162
    i32 1962810876, label %183
    i32 226800286, label %184
    i32 -1202923523, label %185
    i32 1686937184, label %213
    i32 1206164089, label %231
    i32 -1704389558, label %234
    i32 1498294739, label %262
    i32 735013173, label %297
    i32 -1566497586, label %298
    i32 -1549405541, label %302
    i32 -681623179, label %330
    i32 -645958919, label %355
    i32 -18841713, label %358
    i32 757077471, label %374
    i32 1066974838, label %399
    i32 -1512898107, label %402
    i32 1067729609, label %429
    i32 2102146741, label %441
    i32 572289547, label %442
    i32 -1478981525, label %447
    i32 -206101069, label %448
    i32 -365685017, label %476
    i32 315483697, label %498
    i32 -320814524, label %499
    i32 -569783791, label %527
    i32 148451623, label %560
    i32 -998927013, label %561
    i32 2054335335, label %568
    i32 971440219, label %592
    i32 -1860033111, label %596
    i32 -345717117, label %604
    i32 -213900549, label %614
    i32 53573643, label %624
    i32 1011413350, label %658
  ]

; <label>:16:                                     ; preds = %14
  br label %664

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @m, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1061163105, i32 678795696
  store i32 %21, i32* %13
  br label %664

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  call void @_Z3insii(i32 %24, i32 %25)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 0, 65
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 65
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 %39, -1644285173
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1644285173
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %38, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub i32 %51, -1095769852
  %53 = sub i32 %52, 65
  %54 = add i32 %53, -1095769852
  %55 = sub nsw i32 %51, 65
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, 264339842
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 264339842
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %57, align 4
  store i32 -1637624555, i32* %13
  br label %664

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1764481041
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1764481041
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 656313265, i32 -998927013
  store i32 %78, i32* %13
  br label %664

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, 1621031019
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1621031019
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, 304366973
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 304366973
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1111556355, i32 -998927013
  store i32 %99, i32* %13
  br label %664

; <label>:100:                                    ; preds = %14
  store i32 2043385019, i32* %13
  br label %664

; <label>:101:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1337858844, i32* %13
  br label %664

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -990806245, i32 226800286
  store i32 %106, i32* %13
  br label %664

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 8
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 800105226, i32 853292973
  store i32 %114, i32* %13
  br label %664

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %118, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -645001801, i32 853292973
  store i32 %122, i32* %13
  br label %664

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* @ta, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* @ta, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [200005 x i32], [200005 x i32]* @que, i64 0, i64 %131
  store i32 %124, i32* %132, align 4
  store i32 -645001801, i32* %13
  br label %664

; <label>:133:                                    ; preds = %14
  store i32 -910732706, i32* %13
  br label %664

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = add i32 %135, 420264987
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 420264987
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 2028066745, i32 2054335335
  store i32 %161, i32* %13
  br label %664

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 %163, 501863136
  %165 = add i32 %164, 1
  %166 = add i32 %165, 501863136
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %8, align 4
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = add i32 %168, 1106469341
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1106469341
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1962810876, i32 2054335335
  store i32 %182, i32* %13
  br label %664

; <label>:183:                                    ; preds = %14
  store i32 -1337858844, i32* %13
  br label %664

; <label>:184:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1202923523, i32* %13
  br label %664

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, -1135773226
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1135773226
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1686937184, i32 971440219
  store i32 %212, i32* %13
  br label %664

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* @ta, align 4
  %216 = icmp sle i32 %214, %215
  store i1 %216, i1* %3
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1206164089, i32 971440219
  store i32 %230, i32* %13
  br label %664

; <label>:231:                                    ; preds = %14
  %232 = load volatile i1, i1* %3
  %233 = select i1 %232, i32 -1704389558, i32 -320814524
  store i32 %233, i32* %13
  br label %664

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, -1893644677
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1893644677
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1498294739, i32 -1860033111
  store i32 %261, i32* %13
  br label %664

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200005 x i32], [200005 x i32]* @que, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %10, align 4
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, -457610779
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -457610779
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 735013173, i32 -1860033111
  store i32 %296, i32* %13
  br label %664

; <label>:297:                                    ; preds = %14
  store i32 -1566497586, i32* %13
  br label %664

; <label>:298:                                    ; preds = %14
  %299 = load i32, i32* %10, align 4
  %300 = icmp ne i32 %299, 0
  %301 = select i1 %300, i32 -1549405541, i32 -1478981525
  store i32 %301, i32* %13
  br label %664

; <label>:302:                                    ; preds = %14
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 %303, 1317492099
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1317492099
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -681623179, i32 -345717117
  store i32 %329, i32* %13
  br label %664

; <label>:330:                                    ; preds = %14
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %335
  %337 = getelementptr inbounds [2 x i32], [2 x i32]* %336, i64 0, i64 0
  %338 = load i32, i32* %337, align 8
  %339 = icmp ne i32 %338, 0
  store i1 %339, i1* %2
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = add i32 %340, 540793066
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 540793066
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -645958919, i32 -345717117
  store i32 %354, i32* %13
  br label %664

; <label>:355:                                    ; preds = %14
  %356 = load volatile i1, i1* %2
  %357 = select i1 %356, i32 -18841713, i32 2102146741
  store i32 %357, i32* %13
  br label %664

; <label>:358:                                    ; preds = %14
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = add i32 %359, 669861013
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 669861013
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 757077471, i32 -213900549
  store i32 %373, i32* %13
  br label %664

; <label>:374:                                    ; preds = %14
  %375 = load i32, i32* %10, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %379
  %381 = getelementptr inbounds [2 x i32], [2 x i32]* %380, i64 0, i64 1
  %382 = load i32, i32* %381, align 4
  %383 = icmp ne i32 %382, 0
  store i1 %383, i1* %1
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
  %386 = sub i32 %384, 567608443
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 567608443
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1066974838, i32 -213900549
  store i32 %398, i32* %13
  br label %664

; <label>:399:                                    ; preds = %14
  %400 = load volatile i1, i1* %1
  %401 = select i1 %400, i32 -1512898107, i32 2102146741
  store i32 %401, i32* %13
  br label %664

; <label>:402:                                    ; preds = %14
  %403 = load i32, i32* %10, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %407
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200005 x i32], [200005 x i32]* @que, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = add i32 %416, -1629815954
  %418 = sub i32 %417, 65
  %419 = sub i32 %418, -1629815954
  %420 = sub nsw i32 %416, 65
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [2 x i32], [2 x i32]* %408, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, -1
  %425 = sub i32 %423, %424
  %426 = add nsw i32 %423, -1
  store i32 %425, i32* %422, align 4
  %427 = icmp ne i32 %425, 0
  %428 = select i1 %427, i32 2102146741, i32 1067729609
  store i32 %428, i32* %13
  br label %664

; <label>:429:                                    ; preds = %14
  %430 = load i32, i32* %10, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* @ta, align 4
  %435 = sub i32 %434, -139456107
  %436 = add i32 %435, 1
  %437 = add i32 %436, -139456107
  %438 = add nsw i32 %434, 1
  store i32 %437, i32* @ta, align 4
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [200005 x i32], [200005 x i32]* @que, i64 0, i64 %439
  store i32 %433, i32* %440, align 4
  store i32 2102146741, i32* %13
  br label %664

; <label>:441:                                    ; preds = %14
  store i32 572289547, i32* %13
  br label %664

; <label>:442:                                    ; preds = %14
  %443 = load i32, i32* %10, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  store i32 %446, i32* %10, align 4
  store i32 -1566497586, i32* %13
  br label %664

; <label>:447:                                    ; preds = %14
  store i32 -206101069, i32* %13
  br label %664

; <label>:448:                                    ; preds = %14
  %449 = load i32, i32* @x.4
  %450 = load i32, i32* @y.5
  %451 = add i32 %449, -1915255354
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1915255354
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -365685017, i32 53573643
  store i32 %475, i32* %13
  br label %664

; <label>:476:                                    ; preds = %14
  %477 = load i32, i32* %9, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add nsw i32 %477, 1
  store i32 %481, i32* %9, align 4
  %483 = load i32, i32* @x.4
  %484 = load i32, i32* @y.5
  %485 = sub i32 %483, -550253867
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -550253867
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 315483697, i32 53573643
  store i32 %497, i32* %13
  br label %664

; <label>:498:                                    ; preds = %14
  store i32 -1202923523, i32* %13
  br label %664

; <label>:499:                                    ; preds = %14
  %500 = load i32, i32* @x.4
  %501 = load i32, i32* @y.5
  %502 = sub i32 %500, -752296870
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -752296870
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -569783791, i32 1011413350
  store i32 %526, i32* %13
  br label %664

; <label>:527:                                    ; preds = %14
  %528 = load i32, i32* @ta, align 4
  %529 = load i32, i32* @n, align 4
  %530 = icmp slt i32 %528, %529
  %531 = select i1 %530, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %532 = call i32 @puts(i8* %531)
  %533 = load i32, i32* @x.4
  %534 = load i32, i32* @y.5
  %535 = sub i32 %533, 1108192205
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1108192205
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 148451623, i32 1011413350
  store i32 %559, i32* %13
  br label %664

; <label>:560:                                    ; preds = %14
  ret i32 0

; <label>:561:                                    ; preds = %14
  %562 = load i32, i32* %5, align 4
  %563 = shl i32 %562, 1
  %564 = add i32 %562, -1219525141
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -1219525141
  %567 = add nsw i32 %562, 1
  store i32 %566, i32* %5, align 4
  store i32 656313265, i32* %13
  br label %664

; <label>:568:                                    ; preds = %14
  %569 = load i32, i32* %8, align 4
  %570 = shl i32 %569, 1
  %571 = shl i32 %569, 1
  %572 = sub i32 0, %569
  %573 = add i32 0, %572
  %574 = sub i32 0, %569
  %575 = add i32 %573, -2138480178
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -2138480178
  %578 = add i32 %573, 1
  %579 = add i32 0, 1919886784
  %580 = sub i32 %579, %569
  %581 = sub i32 %580, 1919886784
  %582 = sub i32 0, %569
  %583 = sub i32 0, %581
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %587 = add i32 %581, 1
  %588 = shl i32 %569, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %569, %589
  %591 = add nsw i32 %569, 1
  store i32 %590, i32* %8, align 4
  store i32 2028066745, i32* %13
  br label %664

; <label>:592:                                    ; preds = %14
  %593 = load i32, i32* %9, align 4
  %594 = load i32, i32* @ta, align 4
  %595 = icmp sle i32 %593, %594
  store i32 1686937184, i32* %13
  br label %664

; <label>:596:                                    ; preds = %14
  %597 = load i32, i32* %9, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [200005 x i32], [200005 x i32]* @que, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  store i32 %603, i32* %10, align 4
  store i32 1498294739, i32* %13
  br label %664

; <label>:604:                                    ; preds = %14
  %605 = load i32, i32* %10, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %609
  %611 = getelementptr inbounds [2 x i32], [2 x i32]* %610, i64 0, i64 0
  %612 = load i32, i32* %611, align 8
  %613 = icmp ne i32 %612, 0
  store i32 -681623179, i32* %13
  br label %664

; <label>:614:                                    ; preds = %14
  %615 = load i32, i32* %10, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %619
  %621 = getelementptr inbounds [2 x i32], [2 x i32]* %620, i64 0, i64 1
  %622 = load i32, i32* %621, align 4
  %623 = icmp ne i32 %622, 0
  store i32 757077471, i32* %13
  br label %664

; <label>:624:                                    ; preds = %14
  %625 = load i32, i32* %9, align 4
  %626 = add i32 %625, 999225708
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 999225708
  %629 = sub i32 %625, 1
  %630 = mul i32 %628, 1
  %631 = add i32 %625, -1656415210
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1656415210
  %634 = sub i32 %625, 1
  %635 = mul i32 %633, 1
  %636 = add i32 %625, 1251897115
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1251897115
  %639 = sub i32 %625, 1
  %640 = mul i32 %638, 1
  %641 = sub i32 0, -15285427
  %642 = sub i32 %641, %625
  %643 = add i32 %642, -15285427
  %644 = sub i32 0, %625
  %645 = add i32 %643, 942984981
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 942984981
  %648 = add i32 %643, 1
  %649 = sub i32 0, 1
  %650 = add i32 %625, %649
  %651 = sub i32 %625, 1
  %652 = mul i32 %650, 1
  %653 = shl i32 %625, 1
  %654 = add i32 %625, -1234967920
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1234967920
  %657 = add nsw i32 %625, 1
  store i32 %656, i32* %9, align 4
  store i32 -365685017, i32* %13
  br label %664

; <label>:658:                                    ; preds = %14
  %659 = load i32, i32* @ta, align 4
  %660 = load i32, i32* @n, align 4
  %661 = icmp slt i32 %659, %660
  %662 = select i1 %661, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %663 = call i32 @puts(i8* %662)
  store i32 -569783791, i32* %13
  br label %664

; <label>:664:                                    ; preds = %658, %624, %614, %604, %596, %592, %568, %561, %527, %499, %498, %476, %448, %447, %442, %441, %429, %402, %399, %374, %358, %355, %330, %302, %298, %297, %262, %234, %231, %213, %185, %184, %183, %162, %134, %133, %123, %115, %107, %102, %101, %100, %79, %63, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3insii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @cnt, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %6, 1
  store i32 %10, i32* @cnt, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %12
  store i32 %5, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @cnt, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* @cnt, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @cnt, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* @cnt, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %32
  store i32 %25, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* @cnt, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* @cnt, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044949675.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
