; ModuleID = 'Project_CodeNet_C++1400/p02409/s307847927.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s307847927.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"\0A####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s307847927.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x [3 x [10 x i32]]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store double 0x400921FB5444261E, double* %6, align 8
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %13, align 4
  %21 = alloca i32
  store i32 1440072264, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %812
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1440072264, label %25
    i32 -1796296310, label %29
    i32 -1858405818, label %30
    i32 1460267554, label %45
    i32 -1361924708, label %75
    i32 497522388, label %78
    i32 328950800, label %79
    i32 229146670, label %83
    i32 -562012390, label %99
    i32 781527595, label %124
    i32 609505104, label %125
    i32 737996761, label %130
    i32 -2066584215, label %131
    i32 -2074214943, label %136
    i32 -472289353, label %137
    i32 468612269, label %143
    i32 -841802648, label %144
    i32 -172563511, label %149
    i32 1864729763, label %176
    i32 -316362276, label %232
    i32 -348149918, label %233
    i32 931450002, label %240
    i32 1729372443, label %241
    i32 -488828578, label %245
    i32 -968837460, label %246
    i32 -269251651, label %261
    i32 -789588213, label %291
    i32 -1242844200, label %294
    i32 339162377, label %295
    i32 257580047, label %299
    i32 -1457860738, label %311
    i32 -1411564826, label %339
    i32 -116070076, label %373
    i32 1606039834, label %374
    i32 591935392, label %378
    i32 -432474917, label %394
    i32 2131426393, label %411
    i32 -50770950, label %414
    i32 -1181919873, label %418
    i32 -1485668623, label %434
    i32 -1711864518, label %451
    i32 -3204610, label %452
    i32 695406912, label %479
    i32 -521422738, label %497
    i32 1916808943, label %500
    i32 -2113393233, label %502
    i32 -1994706985, label %503
    i32 -2006888876, label %530
    i32 -1583697773, label %558
    i32 647441946, label %559
    i32 -97946282, label %565
    i32 -142138707, label %580
    i32 238175015, label %596
    i32 -1204152966, label %597
    i32 -657904755, label %625
    i32 1301194398, label %645
    i32 -1964660842, label %646
    i32 1910640629, label %661
    i32 1036628474, label %677
    i32 -677491261, label %678
    i32 -1325775556, label %681
    i32 -2031374412, label %691
    i32 1579864356, label %767
    i32 -178454061, label %770
    i32 -734335614, label %781
    i32 273481839, label %784
    i32 -317993288, label %786
    i32 -867626719, label %789
    i32 -56706229, label %790
    i32 1648328981, label %791
    i32 44790278, label %811
  ]

; <label>:24:                                     ; preds = %22
  br label %812

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %13, align 4
  %27 = icmp slt i32 %26, 4
  %28 = select i1 %27, i32 -1796296310, i32 468612269
  store i32 %28, i32* %21
  br label %812

; <label>:29:                                     ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 -1858405818, i32* %21
  br label %812

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1460267554, i32 -677491261
  store i32 %44, i32* %21
  br label %812

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %14, align 4
  %47 = icmp slt i32 %46, 3
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1837394198
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1837394198
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -1361924708, i32 -677491261
  store i32 %74, i32* %21
  br label %812

; <label>:75:                                     ; preds = %22
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 497522388, i32 -2074214943
  store i32 %77, i32* %21
  br label %812

; <label>:78:                                     ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 328950800, i32* %21
  br label %812

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %15, align 4
  %81 = icmp slt i32 %80, 10
  %82 = select i1 %81, i32 229146670, i32 737996761
  store i32 %82, i32* %21
  br label %812

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, -325273341
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -325273341
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -562012390, i32 -1325775556
  store i32 %98, i32* %21
  br label %812

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %12, i64 0, i64 %101
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %102, i64 0, i64 %104
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %105, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, 35782866
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 35782866
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 781527595, i32 -1325775556
  store i32 %123, i32* %21
  br label %812

