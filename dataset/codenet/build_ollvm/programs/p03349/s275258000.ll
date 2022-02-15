; ModuleID = 'Project_CodeNet_C++1400/p03349/s275258000.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s275258000.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@kk = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@g = global [305 x [305 x i32]] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275258000.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @kk, i32* @mod)
  store i32 1, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  %7 = alloca i32
  store i32 2055723568, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %944
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2055723568, label %11
    i32 1151129995, label %26
    i32 -429818934, label %44
    i32 1253647484, label %47
    i32 -1956713277, label %63
    i32 -1597624420, label %82
    i32 1486294418, label %83
    i32 -337499582, label %88
    i32 -186485040, label %116
    i32 1887769341, label %178
    i32 -413838857, label %179
    i32 310995110, label %186
    i32 -936971318, label %202
    i32 -1190254655, label %230
    i32 -1895229508, label %231
    i32 2026763302, label %237
    i32 1164236609, label %238
    i32 -1336595131, label %243
    i32 1466745998, label %260
    i32 1737043952, label %267
    i32 -153115904, label %268
    i32 -1653647401, label %278
    i32 -317491984, label %279
    i32 -1847369081, label %284
    i32 -361637424, label %285
    i32 -1077474176, label %290
    i32 -1415868681, label %348
    i32 958624181, label %375
    i32 -572201966, label %408
    i32 1894842098, label %409
    i32 -33067855, label %410
    i32 -894341019, label %426
    i32 1813841687, label %448
    i32 -921803013, label %449
    i32 343579660, label %477
    i32 60937942, label %505
    i32 131414600, label %506
    i32 2054033774, label %510
    i32 1041363109, label %541
    i32 -777026302, label %548
    i32 1404744430, label %564
    i32 506494279, label %592
    i32 -1291485934, label %593
    i32 -1982618384, label %621
    i32 -789444301, label %641
    i32 -203375801, label %642
    i32 -849705074, label %658
    i32 1882336530, label %695
    i32 -548951149, label %696
    i32 -1424000492, label %700
    i32 -153205353, label %705
    i32 1210787495, label %797
    i32 -785631605, label %798
    i32 503049498, label %819
    i32 214099394, label %846
    i32 1813225251, label %848
    i32 -138477524, label %849
    i32 -535425499, label %892
  ]

; <label>:10:                                     ; preds = %8
  br label %944

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1151129995, i32 -548951149
  store i32 %25, i32* %7
  br label %944

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  store i1 %29, i1* %1
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -429818934, i32 -548951149
  store i32 %43, i32* %7
  br label %944

; <label>:44:                                     ; preds = %8
  %45 = load volatile i1, i1* %1
  %46 = select i1 %45, i32 1253647484, i32 2026763302
  store i32 %46, i32* %7
  br label %944

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, -1993126531
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1993126531
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1956713277, i32 -1424000492
  store i32 %62, i32* %7
  br label %944

; <label>:63:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %65
  %67 = getelementptr inbounds [305 x i32], [305 x i32]* %66, i64 0, i64 0
  store i32 1, i32* %67, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1597624420, i32 -1424000492
  store i32 %81, i32* %7
  br label %944

