; ModuleID = 'Project_CodeNet_C++1400/p02688/s311507322.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s311507322.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311507322.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i8**
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -526964577
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -526964577
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1147047959, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %723
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1147047959, label %31
    i32 1547170006, label %39
    i32 1301920084, label %77
    i32 -641114044, label %78
    i32 421826264, label %85
    i32 -1314747686, label %101
    i32 -1349126728, label %134
    i32 1877175853, label %135
    i32 166170829, label %150
    i32 -1623737515, label %173
    i32 -999242249, label %174
    i32 -2067842505, label %190
    i32 -43145387, label %206
    i32 -966661415, label %207
    i32 -689810601, label %223
    i32 866474869, label %247
    i32 -1142804673, label %250
    i32 1946337027, label %254
    i32 607052150, label %270
    i32 498286180, label %291
    i32 -904565223, label %294
    i32 1240603622, label %310
    i32 990807411, label %338
    i32 -514351925, label %360
    i32 -2135294991, label %361
    i32 259070550, label %362
    i32 -1150597699, label %365
    i32 -674111687, label %372
    i32 -1843073080, label %400
    i32 76811784, label %423
    i32 -1729152575, label %426
    i32 1938685000, label %453
    i32 1255176381, label %488
    i32 -1440675485, label %489
    i32 -60055222, label %490
    i32 391860766, label %518
    i32 554507426, label %552
    i32 -2043876939, label %553
    i32 1808796494, label %561
    i32 1717293381, label %578
    i32 -862299427, label %584
    i32 -981147283, label %596
    i32 38571525, label %597
    i32 597346268, label %643
    i32 963833500, label %649
    i32 -1561805279, label %682
    i32 -1624087202, label %690
    i32 2072319045, label %710
  ]

; <label>:30:                                     ; preds = %28
  br label %723

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1547170006, i32 1808796494
  store i32 %38, i32* %27
  br label %723

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  store i32* %40, i32** %14
  %41 = alloca i32, align 4
  store i32* %41, i32** %13
  %42 = alloca i32, align 4
  store i32* %42, i32** %12
  %43 = alloca i8*, align 8
  store i8** %43, i8*** %11
  %44 = alloca i32, align 4
  store i32* %44, i32** %10
  %45 = alloca i32, align 4
  store i32* %45, i32** %9
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = load volatile i32*, i32** %14
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %13
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %12
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %13
  %56 = load i32, i32* %55, align 4
  %57 = zext i32 %56 to i64
  %58 = call i8* @llvm.stacksave()
  %59 = load volatile i8**, i8*** %11
  store i8* %58, i8** %59, align 8
  %60 = alloca i32, i64 %57, align 16
  store i32* %60, i32** %4
  %61 = load volatile i32*, i32** %10
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1260437877
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1260437877
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1301920084, i32 1808796494
  store i32 %76, i32* %27
  br label %723

; <label>:77:                                     ; preds = %28
  store i32 -641114044, i32* %27
  br label %723

; <label>:78:                                     ; preds = %28
  %79 = load volatile i32*, i32** %10
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %13
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 421826264, i32 -999242249
  store i32 %84, i32* %27
  br label %723

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 142800300
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 142800300
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1314747686, i32 1717293381
  store i32 %100, i32* %27
  br label %723

; <label>:101:                                    ; preds = %28
  %102 = load volatile i32*, i32** %10
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = load volatile i32*, i32** %4
  %106 = getelementptr inbounds i32, i32* %105, i64 %104
  store i32 0, i32* %106, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 1970773620
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1970773620
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1349126728, i32 1717293381
  store i32 %133, i32* %27
  br label %723

; <label>:134:                                    ; preds = %28
  store i32 1877175853, i32* %27
  br label %723

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 166170829, i32 -862299427
  store i32 %149, i32* %27
  br label %723

; <label>:150:                                    ; preds = %28
  %151 = load volatile i32*, i32** %10
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %152, 1292400196
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1292400196
  %156 = add nsw i32 %152, 1
  %157 = load volatile i32*, i32** %10
  store i32 %155, i32* %157, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 2123489555
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2123489555
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1623737515, i32 -862299427
  store i32 %172, i32* %27
  br label %723

; <label>:173:                                    ; preds = %28
  store i32 -641114044, i32* %27
  br label %723

; <label>:174:                                    ; preds = %28
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1821634110
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1821634110
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2067842505, i32 -981147283
  store i32 %189, i32* %27
  br label %723

; <label>:190:                                    ; preds = %28
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1629950025
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1629950025
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -43145387, i32 -981147283
  store i32 %205, i32* %27
  br label %723