; <label>:124:                                    ; preds = %22
  store i32 609505104, i32* %21
  br label %812

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %15, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %15, align 4
  store i32 328950800, i32* %21
  br label %812

; <label>:130:                                    ; preds = %22
  store i32 -2066584215, i32* %21
  br label %812

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %14, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %14, align 4
  store i32 -1858405818, i32* %21
  br label %812

; <label>:136:                                    ; preds = %22
  store i32 -472289353, i32* %21
  br label %812

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %13, align 4
  %139 = add i32 %138, 1515932107
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1515932107
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %13, align 4
  store i32 1440072264, i32* %21
  br label %812

; <label>:143:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 -841802648, i32* %21
  br label %812

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %16, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -172563511, i32 931450002
  store i32 %148, i32* %21
  br label %812

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1864729763, i32 -2031374412
  store i32 %175, i32* %21
  br label %812

; <label>:176:                                    ; preds = %22
  %177 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 %179, 1879055975
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1879055975
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %12, i64 0, i64 %184
  %186 = load i32, i32* %9, align 4
  %187 = add i32 %186, 652518963
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 652518963
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %185, i64 0, i64 %191
  %193 = load i32, i32* %10, align 4
  %194 = add i32 %193, 1244497977
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1244497977
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %192, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %200, 2036544606
  %202 = add i32 %201, %178
  %203 = add i32 %202, 2036544606
  %204 = add nsw i32 %200, %178
  store i32 %203, i32* %199, align 4
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, -55296381
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -55296381
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -316362276, i32 -2031374412
  store i32 %231, i32* %21
  br label %812

; <label>:232:                                    ; preds = %22
  store i32 -348149918, i32* %21
  br label %812

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* %16, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %16, align 4
  store i32 -841802648, i32* %21
  br label %812

; <label>:240:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 1729372443, i32* %21
  br label %812

; <label>:241:                                    ; preds = %22
  %242 = load i32, i32* %17, align 4
  %243 = icmp slt i32 %242, 4
  %244 = select i1 %243, i32 -488828578, i32 -1964660842
  store i32 %244, i32* %21
  br label %812

; <label>:245:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 -968837460, i32* %21
  br label %812

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -269251651, i32 1579864356
  store i32 %260, i32* %21
  br label %812

; <label>:261:                                    ; preds = %22
  %262 = load i32, i32* %18, align 4
  %263 = icmp slt i32 %262, 3
  store i1 %263, i1* %3
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 %264, 827553097
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 827553097
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -789588213, i32 1579864356
  store i32 %290, i32* %21
  br label %812

; <label>:291:                                    ; preds = %22
  %292 = load volatile i1, i1* %3
  %293 = select i1 %292, i32 -1242844200, i32 -97946282
  store i32 %293, i32* %21
  br label %812

; <label>:294:                                    ; preds = %22
  store i32 0, i32* %19, align 4
  store i32 339162377, i32* %21
  br label %812

; <label>:295:                                    ; preds = %22
  %296 = load i32, i32* %19, align 4
  %297 = icmp slt i32 %296, 10
  %298 = select i1 %297, i32 257580047, i32 1606039834
  store i32 %298, i32* %21
  br label %812

; <label>:299:                                    ; preds = %22
  %300 = load i32, i32* %17, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %12, i64 0, i64 %301
  %303 = load i32, i32* %18, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %302, i64 0, i64 %304
  %306 = load i32, i32* %19, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  store i32 -1457860738, i32* %21
  br label %812

; <label>:311:                                    ; preds = %22
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = add i32 %312, -396102882
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -396102882
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1411564826, i32 -178454061
  store i32 %338, i32* %21
  br label %812

; <label>:339:                                    ; preds = %22
  %340 = load i32, i32* %19, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  store i32 %344, i32* %19, align 4
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = sub i32 %346, 1722303617
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1722303617
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -116070076, i32 -178454061
  store i32 %372, i32* %21
  br label %812

