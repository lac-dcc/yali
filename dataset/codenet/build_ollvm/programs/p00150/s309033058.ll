; ModuleID = 'Project_CodeNet_C++1400/p00150/s309033058.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s309033058.cpp"
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
@prime = global [100000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309033058.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @prime, i32 0, i32 0), i8 1, i64 100000, i32 16, i1 false)
  store i8 0, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @prime, i64 0, i64 0), align 16
  store i32 2, i32* %5, align 4
  %9 = alloca i32
  store i32 -1999640449, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %660
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1999640449, label %14
    i32 -2083755312, label %20
    i32 -1327888051, label %27
    i32 -82111134, label %28
    i32 7055447, label %34
    i32 1211965277, label %40
    i32 -1274873686, label %68
    i32 327227400, label %88
    i32 -367248888, label %89
    i32 -1265481448, label %116
    i32 109832380, label %143
    i32 -913576365, label %144
    i32 468937650, label %145
    i32 -544579317, label %151
    i32 -1498005574, label %166
    i32 -1080641209, label %194
    i32 25847079, label %195
    i32 -582272107, label %207
    i32 2067344584, label %223
    i32 -1558665429, label %252
    i32 -1598109029, label %254
    i32 1234488636, label %257
    i32 -1959665956, label %273
    i32 1829321294, label %289
    i32 -1986785455, label %290
    i32 108719843, label %294
    i32 -1533546260, label %309
    i32 -296527876, label %342
    i32 1275202241, label %345
    i32 -1207903470, label %373
    i32 468145631, label %409
    i32 2009664018, label %412
    i32 -850620222, label %427
    i32 -1452903155, label %453
    i32 -1841906340, label %454
    i32 -888179188, label %455
    i32 -456575515, label %461
    i32 520761223, label %488
    i32 792647201, label %516
    i32 -155967298, label %517
    i32 1926736276, label %545
    i32 75077005, label %561
    i32 1468386362, label %562
    i32 447630533, label %573
    i32 1377360409, label %574
    i32 -777963633, label %575
    i32 1540283686, label %578
    i32 703783690, label %580
    i32 -542675546, label %586
    i32 -1709481535, label %612
    i32 -1681532751, label %658
    i32 -404970391, label %659
  ]

; <label>:13:                                     ; preds = %11
  br label %660

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = mul nsw i32 %15, %16
  %18 = icmp slt i32 %17, 100000
  %19 = select i1 %18, i32 -2083755312, i32 -544579317
  store i32 %19, i32* %9
  br label %660

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* @prime, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 -1327888051, i32 -913576365
  store i32 %26, i32* %9
  br label %660

; <label>:27:                                     ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 -82111134, i32* %9
  br label %660

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %29, %30
  %32 = icmp slt i32 %31, 100000
  %33 = select i1 %32, i32 7055447, i32 -367248888
  store i32 %33, i32* %9
  br label %660

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* @prime, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  store i32 1211965277, i32* %9
  br label %660

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -227225541
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -227225541
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1274873686, i32 1468386362
  store i32 %67, i32* %9
  br label %660

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %69, 1582784753
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1582784753
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %6, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 327227400, i32 1468386362
  store i32 %87, i32* %9
  br label %660

; <label>:88:                                     ; preds = %11
  store i32 -82111134, i32* %9
  br label %660

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 -1265481448, i32 447630533
  store i32 %115, i32* %9
  br label %660

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 109832380, i32 447630533
  store i32 %142, i32* %9
  br label %660

; <label>:143:                                    ; preds = %11
  store i32 -913576365, i32* %9
  br label %660

; <label>:144:                                    ; preds = %11
  store i32 468937650, i32* %9
  br label %660

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %5, align 4
  %147 = add i32 %146, -225854044
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -225854044
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %5, align 4
  store i32 -1999640449, i32* %9
  br label %660

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1498005574, i32 1377360409
  store i32 %165, i32* %9
  br label %660

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 306372801
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 306372801
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1080641209, i32 1377360409
  store i32 %193, i32* %9
  br label %660

; <label>:194:                                    ; preds = %11
  store i32 25847079, i32* %9
  br label %660

; <label>:195:                                    ; preds = %11
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %197 = bitcast %"class.std::basic_istream"* %196 to i8**
  %198 = load i8*, i8** %197, align 8
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_istream"* %196 to i8*
  %203 = getelementptr inbounds i8, i8* %202, i64 %201
  %204 = bitcast i8* %203 to %"class.std::basic_ios"*
  %205 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %204)
  %206 = select i1 %205, i32 -582272107, i32 -1598109029
  store i32 %206, i32* %9
  store i1 false, i1* %10
  br label %660

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -308186132
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -308186132
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2067344584, i32 -777963633
  store i32 %222, i32* %9
  br label %660

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %7, align 4
  %225 = icmp ne i32 %224, 0
  store i1 %225, i1* %3
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1558665429, i32 -777963633
  store i32 %251, i32* %9
  br label %660

