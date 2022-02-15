; ModuleID = 'Project_CodeNet_C++1400/p00117/s472450016.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s472450016.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472450016.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %6 = alloca [30 x [30 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %15, align 4
  %24 = alloca i32
  store i32 -1106422798, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %934
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1106422798, label %28
    i32 542957042, label %33
    i32 628236960, label %34
    i32 1870014637, label %39
    i32 -586322211, label %55
    i32 -1146282342, label %73
    i32 -900711227, label %76
    i32 1795467642, label %104
    i32 -131269312, label %126
    i32 334512026, label %127
    i32 705571192, label %134
    i32 -1987188206, label %162
    i32 -1973752825, label %178
    i32 -1299137456, label %179
    i32 947171496, label %195
    i32 755743283, label %227
    i32 -1856437411, label %228
    i32 -570162552, label %256
    i32 1477110497, label %283
    i32 1228457984, label %284
    i32 -819011498, label %312
    i32 1162978000, label %332
    i32 -595698060, label %333
    i32 1783435784, label %334
    i32 -929822738, label %339
    i32 354294286, label %367
    i32 1025135308, label %424
    i32 2082832560, label %425
    i32 2038465677, label %432
    i32 -628241161, label %459
    i32 1825677431, label %488
    i32 -1364646843, label %489
    i32 -68371371, label %494
    i32 -1939836134, label %495
    i32 -380478590, label %500
    i32 1025547243, label %501
    i32 -1037778358, label %506
    i32 2003849269, label %522
    i32 -746022415, label %569
    i32 -563674910, label %570
    i32 2039063202, label %577
    i32 84396737, label %578
    i32 236528422, label %594
    i32 -249934147, label %626
    i32 1111084216, label %627
    i32 1616024496, label %628
    i32 17019159, label %634
    i32 1465359244, label %681
    i32 537412130, label %685
    i32 -736806015, label %692
    i32 1807405967, label %693
    i32 365287112, label %721
    i32 -252828926, label %722
    i32 414152219, label %734
    i32 -1434364186, label %845
    i32 410014967, label %847
    i32 -741404454, label %897
  ]

; <label>:27:                                     ; preds = %25
  br label %934

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 542957042, i32 -595698060
  store i32 %32, i32* %24
  br label %934

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 628236960, i32* %24
  br label %934

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1870014637, i32 -1856437411
  store i32 %38, i32* %24
  br label %934

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -277697449
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -277697449
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -586322211, i32 1465359244
  store i32 %54, i32* %24
  br label %934

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %16, align 4
  %58 = icmp ne i32 %56, %57
  store i1 %58, i1* %1
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1146282342, i32 1465359244
  store i32 %72, i32* %24
  br label %934

; <label>:73:                                     ; preds = %25
  %74 = load volatile i1, i1* %1
  %75 = select i1 %74, i32 -900711227, i32 334512026
  store i32 %75, i32* %24
  br label %934

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -860450546
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -860450546
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1795467642, i32 537412130
  store i32 %103, i32* %24
  br label %934

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x i32], [30 x i32]* %107, i64 0, i64 %109
  store i32 1073741823, i32* %110, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1997131235
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1997131235
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -131269312, i32 537412130
  store i32 %125, i32* %24
  br label %934

; <label>:126:                                    ; preds = %25
  store i32 705571192, i32* %24
  br label %934

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %129
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x i32], [30 x i32]* %130, i64 0, i64 %132
  store i32 0, i32* %133, align 4
  store i32 705571192, i32* %24
  br label %934

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1136995611
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1136995611
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1987188206, i32 -736806015
  store i32 %161, i32* %24
  br label %934

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -460487926
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -460487926
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1973752825, i32 -736806015
  store i32 %177, i32* %24
  br label %934

; <label>:178:                                    ; preds = %25
  store i32 -1299137456, i32* %24
  br label %934

; <label>:179:                                    ; preds = %25
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1626479098
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1626479098
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 947171496, i32 1807405967
  store i32 %194, i32* %24
  br label %934

; <label>:195:                                    ; preds = %25
  %196 = load i32, i32* %16, align 4
  %197 = sub i32 %196, 465048870
  %198 = add i32 %197, 1
  %199 = add i32 %198, 465048870
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %16, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 755743283, i32 1807405967
  store i32 %226, i32* %24
  br label %934

; <label>:227:                                    ; preds = %25
  store i32 628236960, i32* %24
  br label %934

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 719534135
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 719534135
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -570162552, i32 365287112
  store i32 %255, i32* %24
  br label %934

; <label>:256:                                    ; preds = %25
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1477110497, i32 365287112
  store i32 %282, i32* %24
  br label %934

