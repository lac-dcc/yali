; ModuleID = 'Project_CodeNet_C++1400/p03712/s784961044.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s784961044.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784961044.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %5 = alloca i8*
  %6 = alloca i64
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i8**
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 569406643, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %751
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 569406643, label %32
    i32 918699715, label %40
    i32 151141234, label %95
    i32 -636958271, label %96
    i32 -409198888, label %124
    i32 -71113855, label %156
    i32 1031419564, label %159
    i32 1569509631, label %174
    i32 1066335279, label %203
    i32 1668362795, label %204
    i32 -1178335481, label %211
    i32 178899467, label %224
    i32 952513151, label %233
    i32 1868430835, label %234
    i32 989855280, label %241
    i32 1805222757, label %243
    i32 -268468137, label %259
    i32 600058113, label %284
    i32 1206482467, label %287
    i32 728755108, label %315
    i32 -1095102227, label %344
    i32 -55015588, label %345
    i32 -1511763981, label %354
    i32 1442959479, label %357
    i32 -79429614, label %364
    i32 -222126703, label %367
    i32 311967783, label %395
    i32 2029929608, label %427
    i32 1651868605, label %430
    i32 -218875005, label %444
    i32 1861932052, label %459
    i32 -833805086, label %494
    i32 1207281456, label %495
    i32 552431033, label %497
    i32 249127826, label %504
    i32 2087794087, label %520
    i32 -1575897300, label %549
    i32 972491823, label %550
    i32 -870898559, label %566
    i32 621610156, label %602
    i32 122718347, label %605
    i32 2134093320, label %607
    i32 1281563919, label %615
    i32 1700742650, label %621
    i32 331199110, label %663
    i32 354216588, label %669
    i32 -218396581, label %671
    i32 -507547950, label %687
    i32 528354288, label %689
    i32 -32112484, label %695
    i32 819972401, label %721
    i32 1419860251, label %723
  ]

; <label>:31:                                     ; preds = %29
  br label %751

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 918699715, i32 1700742650
  store i32 %39, i32* %28
  br label %751

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %16
  %42 = alloca i32, align 4
  store i32* %42, i32** %15
  %43 = alloca i32, align 4
  store i32* %43, i32** %14
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %13
  %45 = alloca i32, align 4
  store i32* %45, i32** %12
  %46 = alloca i32, align 4
  store i32* %46, i32** %11
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = load volatile i32*, i32** %16
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %15
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %14
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %15
  %57 = load i32, i32* %56, align 4
  %58 = zext i32 %57 to i64
  %59 = load volatile i32*, i32** %14
  %60 = load i32, i32* %59, align 4
  %61 = zext i32 %60 to i64
  store i64 %61, i64* %6
  %62 = call i8* @llvm.stacksave()
  %63 = load volatile i8**, i8*** %13
  store i8* %62, i8** %63, align 8
  %64 = load volatile i64, i64* %6
  %65 = mul nuw i64 %58, %64
  %66 = alloca i8, i64 %65, align 16
  store i8* %66, i8** %5
  %67 = load volatile i32*, i32** %12
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, 2006024092
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2006024092
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 151141234, i32 1700742650
  store i32 %94, i32* %28
  br label %751

; <label>:95:                                     ; preds = %29
  store i32 -636958271, i32* %28
  br label %751

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, -491717843
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -491717843
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -409198888, i32 331199110
  store i32 %123, i32* %28
  br label %751

; <label>:124:                                    ; preds = %29
  %125 = load volatile i32*, i32** %12
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %15
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %126, %128
  store i1 %129, i1* %4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -71113855, i32 331199110
  store i32 %155, i32* %28
  br label %751

; <label>:156:                                    ; preds = %29
  %157 = load volatile i1, i1* %4
  %158 = select i1 %157, i32 1031419564, i32 989855280
  store i32 %158, i32* %28
  br label %751

; <label>:159:                                    ; preds = %29
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1569509631, i32 354216588
  store i32 %173, i32* %28
  br label %751

; <label>:174:                                    ; preds = %29
  %175 = load volatile i32*, i32** %11
  store i32 0, i32* %175, align 4
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = add i32 %176, 594533487
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 594533487
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1066335279, i32 354216588
  store i32 %202, i32* %28
  br label %751

; <label>:203:                                    ; preds = %29
  store i32 1668362795, i32* %28
  br label %751

; <label>:204:                                    ; preds = %29
  %205 = load volatile i32*, i32** %11
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %14
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %206, %208
  %210 = select i1 %209, i32 -1178335481, i32 952513151
  store i32 %210, i32* %28
  br label %751

; <label>:211:                                    ; preds = %29
  %212 = load volatile i32*, i32** %12
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = load volatile i64, i64* %6
  %216 = mul nsw i64 %214, %215
  %217 = load volatile i8*, i8** %5
  %218 = getelementptr inbounds i8, i8* %217, i64 %216
  %219 = load volatile i32*, i32** %11
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %218, i64 %221
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %222)
  store i32 178899467, i32* %28
  br label %751