; <label>:82:                                     ; preds = %8
  store i32 1486294418, i32* %7
  br label %944

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -337499582, i32 310995110
  store i32 %87, i32* %7
  br label %944

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1887210549
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1887210549
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -186485040, i32 -153205353
  store i32 %115, i32* %7
  br label %944

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [305 x i32], [305 x i32]* %122, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [305 x i32], [305 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %129, %140
  %142 = add nsw i32 %129, %139
  %143 = load i32, i32* @mod, align 4
  %144 = srem i32 %141, %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [305 x i32], [305 x i32]* %147, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1961795624
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1961795624
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1887769341, i32 -153205353
  store i32 %177, i32* %7
  br label %944

; <label>:178:                                    ; preds = %8
  store i32 -413838857, i32* %7
  br label %944

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %4, align 4
  store i32 1486294418, i32* %7
  br label %944

; <label>:186:                                    ; preds = %8
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, -1658768314
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1658768314
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -936971318, i32 1210787495
  store i32 %201, i32* %7
  br label %944

; <label>:202:                                    ; preds = %8
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = add i32 %203, -1362817996
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1362817996
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1190254655, i32 1210787495
  store i32 %229, i32* %7
  br label %944

; <label>:230:                                    ; preds = %8
  store i32 -1895229508, i32* %7
  br label %944

; <label>:231:                                    ; preds = %8
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 %232, -904906135
  %234 = add i32 %233, 1
  %235 = add i32 %234, -904906135
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %3, align 4
  store i32 2055723568, i32* %7
  br label %944

; <label>:237:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1164236609, i32* %7
  br label %944

; <label>:238:                                    ; preds = %8
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* @kk, align 4
  %241 = icmp sle i32 %239, %240
  %242 = select i1 %241, i32 -1336595131, i32 1737043952
  store i32 %242, i32* %7
  br label %944

; <label>:243:                                    ; preds = %8
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %245
  store i32 1, i32* %246, align 4
  %247 = load i32, i32* @kk, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %251 = sub nsw i32 %247, %248
  %252 = sub i32 0, %250
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %250, 1
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1), i64 0, i64 %258
  store i32 %255, i32* %259, align 4
  store i32 1466745998, i32* %7
  br label %944

; <label>:260:                                    ; preds = %8
  %261 = load i32, i32* %3, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %3, align 4
  store i32 1164236609, i32* %7
  br label %944

; <label>:267:                                    ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 -153115904, i32* %7
  br label %944

; <label>:268:                                    ; preds = %8
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* @n, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  %276 = icmp sle i32 %269, %274
  %277 = select i1 %276, i32 -1653647401, i32 -203375801
  store i32 %277, i32* %7
  br label %944

; <label>:278:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -317491984, i32* %7
  br label %944

; <label>:279:                                    ; preds = %8
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* @kk, align 4
  %282 = icmp sle i32 %280, %281
  %283 = select i1 %282, i32 -1847369081, i32 -921803013
  store i32 %283, i32* %7
  br label %944

; <label>:284:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -361637424, i32* %7
  br label %944

; <label>:285:                                    ; preds = %8
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %3, align 4
  %288 = icmp slt i32 %286, %287
  %289 = select i1 %288, i32 -1077474176, i32 1894842098
  store i32 %289, i32* %7
  br label %944

