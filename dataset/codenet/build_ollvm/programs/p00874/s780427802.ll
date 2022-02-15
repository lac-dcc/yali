; ModuleID = 'Project_CodeNet_C++1400/p00874/s780427802.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s780427802.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s780427802.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x i32], align 16
  %6 = alloca [21 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -917762109, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %435
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -917762109, label %15
    i32 -1583868064, label %21
    i32 60339657, label %48
    i32 793787538, label %79
    i32 1893347482, label %80
    i32 1626362690, label %85
    i32 364541383, label %113
    i32 -1601589867, label %138
    i32 619750681, label %139
    i32 206317850, label %145
    i32 -506439517, label %172
    i32 -586805146, label %199
    i32 -1391154277, label %200
    i32 517269445, label %205
    i32 1103236925, label %215
    i32 118241708, label %221
    i32 -945621664, label %222
    i32 -1861143896, label %226
    i32 -48148371, label %254
    i32 392790873, label %296
    i32 142005386, label %297
    i32 1549132616, label %303
    i32 537228260, label %319
    i32 2050201867, label %338
    i32 2081608343, label %339
    i32 -516213033, label %341
    i32 -873776100, label %346
    i32 1550030814, label %371
    i32 2010481046, label %372
    i32 1276120347, label %431
  ]

; <label>:14:                                     ; preds = %12
  br label %435

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1583868064, i32 2081608343
  store i32 %20, i32* %11
  br label %435

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 60339657, i32 -516213033
  store i32 %47, i32* %11
  br label %435

; <label>:48:                                     ; preds = %12
  %49 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i32 0, i32 0
  %50 = bitcast i32* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 84, i32 16, i1 false)
  %51 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i32 0, i32 0
  %52 = bitcast i32* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 84, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 793787538, i32 -516213033
  store i32 %78, i32* %11
  br label %435

; <label>:79:                                     ; preds = %12
  store i32 1893347482, i32* %11
  br label %435

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1626362690, i32 206317850
  store i32 %84, i32* %11
  br label %435

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1186987687
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1186987687
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 364541383, i32 -873776100
  store i32 %112, i32* %11
  br label %435

; <label>:113:                                    ; preds = %12
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %118, 1269223009
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1269223009
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %117, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1599404708
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1599404708
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1601589867, i32 -873776100
  store i32 %137, i32* %11
  br label %435

; <label>:138:                                    ; preds = %12
  store i32 619750681, i32* %11
  br label %435

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 %140, -1196227654
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1196227654
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %7, align 4
  store i32 1893347482, i32* %11
  br label %435

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -506439517, i32 1550030814
  store i32 %171, i32* %11
  br label %435

; <label>:172:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -586805146, i32 1550030814
  store i32 %198, i32* %11
  br label %435

; <label>:199:                                    ; preds = %12
  store i32 -1391154277, i32* %11
  br label %435

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 517269445, i32 118241708
  store i32 %204, i32* %11
  br label %435

; <label>:205:                                    ; preds = %12
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %210, -91253182
  %212 = add i32 %211, 1
  %213 = add i32 %212, -91253182
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %209, align 4
  store i32 1103236925, i32* %11
  br label %435

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 %216, -1863372845
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1863372845
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %8, align 4
  store i32 -1391154277, i32* %11
  br label %435

; <label>:221:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -945621664, i32* %11
  br label %435

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %10, align 4
  %224 = icmp sle i32 %223, 20
  %225 = select i1 %224, i32 -1861143896, i32 1549132616
  store i32 %225, i32* %11
  br label %435

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -1258100733
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1258100733
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -48148371, i32 2010481046
  store i32 %253, i32* %11
  br label %435

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %10, align 4
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %257
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %260
  %262 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %258, i32* dereferenceable(4) %261)
  %263 = load i32, i32* %262, align 4
  %264 = mul nsw i32 %255, %263
  %265 = load i32, i32* %9, align 4
  %266 = sub i32 0, %264
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, %264
  store i32 %267, i32* %9, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1555672503
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1555672503
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 392790873, i32 2010481046
  store i32 %295, i32* %11
  br label %435

; <label>:296:                                    ; preds = %12
  store i32 142005386, i32* %11
  br label %435

; <label>:297:                                    ; preds = %12
  %298 = load i32, i32* %10, align 4
  %299 = sub i32 %298, 1582886200
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1582886200
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %10, align 4
  store i32 -945621664, i32* %11
  br label %435

; <label>:303:                                    ; preds = %12
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -1274059798
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1274059798
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 537228260, i32 1276120347
  store i32 %318, i32* %11
  br label %435

; <label>:319:                                    ; preds = %12
  %320 = load i32, i32* %9, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 1051934625
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1051934625
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 2050201867, i32 1276120347
  store i32 %337, i32* %11
  br label %435

