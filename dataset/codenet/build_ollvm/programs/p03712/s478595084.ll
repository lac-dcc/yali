; ModuleID = 'Project_CodeNet_C++1400/p03712/s478595084.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s478595084.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478595084.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %9)
  %19 = load i32, i32* %8, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 2
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 2
  %25 = zext i32 %23 to i64
  %26 = load i32, i32* %9, align 4
  %27 = add i32 %26, -441781060
  %28 = add i32 %27, 2
  %29 = sub i32 %28, -441781060
  %30 = add nsw i32 %26, 2
  %31 = zext i32 %29 to i64
  store i64 %31, i64* %6
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %10, align 8
  %33 = load volatile i64, i64* %6
  %34 = mul nuw i64 %25, %33
  %35 = alloca i8, i64 %34, align 16
  store i32 1, i32* %11, align 4
  %36 = alloca i32
  store i32 -1819409951, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %716
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -1819409951, label %40
    i32 -587351861, label %50
    i32 1981247444, label %51
    i32 -1695109405, label %67
    i32 1233318388, label %103
    i32 1236447878, label %106
    i32 -264373062, label %116
    i32 45849785, label %132
    i32 312438198, label %153
    i32 1289813613, label %154
    i32 1519004679, label %155
    i32 528402485, label %161
    i32 -1468785124, label %162
    i32 -449368533, label %170
    i32 -1753341693, label %171
    i32 -41884864, label %186
    i32 290362177, label %210
    i32 -941688930, label %213
    i32 2056150396, label %217
    i32 -1735559577, label %226
    i32 1789173939, label %230
    i32 -27362257, label %239
    i32 -917114181, label %248
    i32 -1555079989, label %249
    i32 496800421, label %255
    i32 -1250817440, label %256
    i32 738280123, label %263
    i32 -69353528, label %265
    i32 1844072101, label %293
    i32 2029885511, label %314
    i32 -325915605, label %317
    i32 2104219924, label %318
    i32 -2090058512, label %345
    i32 -976505627, label %380
    i32 -1519135993, label %383
    i32 779089546, label %394
    i32 -1753588069, label %421
    i32 -292688502, label %454
    i32 1221542894, label %455
    i32 1114118794, label %457
    i32 -492304246, label %462
    i32 -131660677, label %490
    i32 1041974854, label %508
    i32 -1360588367, label %510
    i32 -434367333, label %542
    i32 1231451192, label %599
    i32 -1410149683, label %634
    i32 -1645554688, label %659
    i32 -2017786968, label %690
    i32 1954191389, label %713
  ]

; <label>:39:                                     ; preds = %37
  br label %716

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  %48 = icmp slt i32 %41, %46
  %49 = select i1 %48, i32 -587351861, i32 528402485
  store i32 %49, i32* %36
  br label %716

; <label>:50:                                     ; preds = %37
  store i32 1, i32* %12, align 4
  store i32 1981247444, i32* %36
  br label %716

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1225066830
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1225066830
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1695109405, i32 -1360588367
  store i32 %66, i32* %36
  br label %716

; <label>:67:                                     ; preds = %37
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  %75 = icmp slt i32 %68, %73
  store i1 %75, i1* %5
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 1226623469
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1226623469
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1233318388, i32 -1360588367
  store i32 %102, i32* %36
  br label %716

; <label>:103:                                    ; preds = %37
  %104 = load volatile i1, i1* %5
  %105 = select i1 %104, i32 1236447878, i32 1289813613
  store i32 %105, i32* %36
  br label %716

; <label>:106:                                    ; preds = %37
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile i64, i64* %6
  %110 = mul nsw i64 %108, %109
  %111 = getelementptr inbounds i8, i8* %35, i64 %110
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %114)
  store i32 -264373062, i32* %36
  br label %716

; <label>:116:                                    ; preds = %37
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1537100058
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1537100058
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 45849785, i32 -434367333
  store i32 %131, i32* %36
  br label %716

