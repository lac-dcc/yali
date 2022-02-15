; ModuleID = 'Project_CodeNet_C++1400/p03349/s683339287.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s683339287.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [309 x [309 x i64]] zeroinitializer, align 16
@nr = global [609 x [609 x i64]] zeroinitializer, align 16
@ret = global [309 x [309 x i64]] zeroinitializer, align 16
@power = global [609 x [609 x i64]] zeroinitializer, align 16
@mod = global i64 0, align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683339287.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1393011416, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %1221
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1393011416, label %14
    i32 -1086558052, label %18
    i32 439760438, label %45
    i32 -1206223302, label %61
    i32 -729599747, label %62
    i32 -158369110, label %66
    i32 -131538008, label %81
    i32 -2147287567, label %111
    i32 -111181482, label %114
    i32 -74591579, label %129
    i32 -599718557, label %159
    i32 -1303114516, label %162
    i32 1880406839, label %169
    i32 1755124586, label %205
    i32 -2068083322, label %206
    i32 -1792483791, label %211
    i32 1356661068, label %227
    i32 980748609, label %255
    i32 -1786691179, label %256
    i32 -402779996, label %262
    i32 -186775307, label %290
    i32 1320063002, label %318
    i32 139488597, label %319
    i32 397553090, label %335
    i32 1670243349, label %353
    i32 398541869, label %356
    i32 -416761385, label %384
    i32 -154354983, label %404
    i32 142636492, label %405
    i32 -1612344280, label %409
    i32 1195257769, label %431
    i32 18874217, label %436
    i32 532054015, label %452
    i32 1640358048, label %480
    i32 -1497691227, label %481
    i32 -652918787, label %488
    i32 1440153237, label %489
    i32 -1556530074, label %493
    i32 -1437751185, label %521
    i32 884586749, label %548
    i32 524386921, label %549
    i32 1623676149, label %553
    i32 1674193521, label %580
    i32 280810488, label %686
    i32 -824539514, label %687
    i32 1687168321, label %715
    i32 -659134916, label %734
    i32 -737549724, label %735
    i32 1635673586, label %751
    i32 246982639, label %779
    i32 2116941946, label %780
    i32 1585821270, label %796
    i32 -628409267, label %827
    i32 -392705545, label %828
    i32 -676628061, label %856
    i32 -942360865, label %872
    i32 918754528, label %873
    i32 1534936103, label %874
    i32 1616899405, label %877
    i32 583697062, label %880
    i32 1389475833, label %881
    i32 -1306844420, label %882
    i32 1940946588, label %885
    i32 -272723077, label %890
    i32 671312180, label %891
    i32 30535229, label %892
    i32 -857765805, label %1177
    i32 -439772993, label %1207
    i32 -1052315549, label %1208
    i32 1879431331, label %1220
  ]

; <label>:13:                                     ; preds = %11
  br label %1221

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 600
  %17 = select i1 %16, i32 -1086558052, i32 -402779996
  store i32 %17, i32* %10
  br label %1221

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 439760438, i32 918754528
  store i32 %44, i32* %10
  br label %1221

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1613551974
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1613551974
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1206223302, i32 918754528
  store i32 %60, i32* %10
  br label %1221

; <label>:61:                                     ; preds = %11
  store i32 -729599747, i32* %10
  br label %1221

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %63, 600
  %65 = select i1 %64, i32 -158369110, i32 -1792483791
  store i32 %65, i32* %10
  br label %1221

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -131538008, i32 1534936103
  store i32 %80, i32* %10
  br label %1221

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 0
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -1431876113
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1431876113
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2147287567, i32 1534936103
  store i32 %110, i32* %10
  br label %1221

; <label>:111:                                    ; preds = %11
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 -1303114516, i32 -111181482
  store i32 %113, i32* %10
  br label %1221

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -74591579, i32 1616899405
  store i32 %128, i32* %10
  br label %1221

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 0
  store i1 %131, i1* %2
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 2073082735
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2073082735
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -599718557, i32 1616899405
  store i32 %158, i32* %10
  br label %1221

; <label>:159:                                    ; preds = %11
  %160 = load volatile i1, i1* %2
  %161 = select i1 %160, i32 -1303114516, i32 1880406839
  store i32 %161, i32* %10
  br label %1221

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [609 x i64], [609 x i64]* %165, i64 0, i64 %167
  store i64 1, i64* %168, align 8
  store i32 1755124586, i32* %10
  br label %1221

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 %170, 126715576
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 126715576
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [609 x i64], [609 x i64]* %176, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 %184, -1607103546
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1607103546
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [609 x i64], [609 x i64]* %183, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 0, %180
  %193 = sub i64 0, %191
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add nsw i64 %180, %191
  %197 = load i64, i64* @mod, align 8
  %198 = srem i64 %195, %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [609 x i64], [609 x i64]* %201, i64 0, i64 %203
  store i64 %198, i64* %204, align 8
  store i32 1755124586, i32* %10
  br label %1221