; <label>:290:                                    ; preds = %8
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %292
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [305 x i32], [305 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [305 x i32], [305 x i32]* %299, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = load i32, i32* %3, align 4
  %311 = load i32, i32* %5, align 4
  %312 = add i32 %310, -774651552
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -774651552
  %315 = sub nsw i32 %310, %311
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %316
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [305 x i32], [305 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %309, %322
  %324 = load i32, i32* @mod, align 4
  %325 = sext i32 %324 to i64
  %326 = srem i64 %323, %325
  %327 = load i32, i32* %3, align 4
  %328 = sub i32 %327, -58209382
  %329 = sub i32 %328, 2
  %330 = add i32 %329, -58209382
  %331 = sub nsw i32 %327, 2
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %332
  %334 = load i32, i32* %5, align 4
  %335 = add i32 %334, 2055293409
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 2055293409
  %338 = sub nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [305 x i32], [305 x i32]* %333, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 %326, %342
  %344 = load i32, i32* @mod, align 4
  %345 = sext i32 %344 to i64
  %346 = srem i64 %343, %345
  %347 = trunc i64 %346 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %296, i32 %347)
  store i32 -1415868681, i32* %7
  br label %944

; <label>:348:                                    ; preds = %8
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 958624181, i32 -785631605
  store i32 %374, i32* %7
  br label %944

; <label>:375:                                    ; preds = %8
  %376 = load i32, i32* %5, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %376, 1
  store i32 %380, i32* %5, align 4
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -572201966, i32 -785631605
  store i32 %407, i32* %7
  br label %944

; <label>:408:                                    ; preds = %8
  store i32 -361637424, i32* %7
  br label %944

; <label>:409:                                    ; preds = %8
  store i32 -33067855, i32* %7
  br label %944

; <label>:410:                                    ; preds = %8
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, -1040036703
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1040036703
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -894341019, i32 503049498
  store i32 %425, i32* %7
  br label %944

; <label>:426:                                    ; preds = %8
  %427 = load i32, i32* %4, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add nsw i32 %427, 1
  store i32 %431, i32* %4, align 4
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 %433, -1888882809
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1888882809
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1813841687, i32 503049498
  store i32 %447, i32* %7
  br label %944

; <label>:448:                                    ; preds = %8
  store i32 -317491984, i32* %7
  br label %944

; <label>:449:                                    ; preds = %8
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = add i32 %450, 656231920
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 656231920
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 343579660, i32 214099394
  store i32 %476, i32* %7
  br label %944

; <label>:477:                                    ; preds = %8
  %478 = load i32, i32* @kk, align 4
  store i32 %478, i32* %4, align 4
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 60937942, i32 214099394
  store i32 %504, i32* %7
  br label %944

; <label>:505:                                    ; preds = %8
  store i32 131414600, i32* %7
  br label %944

; <label>:506:                                    ; preds = %8
  %507 = load i32, i32* %4, align 4
  %508 = icmp ne i32 %507, 0
  %509 = select i1 %508, i32 2054033774, i32 -777026302
  store i32 %509, i32* %7
  br label %944

; <label>:510:                                    ; preds = %8
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %512
  %514 = load i32, i32* %4, align 4
  %515 = add i32 %514, -414669505
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -414669505
  %518 = add nsw i32 %514, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [305 x i32], [305 x i32]* %513, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %523
  %525 = load i32, i32* %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [305 x i32], [305 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = add i32 %521, 607176834
  %530 = add i32 %529, %528
  %531 = sub i32 %530, 607176834
  %532 = add nsw i32 %521, %528
  %533 = load i32, i32* @mod, align 4
  %534 = srem i32 %531, %533
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %536
  %538 = load i32, i32* %4, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [305 x i32], [305 x i32]* %537, i64 0, i64 %539
  store i32 %534, i32* %540, align 4
  store i32 1041363109, i32* %7
  br label %944

; <label>:541:                                    ; preds = %8
  %542 = load i32, i32* %4, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, -1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add nsw i32 %542, -1
  store i32 %546, i32* %4, align 4
  store i32 131414600, i32* %7
  br label %944

; <label>:548:                                    ; preds = %8
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = sub i32 %549, 879613142
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 879613142
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1404744430, i32 1813225251
  store i32 %563, i32* %7
  br label %944

; <label>:564:                                    ; preds = %8
  %565 = load i32, i32* @x.2
  %566 = load i32, i32* @y.3
  %567 = add i32 %565, -1602993181
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1602993181
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 506494279, i32 1813225251
  store i32 %591, i32* %7
  br label %944

; <label>:592:                                    ; preds = %8
  store i32 -1291485934, i32* %7
  br label %944

; <label>:593:                                    ; preds = %8
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = sub i32 %594, -2108265072
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -2108265072
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1982618384, i32 -138477524
  store i32 %620, i32* %7
  br label %944

; <label>:621:                                    ; preds = %8
  %622 = load i32, i32* %3, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %625 = add nsw i32 %622, 1
  store i32 %624, i32* %3, align 4
  %626 = load i32, i32* @x.2
  %627 = load i32, i32* @y.3
  %628 = sub i32 %626, -1422686824
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1422686824
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -789444301, i32 -138477524
  store i32 %640, i32* %7
  br label %944

; <label>:641:                                    ; preds = %8
  store i32 -153115904, i32* %7
  br label %944

; <label>:642:                                    ; preds = %8
  %643 = load i32, i32* @x.2
  %644 = load i32, i32* @y.3
  %645 = add i32 %643, -1549157932
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1549157932
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -849705074, i32 -535425499
  store i32 %657, i32* %7
  br label %944

; <label>:658:                                    ; preds = %8
  %659 = load i32, i32* @n, align 4
  %660 = sub i32 %659, 701367349
  %661 = add i32 %660, 1
  %662 = add i32 %661, 701367349
  %663 = add nsw i32 %659, 1
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %664
  %666 = getelementptr inbounds [305 x i32], [305 x i32]* %665, i64 0, i64 0
  %667 = load i32, i32* %666, align 4
  %668 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %667)
  %669 = load i32, i32* @x.2
  %670 = load i32, i32* @y.3
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1882336530, i32 -535425499
  store i32 %694, i32* %7
  br label %944

; <label>:695:                                    ; preds = %8
  ret i32 0

; <label>:696:                                    ; preds = %8
  %697 = load i32, i32* %3, align 4
  %698 = load i32, i32* @n, align 4
  %699 = icmp sle i32 %697, %698
  store i32 1151129995, i32* %7
  br label %944

; <label>:700:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  %701 = load i32, i32* %3, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %702
  %704 = getelementptr inbounds [305 x i32], [305 x i32]* %703, i64 0, i64 0
  store i32 1, i32* %704, align 4
  store i32 -1956713277, i32* %7
  br label %944

; <label>:705:                                    ; preds = %8
  %706 = load i32, i32* %3, align 4
  %707 = sub i32 0, 1187368224
  %708 = sub i32 %707, %706
  %709 = add i32 %708, 1187368224
  %710 = sub i32 0, %706
  %711 = add i32 %709, -1716143017
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -1716143017
  %714 = add i32 %709, 1
  %715 = sub i32 0, 1
  %716 = add i32 %706, %715
  %717 = sub i32 %706, 1
  %718 = mul i32 %716, 1
  %719 = sub i32 0, -678129184
  %720 = sub i32 %719, %706
  %721 = add i32 %720, -678129184
  %722 = sub i32 0, %706
  %723 = sub i32 0, 1
  %724 = sub i32 %721, %723
  %725 = add i32 %721, 1
  %726 = shl i32 %706, 1
  %727 = add i32 %706, -389493521
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -389493521
  %730 = sub nsw i32 %706, 1
  %731 = sext i32 %729 to i64
  %732 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %731
  %733 = load i32, i32* %4, align 4
  %734 = add i32 0, -2032935340
  %735 = sub i32 %734, %733
  %736 = sub i32 %735, -2032935340
  %737 = sub i32 0, %733
  %738 = sub i32 0, 1
  %739 = sub i32 %736, %738
  %740 = add i32 %736, 1
  %741 = add i32 %733, -460556243
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -460556243
  %744 = sub nsw i32 %733, 1
  %745 = sext i32 %743 to i64
  %746 = getelementptr inbounds [305 x i32], [305 x i32]* %732, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = load i32, i32* %3, align 4
  %749 = sub i32 0, 925923973
  %750 = sub i32 %749, %748
  %751 = add i32 %750, 925923973
  %752 = sub i32 0, %748
  %753 = sub i32 0, %751
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %757 = add i32 %751, 1
  %758 = shl i32 %748, 1
  %759 = shl i32 %748, 1
  %760 = sub i32 0, 94705752
  %761 = sub i32 %760, %748
  %762 = add i32 %761, 94705752
  %763 = sub i32 0, %748
  %764 = sub i32 0, 1
  %765 = sub i32 %762, %764
  %766 = add i32 %762, 1
  %767 = shl i32 %748, 1
  %768 = sub i32 %748, -95825615
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -95825615
  %771 = sub nsw i32 %748, 1
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %772
  %774 = load i32, i32* %4, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [305 x i32], [305 x i32]* %773, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = shl i32 %747, %777
  %779 = sub i32 0, %747
  %780 = sub i32 0, %777
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %783 = add nsw i32 %747, %777
  %784 = load i32, i32* @mod, align 4
  %785 = sub i32 0, %784
  %786 = add i32 %782, %785
  %787 = sub i32 %782, %784
  %788 = mul i32 %786, %784
  %789 = shl i32 %782, %784
  %790 = srem i32 %782, %784
  %791 = load i32, i32* %3, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %792
  %794 = load i32, i32* %4, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [305 x i32], [305 x i32]* %793, i64 0, i64 %795
  store i32 %790, i32* %796, align 4
  store i32 -186485040, i32* %7
  br label %944

; <label>:797:                                    ; preds = %8
  store i32 -936971318, i32* %7
  br label %944

; <label>:798:                                    ; preds = %8
  %799 = load i32, i32* %5, align 4
  %800 = shl i32 %799, 1
  %801 = shl i32 %799, 1
  %802 = add i32 %799, 547711034
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 547711034
  %805 = sub i32 %799, 1
  %806 = mul i32 %804, 1
  %807 = shl i32 %799, 1
  %808 = sub i32 0, 403626487
  %809 = sub i32 %808, %799
  %810 = add i32 %809, 403626487
  %811 = sub i32 0, %799
  %812 = sub i32 0, 1
  %813 = sub i32 %810, %812
  %814 = add i32 %810, 1
  %815 = add i32 %799, 1965714686
  %816 = add i32 %815, 1
  %817 = sub i32 %816, 1965714686
  %818 = add nsw i32 %799, 1
  store i32 %817, i32* %5, align 4
  store i32 958624181, i32* %7
  br label %944

; <label>:819:                                    ; preds = %8
  %820 = load i32, i32* %4, align 4
  %821 = add i32 %820, 1648709765
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 1648709765
  %824 = sub i32 %820, 1
  %825 = mul i32 %823, 1
  %826 = sub i32 0, -1276943923
  %827 = sub i32 %826, %820
  %828 = add i32 %827, -1276943923
  %829 = sub i32 0, %820
  %830 = sub i32 0, %828
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %834 = add i32 %828, 1
  %835 = shl i32 %820, 1
  %836 = add i32 %820, 234958150
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 234958150
  %839 = sub i32 %820, 1
  %840 = mul i32 %838, 1
  %841 = sub i32 0, %820
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %845 = add nsw i32 %820, 1
  store i32 %844, i32* %4, align 4
  store i32 -894341019, i32* %7
  br label %944

; <label>:846:                                    ; preds = %8
  %847 = load i32, i32* @kk, align 4
  store i32 %847, i32* %4, align 4
  store i32 343579660, i32* %7
  br label %944

; <label>:848:                                    ; preds = %8
  store i32 1404744430, i32* %7
  br label %944

; <label>:849:                                    ; preds = %8
  %850 = load i32, i32* %3, align 4
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 %850, 1
  %854 = mul i32 %852, 1
  %855 = sub i32 0, 1
  %856 = add i32 %850, %855
  %857 = sub i32 %850, 1
  %858 = mul i32 %856, 1
  %859 = sub i32 0, -1801603210
  %860 = sub i32 %859, %850
  %861 = add i32 %860, -1801603210
  %862 = sub i32 0, %850
  %863 = add i32 %861, 1690968398
  %864 = add i32 %863, 1
  %865 = sub i32 %864, 1690968398
  %866 = add i32 %861, 1
  %867 = sub i32 0, %850
  %868 = add i32 0, %867
  %869 = sub i32 0, %850
  %870 = sub i32 %868, 181449361
  %871 = add i32 %870, 1
  %872 = add i32 %871, 181449361
  %873 = add i32 %868, 1
  %874 = add i32 0, 850187088
  %875 = sub i32 %874, %850
  %876 = sub i32 %875, 850187088
  %877 = sub i32 0, %850
  %878 = add i32 %876, 2109259789
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 2109259789
  %881 = add i32 %876, 1
  %882 = add i32 %850, 498787489
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 498787489
  %885 = sub i32 %850, 1
  %886 = mul i32 %884, 1
  %887 = sub i32 0, %850
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %891 = add nsw i32 %850, 1
  store i32 %890, i32* %3, align 4
  store i32 -1982618384, i32* %7
  br label %944

; <label>:892:                                    ; preds = %8
  %893 = load i32, i32* @n, align 4
  %894 = add i32 0, 279235194
  %895 = sub i32 %894, %893
  %896 = sub i32 %895, 279235194
  %897 = sub i32 0, %893
  %898 = sub i32 0, %896
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %902 = add i32 %896, 1
  %903 = sub i32 0, %893
  %904 = add i32 0, %903
  %905 = sub i32 0, %893
  %906 = sub i32 0, %904
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %910 = add i32 %904, 1
  %911 = shl i32 %893, 1
  %912 = sub i32 %893, 515083022
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 515083022
  %915 = sub i32 %893, 1
  %916 = mul i32 %914, 1
  %917 = sub i32 %893, -878756039
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -878756039
  %920 = sub i32 %893, 1
  %921 = mul i32 %919, 1
  %922 = add i32 0, 1725513975
  %923 = sub i32 %922, %893
  %924 = sub i32 %923, 1725513975
  %925 = sub i32 0, %893
  %926 = add i32 %924, 889589025
  %927 = add i32 %926, 1
  %928 = sub i32 %927, 889589025
  %929 = add i32 %924, 1
  %930 = add i32 %893, 1868229393
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 1868229393
  %933 = sub i32 %893, 1
  %934 = mul i32 %932, 1
  %935 = add i32 %893, -860267772
  %936 = add i32 %935, 1
  %937 = sub i32 %936, -860267772
  %938 = add nsw i32 %893, 1
  %939 = sext i32 %937 to i64
  %940 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %939
  %941 = getelementptr inbounds [305 x i32], [305 x i32]* %940, i64 0, i64 0
  %942 = load i32, i32* %941, align 4
  %943 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %942)
  store i32 -849705074, i32* %7
  br label %944