; <label>:132:                                    ; preds = %37
  %133 = load i32, i32* %12, align 4
  %134 = add i32 %133, 954605887
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 954605887
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %12, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -782632126
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -782632126
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 312438198, i32 -434367333
  store i32 %152, i32* %36
  br label %716

; <label>:153:                                    ; preds = %37
  store i32 1981247444, i32* %36
  br label %716

; <label>:154:                                    ; preds = %37
  store i32 1519004679, i32* %36
  br label %716

; <label>:155:                                    ; preds = %37
  %156 = load i32, i32* %11, align 4
  %157 = sub i32 %156, 495304051
  %158 = add i32 %157, 1
  %159 = add i32 %158, 495304051
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %11, align 4
  store i32 -1819409951, i32* %36
  br label %716

; <label>:161:                                    ; preds = %37
  store i32 0, i32* %13, align 4
  store i32 -1468785124, i32* %36
  br label %716

; <label>:162:                                    ; preds = %37
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 0, 2
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 2
  %168 = icmp slt i32 %163, %166
  %169 = select i1 %168, i32 -449368533, i32 738280123
  store i32 %169, i32* %36
  br label %716

; <label>:170:                                    ; preds = %37
  store i32 0, i32* %14, align 4
  store i32 -1753341693, i32* %36
  br label %716

; <label>:171:                                    ; preds = %37
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -41884864, i32 1231451192
  store i32 %185, i32* %36
  br label %716

; <label>:186:                                    ; preds = %37
  %187 = load i32, i32* %14, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 2
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 2
  %194 = icmp slt i32 %187, %192
  store i1 %194, i1* %4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1131372544
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1131372544
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 290362177, i32 1231451192
  store i32 %209, i32* %36
  br label %716

; <label>:210:                                    ; preds = %37
  %211 = load volatile i1, i1* %4
  %212 = select i1 %211, i32 -941688930, i32 496800421
  store i32 %212, i32* %36
  br label %716

; <label>:213:                                    ; preds = %37
  %214 = load i32, i32* %13, align 4
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 -27362257, i32 2056150396
  store i32 %216, i32* %36
  br label %716

; <label>:217:                                    ; preds = %37
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %8, align 4
  %220 = add i32 %219, -1466835308
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1466835308
  %223 = add nsw i32 %219, 1
  %224 = icmp eq i32 %218, %222
  %225 = select i1 %224, i32 -27362257, i32 -1735559577
  store i32 %225, i32* %36
  br label %716

; <label>:226:                                    ; preds = %37
  %227 = load i32, i32* %14, align 4
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i32 -27362257, i32 1789173939
  store i32 %229, i32* %36
  br label %716

; <label>:230:                                    ; preds = %37
  %231 = load i32, i32* %14, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sub i32 %232, -1027960267
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1027960267
  %236 = add nsw i32 %232, 1
  %237 = icmp eq i32 %231, %235
  %238 = select i1 %237, i32 -27362257, i32 -917114181
  store i32 %238, i32* %36
  br label %716

; <label>:239:                                    ; preds = %37
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = load volatile i64, i64* %6
  %243 = mul nsw i64 %241, %242
  %244 = getelementptr inbounds i8, i8* %35, i64 %243
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, i8* %244, i64 %246
  store i8 35, i8* %247, align 1
  store i32 -917114181, i32* %36
  br label %716

; <label>:248:                                    ; preds = %37
  store i32 -1555079989, i32* %36
  br label %716

; <label>:249:                                    ; preds = %37
  %250 = load i32, i32* %14, align 4
  %251 = sub i32 %250, -1659666626
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1659666626
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %14, align 4
  store i32 -1753341693, i32* %36
  br label %716

; <label>:255:                                    ; preds = %37
  store i32 -1250817440, i32* %36
  br label %716

; <label>:256:                                    ; preds = %37
  %257 = load i32, i32* %13, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %13, align 4
  store i32 -1468785124, i32* %36
  br label %716

; <label>:263:                                    ; preds = %37
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %15, align 4
  store i32 -69353528, i32* %36
  br label %716