; <label>:283:                                    ; preds = %25
  store i32 1228457984, i32* %24
  br label %934

; <label>:284:                                    ; preds = %25
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 386920946
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 386920946
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -819011498, i32 -252828926
  store i32 %311, i32* %24
  br label %934

; <label>:312:                                    ; preds = %25
  %313 = load i32, i32* %15, align 4
  %314 = sub i32 %313, -1446484701
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1446484701
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %15, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1162978000, i32 -252828926
  store i32 %331, i32* %24
  br label %934

; <label>:332:                                    ; preds = %25
  store i32 -1106422798, i32* %24
  br label %934

; <label>:333:                                    ; preds = %25
  store i32 0, i32* %17, align 4
  store i32 1783435784, i32* %24
  br label %934

; <label>:334:                                    ; preds = %25
  %335 = load i32, i32* %17, align 4
  %336 = load i32, i32* %5, align 4
  %337 = icmp slt i32 %335, %336
  %338 = select i1 %337, i32 -929822738, i32 2038465677
  store i32 %338, i32* %24
  br label %934

; <label>:339:                                    ; preds = %25
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 412416485
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 412416485
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 354294286, i32 414152219
  store i32 %366, i32* %24
  br label %934

; <label>:367:                                    ; preds = %25
  %368 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %369 = load i32, i32* %9, align 4
  %370 = load i32, i32* %7, align 4
  %371 = add i32 %370, -600076306
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -600076306
  %374 = sub nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %375
  %377 = load i32, i32* %8, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub nsw i32 %377, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [30 x i32], [30 x i32]* %376, i64 0, i64 %381
  store i32 %369, i32* %382, align 4
  %383 = load i32, i32* %10, align 4
  %384 = load i32, i32* %8, align 4
  %385 = add i32 %384, 1122655078
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1122655078
  %388 = sub nsw i32 %384, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %389
  %391 = load i32, i32* %7, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub nsw i32 %391, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [30 x i32], [30 x i32]* %390, i64 0, i64 %395
  store i32 %383, i32* %396, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -468410333
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -468410333
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1025135308, i32 414152219
  store i32 %423, i32* %24
  br label %934

; <label>:424:                                    ; preds = %25
  store i32 2082832560, i32* %24
  br label %934

; <label>:425:                                    ; preds = %25
  %426 = load i32, i32* %17, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %426, 1
  store i32 %430, i32* %17, align 4
  store i32 1783435784, i32* %24
  br label %934

; <label>:432:                                    ; preds = %25
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -628241161, i32 -1434364186
  store i32 %458, i32* %24
  br label %934

; <label>:459:                                    ; preds = %25
  %460 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  store i32 0, i32* %18, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -760177300
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -760177300
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1825677431, i32 -1434364186
  store i32 %487, i32* %24
  br label %934

; <label>:488:                                    ; preds = %25
  store i32 -1364646843, i32* %24
  br label %934

; <label>:489:                                    ; preds = %25
  %490 = load i32, i32* %18, align 4
  %491 = load i32, i32* %3, align 4
  %492 = icmp slt i32 %490, %491
  %493 = select i1 %492, i32 -68371371, i32 17019159
  store i32 %493, i32* %24
  br label %934

; <label>:494:                                    ; preds = %25
  store i32 0, i32* %19, align 4
  store i32 -1939836134, i32* %24
  br label %934

; <label>:495:                                    ; preds = %25
  %496 = load i32, i32* %19, align 4
  %497 = load i32, i32* %3, align 4
  %498 = icmp slt i32 %496, %497
  %499 = select i1 %498, i32 -380478590, i32 1111084216
  store i32 %499, i32* %24
  br label %934

; <label>:500:                                    ; preds = %25
  store i32 0, i32* %20, align 4
  store i32 1025547243, i32* %24
  br label %934

; <label>:501:                                    ; preds = %25
  %502 = load i32, i32* %20, align 4
  %503 = load i32, i32* %3, align 4
  %504 = icmp slt i32 %502, %503
  %505 = select i1 %504, i32 -1037778358, i32 2039063202
  store i32 %505, i32* %24
  br label %934

; <label>:506:                                    ; preds = %25
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -482106341
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -482106341
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 2003849269, i32 410014967
  store i32 %521, i32* %24
  br label %934

