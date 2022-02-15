; ModuleID = 'Project_CodeNet_C++1400/p01137/s457853289.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s457853289.cpp"
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
@INF = global i32 10000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s457853289.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z4casti(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %10 = load i32, i32* @INF, align 4
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1146027189, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %402
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1146027189, label %15
    i32 837663770, label %43
    i32 1694574108, label %78
    i32 1892868644, label %81
    i32 1278617011, label %97
    i32 -634933445, label %125
    i32 -1324651399, label %126
    i32 1333964811, label %142
    i32 1362111516, label %170
    i32 -475192818, label %203
    i32 -2115415939, label %206
    i32 2050013443, label %220
    i32 -1087518987, label %221
    i32 -1829941818, label %222
    i32 1110082580, label %238
    i32 -155953735, label %259
    i32 -1654439224, label %260
    i32 -1400578719, label %261
    i32 -1270403728, label %267
    i32 317694212, label %269
    i32 2014325624, label %327
    i32 1343871622, label %328
    i32 258006476, label %377
  ]

; <label>:14:                                     ; preds = %12
  br label %402

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -296678132
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -296678132
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 837663770, i32 317694212
  store i32 %42, i32* %11
  br label %402

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -648002688
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -648002688
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1694574108, i32 317694212
  store i32 %77, i32* %11
  br label %402

; <label>:78:                                     ; preds = %12
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 1892868644, i32 -1270403728
  store i32 %80, i32* %11
  br label %402

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -929402794
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -929402794
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1278617011, i32 2014325624
  store i32 %96, i32* %11
  br label %402

; <label>:97:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -178367197
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -178367197
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
  %124 = select i1 %122, i32 -634933445, i32 2014325624
  store i32 %124, i32* %11
  br label %402

; <label>:125:                                    ; preds = %12
  store i32 -1324651399, i32* %11
  br label %402

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %7, align 4
  %129 = mul nsw i32 %127, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %6, align 4
  %133 = mul nsw i32 %131, %132
  %134 = load i32, i32* %6, align 4
  %135 = mul nsw i32 %133, %134
  %136 = add i32 %130, 783326919
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 783326919
  %139 = sub nsw i32 %130, %135
  %140 = icmp sle i32 %129, %138
  %141 = select i1 %140, i32 1333964811, i32 -1654439224
  store i32 %141, i32* %11
  br label %402

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -486120745
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -486120745
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1362111516, i32 1343871622
  store i32 %169, i32* %11
  br label %402

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %6, align 4
  %174 = mul nsw i32 %172, %173
  %175 = load i32, i32* %6, align 4
  %176 = mul nsw i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add i32 %171, %177
  %179 = sub nsw i32 %171, %176
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %7, align 4
  %182 = mul nsw i32 %180, %181
  %183 = add i32 %178, -1372459625
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -1372459625
  %186 = sub nsw i32 %178, %182
  store i32 %185, i32* %8, align 4
  %187 = load i32, i32* %8, align 4
  %188 = icmp sge i32 %187, 0
  store i1 %188, i1* %2
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -475192818, i32 1343871622
  store i32 %202, i32* %11
  br label %402

; <label>:203:                                    ; preds = %12
  %204 = load volatile i1, i1* %2
  %205 = select i1 %204, i32 -2115415939, i32 2050013443
  store i32 %205, i32* %11
  br label %402

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %7, align 4
  %209 = add i32 %207, -1706073869
  %210 = add i32 %209, %208
  %211 = sub i32 %210, -1706073869
  %212 = add nsw i32 %207, %208
  %213 = load i32, i32* %8, align 4
  %214 = add i32 %211, 2130592364
  %215 = add i32 %214, %213
  %216 = sub i32 %215, 2130592364
  %217 = add nsw i32 %211, %213
  store i32 %216, i32* %9, align 4
  %218 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %5)
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %5, align 4
  store i32 -1087518987, i32* %11
  br label %402

; <label>:220:                                    ; preds = %12
  store i32 -1654439224, i32* %11
  br label %402