; <label>:265:                                    ; preds = %37
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -194589212
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -194589212
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1844072101, i32 -1410149683
  store i32 %292, i32* %36
  br label %716

; <label>:293:                                    ; preds = %37
  %294 = load i32, i32* %15, align 4
  %295 = load i32, i32* %8, align 4
  %296 = sub i32 0, 2
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 2
  %299 = icmp slt i32 %294, %297
  store i1 %299, i1* %3
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2029885511, i32 -1410149683
  store i32 %313, i32* %36
  br label %716

; <label>:314:                                    ; preds = %37
  %315 = load volatile i1, i1* %3
  %316 = select i1 %315, i32 -325915605, i32 -492304246
  store i32 %316, i32* %36
  br label %716

; <label>:317:                                    ; preds = %37
  store i32 0, i32* %16, align 4
  store i32 2104219924, i32* %36
  br label %716

; <label>:318:                                    ; preds = %37
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -2090058512, i32 -1645554688
  store i32 %344, i32* %36
  br label %716

; <label>:345:                                    ; preds = %37
  %346 = load i32, i32* %16, align 4
  %347 = load i32, i32* %9, align 4
  %348 = add i32 %347, -844117253
  %349 = add i32 %348, 2
  %350 = sub i32 %349, -844117253
  %351 = add nsw i32 %347, 2
  %352 = icmp slt i32 %346, %350
  store i1 %352, i1* %2
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 967631597
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 967631597
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -976505627, i32 -1645554688
  store i32 %379, i32* %36
  br label %716

; <label>:380:                                    ; preds = %37
  %381 = load volatile i1, i1* %2
  %382 = select i1 %381, i32 -1519135993, i32 1221542894
  store i32 %382, i32* %36
  br label %716

; <label>:383:                                    ; preds = %37
  %384 = load i32, i32* %15, align 4
  %385 = sext i32 %384 to i64
  %386 = load volatile i64, i64* %6
  %387 = mul nsw i64 %385, %386
  %388 = getelementptr inbounds i8, i8* %35, i64 %387
  %389 = load i32, i32* %16, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, i8* %388, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %392)
  store i32 779089546, i32* %36
  br label %716

; <label>:394:                                    ; preds = %37
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1753588069, i32 -2017786968
  store i32 %420, i32* %36
  br label %716

; <label>:421:                                    ; preds = %37
  %422 = load i32, i32* %16, align 4
  %423 = add i32 %422, -968071223
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -968071223
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %16, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1642997308
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1642997308
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -292688502, i32 -2017786968
  store i32 %453, i32* %36
  br label %716

; <label>:454:                                    ; preds = %37
  store i32 2104219924, i32* %36
  br label %716

; <label>:455:                                    ; preds = %37
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1114118794, i32* %36
  br label %716

; <label>:457:                                    ; preds = %37
  %458 = load i32, i32* %15, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %461 = add nsw i32 %458, 1
  store i32 %460, i32* %15, align 4
  store i32 -69353528, i32* %36
  br label %716

; <label>:462:                                    ; preds = %37
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, 2086890427
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 2086890427
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -131660677, i32 1954191389
  store i32 %489, i32* %36
  br label %716

; <label>:490:                                    ; preds = %37
  store i32 0, i32* %7, align 4
  %491 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %491)
  %492 = load i32, i32* %7, align 4
  store i32 %492, i32* %1
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, 1005765913
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1005765913
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1041974854, i32 1954191389
  store i32 %507, i32* %36
  br label %716

; <label>:508:                                    ; preds = %37
  %509 = load volatile i32, i32* %1
  ret i32 %509