; <label>:224:                                    ; preds = %29
  %225 = load volatile i32*, i32** %11
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  %232 = load volatile i32*, i32** %11
  store i32 %230, i32* %232, align 4
  store i32 1668362795, i32* %28
  br label %751

; <label>:233:                                    ; preds = %29
  store i32 1868430835, i32* %28
  br label %751

; <label>:234:                                    ; preds = %29
  %235 = load volatile i32*, i32** %12
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  %240 = load volatile i32*, i32** %12
  store i32 %238, i32* %240, align 4
  store i32 -636958271, i32* %28
  br label %751

; <label>:241:                                    ; preds = %29
  %242 = load volatile i32*, i32** %10
  store i32 0, i32* %242, align 4
  store i32 1805222757, i32* %28
  br label %751

; <label>:243:                                    ; preds = %29
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = add i32 %244, 348639802
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 348639802
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -268468137, i32 -218396581
  store i32 %258, i32* %28
  br label %751

; <label>:259:                                    ; preds = %29
  %260 = load volatile i32*, i32** %10
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %14
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, -6236637
  %265 = add i32 %264, 2
  %266 = sub i32 %265, -6236637
  %267 = add nsw i32 %263, 2
  %268 = icmp slt i32 %261, %266
  store i1 %268, i1* %3
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = add i32 %269, 1605864084
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1605864084
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 600058113, i32 -218396581
  store i32 %283, i32* %28
  br label %751

; <label>:284:                                    ; preds = %29
  %285 = load volatile i1, i1* %3
  %286 = select i1 %285, i32 1206482467, i32 -1511763981
  store i32 %286, i32* %28
  br label %751

; <label>:287:                                    ; preds = %29
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, -1147794834
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1147794834
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 728755108, i32 -507547950
  store i32 %314, i32* %28
  br label %751

; <label>:315:                                    ; preds = %29
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = add i32 %317, 2130092339
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 2130092339
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1095102227, i32 -507547950
  store i32 %343, i32* %28
  br label %751

; <label>:344:                                    ; preds = %29
  store i32 -55015588, i32* %28
  br label %751

; <label>:345:                                    ; preds = %29
  %346 = load volatile i32*, i32** %10
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %347, 1
  %353 = load volatile i32*, i32** %10
  store i32 %351, i32* %353, align 4
  store i32 1805222757, i32* %28
  br label %751

; <label>:354:                                    ; preds = %29
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %356 = load volatile i32*, i32** %9
  store i32 0, i32* %356, align 4
  store i32 1442959479, i32* %28
  br label %751

; <label>:357:                                    ; preds = %29
  %358 = load volatile i32*, i32** %9
  %359 = load i32, i32* %358, align 4
  %360 = load volatile i32*, i32** %15
  %361 = load i32, i32* %360, align 4
  %362 = icmp slt i32 %359, %361
  %363 = select i1 %362, i32 -79429614, i32 249127826
  store i32 %363, i32* %28
  br label %751

; <label>:364:                                    ; preds = %29
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %366 = load volatile i32*, i32** %8
  store i32 0, i32* %366, align 4
  store i32 -222126703, i32* %28
  br label %751

; <label>:367:                                    ; preds = %29
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = add i32 %368, 22164523
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 22164523
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 311967783, i32 528354288
  store i32 %394, i32* %28
  br label %751

; <label>:395:                                    ; preds = %29
  %396 = load volatile i32*, i32** %8
  %397 = load i32, i32* %396, align 4
  %398 = load volatile i32*, i32** %14
  %399 = load i32, i32* %398, align 4
  %400 = icmp slt i32 %397, %399
  store i1 %400, i1* %2
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 2029929608, i32 528354288
  store i32 %426, i32* %28
  br label %751

; <label>:427:                                    ; preds = %29
  %428 = load volatile i1, i1* %2
  %429 = select i1 %428, i32 1651868605, i32 1207281456
  store i32 %429, i32* %28
  br label %751

; <label>:430:                                    ; preds = %29
  %431 = load volatile i32*, i32** %9
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = load volatile i64, i64* %6
  %435 = mul nsw i64 %433, %434
  %436 = load volatile i8*, i8** %5
  %437 = getelementptr inbounds i8, i8* %436, i64 %435
  %438 = load volatile i32*, i32** %8
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, i8* %437, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %442)
  store i32 -218875005, i32* %28
  br label %751

; <label>:444:                                    ; preds = %29
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1861932052, i32 -32112484
  store i32 %458, i32* %28
  br label %751