; <label>:522:                                    ; preds = %25
  %523 = load i32, i32* %19, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %524
  %526 = load i32, i32* %20, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [30 x i32], [30 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %19, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %530
  %532 = load i32, i32* %18, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [30 x i32], [30 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %18, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %537
  %539 = load i32, i32* %20, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [30 x i32], [30 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = add i32 %535, -302214013
  %544 = add i32 %543, %542
  %545 = sub i32 %544, -302214013
  %546 = add nsw i32 %535, %542
  store i32 %545, i32* %21, align 4
  %547 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %528, i32* dereferenceable(4) %21)
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %19, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %550
  %552 = load i32, i32* %20, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [30 x i32], [30 x i32]* %551, i64 0, i64 %553
  store i32 %548, i32* %554, align 4
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -746022415, i32 410014967
  store i32 %568, i32* %24
  br label %934

; <label>:569:                                    ; preds = %25
  store i32 -563674910, i32* %24
  br label %934

; <label>:570:                                    ; preds = %25
  %571 = load i32, i32* %20, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add nsw i32 %571, 1
  store i32 %575, i32* %20, align 4
  store i32 1025547243, i32* %24
  br label %934

; <label>:577:                                    ; preds = %25
  store i32 84396737, i32* %24
  br label %934

; <label>:578:                                    ; preds = %25
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1135101771
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1135101771
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 236528422, i32 -741404454
  store i32 %593, i32* %24
  br label %934

; <label>:594:                                    ; preds = %25
  %595 = load i32, i32* %19, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %598 = add nsw i32 %595, 1
  store i32 %597, i32* %19, align 4
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, -333638821
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -333638821
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -249934147, i32 -741404454
  store i32 %625, i32* %24
  br label %934

; <label>:626:                                    ; preds = %25
  store i32 -1939836134, i32* %24
  br label %934

; <label>:627:                                    ; preds = %25
  store i32 1616024496, i32* %24
  br label %934

; <label>:628:                                    ; preds = %25
  %629 = load i32, i32* %18, align 4
  %630 = sub i32 %629, -1525063128
  %631 = add i32 %630, 1
  %632 = add i32 %631, -1525063128
  %633 = add nsw i32 %629, 1
  store i32 %632, i32* %18, align 4
  store i32 -1364646843, i32* %24
  br label %934

; <label>:634:                                    ; preds = %25
  %635 = load i32, i32* %11, align 4
  %636 = add i32 %635, -2114386707
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -2114386707
  %639 = sub nsw i32 %635, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %640
  %642 = load i32, i32* %12, align 4
  %643 = sub i32 %642, -1006694860
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1006694860
  %646 = sub nsw i32 %642, 1
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds [30 x i32], [30 x i32]* %641, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %12, align 4
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub nsw i32 %650, 1
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %654
  %656 = load i32, i32* %11, align 4
  %657 = add i32 %656, 1462406634
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1462406634
  %660 = sub nsw i32 %656, 1
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds [30 x i32], [30 x i32]* %655, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 %649, %664
  %666 = add nsw i32 %649, %663
  %667 = load i32, i32* %14, align 4
  %668 = sub i32 0, %665
  %669 = sub i32 0, %667
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add nsw i32 %665, %667
  store i32 %671, i32* %4, align 4
  %673 = load i32, i32* %13, align 4
  %674 = load i32, i32* %4, align 4
  %675 = add i32 %673, 1346743194
  %676 = sub i32 %675, %674
  %677 = sub i32 %676, 1346743194
  %678 = sub nsw i32 %673, %674
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %677)
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %679, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:681:                                    ; preds = %25
  %682 = load i32, i32* %15, align 4
  %683 = load i32, i32* %16, align 4
  %684 = icmp ne i32 %682, %683
  store i32 -586322211, i32* %24
  br label %934

; <label>:685:                                    ; preds = %25
  %686 = load i32, i32* %15, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %687
  %689 = load i32, i32* %16, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [30 x i32], [30 x i32]* %688, i64 0, i64 %690
  store i32 1073741823, i32* %691, align 4
  store i32 1795467642, i32* %24
  br label %934

; <label>:692:                                    ; preds = %25
  store i32 -1987188206, i32* %24
  br label %934

; <label>:693:                                    ; preds = %25
  %694 = load i32, i32* %16, align 4
  %695 = add i32 0, 1379179985
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, 1379179985
  %698 = sub i32 0, %694
  %699 = sub i32 0, %697
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %703 = add i32 %697, 1
  %704 = add i32 0, 1184209245
  %705 = sub i32 %704, %694
  %706 = sub i32 %705, 1184209245
  %707 = sub i32 0, %694
  %708 = add i32 %706, -1579903865
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -1579903865
  %711 = add i32 %706, 1
  %712 = sub i32 %694, -1022902091
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -1022902091
  %715 = sub i32 %694, 1
  %716 = mul i32 %714, 1
  %717 = sub i32 %694, 535832364
  %718 = add i32 %717, 1
  %719 = add i32 %718, 535832364
  %720 = add nsw i32 %694, 1
  store i32 %719, i32* %16, align 4
  store i32 947171496, i32* %24
  br label %934

; <label>:721:                                    ; preds = %25
  store i32 -570162552, i32* %24
  br label %934

; <label>:722:                                    ; preds = %25
  %723 = load i32, i32* %15, align 4
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 %723, 1
  %727 = mul i32 %725, 1
  %728 = shl i32 %723, 1
  %729 = sub i32 0, %723
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %733 = add nsw i32 %723, 1
  store i32 %732, i32* %15, align 4
  store i32 -819011498, i32* %24
  br label %934

; <label>:734:                                    ; preds = %25
  %735 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %736 = load i32, i32* %9, align 4
  %737 = load i32, i32* %7, align 4
  %738 = add i32 %737, -1368315818
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1368315818
  %741 = sub nsw i32 %737, 1
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %742
  %744 = load i32, i32* %8, align 4
  %745 = sub i32 0, 129300752
  %746 = sub i32 %745, %744
  %747 = add i32 %746, 129300752
  %748 = sub i32 0, %744
  %749 = sub i32 %747, 1245572089
  %750 = add i32 %749, 1
  %751 = add i32 %750, 1245572089
  %752 = add i32 %747, 1
  %753 = sub i32 0, -995320942
  %754 = sub i32 %753, %744
  %755 = add i32 %754, -995320942
  %756 = sub i32 0, %744
  %757 = sub i32 %755, -90469198
  %758 = add i32 %757, 1
  %759 = add i32 %758, -90469198
  %760 = add i32 %755, 1
  %761 = sub i32 0, %744
  %762 = add i32 0, %761
  %763 = sub i32 0, %744
  %764 = sub i32 0, %762
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %768 = add i32 %762, 1
  %769 = sub i32 0, 1
  %770 = add i32 %744, %769
  %771 = sub i32 %744, 1
  %772 = mul i32 %770, 1
  %773 = shl i32 %744, 1
  %774 = sub i32 0, 1
  %775 = add i32 %744, %774
  %776 = sub i32 %744, 1
  %777 = mul i32 %775, 1
  %778 = add i32 %744, -1362247275
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1362247275
  %781 = sub i32 %744, 1
  %782 = mul i32 %780, 1
  %783 = add i32 %744, 1990710273
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1990710273
  %786 = sub nsw i32 %744, 1
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds [30 x i32], [30 x i32]* %743, i64 0, i64 %787
  store i32 %736, i32* %788, align 4
  %789 = load i32, i32* %10, align 4
  %790 = load i32, i32* %8, align 4
  %791 = sub i32 0, 396162289
  %792 = sub i32 %791, %790
  %793 = add i32 %792, 396162289
  %794 = sub i32 0, %790
  %795 = sub i32 %793, 1351047654
  %796 = add i32 %795, 1
  %797 = add i32 %796, 1351047654
  %798 = add i32 %793, 1
  %799 = shl i32 %790, 1
  %800 = sub i32 0, -827069429
  %801 = sub i32 %800, %790
  %802 = add i32 %801, -827069429
  %803 = sub i32 0, %790
  %804 = sub i32 0, 1
  %805 = sub i32 %802, %804
  %806 = add i32 %802, 1
  %807 = shl i32 %790, 1
  %808 = shl i32 %790, 1
  %809 = sub i32 0, %790
  %810 = add i32 0, %809
  %811 = sub i32 0, %790
  %812 = sub i32 %810, 1132838777
  %813 = add i32 %812, 1
  %814 = add i32 %813, 1132838777
  %815 = add i32 %810, 1
  %816 = sub i32 0, %790
  %817 = add i32 0, %816
  %818 = sub i32 0, %790
  %819 = add i32 %817, 102383692
  %820 = add i32 %819, 1
  %821 = sub i32 %820, 102383692
  %822 = add i32 %817, 1
  %823 = add i32 %790, 1231879790
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 1231879790
  %826 = sub nsw i32 %790, 1
  %827 = sext i32 %825 to i64
  %828 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %827
  %829 = load i32, i32* %7, align 4
  %830 = shl i32 %829, 1
  %831 = shl i32 %829, 1
  %832 = sub i32 0, -1487236996
  %833 = sub i32 %832, %829
  %834 = add i32 %833, -1487236996
  %835 = sub i32 0, %829
  %836 = sub i32 0, 1
  %837 = sub i32 %834, %836
  %838 = add i32 %834, 1
  %839 = shl i32 %829, 1
  %840 = sub i32 0, 1
  %841 = add i32 %829, %840
  %842 = sub nsw i32 %829, 1
  %843 = sext i32 %841 to i64
  %844 = getelementptr inbounds [30 x i32], [30 x i32]* %828, i64 0, i64 %843
  store i32 %789, i32* %844, align 4
  store i32 354294286, i32* %24
  br label %934

; <label>:845:                                    ; preds = %25
  %846 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  store i32 0, i32* %18, align 4
  store i32 -628241161, i32* %24
  br label %934

; <label>:847:                                    ; preds = %25
  %848 = load i32, i32* %19, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %849
  %851 = load i32, i32* %20, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [30 x i32], [30 x i32]* %850, i64 0, i64 %852
  %854 = load i32, i32* %19, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %855
  %857 = load i32, i32* %18, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [30 x i32], [30 x i32]* %856, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = load i32, i32* %18, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %862
  %864 = load i32, i32* %20, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [30 x i32], [30 x i32]* %863, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = shl i32 %860, %867
  %869 = add i32 0, -304956821
  %870 = sub i32 %869, %860
  %871 = sub i32 %870, -304956821
  %872 = sub i32 0, %860
  %873 = add i32 %871, 1986733023
  %874 = add i32 %873, %867
  %875 = sub i32 %874, 1986733023
  %876 = add i32 %871, %867
  %877 = shl i32 %860, %867
  %878 = add i32 %860, -553482976
  %879 = sub i32 %878, %867
  %880 = sub i32 %879, -553482976
  %881 = sub i32 %860, %867
  %882 = mul i32 %880, %867
  %883 = shl i32 %860, %867
  %884 = shl i32 %860, %867
  %885 = add i32 %860, -1202051859
  %886 = add i32 %885, %867
  %887 = sub i32 %886, -1202051859
  %888 = add nsw i32 %860, %867
  store i32 %887, i32* %21, align 4
  %889 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %853, i32* dereferenceable(4) %21)
  %890 = load i32, i32* %889, align 4
  %891 = load i32, i32* %19, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %892
  %894 = load i32, i32* %20, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [30 x i32], [30 x i32]* %893, i64 0, i64 %895
  store i32 %890, i32* %896, align 4
  store i32 2003849269, i32* %24
  br label %934