; <label>:373:                                    ; preds = %22
  store i32 339162377, i32* %21
  br label %812

; <label>:374:                                    ; preds = %22
  %375 = load i32, i32* %18, align 4
  %376 = icmp ne i32 %375, 2
  %377 = select i1 %376, i32 -1181919873, i32 591935392
  store i32 %377, i32* %21
  br label %812

; <label>:378:                                    ; preds = %22
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = add i32 %379, 1186151636
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1186151636
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -432474917, i32 -734335614
  store i32 %393, i32* %21
  br label %812

; <label>:394:                                    ; preds = %22
  %395 = load i32, i32* %18, align 4
  %396 = icmp eq i32 %395, 2
  store i1 %396, i1* %2
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 2131426393, i32 -734335614
  store i32 %410, i32* %21
  br label %812

; <label>:411:                                    ; preds = %22
  %412 = load volatile i1, i1* %2
  %413 = select i1 %412, i32 -50770950, i32 -3204610
  store i32 %413, i32* %21
  br label %812

; <label>:414:                                    ; preds = %22
  %415 = load i32, i32* %17, align 4
  %416 = icmp eq i32 %415, 3
  %417 = select i1 %416, i32 -1181919873, i32 -3204610
  store i32 %417, i32* %21
  br label %812

; <label>:418:                                    ; preds = %22
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 %419, -12654213
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -12654213
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1485668623, i32 273481839
  store i32 %433, i32* %21
  br label %812

; <label>:434:                                    ; preds = %22
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %436 = load i32, i32* @x.5
  %437 = load i32, i32* @y.6
  %438 = sub i32 %436, -2033823750
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -2033823750
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1711864518, i32 273481839
  store i32 %450, i32* %21
  br label %812

; <label>:451:                                    ; preds = %22
  store i32 -1994706985, i32* %21
  br label %812

; <label>:452:                                    ; preds = %22
  %453 = load i32, i32* @x.5
  %454 = load i32, i32* @y.6
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 695406912, i32 -317993288
  store i32 %478, i32* %21
  br label %812

; <label>:479:                                    ; preds = %22
  %480 = load i32, i32* %17, align 4
  %481 = icmp ne i32 %480, 3
  store i1 %481, i1* %1
  %482 = load i32, i32* @x.5
  %483 = load i32, i32* @y.6
  %484 = add i32 %482, -233841211
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -233841211
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -521422738, i32 -317993288
  store i32 %496, i32* %21
  br label %812

; <label>:497:                                    ; preds = %22
  %498 = load volatile i1, i1* %1
  %499 = select i1 %498, i32 1916808943, i32 -2113393233
  store i32 %499, i32* %21
  br label %812

; <label>:500:                                    ; preds = %22
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2113393233, i32* %21
  br label %812

; <label>:502:                                    ; preds = %22
  store i32 -1994706985, i32* %21
  br label %812

; <label>:503:                                    ; preds = %22
  %504 = load i32, i32* @x.5
  %505 = load i32, i32* @y.6
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -2006888876, i32 -867626719
  store i32 %529, i32* %21
  br label %812

; <label>:530:                                    ; preds = %22
  %531 = load i32, i32* @x.5
  %532 = load i32, i32* @y.6
  %533 = sub i32 %531, -2136273678
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -2136273678
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1583697773, i32 -867626719
  store i32 %557, i32* %21
  br label %812

; <label>:558:                                    ; preds = %22
  store i32 647441946, i32* %21
  br label %812

; <label>:559:                                    ; preds = %22
  %560 = load i32, i32* %18, align 4
  %561 = sub i32 %560, -522717436
  %562 = add i32 %561, 1
  %563 = add i32 %562, -522717436
  %564 = add nsw i32 %560, 1
  store i32 %563, i32* %18, align 4
  store i32 -968837460, i32* %21
  br label %812

; <label>:565:                                    ; preds = %22
  %566 = load i32, i32* @x.5
  %567 = load i32, i32* @y.6
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -142138707, i32 -56706229
  store i32 %579, i32* %21
  br label %812