; <label>:221:                                    ; preds = %12
  store i32 -1829941818, i32* %11
  br label %402

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1151659655
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1151659655
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1110082580, i32 258006476
  store i32 %237, i32* %11
  br label %402

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 %239, -112584652
  %241 = add i32 %240, 1
  %242 = add i32 %241, -112584652
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %7, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 846156786
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 846156786
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -155953735, i32 258006476
  store i32 %258, i32* %11
  br label %402

; <label>:259:                                    ; preds = %12
  store i32 -1324651399, i32* %11
  br label %402

; <label>:260:                                    ; preds = %12
  store i32 -1400578719, i32* %11
  br label %402

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %6, align 4
  %263 = add i32 %262, 1818864513
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1818864513
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %6, align 4
  store i32 -1146027189, i32* %11
  br label %402

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %5, align 4
  ret i32 %268

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* %6, align 4
  %272 = shl i32 %270, %271
  %273 = add i32 0, -831173646
  %274 = sub i32 %273, %270
  %275 = sub i32 %274, -831173646
  %276 = sub i32 0, %270
  %277 = sub i32 0, %275
  %278 = sub i32 0, %271
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add i32 %275, %271
  %282 = sub i32 0, %271
  %283 = add i32 %270, %282
  %284 = sub i32 %270, %271
  %285 = mul i32 %283, %271
  %286 = shl i32 %270, %271
  %287 = sub i32 0, %270
  %288 = add i32 0, %287
  %289 = sub i32 0, %270
  %290 = sub i32 0, %271
  %291 = sub i32 %288, %290
  %292 = add i32 %288, %271
  %293 = add i32 0, 2147483253
  %294 = sub i32 %293, %270
  %295 = sub i32 %294, 2147483253
  %296 = sub i32 0, %270
  %297 = sub i32 %295, -1987130149
  %298 = add i32 %297, %271
  %299 = add i32 %298, -1987130149
  %300 = add i32 %295, %271
  %301 = sub i32 0, %270
  %302 = add i32 0, %301
  %303 = sub i32 0, %270
  %304 = sub i32 %302, 1783041638
  %305 = add i32 %304, %271
  %306 = add i32 %305, 1783041638
  %307 = add i32 %302, %271
  %308 = mul nsw i32 %270, %271
  %309 = load i32, i32* %6, align 4
  %310 = sub i32 %308, -696906259
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -696906259
  %313 = sub i32 %308, %309
  %314 = mul i32 %312, %309
  %315 = shl i32 %308, %309
  %316 = sub i32 0, %308
  %317 = add i32 0, %316
  %318 = sub i32 0, %308
  %319 = sub i32 0, %317
  %320 = sub i32 0, %309
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add i32 %317, %309
  %324 = mul nsw i32 %308, %309
  %325 = load i32, i32* %4, align 4
  %326 = icmp sle i32 %324, %325
  store i32 837663770, i32* %11
  br label %402

; <label>:327:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1278617011, i32* %11
  br label %402

; <label>:328:                                    ; preds = %12
  %329 = load i32, i32* %4, align 4
  %330 = load i32, i32* %6, align 4
  %331 = load i32, i32* %6, align 4
  %332 = sub i32 %330, -751686307
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -751686307
  %335 = sub i32 %330, %331
  %336 = mul i32 %334, %331
  %337 = mul nsw i32 %330, %331
  %338 = load i32, i32* %6, align 4
  %339 = add i32 %337, -313512966
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, -313512966
  %342 = sub i32 %337, %338
  %343 = mul i32 %341, %338
  %344 = shl i32 %337, %338
  %345 = shl i32 %337, %338
  %346 = mul nsw i32 %337, %338
  %347 = shl i32 %329, %346
  %348 = sub i32 0, %346
  %349 = add i32 %329, %348
  %350 = sub nsw i32 %329, %346
  %351 = load i32, i32* %7, align 4
  %352 = load i32, i32* %7, align 4
  %353 = add i32 %351, 554831443
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, 554831443
  %356 = sub i32 %351, %352
  %357 = mul i32 %355, %352
  %358 = shl i32 %351, %352
  %359 = mul nsw i32 %351, %352
  %360 = sub i32 %349, 834207646
  %361 = sub i32 %360, %359
  %362 = add i32 %361, 834207646
  %363 = sub i32 %349, %359
  %364 = mul i32 %362, %359
  %365 = sub i32 0, %349
  %366 = add i32 0, %365
  %367 = sub i32 0, %349
  %368 = sub i32 0, %359
  %369 = sub i32 %366, %368
  %370 = add i32 %366, %359
  %371 = add i32 %349, 53040029
  %372 = sub i32 %371, %359
  %373 = sub i32 %372, 53040029
  %374 = sub nsw i32 %349, %359
  store i32 %373, i32* %8, align 4
  %375 = load i32, i32* %8, align 4
  %376 = icmp sge i32 %375, 0
  store i32 1362111516, i32* %11
  br label %402