; <label>:205:                                    ; preds = %11
  store i32 -2068083322, i32* %10
  br label %1221

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %5, align 4
  store i32 -729599747, i32* %10
  br label %1221

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -96670023
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -96670023
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1356661068, i32 583697062
  store i32 %226, i32* %10
  br label %1221

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -1708080701
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1708080701
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 980748609, i32 583697062
  store i32 %254, i32* %10
  br label %1221

; <label>:255:                                    ; preds = %11
  store i32 -1786691179, i32* %10
  br label %1221

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %4, align 4
  %258 = add i32 %257, -1164563012
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1164563012
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %4, align 4
  store i32 -1393011416, i32* %10
  br label %1221

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 1865286140
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1865286140
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -186775307, i32 1389475833
  store i32 %289, i32* %10
  br label %1221

; <label>:290:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1371521613
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1371521613
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1320063002, i32 1389475833
  store i32 %317, i32* %10
  br label %1221

; <label>:318:                                    ; preds = %11
  store i32 139488597, i32* %10
  br label %1221

; <label>:319:                                    ; preds = %11
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 618079073
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 618079073
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 397553090, i32 -1306844420
  store i32 %334, i32* %10
  br label %1221

; <label>:335:                                    ; preds = %11
  %336 = load i32, i32* %6, align 4
  %337 = icmp sle i32 %336, 600
  store i1 %337, i1* %1
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 2098443378
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 2098443378
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1670243349, i32 -1306844420
  store i32 %352, i32* %10
  br label %1221

; <label>:353:                                    ; preds = %11
  %354 = load volatile i1, i1* %1
  %355 = select i1 %354, i32 398541869, i32 -652918787
  store i32 %355, i32* %10
  br label %1221

; <label>:356:                                    ; preds = %11
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 406384004
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 406384004
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -416761385, i32 1940946588
  store i32 %383, i32* %10
  br label %1221

; <label>:384:                                    ; preds = %11
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %386
  %388 = getelementptr inbounds [609 x i64], [609 x i64]* %387, i64 0, i64 0
  store i64 1, i64* %388, align 8
  store i32 1, i32* %7, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -1744525167
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1744525167
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -154354983, i32 1940946588
  store i32 %403, i32* %10
  br label %1221

; <label>:404:                                    ; preds = %11
  store i32 142636492, i32* %10
  br label %1221

; <label>:405:                                    ; preds = %11
  %406 = load i32, i32* %7, align 4
  %407 = icmp sle i32 %406, 600
  %408 = select i1 %407, i32 -1612344280, i32 18874217
  store i32 %408, i32* %10
  br label %1221

; <label>:409:                                    ; preds = %11
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %411
  %413 = load i32, i32* %7, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub nsw i32 %413, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [609 x i64], [609 x i64]* %412, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = mul nsw i64 %419, %421
  %423 = load i64, i64* @mod, align 8
  %424 = srem i64 %422, %423
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %426
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [609 x i64], [609 x i64]* %427, i64 0, i64 %429
  store i64 %424, i64* %430, align 8
  store i32 1195257769, i32* %10
  br label %1221

; <label>:431:                                    ; preds = %11
  %432 = load i32, i32* %7, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %435 = add nsw i32 %432, 1
  store i32 %434, i32* %7, align 4
  store i32 142636492, i32* %10
  br label %1221

; <label>:436:                                    ; preds = %11
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, -1667453867
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1667453867
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 532054015, i32 -272723077
  store i32 %451, i32* %10
  br label %1221

; <label>:452:                                    ; preds = %11
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -522656334
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -522656334
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1640358048, i32 -272723077
  store i32 %479, i32* %10
  br label %1221

; <label>:480:                                    ; preds = %11
  store i32 -1497691227, i32* %10
  br label %1221

; <label>:481:                                    ; preds = %11
  %482 = load i32, i32* %6, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %482, 1
  store i32 %486, i32* %6, align 4
  store i32 139488597, i32* %10
  br label %1221