; <label>:944:                                    ; preds = %892, %849, %848, %846, %819, %798, %797, %705, %700, %696, %658, %642, %641, %621, %593, %592, %564, %548, %541, %510, %506, %505, %477, %449, %448, %426, %410, %409, %408, %375, %348, %290, %285, %284, %279, %278, %268, %267, %260, %243, %238, %237, %231, %230, %202, %186, %179, %178, %116, %88, %83, %82, %63, %47, %44, %26, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = add i32 %8, 1687765344
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1687765344
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1733526119, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %2, %123
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1733526119, label %23
    i32 1028817669, label %31
    i32 -54210175, label %63
    i32 -644314848, label %66
    i32 373638528, label %76
    i32 -212229183, label %91
    i32 -369160971, label %95
  ]

; <label>:22:                                     ; preds = %20
  br label %123

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1028817669, i32 -369160971
  store i32 %30, i32* %18
  br label %123

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32*, i32** %4
  store i32 %1, i32* %35, align 4
  %36 = load volatile i32**, i32*** %5
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %4
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %38
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %38, %40
  %46 = load i32, i32* @mod, align 4
  %47 = icmp slt i32 %44, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, -213645678
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -213645678
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -54210175, i32 -369160971
  store i32 %62, i32* %18
  br label %123