; <label>:377:                                    ; preds = %12
  %378 = load i32, i32* %7, align 4
  %379 = add i32 %378, 818856333
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 818856333
  %382 = sub i32 %378, 1
  %383 = mul i32 %381, 1
  %384 = sub i32 %378, -1370112974
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1370112974
  %387 = sub i32 %378, 1
  %388 = mul i32 %386, 1
  %389 = sub i32 0, -2107735871
  %390 = sub i32 %389, %378
  %391 = add i32 %390, -2107735871
  %392 = sub i32 0, %378
  %393 = add i32 %391, -261231438
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -261231438
  %396 = add i32 %391, 1
  %397 = sub i32 0, %378
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %378, 1
  store i32 %400, i32* %7, align 4
  store i32 1110082580, i32* %11
  br label %402

; <label>:402:                                    ; preds = %377, %328, %327, %269, %261, %260, %259, %238, %222, %221, %220, %206, %203, %170, %142, %126, %125, %97, %81, %78, %43, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 1921440408
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1921440408
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1550657728, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1550657728, label %23
    i32 -1467828603, label %43
    i32 860211789, label %70
    i32 577087012, label %73
    i32 -1446828506, label %77
    i32 -2087370042, label %81
    i32 472909147, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1467828603, i32 472909147
  store i32 %42, i32* %19
  br label %93

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 860211789, i32 472909147
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 577087012, i32 -1446828506
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 -2087370042, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 -2087370042, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %86, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 -1467828603, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 56752356, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %111
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 56752356, label %8
    i32 673958013, label %24
    i32 1296194066, label %54
    i32 1608340153, label %57
    i32 -471405190, label %58
    i32 -335975764, label %63
    i32 -1487568554, label %78
    i32 1571558363, label %105
    i32 -1037681615, label %106
    i32 -932553976, label %110
  ]

; <label>:7:                                      ; preds = %5
  br label %111

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -1637944076
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1637944076
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 673958013, i32 -1037681615
  store i32 %23, i32* %4
  br label %111

; <label>:24:                                     ; preds = %5
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 0
  store i1 %27, i1* %1
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1296194066, i32 -1037681615
  store i32 %53, i32* %4
  br label %111

; <label>:54:                                     ; preds = %5
  %55 = load volatile i1, i1* %1
  %56 = select i1 %55, i32 -471405190, i32 1608340153
  store i32 %56, i32* %4
  br label %111

; <label>:57:                                     ; preds = %5
  store i32 -335975764, i32* %4
  br label %111

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %3, align 4
  %60 = call i32 @_Z4casti(i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 56752356, i32* %4
  br label %111

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1487568554, i32 -932553976
  store i32 %77, i32* %4
  br label %111

; <label>:78:                                     ; preds = %5
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1571558363, i32 -932553976
  store i32 %104, i32* %4
  br label %111

; <label>:105:                                    ; preds = %5
  ret i32 0

; <label>:106:                                    ; preds = %5
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %108 = load i32, i32* %3, align 4
  %109 = icmp ne i32 %108, 0
  store i32 673958013, i32* %4
  br label %111

; <label>:110:                                    ; preds = %5
  store i32 -1487568554, i32* %4
  br label %111

; <label>:111:                                    ; preds = %110, %106, %78, %63, %58, %57, %54, %24, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s457853289.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -2142783283, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2142783283, label %16
    i32 -1745922651, label %36
    i32 1771502539, label %64
    i32 -1329199999, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 -1745922651, i32 -1329199999
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1960567043
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1960567043
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1771502539, i32 -1329199999
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1745922651, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