; <label>:338:                                    ; preds = %12
  store i32 -917762109, i32* %11
  br label %435

; <label>:339:                                    ; preds = %12
  %340 = load i32, i32* %1, align 4
  ret i32 %340

; <label>:341:                                    ; preds = %12
  %342 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i32 0, i32 0
  %343 = bitcast i32* %342 to i8*
  call void @llvm.memset.p0i8.i64(i8* %343, i8 0, i64 84, i32 16, i1 false)
  %344 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i32 0, i32 0
  %345 = bitcast i32* %344 to i8*
  call void @llvm.memset.p0i8.i64(i8* %345, i8 0, i64 84, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 60339657, i32* %11
  br label %435

; <label>:346:                                    ; preds = %12
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = shl i32 %351, 1
  %353 = shl i32 %351, 1
  %354 = sub i32 0, -1670946508
  %355 = sub i32 %354, %351
  %356 = add i32 %355, -1670946508
  %357 = sub i32 0, %351
  %358 = sub i32 0, %356
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add i32 %356, 1
  %363 = add i32 %351, -621599781
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -621599781
  %366 = sub i32 %351, 1
  %367 = mul i32 %365, 1
  %368 = sub i32 0, 1
  %369 = sub i32 %351, %368
  %370 = add nsw i32 %351, 1
  store i32 %369, i32* %350, align 4
  store i32 364541383, i32* %11
  br label %435

; <label>:371:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -506439517, i32* %11
  br label %435

; <label>:372:                                    ; preds = %12
  %373 = load i32, i32* %10, align 4
  %374 = load i32, i32* %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %375
  %377 = load i32, i32* %10, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %378
  %380 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %376, i32* dereferenceable(4) %379)
  %381 = load i32, i32* %380, align 4
  %382 = add i32 0, 249041595
  %383 = sub i32 %382, %373
  %384 = sub i32 %383, 249041595
  %385 = sub i32 0, %373
  %386 = add i32 %384, 1687515466
  %387 = add i32 %386, %381
  %388 = sub i32 %387, 1687515466
  %389 = add i32 %384, %381
  %390 = shl i32 %373, %381
  %391 = shl i32 %373, %381
  %392 = shl i32 %373, %381
  %393 = shl i32 %373, %381
  %394 = sub i32 %373, 1645045695
  %395 = sub i32 %394, %381
  %396 = add i32 %395, 1645045695
  %397 = sub i32 %373, %381
  %398 = mul i32 %396, %381
  %399 = sub i32 %373, 560391266
  %400 = sub i32 %399, %381
  %401 = add i32 %400, 560391266
  %402 = sub i32 %373, %381
  %403 = mul i32 %401, %381
  %404 = mul nsw i32 %373, %381
  %405 = load i32, i32* %9, align 4
  %406 = sub i32 0, %405
  %407 = add i32 0, %406
  %408 = sub i32 0, %405
  %409 = sub i32 0, %404
  %410 = sub i32 %407, %409
  %411 = add i32 %407, %404
  %412 = add i32 %405, -1571363586
  %413 = sub i32 %412, %404
  %414 = sub i32 %413, -1571363586
  %415 = sub i32 %405, %404
  %416 = mul i32 %414, %404
  %417 = shl i32 %405, %404
  %418 = shl i32 %405, %404
  %419 = sub i32 0, %405
  %420 = add i32 0, %419
  %421 = sub i32 0, %405
  %422 = sub i32 %420, 2984999
  %423 = add i32 %422, %404
  %424 = add i32 %423, 2984999
  %425 = add i32 %420, %404
  %426 = shl i32 %405, %404
  %427 = shl i32 %405, %404
  %428 = sub i32 0, %404
  %429 = sub i32 %405, %428
  %430 = add nsw i32 %405, %404
  store i32 %429, i32* %9, align 4
  store i32 -48148371, i32* %11
  br label %435

; <label>:431:                                    ; preds = %12
  %432 = load i32, i32* %9, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %433, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 537228260, i32* %11
  br label %435

; <label>:435:                                    ; preds = %431, %372, %371, %346, %341, %338, %319, %303, %297, %296, %254, %226, %222, %221, %215, %205, %200, %199, %172, %145, %139, %138, %113, %85, %80, %79, %48, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 843784952, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 843784952, label %17
    i32 -722066339, label %22
    i32 -527850861, label %24
    i32 315451857, label %26
    i32 1849828423, label %42
    i32 -1304472095, label %59
    i32 1736074472, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -722066339, i32 -527850861
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 315451857, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 315451857, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1699248985
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1699248985
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1849828423, i32 1736074472
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -646227640
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -646227640
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1304472095, i32 1736074472
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32*, i32** %3
  ret i32* %60

; <label>:61:                                     ; preds = %14
  %62 = load i32*, i32** %6, align 8
  store i32 1849828423, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s780427802.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