; <label>:580:                                    ; preds = %22
  %581 = load i32, i32* @x.5
  %582 = load i32, i32* @y.6
  %583 = sub i32 %581, -2047581733
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -2047581733
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 238175015, i32 -56706229
  store i32 %595, i32* %21
  br label %812

; <label>:596:                                    ; preds = %22
  store i32 -1204152966, i32* %21
  br label %812

; <label>:597:                                    ; preds = %22
  %598 = load i32, i32* @x.5
  %599 = load i32, i32* @y.6
  %600 = add i32 %598, 1261044981
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1261044981
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -657904755, i32 1648328981
  store i32 %624, i32* %21
  br label %812

; <label>:625:                                    ; preds = %22
  %626 = load i32, i32* %17, align 4
  %627 = sub i32 %626, 116468793
  %628 = add i32 %627, 1
  %629 = add i32 %628, 116468793
  %630 = add nsw i32 %626, 1
  store i32 %629, i32* %17, align 4
  %631 = load i32, i32* @x.5
  %632 = load i32, i32* @y.6
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1301194398, i32 1648328981
  store i32 %644, i32* %21
  br label %812

; <label>:645:                                    ; preds = %22
  store i32 1729372443, i32* %21
  br label %812

; <label>:646:                                    ; preds = %22
  %647 = load i32, i32* @x.5
  %648 = load i32, i32* @y.6
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 1910640629, i32 44790278
  store i32 %660, i32* %21
  br label %812

; <label>:661:                                    ; preds = %22
  %662 = load i32, i32* @x.5
  %663 = load i32, i32* @y.6
  %664 = sub i32 %662, 1332092319
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1332092319
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1036628474, i32 44790278
  store i32 %676, i32* %21
  br label %812

; <label>:677:                                    ; preds = %22
  ret i32 0

; <label>:678:                                    ; preds = %22
  %679 = load i32, i32* %14, align 4
  %680 = icmp slt i32 %679, 3
  store i32 1460267554, i32* %21
  br label %812

; <label>:681:                                    ; preds = %22
  %682 = load i32, i32* %13, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %12, i64 0, i64 %683
  %685 = load i32, i32* %14, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %684, i64 0, i64 %686
  %688 = load i32, i32* %15, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [10 x i32], [10 x i32]* %687, i64 0, i64 %689
  store i32 0, i32* %690, align 4
  store i32 -562012390, i32* %21
  br label %812

; <label>:691:                                    ; preds = %22
  %692 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %693 = load i32, i32* %11, align 4
  %694 = load i32, i32* %8, align 4
  %695 = sub i32 0, -2015220526
  %696 = sub i32 %695, %694
  %697 = add i32 %696, -2015220526
  %698 = sub i32 0, %694
  %699 = add i32 %697, -1282770309
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -1282770309
  %702 = add i32 %697, 1
  %703 = add i32 %694, -55891266
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -55891266
  %706 = sub nsw i32 %694, 1
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %12, i64 0, i64 %707
  %709 = load i32, i32* %9, align 4
  %710 = shl i32 %709, 1
  %711 = shl i32 %709, 1
  %712 = shl i32 %709, 1
  %713 = shl i32 %709, 1
  %714 = sub i32 0, 1
  %715 = add i32 %709, %714
  %716 = sub i32 %709, 1
  %717 = mul i32 %715, 1
  %718 = add i32 %709, 1349530841
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1349530841
  %721 = sub i32 %709, 1
  %722 = mul i32 %720, 1
  %723 = add i32 %709, 856192734
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 856192734
  %726 = sub i32 %709, 1
  %727 = mul i32 %725, 1
  %728 = sub i32 0, %709
  %729 = add i32 0, %728
  %730 = sub i32 0, %709
  %731 = sub i32 0, 1
  %732 = sub i32 %729, %731
  %733 = add i32 %729, 1
  %734 = sub i32 %709, -489614735
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -489614735
  %737 = sub nsw i32 %709, 1
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %708, i64 0, i64 %738
  %740 = load i32, i32* %10, align 4
  %741 = shl i32 %740, 1
  %742 = shl i32 %740, 1
  %743 = sub i32 0, 1
  %744 = add i32 %740, %743
  %745 = sub nsw i32 %740, 1
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds [10 x i32], [10 x i32]* %739, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = add i32 0, 604082478
  %750 = sub i32 %749, %748
  %751 = sub i32 %750, 604082478
  %752 = sub i32 0, %748
  %753 = sub i32 %751, 290142398
  %754 = add i32 %753, %693
  %755 = add i32 %754, 290142398
  %756 = add i32 %751, %693
  %757 = sub i32 %748, 1528268685
  %758 = sub i32 %757, %693
  %759 = add i32 %758, 1528268685
  %760 = sub i32 %748, %693
  %761 = mul i32 %759, %693
  %762 = sub i32 0, %748
  %763 = sub i32 0, %693
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %766 = add nsw i32 %748, %693
  store i32 %765, i32* %747, align 4
  store i32 1864729763, i32* %21
  br label %812