; <label>:206:                                    ; preds = %28
  store i32 -966661415, i32* %27
  br label %723

; <label>:207:                                    ; preds = %28
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -1738209333
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1738209333
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -689810601, i32 38571525
  store i32 %222, i32* %27
  br label %723

; <label>:223:                                    ; preds = %28
  %224 = load volatile i32*, i32** %12
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 %225, -1922313972
  %227 = add i32 %226, -1
  %228 = add i32 %227, -1922313972
  %229 = add nsw i32 %225, -1
  %230 = load volatile i32*, i32** %12
  store i32 %228, i32* %230, align 4
  %231 = icmp ne i32 %225, 0
  store i1 %231, i1* %3
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 862472079
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 862472079
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 866474869, i32 38571525
  store i32 %246, i32* %27
  br label %723

; <label>:247:                                    ; preds = %28
  %248 = load volatile i1, i1* %3
  %249 = select i1 %248, i32 -1142804673, i32 259070550
  store i32 %249, i32* %27
  br label %723

; <label>:250:                                    ; preds = %28
  %251 = load volatile i32*, i32** %9
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %251)
  %253 = load volatile i32*, i32** %8
  store i32 0, i32* %253, align 4
  store i32 1946337027, i32* %27
  br label %723

; <label>:254:                                    ; preds = %28
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 345670174
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 345670174
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 607052150, i32 597346268
  store i32 %269, i32* %27
  br label %723

; <label>:270:                                    ; preds = %28
  %271 = load volatile i32*, i32** %8
  %272 = load i32, i32* %271, align 4
  %273 = load volatile i32*, i32** %9
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %272, %274
  store i1 %275, i1* %2
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -1305592678
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1305592678
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 498286180, i32 597346268
  store i32 %290, i32* %27
  br label %723

; <label>:291:                                    ; preds = %28
  %292 = load volatile i1, i1* %2
  %293 = select i1 %292, i32 -904565223, i32 -2135294991
  store i32 %293, i32* %27
  br label %723

; <label>:294:                                    ; preds = %28
  %295 = load volatile i32*, i32** %7
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %295)
  %297 = load volatile i32*, i32** %7
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = load volatile i32*, i32** %4
  %304 = getelementptr inbounds i32, i32* %303, i64 %302
  %305 = load i32, i32* %304, align 4
  %306 = add i32 %305, 680733185
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 680733185
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %304, align 4
  store i32 1240603622, i32* %27
  br label %723

; <label>:310:                                    ; preds = %28
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 1080788498
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1080788498
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 990807411, i32 963833500
  store i32 %337, i32* %27
  br label %723

; <label>:338:                                    ; preds = %28
  %339 = load volatile i32*, i32** %8
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  %344 = load volatile i32*, i32** %8
  store i32 %342, i32* %344, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -442290549
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -442290549
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -514351925, i32 963833500
  store i32 %359, i32* %27
  br label %723

; <label>:360:                                    ; preds = %28
  store i32 1946337027, i32* %27
  br label %723

; <label>:361:                                    ; preds = %28
  store i32 -966661415, i32* %27
  br label %723

; <label>:362:                                    ; preds = %28
  %363 = load volatile i32*, i32** %6
  store i32 0, i32* %363, align 4
  %364 = load volatile i32*, i32** %5
  store i32 0, i32* %364, align 4
  store i32 -1150597699, i32* %27
  br label %723

; <label>:365:                                    ; preds = %28
  %366 = load volatile i32*, i32** %5
  %367 = load i32, i32* %366, align 4
  %368 = load volatile i32*, i32** %13
  %369 = load i32, i32* %368, align 4
  %370 = icmp slt i32 %367, %369
  %371 = select i1 %370, i32 -674111687, i32 -2043876939
  store i32 %371, i32* %27
  br label %723

; <label>:372:                                    ; preds = %28
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -1806996658
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1806996658
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1843073080, i32 -1561805279
  store i32 %399, i32* %27
  br label %723

; <label>:400:                                    ; preds = %28
  %401 = load volatile i32*, i32** %5
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = load volatile i32*, i32** %4
  %405 = getelementptr inbounds i32, i32* %404, i64 %403
  %406 = load i32, i32* %405, align 4
  %407 = icmp eq i32 %406, 0
  store i1 %407, i1* %1
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -1059723088
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1059723088
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 76811784, i32 -1561805279
  store i32 %422, i32* %27
  br label %723

; <label>:423:                                    ; preds = %28
  %424 = load volatile i1, i1* %1
  %425 = select i1 %424, i32 -1729152575, i32 -1440675485
  store i32 %425, i32* %27
  br label %723