; <label>:63:                                     ; preds = %20
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -644314848, i32 373638528
  store i32 %65, i32* %18
  br label %123

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32**, i32*** %5
  %68 = load i32*, i32** %67, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i32*, i32** %4
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %69, -350319803
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -350319803
  %75 = add nsw i32 %69, %71
  store i32 -212229183, i32* %18
  store i32 %74, i32* %19
  br label %123

; <label>:76:                                     ; preds = %20
  %77 = load volatile i32**, i32*** %5
  %78 = load i32*, i32** %77, align 8
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %79
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %79, %81
  %87 = load i32, i32* @mod, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %85, %88
  %90 = sub nsw i32 %85, %87
  store i32 -212229183, i32* %18
  store i32 %89, i32* %19
  br label %123

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %19
  %93 = load volatile i32**, i32*** %5
  %94 = load i32*, i32** %93, align 8
  store i32 %92, i32* %94, align 4
  ret void

; <label>:95:                                     ; preds = %20
  %96 = alloca i32*, align 8
  %97 = alloca i32, align 4
  store i32* %0, i32** %96, align 8
  store i32 %1, i32* %97, align 4
  %98 = load i32*, i32** %96, align 8
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %97, align 4
  %101 = shl i32 %99, %100
  %102 = sub i32 %99, 1922655955
  %103 = sub i32 %102, %100
  %104 = add i32 %103, 1922655955
  %105 = sub i32 %99, %100
  %106 = mul i32 %104, %100
  %107 = sub i32 0, 2088935084
  %108 = sub i32 %107, %99
  %109 = add i32 %108, 2088935084
  %110 = sub i32 0, %99
  %111 = sub i32 0, %109
  %112 = sub i32 0, %100
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add i32 %109, %100
  %116 = shl i32 %99, %100
  %117 = sub i32 %99, -721025993
  %118 = add i32 %117, %100
  %119 = add i32 %118, -721025993
  %120 = add nsw i32 %99, %100
  %121 = load i32, i32* @mod, align 4
  %122 = icmp slt i32 %119, %121
  store i32 1028817669, i32* %18
  br label %123

; <label>:123:                                    ; preds = %95, %76, %66, %63, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s275258000.cpp() #0 section ".text.startup" {
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