; <label>:510:                                    ; preds = %37
  %511 = load i32, i32* %12, align 4
  %512 = load i32, i32* %9, align 4
  %513 = add i32 0, 1849719202
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, 1849719202
  %516 = sub i32 0, %512
  %517 = sub i32 0, %515
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add i32 %515, 1
  %522 = shl i32 %512, 1
  %523 = sub i32 0, -2135687919
  %524 = sub i32 %523, %512
  %525 = add i32 %524, -2135687919
  %526 = sub i32 0, %512
  %527 = sub i32 %525, -369815612
  %528 = add i32 %527, 1
  %529 = add i32 %528, -369815612
  %530 = add i32 %525, 1
  %531 = sub i32 %512, -225790348
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -225790348
  %534 = sub i32 %512, 1
  %535 = mul i32 %533, 1
  %536 = sub i32 0, %512
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %512, 1
  %541 = icmp slt i32 %511, %539
  store i32 -1695109405, i32* %36
  br label %716

; <label>:542:                                    ; preds = %37
  %543 = load i32, i32* %12, align 4
  %544 = add i32 %543, -1559094442
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1559094442
  %547 = sub i32 %543, 1
  %548 = mul i32 %546, 1
  %549 = add i32 0, 947532033
  %550 = sub i32 %549, %543
  %551 = sub i32 %550, 947532033
  %552 = sub i32 0, %543
  %553 = sub i32 %551, -345427053
  %554 = add i32 %553, 1
  %555 = add i32 %554, -345427053
  %556 = add i32 %551, 1
  %557 = sub i32 0, 1512918852
  %558 = sub i32 %557, %543
  %559 = add i32 %558, 1512918852
  %560 = sub i32 0, %543
  %561 = sub i32 0, %559
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add i32 %559, 1
  %566 = shl i32 %543, 1
  %567 = add i32 %543, -1398428034
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1398428034
  %570 = sub i32 %543, 1
  %571 = mul i32 %569, 1
  %572 = sub i32 0, %543
  %573 = add i32 0, %572
  %574 = sub i32 0, %543
  %575 = sub i32 0, 1
  %576 = sub i32 %573, %575
  %577 = add i32 %573, 1
  %578 = add i32 0, -998823039
  %579 = sub i32 %578, %543
  %580 = sub i32 %579, -998823039
  %581 = sub i32 0, %543
  %582 = add i32 %580, 1880557942
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 1880557942
  %585 = add i32 %580, 1
  %586 = shl i32 %543, 1
  %587 = add i32 0, -308760095
  %588 = sub i32 %587, %543
  %589 = sub i32 %588, -308760095
  %590 = sub i32 0, %543
  %591 = add i32 %589, -696152509
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -696152509
  %594 = add i32 %589, 1
  %595 = sub i32 %543, -1576488787
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1576488787
  %598 = add nsw i32 %543, 1
  store i32 %597, i32* %12, align 4
  store i32 45849785, i32* %36
  br label %716

; <label>:599:                                    ; preds = %37
  %600 = load i32, i32* %14, align 4
  %601 = load i32, i32* %9, align 4
  %602 = sub i32 0, 2
  %603 = add i32 %601, %602
  %604 = sub i32 %601, 2
  %605 = mul i32 %603, 2
  %606 = sub i32 0, -511499540
  %607 = sub i32 %606, %601
  %608 = add i32 %607, -511499540
  %609 = sub i32 0, %601
  %610 = sub i32 0, 2
  %611 = sub i32 %608, %610
  %612 = add i32 %608, 2
  %613 = sub i32 0, 2
  %614 = add i32 %601, %613
  %615 = sub i32 %601, 2
  %616 = mul i32 %614, 2
  %617 = sub i32 0, 2
  %618 = add i32 %601, %617
  %619 = sub i32 %601, 2
  %620 = mul i32 %618, 2
  %621 = sub i32 %601, -2042760910
  %622 = sub i32 %621, 2
  %623 = add i32 %622, -2042760910
  %624 = sub i32 %601, 2
  %625 = mul i32 %623, 2
  %626 = sub i32 0, 2
  %627 = add i32 %601, %626
  %628 = sub i32 %601, 2
  %629 = mul i32 %627, 2
  %630 = sub i32 0, 2
  %631 = sub i32 %601, %630
  %632 = add nsw i32 %601, 2
  %633 = icmp slt i32 %600, %631
  store i32 -41884864, i32* %36
  br label %716