; <label>:426:                                    ; preds = %28
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1938685000, i32 -1624087202
  store i32 %452, i32* %27
  br label %723

; <label>:453:                                    ; preds = %28
  %454 = load volatile i32*, i32** %6
  %455 = load i32, i32* %454, align 4
  %456 = add i32 %455, -204268455
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -204268455
  %459 = add nsw i32 %455, 1
  %460 = load volatile i32*, i32** %6
  store i32 %458, i32* %460, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1960086401
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1960086401
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1255176381, i32 -1624087202
  store i32 %487, i32* %27
  br label %723

; <label>:488:                                    ; preds = %28
  store i32 -1440675485, i32* %27
  br label %723

; <label>:489:                                    ; preds = %28
  store i32 -60055222, i32* %27
  br label %723

; <label>:490:                                    ; preds = %28
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1293995433
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1293995433
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 391860766, i32 2072319045
  store i32 %517, i32* %27
  br label %723

; <label>:518:                                    ; preds = %28
  %519 = load volatile i32*, i32** %5
  %520 = load i32, i32* %519, align 4
  %521 = add i32 %520, -1003425725
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1003425725
  %524 = add nsw i32 %520, 1
  %525 = load volatile i32*, i32** %5
  store i32 %523, i32* %525, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 554507426, i32 2072319045
  store i32 %551, i32* %27
  br label %723

; <label>:552:                                    ; preds = %28
  store i32 -1150597699, i32* %27
  br label %723

; <label>:553:                                    ; preds = %28
  %554 = load volatile i32*, i32** %6
  %555 = load i32, i32* %554, align 4
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %555)
  %557 = load volatile i8**, i8*** %11
  %558 = load i8*, i8** %557, align 8
  call void @llvm.stackrestore(i8* %558)
  %559 = load volatile i32*, i32** %14
  %560 = load i32, i32* %559, align 4
  ret i32 %560

; <label>:561:                                    ; preds = %28
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i8*, align 8
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  store i32 0, i32* %562, align 4
  %572 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %563)
  %573 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %572, i32* dereferenceable(4) %564)
  %574 = load i32, i32* %563, align 4
  %575 = zext i32 %574 to i64
  %576 = call i8* @llvm.stacksave()
  store i8* %576, i8** %565, align 8
  %577 = alloca i32, i64 %575, align 16
  store i32 0, i32* %566, align 4
  store i32 1547170006, i32* %27
  br label %723

; <label>:578:                                    ; preds = %28
  %579 = load volatile i32*, i32** %10
  %580 = load i32, i32* %579, align 4
  %581 = sext i32 %580 to i64
  %582 = load volatile i32*, i32** %4
  %583 = getelementptr inbounds i32, i32* %582, i64 %581
  store i32 0, i32* %583, align 4
  store i32 -1314747686, i32* %27
  br label %723

; <label>:584:                                    ; preds = %28
  %585 = load volatile i32*, i32** %10
  %586 = load i32, i32* %585, align 4
  %587 = add i32 %586, -904879631
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -904879631
  %590 = sub i32 %586, 1
  %591 = mul i32 %589, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %586, %592
  %594 = add nsw i32 %586, 1
  %595 = load volatile i32*, i32** %10
  store i32 %593, i32* %595, align 4
  store i32 166170829, i32* %27
  br label %723

; <label>:596:                                    ; preds = %28
  store i32 -2067842505, i32* %27
  br label %723

; <label>:597:                                    ; preds = %28
  %598 = load volatile i32*, i32** %12
  %599 = load i32, i32* %598, align 4
  %600 = add i32 0, 1636893661
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, 1636893661
  %603 = sub i32 0, %599
  %604 = sub i32 %602, -753591362
  %605 = add i32 %604, -1
  %606 = add i32 %605, -753591362
  %607 = add i32 %602, -1
  %608 = shl i32 %599, -1
  %609 = add i32 %599, -2064698570
  %610 = sub i32 %609, -1
  %611 = sub i32 %610, -2064698570
  %612 = sub i32 %599, -1
  %613 = mul i32 %611, -1
  %614 = add i32 0, -437479733
  %615 = sub i32 %614, %599
  %616 = sub i32 %615, -437479733
  %617 = sub i32 0, %599
  %618 = sub i32 0, %616
  %619 = sub i32 0, -1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add i32 %616, -1
  %623 = shl i32 %599, -1
  %624 = sub i32 0, 1178959251
  %625 = sub i32 %624, %599
  %626 = add i32 %625, 1178959251
  %627 = sub i32 0, %599
  %628 = sub i32 0, -1
  %629 = sub i32 %626, %628
  %630 = add i32 %626, -1
  %631 = shl i32 %599, -1
  %632 = add i32 %599, -1142271793
  %633 = sub i32 %632, -1
  %634 = sub i32 %633, -1142271793
  %635 = sub i32 %599, -1
  %636 = mul i32 %634, -1
  %637 = add i32 %599, 794223979
  %638 = add i32 %637, -1
  %639 = sub i32 %638, 794223979
  %640 = add nsw i32 %599, -1
  %641 = load volatile i32*, i32** %12
  store i32 %639, i32* %641, align 4
  %642 = icmp ne i32 %599, 0
  store i32 -689810601, i32* %27
  br label %723