; <label>:459:                                    ; preds = %29
  %460 = load volatile i32*, i32** %8
  %461 = load i32, i32* %460, align 4
  %462 = sub i32 %461, -1408497068
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1408497068
  %465 = add nsw i32 %461, 1
  %466 = load volatile i32*, i32** %8
  store i32 %464, i32* %466, align 4
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 %467, 559620485
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 559620485
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -833805086, i32 -32112484
  store i32 %493, i32* %28
  br label %751

; <label>:494:                                    ; preds = %29
  store i32 -222126703, i32* %28
  br label %751

; <label>:495:                                    ; preds = %29
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 552431033, i32* %28
  br label %751

; <label>:497:                                    ; preds = %29
  %498 = load volatile i32*, i32** %9
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %502 = add nsw i32 %499, 1
  %503 = load volatile i32*, i32** %9
  store i32 %501, i32* %503, align 4
  store i32 1442959479, i32* %28
  br label %751

; <label>:504:                                    ; preds = %29
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = add i32 %505, -316415448
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -316415448
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 2087794087, i32 819972401
  store i32 %519, i32* %28
  br label %751

; <label>:520:                                    ; preds = %29
  %521 = load volatile i32*, i32** %7
  store i32 0, i32* %521, align 4
  %522 = load i32, i32* @x.2
  %523 = load i32, i32* @y.3
  %524 = add i32 %522, 1838175507
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1838175507
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1575897300, i32 819972401
  store i32 %548, i32* %28
  br label %751

; <label>:549:                                    ; preds = %29
  store i32 972491823, i32* %28
  br label %751

; <label>:550:                                    ; preds = %29
  %551 = load i32, i32* @x.2
  %552 = load i32, i32* @y.3
  %553 = add i32 %551, 1673910305
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1673910305
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -870898559, i32 1419860251
  store i32 %565, i32* %28
  br label %751

; <label>:566:                                    ; preds = %29
  %567 = load volatile i32*, i32** %7
  %568 = load i32, i32* %567, align 4
  %569 = load volatile i32*, i32** %14
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 %570, -107251002
  %572 = add i32 %571, 2
  %573 = add i32 %572, -107251002
  %574 = add nsw i32 %570, 2
  %575 = icmp slt i32 %568, %573
  store i1 %575, i1* %1
  %576 = load i32, i32* @x.2
  %577 = load i32, i32* @y.3
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 621610156, i32 1419860251
  store i32 %601, i32* %28
  br label %751

; <label>:602:                                    ; preds = %29
  %603 = load volatile i1, i1* %1
  %604 = select i1 %603, i32 122718347, i32 1281563919
  store i32 %604, i32* %28
  br label %751

; <label>:605:                                    ; preds = %29
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2134093320, i32* %28
  br label %751

; <label>:607:                                    ; preds = %29
  %608 = load volatile i32*, i32** %7
  %609 = load i32, i32* %608, align 4
  %610 = add i32 %609, 1523760460
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1523760460
  %613 = add nsw i32 %609, 1
  %614 = load volatile i32*, i32** %7
  store i32 %612, i32* %614, align 4
  store i32 972491823, i32* %28
  br label %751

; <label>:615:                                    ; preds = %29
  %616 = load volatile i32*, i32** %16
  store i32 0, i32* %616, align 4
  %617 = load volatile i8**, i8*** %13
  %618 = load i8*, i8** %617, align 8
  call void @llvm.stackrestore(i8* %618)
  %619 = load volatile i32*, i32** %16
  %620 = load i32, i32* %619, align 4
  ret i32 %620

; <label>:621:                                    ; preds = %29
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i8*, align 8
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  store i32 0, i32* %622, align 4
  %632 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %623)
  %633 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %632, i32* dereferenceable(4) %624)
  %634 = load i32, i32* %623, align 4
  %635 = zext i32 %634 to i64
  %636 = load i32, i32* %624, align 4
  %637 = zext i32 %636 to i64
  %638 = call i8* @llvm.stacksave()
  store i8* %638, i8** %625, align 8
  %639 = shl i64 %635, %637
  %640 = add i64 0, -8492406356910588523
  %641 = sub i64 %640, %635
  %642 = sub i64 %641, -8492406356910588523
  %643 = sub i64 0, %635
  %644 = sub i64 %642, 4211258951790454007
  %645 = add i64 %644, %637
  %646 = add i64 %645, 4211258951790454007
  %647 = add i64 %642, %637
  %648 = add i64 %635, 8151654397246939292
  %649 = sub i64 %648, %637
  %650 = sub i64 %649, 8151654397246939292
  %651 = sub i64 %635, %637
  %652 = mul i64 %650, %637
  %653 = shl i64 %635, %637
  %654 = add i64 %635, -4268450242889682751
  %655 = sub i64 %654, %637
  %656 = sub i64 %655, -4268450242889682751
  %657 = sub i64 %635, %637
  %658 = mul i64 %656, %637
  %659 = shl i64 %635, %637
  %660 = shl i64 %635, %637
  %661 = mul nuw i64 %635, %637
  %662 = alloca i8, i64 %661, align 16
  store i32 0, i32* %626, align 4
  store i32 918699715, i32* %28
  br label %751