; <label>:252:                                    ; preds = %11
  store i32 -1598109029, i32* %9
  %253 = load volatile i1, i1* %3
  store i1 %253, i1* %10
  br label %660

; <label>:254:                                    ; preds = %11
  %255 = load i1, i1* %10
  %256 = select i1 %255, i32 1234488636, i32 -155967298
  store i32 %256, i32* %9
  br label %660

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 785384474
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 785384474
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1959665956, i32 1540283686
  store i32 %272, i32* %9
  br label %660

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* %7, align 4
  store i32 %274, i32* %8, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1829321294, i32 1540283686
  store i32 %288, i32* %9
  br label %660

; <label>:289:                                    ; preds = %11
  store i32 -1986785455, i32* %9
  br label %660

; <label>:290:                                    ; preds = %11
  %291 = load i32, i32* %8, align 4
  %292 = icmp sge i32 %291, 2
  %293 = select i1 %292, i32 108719843, i32 -456575515
  store i32 %293, i32* %9
  br label %660

; <label>:294:                                    ; preds = %11
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1533546260, i32 703783690
  store i32 %308, i32* %9
  br label %660

; <label>:309:                                    ; preds = %11
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100000 x i8], [100000 x i8]* @prime, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = trunc i8 %313 to i1
  store i1 %314, i1* %2
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 239818171
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 239818171
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -296527876, i32 703783690
  store i32 %341, i32* %9
  br label %660

; <label>:342:                                    ; preds = %11
  %343 = load volatile i1, i1* %2
  %344 = select i1 %343, i32 1275202241, i32 -1841906340
  store i32 %344, i32* %9
  br label %660

; <label>:345:                                    ; preds = %11
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 2042847976
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 2042847976
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
  %372 = select i1 %370, i32 -1207903470, i32 -542675546
  store i32 %372, i32* %9
  br label %660

; <label>:373:                                    ; preds = %11
  %374 = load i32, i32* %8, align 4
  %375 = sub i32 0, 2
  %376 = add i32 %374, %375
  %377 = sub nsw i32 %374, 2
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [100000 x i8], [100000 x i8]* @prime, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = trunc i8 %380 to i1
  store i1 %381, i1* %1
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -681359585
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -681359585
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 468145631, i32 -542675546
  store i32 %408, i32* %9
  br label %660

; <label>:409:                                    ; preds = %11
  %410 = load volatile i1, i1* %1
  %411 = select i1 %410, i32 2009664018, i32 -1841906340
  store i32 %411, i32* %9
  br label %660

; <label>:412:                                    ; preds = %11
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -850620222, i32 -1709481535
  store i32 %426, i32* %9
  br label %660

; <label>:427:                                    ; preds = %11
  %428 = load i32, i32* %8, align 4
  %429 = sub i32 %428, -925651904
  %430 = sub i32 %429, 2
  %431 = add i32 %430, -925651904
  %432 = sub nsw i32 %428, 2
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %431)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %433, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %435 = load i32, i32* %8, align 4
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %434, i32 %435)
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %436, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 2008089284
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 2008089284
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1452903155, i32 -1709481535
  store i32 %452, i32* %9
  br label %660

; <label>:453:                                    ; preds = %11
  store i32 -456575515, i32* %9
  br label %660

; <label>:454:                                    ; preds = %11
  store i32 -888179188, i32* %9
  br label %660

; <label>:455:                                    ; preds = %11
  %456 = load i32, i32* %8, align 4
  %457 = add i32 %456, 2009673521
  %458 = add i32 %457, -1
  %459 = sub i32 %458, 2009673521
  %460 = add nsw i32 %456, -1
  store i32 %459, i32* %8, align 4
  store i32 -1986785455, i32* %9
  br label %660

; <label>:461:                                    ; preds = %11
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
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
  %487 = select i1 %485, i32 520761223, i32 -1681532751
  store i32 %487, i32* %9
  br label %660

; <label>:488:                                    ; preds = %11
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -58787546
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -58787546
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 792647201, i32 -1681532751
  store i32 %515, i32* %9
  br label %660

; <label>:516:                                    ; preds = %11
  store i32 25847079, i32* %9
  br label %660

; <label>:517:                                    ; preds = %11
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, -156802535
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -156802535
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1926736276, i32 -404970391
  store i32 %544, i32* %9
  br label %660

; <label>:545:                                    ; preds = %11
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1596818236
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1596818236
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 75077005, i32 -404970391
  store i32 %560, i32* %9
  br label %660

; <label>:561:                                    ; preds = %11
  ret i32 0