; <label>:634:                                    ; preds = %37
  %635 = load i32, i32* %15, align 4
  %636 = load i32, i32* %8, align 4
  %637 = shl i32 %636, 2
  %638 = add i32 0, -829769959
  %639 = sub i32 %638, %636
  %640 = sub i32 %639, -829769959
  %641 = sub i32 0, %636
  %642 = sub i32 0, 2
  %643 = sub i32 %640, %642
  %644 = add i32 %640, 2
  %645 = add i32 0, 1784743336
  %646 = sub i32 %645, %636
  %647 = sub i32 %646, 1784743336
  %648 = sub i32 0, %636
  %649 = sub i32 0, %647
  %650 = sub i32 0, 2
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add i32 %647, 2
  %654 = add i32 %636, 1419404351
  %655 = add i32 %654, 2
  %656 = sub i32 %655, 1419404351
  %657 = add nsw i32 %636, 2
  %658 = icmp slt i32 %635, %656
  store i32 1844072101, i32* %36
  br label %716

; <label>:659:                                    ; preds = %37
  %660 = load i32, i32* %16, align 4
  %661 = load i32, i32* %9, align 4
  %662 = shl i32 %661, 2
  %663 = sub i32 0, %661
  %664 = add i32 0, %663
  %665 = sub i32 0, %661
  %666 = sub i32 0, %664
  %667 = sub i32 0, 2
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %670 = add i32 %664, 2
  %671 = sub i32 %661, 206810860
  %672 = sub i32 %671, 2
  %673 = add i32 %672, 206810860
  %674 = sub i32 %661, 2
  %675 = mul i32 %673, 2
  %676 = add i32 0, -1168503752
  %677 = sub i32 %676, %661
  %678 = sub i32 %677, -1168503752
  %679 = sub i32 0, %661
  %680 = sub i32 0, %678
  %681 = sub i32 0, 2
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add i32 %678, 2
  %685 = sub i32 %661, -2006068883
  %686 = add i32 %685, 2
  %687 = add i32 %686, -2006068883
  %688 = add nsw i32 %661, 2
  %689 = icmp slt i32 %660, %687
  store i32 -2090058512, i32* %36
  br label %716

; <label>:690:                                    ; preds = %37
  %691 = load i32, i32* %16, align 4
  %692 = shl i32 %691, 1
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %694, 1
  %697 = shl i32 %691, 1
  %698 = add i32 %691, -1814285016
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1814285016
  %701 = sub i32 %691, 1
  %702 = mul i32 %700, 1
  %703 = sub i32 0, -679358082
  %704 = sub i32 %703, %691
  %705 = add i32 %704, -679358082
  %706 = sub i32 0, %691
  %707 = sub i32 0, 1
  %708 = sub i32 %705, %707
  %709 = add i32 %705, 1
  %710 = sub i32 0, 1
  %711 = sub i32 %691, %710
  %712 = add nsw i32 %691, 1
  store i32 %711, i32* %16, align 4
  store i32 -1753588069, i32* %36
  br label %716

; <label>:713:                                    ; preds = %37
  store i32 0, i32* %7, align 4
  %714 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %714)
  %715 = load i32, i32* %7, align 4
  store i32 -131660677, i32* %36
  br label %716

; <label>:716:                                    ; preds = %713, %690, %659, %634, %599, %542, %510, %490, %462, %457, %455, %454, %421, %394, %383, %380, %345, %318, %317, %314, %293, %265, %263, %256, %255, %249, %248, %239, %230, %226, %217, %213, %210, %186, %171, %170, %162, %161, %155, %154, %153, %132, %116, %106, %103, %67, %51, %50, %40, %39
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s478595084.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 777963609
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 777963609
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1426384087, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1426384087, label %17
    i32 -1735372856, label %37
    i32 228050692, label %65
    i32 -896899610, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1735372856, i32 -896899610
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1067921674
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1067921674
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 228050692, i32 -896899610
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1735372856, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