; <label>:767:                                    ; preds = %22
  %768 = load i32, i32* %18, align 4
  %769 = icmp slt i32 %768, 3
  store i32 -269251651, i32* %21
  br label %812

; <label>:770:                                    ; preds = %22
  %771 = load i32, i32* %19, align 4
  %772 = shl i32 %771, 1
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %774, 1
  %777 = sub i32 %771, 8652211
  %778 = add i32 %777, 1
  %779 = add i32 %778, 8652211
  %780 = add nsw i32 %771, 1
  store i32 %779, i32* %19, align 4
  store i32 -1411564826, i32* %21
  br label %812

; <label>:781:                                    ; preds = %22
  %782 = load i32, i32* %18, align 4
  %783 = icmp eq i32 %782, 2
  store i32 -432474917, i32* %21
  br label %812

; <label>:784:                                    ; preds = %22
  %785 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1485668623, i32* %21
  br label %812

; <label>:786:                                    ; preds = %22
  %787 = load i32, i32* %17, align 4
  %788 = icmp ne i32 %787, 3
  store i32 695406912, i32* %21
  br label %812

; <label>:789:                                    ; preds = %22
  store i32 -2006888876, i32* %21
  br label %812

; <label>:790:                                    ; preds = %22
  store i32 -142138707, i32* %21
  br label %812

; <label>:791:                                    ; preds = %22
  %792 = load i32, i32* %17, align 4
  %793 = shl i32 %792, 1
  %794 = add i32 0, -373983067
  %795 = sub i32 %794, %792
  %796 = sub i32 %795, -373983067
  %797 = sub i32 0, %792
  %798 = add i32 %796, 303728205
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 303728205
  %801 = add i32 %796, 1
  %802 = sub i32 0, 1
  %803 = add i32 %792, %802
  %804 = sub i32 %792, 1
  %805 = mul i32 %803, 1
  %806 = sub i32 0, %792
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %810 = add nsw i32 %792, 1
  store i32 %809, i32* %17, align 4
  store i32 -657904755, i32* %21
  br label %812

; <label>:811:                                    ; preds = %22
  store i32 1910640629, i32* %21
  br label %812

; <label>:812:                                    ; preds = %811, %791, %790, %789, %786, %784, %781, %770, %767, %691, %681, %678, %661, %646, %645, %625, %597, %596, %580, %565, %559, %558, %530, %503, %502, %500, %497, %479, %452, %451, %434, %418, %414, %411, %394, %378, %374, %373, %339, %311, %299, %295, %294, %291, %261, %246, %245, %241, %240, %233, %232, %176, %149, %144, %143, %137, %136, %131, %130, %125, %124, %99, %83, %79, %78, %75, %45, %30, %29, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s307847927.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