; <label>:643:                                    ; preds = %28
  %644 = load volatile i32*, i32** %8
  %645 = load i32, i32* %644, align 4
  %646 = load volatile i32*, i32** %9
  %647 = load i32, i32* %646, align 4
  %648 = icmp slt i32 %645, %647
  store i32 607052150, i32* %27
  br label %723

; <label>:649:                                    ; preds = %28
  %650 = load volatile i32*, i32** %8
  %651 = load i32, i32* %650, align 4
  %652 = sub i32 0, 407247330
  %653 = sub i32 %652, %651
  %654 = add i32 %653, 407247330
  %655 = sub i32 0, %651
  %656 = sub i32 0, %654
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add i32 %654, 1
  %661 = shl i32 %651, 1
  %662 = sub i32 0, %651
  %663 = add i32 0, %662
  %664 = sub i32 0, %651
  %665 = sub i32 0, %663
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %669 = add i32 %663, 1
  %670 = sub i32 0, %651
  %671 = add i32 0, %670
  %672 = sub i32 0, %651
  %673 = sub i32 %671, 2086934926
  %674 = add i32 %673, 1
  %675 = add i32 %674, 2086934926
  %676 = add i32 %671, 1
  %677 = add i32 %651, -207495809
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -207495809
  %680 = add nsw i32 %651, 1
  %681 = load volatile i32*, i32** %8
  store i32 %679, i32* %681, align 4
  store i32 990807411, i32* %27
  br label %723

; <label>:682:                                    ; preds = %28
  %683 = load volatile i32*, i32** %5
  %684 = load i32, i32* %683, align 4
  %685 = sext i32 %684 to i64
  %686 = load volatile i32*, i32** %4
  %687 = getelementptr inbounds i32, i32* %686, i64 %685
  %688 = load i32, i32* %687, align 4
  %689 = icmp eq i32 %688, 0
  store i32 -1843073080, i32* %27
  br label %723

; <label>:690:                                    ; preds = %28
  %691 = load volatile i32*, i32** %6
  %692 = load i32, i32* %691, align 4
  %693 = sub i32 %692, 15498411
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 15498411
  %696 = sub i32 %692, 1
  %697 = mul i32 %695, 1
  %698 = add i32 0, -1763461509
  %699 = sub i32 %698, %692
  %700 = sub i32 %699, -1763461509
  %701 = sub i32 0, %692
  %702 = sub i32 0, 1
  %703 = sub i32 %700, %702
  %704 = add i32 %700, 1
  %705 = shl i32 %692, 1
  %706 = sub i32 0, 1
  %707 = sub i32 %692, %706
  %708 = add nsw i32 %692, 1
  %709 = load volatile i32*, i32** %6
  store i32 %707, i32* %709, align 4
  store i32 1938685000, i32* %27
  br label %723

; <label>:710:                                    ; preds = %28
  %711 = load volatile i32*, i32** %5
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 %712, 1
  %716 = mul i32 %714, 1
  %717 = shl i32 %712, 1
  %718 = sub i32 %712, 1777008516
  %719 = add i32 %718, 1
  %720 = add i32 %719, 1777008516
  %721 = add nsw i32 %712, 1
  %722 = load volatile i32*, i32** %5
  store i32 %720, i32* %722, align 4
  store i32 391860766, i32* %27
  br label %723

; <label>:723:                                    ; preds = %710, %690, %682, %649, %643, %597, %596, %584, %578, %561, %552, %518, %490, %489, %488, %453, %426, %423, %400, %372, %365, %362, %361, %360, %338, %310, %294, %291, %270, %254, %250, %247, %223, %207, %206, %190, %174, %173, %150, %135, %134, %101, %85, %78, %77, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s311507322.cpp() #0 section ".text.startup" {
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