; <label>:562:                                    ; preds = %11
  %563 = load i32, i32* %6, align 4
  %564 = sub i32 %563, 65048805
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 65048805
  %567 = sub i32 %563, 1
  %568 = mul i32 %566, 1
  %569 = sub i32 %563, -1987722796
  %570 = add i32 %569, 1
  %571 = add i32 %570, -1987722796
  %572 = add nsw i32 %563, 1
  store i32 %571, i32* %6, align 4
  store i32 -1274873686, i32* %9
  br label %660

; <label>:573:                                    ; preds = %11
  store i32 -1265481448, i32* %9
  br label %660

; <label>:574:                                    ; preds = %11
  store i32 -1498005574, i32* %9
  br label %660

; <label>:575:                                    ; preds = %11
  %576 = load i32, i32* %7, align 4
  %577 = icmp ne i32 %576, 0
  store i32 2067344584, i32* %9
  br label %660

; <label>:578:                                    ; preds = %11
  %579 = load i32, i32* %7, align 4
  store i32 %579, i32* %8, align 4
  store i32 -1959665956, i32* %9
  br label %660

; <label>:580:                                    ; preds = %11
  %581 = load i32, i32* %8, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100000 x i8], [100000 x i8]* @prime, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = trunc i8 %584 to i1
  store i32 -1533546260, i32* %9
  br label %660

; <label>:586:                                    ; preds = %11
  %587 = load i32, i32* %8, align 4
  %588 = shl i32 %587, 2
  %589 = shl i32 %587, 2
  %590 = add i32 0, -1607365264
  %591 = sub i32 %590, %587
  %592 = sub i32 %591, -1607365264
  %593 = sub i32 0, %587
  %594 = sub i32 %592, -338304043
  %595 = add i32 %594, 2
  %596 = add i32 %595, -338304043
  %597 = add i32 %592, 2
  %598 = add i32 0, 2000984583
  %599 = sub i32 %598, %587
  %600 = sub i32 %599, 2000984583
  %601 = sub i32 0, %587
  %602 = sub i32 0, 2
  %603 = sub i32 %600, %602
  %604 = add i32 %600, 2
  %605 = sub i32 0, 2
  %606 = add i32 %587, %605
  %607 = sub nsw i32 %587, 2
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds [100000 x i8], [100000 x i8]* @prime, i64 0, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = trunc i8 %610 to i1
  store i32 -1207903470, i32* %9
  br label %660

; <label>:612:                                    ; preds = %11
  %613 = load i32, i32* %8, align 4
  %614 = add i32 %613, -1488284197
  %615 = sub i32 %614, 2
  %616 = sub i32 %615, -1488284197
  %617 = sub i32 %613, 2
  %618 = mul i32 %616, 2
  %619 = sub i32 %613, 1200975651
  %620 = sub i32 %619, 2
  %621 = add i32 %620, 1200975651
  %622 = sub i32 %613, 2
  %623 = mul i32 %621, 2
  %624 = add i32 %613, 643044328
  %625 = sub i32 %624, 2
  %626 = sub i32 %625, 643044328
  %627 = sub i32 %613, 2
  %628 = mul i32 %626, 2
  %629 = sub i32 0, 2
  %630 = add i32 %613, %629
  %631 = sub i32 %613, 2
  %632 = mul i32 %630, 2
  %633 = sub i32 %613, 1988177262
  %634 = sub i32 %633, 2
  %635 = add i32 %634, 1988177262
  %636 = sub i32 %613, 2
  %637 = mul i32 %635, 2
  %638 = shl i32 %613, 2
  %639 = shl i32 %613, 2
  %640 = sub i32 0, 2
  %641 = add i32 %613, %640
  %642 = sub i32 %613, 2
  %643 = mul i32 %641, 2
  %644 = add i32 %613, -1049869549
  %645 = sub i32 %644, 2
  %646 = sub i32 %645, -1049869549
  %647 = sub i32 %613, 2
  %648 = mul i32 %646, 2
  %649 = add i32 %613, -405411607
  %650 = sub i32 %649, 2
  %651 = sub i32 %650, -405411607
  %652 = sub nsw i32 %613, 2
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %651)
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %653, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %655 = load i32, i32* %8, align 4
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %654, i32 %655)
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %656, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -850620222, i32* %9
  br label %660

; <label>:658:                                    ; preds = %11
  store i32 520761223, i32* %9
  br label %660

; <label>:659:                                    ; preds = %11
  store i32 1926736276, i32* %9
  br label %660

; <label>:660:                                    ; preds = %659, %658, %612, %586, %580, %578, %575, %574, %573, %562, %545, %517, %516, %488, %461, %455, %454, %453, %427, %412, %409, %373, %345, %342, %309, %294, %290, %289, %273, %257, %254, %252, %223, %207, %195, %194, %166, %151, %145, %144, %143, %116, %89, %88, %68, %40, %34, %28, %27, %20, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s309033058.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