; <label>:488:                                    ; preds = %11
  store i64 1, i64* getelementptr inbounds ([309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %8, align 4
  store i32 1440153237, i32* %10
  br label %1221

; <label>:489:                                    ; preds = %11
  %490 = load i32, i32* %8, align 4
  %491 = icmp sle i32 %490, 300
  %492 = select i1 %491, i32 -1556530074, i32 -392705545
  store i32 %492, i32* %10
  br label %1221

; <label>:493:                                    ; preds = %11
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -321216874
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -321216874
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1437751185, i32 671312180
  store i32 %520, i32* %10
  br label %1221

; <label>:521:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 884586749, i32 671312180
  store i32 %547, i32* %10
  br label %1221

; <label>:548:                                    ; preds = %11
  store i32 524386921, i32* %10
  br label %1221

; <label>:549:                                    ; preds = %11
  %550 = load i32, i32* %9, align 4
  %551 = icmp sle i32 %550, 300
  %552 = select i1 %551, i32 1623676149, i32 -737549724
  store i32 %552, i32* %10
  br label %1221

; <label>:553:                                    ; preds = %11
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1674193521, i32 30535229
  store i32 %579, i32* %10
  br label %1221

; <label>:580:                                    ; preds = %11
  %581 = load i32, i32* %8, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %582
  %584 = load i32, i32* %9, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [309 x i64], [309 x i64]* %583, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = load i32, i32* %8, align 4
  %589 = add i32 %588, 1915336734
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 1915336734
  %592 = add nsw i32 %588, 1
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %593
  %595 = load i32, i32* %9, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [309 x i64], [309 x i64]* %594, i64 0, i64 %596
  %598 = load i64, i64* %597, align 8
  %599 = add i64 %598, -3659917080546271505
  %600 = add i64 %599, %587
  %601 = sub i64 %600, -3659917080546271505
  %602 = add nsw i64 %598, %587
  store i64 %601, i64* %597, align 8
  %603 = load i64, i64* @mod, align 8
  %604 = load i32, i32* %8, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %607 = add nsw i32 %604, 1
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %608
  %610 = load i32, i32* %9, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [309 x i64], [309 x i64]* %609, i64 0, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = srem i64 %613, %603
  store i64 %614, i64* %612, align 8
  %615 = load i32, i32* %8, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %616
  %618 = load i32, i32* %9, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [309 x i64], [309 x i64]* %617, i64 0, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = mul nsw i64 1, %621
  %623 = load i32, i32* %8, align 4
  %624 = add i32 %623, 1153070889
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 1153070889
  %627 = add nsw i32 %623, 1
  %628 = sext i32 %626 to i64
  %629 = mul nsw i64 %622, %628
  %630 = load i32, i32* %8, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %631
  %633 = load i32, i32* %9, align 4
  %634 = add i32 %633, 2022692388
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 2022692388
  %637 = add nsw i32 %633, 1
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds [309 x i64], [309 x i64]* %632, i64 0, i64 %638
  %640 = load i64, i64* %639, align 8
  %641 = sub i64 0, %640
  %642 = sub i64 0, %629
  %643 = add i64 %641, %642
  %644 = sub i64 0, %643
  %645 = add nsw i64 %640, %629
  store i64 %644, i64* %639, align 8
  %646 = load i64, i64* @mod, align 8
  %647 = load i32, i32* %8, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %648
  %650 = load i32, i32* %9, align 4
  %651 = add i32 %650, -1393719990
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -1393719990
  %654 = add nsw i32 %650, 1
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds [309 x i64], [309 x i64]* %649, i64 0, i64 %655
  %657 = load i64, i64* %656, align 8
  %658 = srem i64 %657, %646
  store i64 %658, i64* %656, align 8
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, -1175689205
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -1175689205
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 280810488, i32 30535229
  store i32 %685, i32* %10
  br label %1221

; <label>:686:                                    ; preds = %11
  store i32 -824539514, i32* %10
  br label %1221

; <label>:687:                                    ; preds = %11
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, -1684273264
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1684273264
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 1687168321, i32 -857765805
  store i32 %714, i32* %10
  br label %1221

; <label>:715:                                    ; preds = %11
  %716 = load i32, i32* %9, align 4
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %719 = add nsw i32 %716, 1
  store i32 %718, i32* %9, align 4
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -659134916, i32 -857765805
  store i32 %733, i32* %10
  br label %1221

; <label>:734:                                    ; preds = %11
  store i32 524386921, i32* %10
  br label %1221

; <label>:735:                                    ; preds = %11
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = add i32 %736, 602321489
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 602321489
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 1635673586, i32 -439772993
  store i32 %750, i32* %10
  br label %1221

; <label>:751:                                    ; preds = %11
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 %752, 237290374
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 237290374
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 246982639, i32 -439772993
  store i32 %778, i32* %10
  br label %1221

; <label>:779:                                    ; preds = %11
  store i32 2116941946, i32* %10
  br label %1221

; <label>:780:                                    ; preds = %11
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, 607517116
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 607517116
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 1585821270, i32 -1052315549
  store i32 %795, i32* %10
  br label %1221

; <label>:796:                                    ; preds = %11
  %797 = load i32, i32* %8, align 4
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %800 = add nsw i32 %797, 1
  store i32 %799, i32* %8, align 4
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 true, true
  %813 = and i1 %810, true
  %814 = and i1 %808, %812
  %815 = and i1 %811, true
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 true, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 -628409267, i32 -1052315549
  store i32 %826, i32* %10
  br label %1221

; <label>:827:                                    ; preds = %11
  store i32 1440153237, i32* %10
  br label %1221

; <label>:828:                                    ; preds = %11
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = add i32 %829, -430049331
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -430049331
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 true, true
  %842 = and i1 %839, true
  %843 = and i1 %837, %841
  %844 = and i1 %840, true
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 true, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -676628061, i32 1879431331
  store i32 %855, i32* %10
  br label %1221

; <label>:856:                                    ; preds = %11
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 %857, 916729576
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 916729576
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -942360865, i32 1879431331
  store i32 %871, i32* %10
  br label %1221

; <label>:872:                                    ; preds = %11
  ret void

; <label>:873:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 439760438, i32* %10
  br label %1221

; <label>:874:                                    ; preds = %11
  %875 = load i32, i32* %4, align 4
  %876 = icmp eq i32 %875, 0
  store i32 -131538008, i32* %10
  br label %1221

; <label>:877:                                    ; preds = %11
  %878 = load i32, i32* %5, align 4
  %879 = icmp eq i32 %878, 0
  store i32 -74591579, i32* %10
  br label %1221

; <label>:880:                                    ; preds = %11
  store i32 1356661068, i32* %10
  br label %1221

; <label>:881:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -186775307, i32* %10
  br label %1221

; <label>:882:                                    ; preds = %11
  %883 = load i32, i32* %6, align 4
  %884 = icmp sle i32 %883, 600
  store i32 397553090, i32* %10
  br label %1221

; <label>:885:                                    ; preds = %11
  %886 = load i32, i32* %6, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %887
  %889 = getelementptr inbounds [609 x i64], [609 x i64]* %888, i64 0, i64 0
  store i64 1, i64* %889, align 8
  store i32 1, i32* %7, align 4
  store i32 -416761385, i32* %10
  br label %1221

; <label>:890:                                    ; preds = %11
  store i32 532054015, i32* %10
  br label %1221

; <label>:891:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -1437751185, i32* %10
  br label %1221

; <label>:892:                                    ; preds = %11
  %893 = load i32, i32* %8, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %894
  %896 = load i32, i32* %9, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [309 x i64], [309 x i64]* %895, i64 0, i64 %897
  %899 = load i64, i64* %898, align 8
  %900 = load i32, i32* %8, align 4
  %901 = shl i32 %900, 1
  %902 = add i32 %900, -668099281
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -668099281
  %905 = sub i32 %900, 1
  %906 = mul i32 %904, 1
  %907 = sub i32 %900, 1283909367
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 1283909367
  %910 = sub i32 %900, 1
  %911 = mul i32 %909, 1
  %912 = add i32 %900, -137800138
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -137800138
  %915 = sub i32 %900, 1
  %916 = mul i32 %914, 1
  %917 = add i32 0, 1500417625
  %918 = sub i32 %917, %900
  %919 = sub i32 %918, 1500417625
  %920 = sub i32 0, %900
  %921 = sub i32 0, 1
  %922 = sub i32 %919, %921
  %923 = add i32 %919, 1
  %924 = sub i32 %900, -1733442596
  %925 = add i32 %924, 1
  %926 = add i32 %925, -1733442596
  %927 = add nsw i32 %900, 1
  %928 = sext i32 %926 to i64
  %929 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %928
  %930 = load i32, i32* %9, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [309 x i64], [309 x i64]* %929, i64 0, i64 %931
  %933 = load i64, i64* %932, align 8
  %934 = add i64 %933, -5960637384911295759
  %935 = sub i64 %934, %899
  %936 = sub i64 %935, -5960637384911295759
  %937 = sub i64 %933, %899
  %938 = mul i64 %936, %899
  %939 = sub i64 0, %933
  %940 = add i64 0, %939
  %941 = sub i64 0, %933
  %942 = add i64 %940, 3021971885995443626
  %943 = add i64 %942, %899
  %944 = sub i64 %943, 3021971885995443626
  %945 = add i64 %940, %899
  %946 = add i64 0, 4313865353282194931
  %947 = sub i64 %946, %933
  %948 = sub i64 %947, 4313865353282194931
  %949 = sub i64 0, %933
  %950 = sub i64 %948, 4613003133069376853
  %951 = add i64 %950, %899
  %952 = add i64 %951, 4613003133069376853
  %953 = add i64 %948, %899
  %954 = sub i64 %933, -1645604080767802762
  %955 = add i64 %954, %899
  %956 = add i64 %955, -1645604080767802762
  %957 = add nsw i64 %933, %899
  store i64 %956, i64* %932, align 8
  %958 = load i64, i64* @mod, align 8
  %959 = load i32, i32* %8, align 4
  %960 = add i32 %959, -972728525
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -972728525
  %963 = sub i32 %959, 1
  %964 = mul i32 %962, 1
  %965 = sub i32 %959, 846608653
  %966 = sub i32 %965, 1
  %967 = add i32 %966, 846608653
  %968 = sub i32 %959, 1
  %969 = mul i32 %967, 1
  %970 = sub i32 0, %959
  %971 = add i32 0, %970
  %972 = sub i32 0, %959
  %973 = add i32 %971, 1572395777
  %974 = add i32 %973, 1
  %975 = sub i32 %974, 1572395777
  %976 = add i32 %971, 1
  %977 = sub i32 0, 1
  %978 = add i32 %959, %977
  %979 = sub i32 %959, 1
  %980 = mul i32 %978, 1
  %981 = sub i32 0, %959
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %985 = add nsw i32 %959, 1
  %986 = sext i32 %984 to i64
  %987 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %986
  %988 = load i32, i32* %9, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [309 x i64], [309 x i64]* %987, i64 0, i64 %989
  %991 = load i64, i64* %990, align 8
  %992 = sub i64 0, %991
  %993 = add i64 0, %992
  %994 = sub i64 0, %991
  %995 = add i64 %993, 3995298115348032606
  %996 = add i64 %995, %958
  %997 = sub i64 %996, 3995298115348032606
  %998 = add i64 %993, %958
  %999 = sub i64 0, 5292213135497393189
  %1000 = sub i64 %999, %991
  %1001 = add i64 %1000, 5292213135497393189
  %1002 = sub i64 0, %991
  %1003 = add i64 %1001, 7774527331032224610
  %1004 = add i64 %1003, %958
  %1005 = sub i64 %1004, 7774527331032224610
  %1006 = add i64 %1001, %958
  %1007 = shl i64 %991, %958
  %1008 = sub i64 0, %991
  %1009 = add i64 0, %1008
  %1010 = sub i64 0, %991
  %1011 = add i64 %1009, 4751377275470050177
  %1012 = add i64 %1011, %958
  %1013 = sub i64 %1012, 4751377275470050177
  %1014 = add i64 %1009, %958
  %1015 = shl i64 %991, %958
  %1016 = add i64 %991, -712331213351138773
  %1017 = sub i64 %1016, %958
  %1018 = sub i64 %1017, -712331213351138773
  %1019 = sub i64 %991, %958
  %1020 = mul i64 %1018, %958
  %1021 = add i64 %991, 7705127829931279597
  %1022 = sub i64 %1021, %958
  %1023 = sub i64 %1022, 7705127829931279597
  %1024 = sub i64 %991, %958
  %1025 = mul i64 %1023, %958
  %1026 = add i64 0, -2636248037014161140
  %1027 = sub i64 %1026, %991
  %1028 = sub i64 %1027, -2636248037014161140
  %1029 = sub i64 0, %991
  %1030 = sub i64 %1028, 7821264949339461837
  %1031 = add i64 %1030, %958
  %1032 = add i64 %1031, 7821264949339461837
  %1033 = add i64 %1028, %958
  %1034 = srem i64 %991, %958
  store i64 %1034, i64* %990, align 8
  %1035 = load i32, i32* %8, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %1036
  %1038 = load i32, i32* %9, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [309 x i64], [309 x i64]* %1037, i64 0, i64 %1039
  %1041 = load i64, i64* %1040, align 8
  %1042 = sub i64 0, -8080616839129745278
  %1043 = sub i64 %1042, 1
  %1044 = add i64 %1043, -8080616839129745278
  %1045 = sub i64 0, 1
  %1046 = sub i64 0, %1041
  %1047 = sub i64 %1044, %1046
  %1048 = add i64 %1044, %1041
  %1049 = shl i64 1, %1041
  %1050 = add i64 1, 8510931676007227723
  %1051 = sub i64 %1050, %1041
  %1052 = sub i64 %1051, 8510931676007227723
  %1053 = sub i64 1, %1041
  %1054 = mul i64 %1052, %1041
  %1055 = sub i64 0, %1041
  %1056 = add i64 1, %1055
  %1057 = sub i64 1, %1041
  %1058 = mul i64 %1056, %1041
  %1059 = shl i64 1, %1041
  %1060 = shl i64 1, %1041
  %1061 = mul nsw i64 1, %1041
  %1062 = load i32, i32* %8, align 4
  %1063 = add i32 0, 1061509490
  %1064 = sub i32 %1063, %1062
  %1065 = sub i32 %1064, 1061509490
  %1066 = sub i32 0, %1062
  %1067 = add i32 %1065, -540969788
  %1068 = add i32 %1067, 1
  %1069 = sub i32 %1068, -540969788
  %1070 = add i32 %1065, 1
  %1071 = shl i32 %1062, 1
  %1072 = sub i32 %1062, -1169576796
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, -1169576796
  %1075 = sub i32 %1062, 1
  %1076 = mul i32 %1074, 1
  %1077 = shl i32 %1062, 1
  %1078 = sub i32 %1062, -1923099124
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, -1923099124
  %1081 = sub i32 %1062, 1
  %1082 = mul i32 %1080, 1
  %1083 = shl i32 %1062, 1
  %1084 = sub i32 0, 1
  %1085 = sub i32 %1062, %1084
  %1086 = add nsw i32 %1062, 1
  %1087 = sext i32 %1085 to i64
  %1088 = mul nsw i64 %1061, %1087
  %1089 = load i32, i32* %8, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %1090
  %1092 = load i32, i32* %9, align 4
  %1093 = add i32 %1092, 1853287510
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, 1853287510
  %1096 = sub i32 %1092, 1
  %1097 = mul i32 %1095, 1
  %1098 = sub i32 %1092, -919142718
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, -919142718
  %1101 = sub i32 %1092, 1
  %1102 = mul i32 %1100, 1
  %1103 = sub i32 0, 1
  %1104 = sub i32 %1092, %1103
  %1105 = add nsw i32 %1092, 1
  %1106 = sext i32 %1104 to i64
  %1107 = getelementptr inbounds [309 x i64], [309 x i64]* %1091, i64 0, i64 %1106
  %1108 = load i64, i64* %1107, align 8
  %1109 = sub i64 0, 4396208631701768983
  %1110 = sub i64 %1109, %1108
  %1111 = add i64 %1110, 4396208631701768983
  %1112 = sub i64 0, %1108
  %1113 = sub i64 0, %1111
  %1114 = sub i64 0, %1088
  %1115 = add i64 %1113, %1114
  %1116 = sub i64 0, %1115
  %1117 = add i64 %1111, %1088
  %1118 = shl i64 %1108, %1088
  %1119 = sub i64 0, -7387068845460320164
  %1120 = sub i64 %1119, %1108
  %1121 = add i64 %1120, -7387068845460320164
  %1122 = sub i64 0, %1108
  %1123 = sub i64 0, %1088
  %1124 = sub i64 %1121, %1123
  %1125 = add i64 %1121, %1088
  %1126 = add i64 %1108, -7306333779488273182
  %1127 = sub i64 %1126, %1088
  %1128 = sub i64 %1127, -7306333779488273182
  %1129 = sub i64 %1108, %1088
  %1130 = mul i64 %1128, %1088
  %1131 = shl i64 %1108, %1088
  %1132 = shl i64 %1108, %1088
  %1133 = sub i64 %1108, -6934045098561889806
  %1134 = sub i64 %1133, %1088
  %1135 = add i64 %1134, -6934045098561889806
  %1136 = sub i64 %1108, %1088
  %1137 = mul i64 %1135, %1088
  %1138 = sub i64 0, -838090437552446888
  %1139 = sub i64 %1138, %1108
  %1140 = add i64 %1139, -838090437552446888
  %1141 = sub i64 0, %1108
  %1142 = sub i64 0, %1088
  %1143 = sub i64 %1140, %1142
  %1144 = add i64 %1140, %1088
  %1145 = sub i64 %1108, 7031607991348310897
  %1146 = add i64 %1145, %1088
  %1147 = add i64 %1146, 7031607991348310897
  %1148 = add nsw i64 %1108, %1088
  store i64 %1147, i64* %1107, align 8
  %1149 = load i64, i64* @mod, align 8
  %1150 = load i32, i32* %8, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %1151
  %1153 = load i32, i32* %9, align 4
  %1154 = sub i32 0, 1
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 %1153, 1
  %1157 = mul i32 %1155, 1
  %1158 = sub i32 %1153, -1944704301
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, -1944704301
  %1161 = sub i32 %1153, 1
  %1162 = mul i32 %1160, 1
  %1163 = sub i32 %1153, 1045593839
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, 1045593839
  %1166 = sub i32 %1153, 1
  %1167 = mul i32 %1165, 1
  %1168 = sub i32 0, %1153
  %1169 = sub i32 0, 1
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %1172 = add nsw i32 %1153, 1
  %1173 = sext i32 %1171 to i64
  %1174 = getelementptr inbounds [309 x i64], [309 x i64]* %1152, i64 0, i64 %1173
  %1175 = load i64, i64* %1174, align 8
  %1176 = srem i64 %1175, %1149
  store i64 %1176, i64* %1174, align 8
  store i32 1674193521, i32* %10
  br label %1221

; <label>:1177:                                   ; preds = %11
  %1178 = load i32, i32* %9, align 4
  %1179 = add i32 0, -165814550
  %1180 = sub i32 %1179, %1178
  %1181 = sub i32 %1180, -165814550
  %1182 = sub i32 0, %1178
  %1183 = sub i32 %1181, -161393405
  %1184 = add i32 %1183, 1
  %1185 = add i32 %1184, -161393405
  %1186 = add i32 %1181, 1
  %1187 = sub i32 0, 2085976052
  %1188 = sub i32 %1187, %1178
  %1189 = add i32 %1188, 2085976052
  %1190 = sub i32 0, %1178
  %1191 = add i32 %1189, 1022688413
  %1192 = add i32 %1191, 1
  %1193 = sub i32 %1192, 1022688413
  %1194 = add i32 %1189, 1
  %1195 = shl i32 %1178, 1
  %1196 = shl i32 %1178, 1
  %1197 = add i32 %1178, 277767571
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, 277767571
  %1200 = sub i32 %1178, 1
  %1201 = mul i32 %1199, 1
  %1202 = sub i32 0, %1178
  %1203 = sub i32 0, 1
  %1204 = add i32 %1202, %1203
  %1205 = sub i32 0, %1204
  %1206 = add nsw i32 %1178, 1
  store i32 %1205, i32* %9, align 4
  store i32 1687168321, i32* %10
  br label %1221

; <label>:1207:                                   ; preds = %11
  store i32 1635673586, i32* %10
  br label %1221

; <label>:1208:                                   ; preds = %11
  %1209 = load i32, i32* %8, align 4
  %1210 = sub i32 %1209, 1127195484
  %1211 = sub i32 %1210, 1
  %1212 = add i32 %1211, 1127195484
  %1213 = sub i32 %1209, 1
  %1214 = mul i32 %1212, 1
  %1215 = shl i32 %1209, 1
  %1216 = sub i32 %1209, -1860003390
  %1217 = add i32 %1216, 1
  %1218 = add i32 %1217, -1860003390
  %1219 = add nsw i32 %1209, 1
  store i32 %1218, i32* %8, align 4
  store i32 1585821270, i32* %10
  br label %1221

; <label>:1220:                                   ; preds = %11
  store i32 -676628061, i32* %10
  br label %1221

; <label>:1221:                                   ; preds = %1220, %1208, %1207, %1177, %892, %891, %890, %885, %882, %881, %880, %877, %874, %873, %856, %828, %827, %796, %780, %779, %751, %735, %734, %715, %687, %686, %580, %553, %549, %548, %521, %493, %489, %488, %481, %480, %452, %436, %431, %409, %405, %404, %384, %356, %353, %335, %319, %318, %290, %262, %256, %255, %227, %211, %206, %205, %169, %162, %159, %129, %114, %111, %81, %66, %62, %61, %45, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1712187813, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1712187813, label %12
    i32 625594237, label %16
    i32 1511518780, label %21
    i32 -545701640, label %22
    i32 325950943, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 1511518780, i32 625594237
  store i32 %15, i32* %8
  br label %35

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1511518780, i32 -545701640
  store i32 %20, i32* %8
  br label %35

; <label>:21:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 325950943, i32* %8
  br label %35

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sub i64 %23, 3125259151044302675
  %26 = sub i64 %25, %24
  %27 = add i64 %26, 3125259151044302675
  %28 = sub nsw i64 %23, %24
  %29 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %27
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [609 x i64], [609 x i64]* %29, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %4, align 8
  store i32 325950943, i32* %8
  br label %35

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %4, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %5
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds [609 x i64], [609 x i64]* %6, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @K)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @mod)
  call void @_Z4initv()
  store i64 1, i64* getelementptr inbounds ([309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1711310023, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %415
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1711310023, label %13
    i32 -1373283932, label %19
    i32 -2023515129, label %20
    i32 -1093213318, label %48
    i32 -2012326746, label %79
    i32 1645003468, label %82
    i32 1944458475, label %92
    i32 432881798, label %93
    i32 1789001070, label %109
    i32 920424842, label %136
    i32 1057904123, label %137
    i32 -1049174182, label %148
    i32 1889957622, label %203
    i32 1462399156, label %210
    i32 -305103645, label %211
    i32 -1328049285, label %227
    i32 698739265, label %259
    i32 1796475743, label %260
    i32 -1915076660, label %261
    i32 -665148556, label %277
    i32 -697985013, label %298
    i32 -1102265010, label %299
    i32 -2144538871, label %326
    i32 -2091751892, label %349
    i32 166372650, label %350
    i32 -1123827198, label %355
    i32 -1904828489, label %356
    i32 -940814847, label %381
    i32 1682842943, label %407
  ]

; <label>:12:                                     ; preds = %10
  br label %415

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @K, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1373283932, i32 -1102265010
  store i32 %18, i32* %9
  br label %415

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2023515129, i32* %9
  br label %415

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = add i32 %21, -332623127
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -332623127
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1093213318, i32 166372650
  store i32 %47, i32* %9
  br label %415

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* @N, align 8
  %52 = icmp sle i64 %50, %51
  store i1 %52, i1* %1
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -2012326746, i32 166372650
  store i32 %78, i32* %9
  br label %415

; <label>:79:                                     ; preds = %10
  %80 = load volatile i1, i1* %1
  %81 = select i1 %80, i32 1645003468, i32 1796475743
  store i32 %81, i32* %9
  br label %415

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [309 x i64], [309 x i64]* %85, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 1944458475, i32 432881798
  store i32 %91, i32* %9
  br label %415

; <label>:92:                                     ; preds = %10
  store i32 -305103645, i32* %9
  br label %415

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1169230444
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1169230444
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1789001070, i32 -1123827198
  store i32 %108, i32* %9
  br label %415

; <label>:109:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 920424842, i32 -1123827198
  store i32 %135, i32* %9
  br label %415

; <label>:136:                                    ; preds = %10
  store i32 1057904123, i32* %9
  br label %415

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* @N, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = sub i64 0, %142
  %144 = add i64 %140, %143
  %145 = sub nsw i64 %140, %142
  %146 = icmp sle i64 %139, %144
  %147 = select i1 %146, i32 -1049174182, i32 1462399156
  store i32 %147, i32* %9
  br label %415

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [309 x i64], [309 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [309 x i64], [309 x i64]* %158, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %155, %162
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 %172, 1469822080
  %175 = add i32 %174, %173
  %176 = add i32 %175, 1469822080
  %177 = add nsw i32 %172, %173
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [309 x i64], [309 x i64]* %171, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 0, %180
  %182 = sub i64 0, %163
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %180, %163
  store i64 %184, i64* %179, align 8
  %186 = load i64, i64* @mod, align 8
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %5, align 4
  %195 = add i32 %193, -2096871970
  %196 = add i32 %195, %194
  %197 = sub i32 %196, -2096871970
  %198 = add nsw i32 %193, %194
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [309 x i64], [309 x i64]* %192, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = srem i64 %201, %186
  store i64 %202, i64* %200, align 8
  store i32 1889957622, i32* %9
  br label %415

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %5, align 4
  store i32 1057904123, i32* %9
  br label %415

; <label>:210:                                    ; preds = %10
  store i32 -305103645, i32* %9
  br label %415

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = add i32 %212, -405632766
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -405632766
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1328049285, i32 -1904828489
  store i32 %226, i32* %9
  br label %415

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %4, align 4
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 %232, 453570485
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 453570485
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 698739265, i32 -1904828489
  store i32 %258, i32* %9
  br label %415

; <label>:259:                                    ; preds = %10
  store i32 -2023515129, i32* %9
  br label %415

; <label>:260:                                    ; preds = %10
  store i32 -1915076660, i32* %9
  br label %415

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = add i32 %262, 1634389798
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1634389798
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -665148556, i32 -940814847
  store i32 %276, i32* %9
  br label %415

; <label>:277:                                    ; preds = %10
  %278 = load i32, i32* %3, align 4
  %279 = sub i32 %278, 1309414805
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1309414805
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %3, align 4
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = sub i32 %283, -1213720296
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1213720296
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -697985013, i32 -940814847
  store i32 %297, i32* %9
  br label %415

; <label>:298:                                    ; preds = %10
  store i32 -1711310023, i32* %9
  br label %415

; <label>:299:                                    ; preds = %10
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -2144538871, i32 1682842943
  store i32 %325, i32* %9
  br label %415

; <label>:326:                                    ; preds = %10
  %327 = load i64, i64* @K, align 8
  %328 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %327
  %329 = load i64, i64* @N, align 8
  %330 = getelementptr inbounds [309 x i64], [309 x i64]* %328, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load i32, i32* @x.7
  %335 = load i32, i32* @y.8
  %336 = sub i32 %334, 496957498
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 496957498
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -2091751892, i32 1682842943
  store i32 %348, i32* %9
  br label %415

; <label>:349:                                    ; preds = %10
  ret i32 0

; <label>:350:                                    ; preds = %10
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = load i64, i64* @N, align 8
  %354 = icmp sle i64 %352, %353
  store i32 -1093213318, i32* %9
  br label %415

; <label>:355:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1789001070, i32* %9
  br label %415

; <label>:356:                                    ; preds = %10
  %357 = load i32, i32* %4, align 4
  %358 = add i32 0, 1655048458
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, 1655048458
  %361 = sub i32 0, %357
  %362 = sub i32 %360, 477364524
  %363 = add i32 %362, 1
  %364 = add i32 %363, 477364524
  %365 = add i32 %360, 1
  %366 = sub i32 0, %357
  %367 = add i32 0, %366
  %368 = sub i32 0, %357
  %369 = sub i32 0, 1
  %370 = sub i32 %367, %369
  %371 = add i32 %367, 1
  %372 = sub i32 %357, -269503407
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -269503407
  %375 = sub i32 %357, 1
  %376 = mul i32 %374, 1
  %377 = add i32 %357, 1501956337
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1501956337
  %380 = add nsw i32 %357, 1
  store i32 %379, i32* %4, align 4
  store i32 -1328049285, i32* %9
  br label %415

; <label>:381:                                    ; preds = %10
  %382 = load i32, i32* %3, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 %382, 1
  %386 = mul i32 %384, 1
  %387 = shl i32 %382, 1
  %388 = add i32 %382, -1728424195
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1728424195
  %391 = sub i32 %382, 1
  %392 = mul i32 %390, 1
  %393 = sub i32 %382, 1166411750
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1166411750
  %396 = sub i32 %382, 1
  %397 = mul i32 %395, 1
  %398 = sub i32 0, 1
  %399 = add i32 %382, %398
  %400 = sub i32 %382, 1
  %401 = mul i32 %399, 1
  %402 = sub i32 0, %382
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %382, 1
  store i32 %405, i32* %3, align 4
  store i32 -665148556, i32* %9
  br label %415

; <label>:407:                                    ; preds = %10
  %408 = load i64, i64* @K, align 8
  %409 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %408
  %410 = load i64, i64* @N, align 8
  %411 = getelementptr inbounds [309 x i64], [309 x i64]* %409, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2144538871, i32* %9
  br label %415

; <label>:415:                                    ; preds = %407, %381, %356, %355, %350, %326, %299, %298, %277, %261, %260, %259, %227, %211, %210, %203, %148, %137, %136, %109, %93, %92, %82, %79, %48, %20, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s683339287.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