; <label>:663:                                    ; preds = %29
  %664 = load volatile i32*, i32** %12
  %665 = load i32, i32* %664, align 4
  %666 = load volatile i32*, i32** %15
  %667 = load i32, i32* %666, align 4
  %668 = icmp slt i32 %665, %667
  store i32 -409198888, i32* %28
  br label %751

; <label>:669:                                    ; preds = %29
  %670 = load volatile i32*, i32** %11
  store i32 0, i32* %670, align 4
  store i32 1569509631, i32* %28
  br label %751

; <label>:671:                                    ; preds = %29
  %672 = load volatile i32*, i32** %10
  %673 = load i32, i32* %672, align 4
  %674 = load volatile i32*, i32** %14
  %675 = load i32, i32* %674, align 4
  %676 = shl i32 %675, 2
  %677 = sub i32 0, 2
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 2
  %680 = mul i32 %678, 2
  %681 = shl i32 %675, 2
  %682 = sub i32 %675, 244560733
  %683 = add i32 %682, 2
  %684 = add i32 %683, 244560733
  %685 = add nsw i32 %675, 2
  %686 = icmp slt i32 %673, %684
  store i32 -268468137, i32* %28
  br label %751

; <label>:687:                                    ; preds = %29
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 728755108, i32* %28
  br label %751

; <label>:689:                                    ; preds = %29
  %690 = load volatile i32*, i32** %8
  %691 = load i32, i32* %690, align 4
  %692 = load volatile i32*, i32** %14
  %693 = load i32, i32* %692, align 4
  %694 = icmp slt i32 %691, %693
  store i32 311967783, i32* %28
  br label %751

; <label>:695:                                    ; preds = %29
  %696 = load volatile i32*, i32** %8
  %697 = load i32, i32* %696, align 4
  %698 = sub i32 %697, -68474209
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -68474209
  %701 = sub i32 %697, 1
  %702 = mul i32 %700, 1
  %703 = sub i32 %697, 492663575
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 492663575
  %706 = sub i32 %697, 1
  %707 = mul i32 %705, 1
  %708 = sub i32 0, 1
  %709 = add i32 %697, %708
  %710 = sub i32 %697, 1
  %711 = mul i32 %709, 1
  %712 = sub i32 0, 1
  %713 = add i32 %697, %712
  %714 = sub i32 %697, 1
  %715 = mul i32 %713, 1
  %716 = add i32 %697, -1753448588
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -1753448588
  %719 = add nsw i32 %697, 1
  %720 = load volatile i32*, i32** %8
  store i32 %718, i32* %720, align 4
  store i32 1861932052, i32* %28
  br label %751

; <label>:721:                                    ; preds = %29
  %722 = load volatile i32*, i32** %7
  store i32 0, i32* %722, align 4
  store i32 2087794087, i32* %28
  br label %751

; <label>:723:                                    ; preds = %29
  %724 = load volatile i32*, i32** %7
  %725 = load i32, i32* %724, align 4
  %726 = load volatile i32*, i32** %14
  %727 = load i32, i32* %726, align 4
  %728 = add i32 %727, -1909632810
  %729 = sub i32 %728, 2
  %730 = sub i32 %729, -1909632810
  %731 = sub i32 %727, 2
  %732 = mul i32 %730, 2
  %733 = sub i32 0, %727
  %734 = add i32 0, %733
  %735 = sub i32 0, %727
  %736 = sub i32 0, 2
  %737 = sub i32 %734, %736
  %738 = add i32 %734, 2
  %739 = sub i32 0, -1321626148
  %740 = sub i32 %739, %727
  %741 = add i32 %740, -1321626148
  %742 = sub i32 0, %727
  %743 = add i32 %741, 448738217
  %744 = add i32 %743, 2
  %745 = sub i32 %744, 448738217
  %746 = add i32 %741, 2
  %747 = sub i32 0, 2
  %748 = sub i32 %727, %747
  %749 = add nsw i32 %727, 2
  %750 = icmp slt i32 %725, %748
  store i32 -870898559, i32* %28
  br label %751

; <label>:751:                                    ; preds = %723, %721, %695, %689, %687, %671, %669, %663, %621, %607, %605, %602, %566, %550, %549, %520, %504, %497, %495, %494, %459, %444, %430, %427, %395, %367, %364, %357, %354, %345, %344, %315, %287, %284, %259, %243, %241, %234, %233, %224, %211, %204, %203, %174, %159, %156, %124, %96, %95, %40, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784961044.cpp() #0 section ".text.startup" {
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