; <label>:897:                                    ; preds = %25
  %898 = load i32, i32* %19, align 4
  %899 = add i32 %898, -1437121267
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -1437121267
  %902 = sub i32 %898, 1
  %903 = mul i32 %901, 1
  %904 = shl i32 %898, 1
  %905 = sub i32 0, %898
  %906 = add i32 0, %905
  %907 = sub i32 0, %898
  %908 = add i32 %906, -1622004140
  %909 = add i32 %908, 1
  %910 = sub i32 %909, -1622004140
  %911 = add i32 %906, 1
  %912 = sub i32 0, -1345776746
  %913 = sub i32 %912, %898
  %914 = add i32 %913, -1345776746
  %915 = sub i32 0, %898
  %916 = sub i32 0, 1
  %917 = sub i32 %914, %916
  %918 = add i32 %914, 1
  %919 = sub i32 0, 1
  %920 = add i32 %898, %919
  %921 = sub i32 %898, 1
  %922 = mul i32 %920, 1
  %923 = sub i32 0, %898
  %924 = add i32 0, %923
  %925 = sub i32 0, %898
  %926 = add i32 %924, -1645071425
  %927 = add i32 %926, 1
  %928 = sub i32 %927, -1645071425
  %929 = add i32 %924, 1
  %930 = sub i32 %898, -1284753935
  %931 = add i32 %930, 1
  %932 = add i32 %931, -1284753935
  %933 = add nsw i32 %898, 1
  store i32 %932, i32* %19, align 4
  store i32 236528422, i32* %24
  br label %934

; <label>:934:                                    ; preds = %897, %847, %845, %734, %722, %721, %693, %692, %685, %681, %628, %627, %626, %594, %578, %577, %570, %569, %522, %506, %501, %500, %495, %494, %489, %488, %459, %432, %425, %424, %367, %339, %334, %333, %332, %312, %284, %283, %256, %228, %227, %195, %179, %178, %162, %134, %127, %126, %104, %76, %73, %55, %39, %34, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -369054174, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -369054174, label %16
    i32 -1353294719, label %21
    i32 1605764991, label %23
    i32 727342096, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1353294719, i32 1605764991
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 727342096, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 727342096, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s472450016.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1745022867, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1745022867, label %16
    i32 1530310263, label %36
    i32 405424306, label %51
    i32 215366996, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1530310263, i32 215366996
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 405424306, i32 215366996
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1530310263, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
