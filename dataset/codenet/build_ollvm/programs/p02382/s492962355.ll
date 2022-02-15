; ModuleID = 'Project_CodeNet_C++1400/p02382/s492962355.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s492962355.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"%.8f\0A%.8f\0A%.8f\0A%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492962355.cpp, i8* null }]
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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i8**
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 737425485
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 737425485
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 319013490, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %853
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 319013490, label %32
    i32 -2048021949, label %40
    i32 -1131997196, label %83
    i32 -1278162601, label %84
    i32 1406363311, label %100
    i32 1999492463, label %120
    i32 816459244, label %123
    i32 145464778, label %151
    i32 29567602, label %173
    i32 -216815273, label %174
    i32 -366010378, label %189
    i32 -1999282748, label %222
    i32 181849963, label %223
    i32 84267266, label %225
    i32 148977719, label %232
    i32 1489094566, label %239
    i32 -1240874906, label %247
    i32 1222980412, label %249
    i32 1676139270, label %264
    i32 1904539144, label %296
    i32 -543752024, label %299
    i32 -78337993, label %314
    i32 1705784736, label %391
    i32 -1667760691, label %394
    i32 884302439, label %398
    i32 -44717172, label %425
    i32 -104544411, label %441
    i32 430613007, label %442
    i32 -547414854, label %469
    i32 -1548816818, label %505
    i32 1250316086, label %506
    i32 -84992588, label %521
    i32 611920625, label %557
    i32 -1834075954, label %559
    i32 984647817, label %577
    i32 546132783, label %583
    i32 -478468519, label %590
    i32 -567046388, label %608
    i32 -1867044937, label %614
    i32 42206834, label %804
    i32 1091124247, label %805
    i32 -899614621, label %832
  ]

; <label>:31:                                     ; preds = %29
  br label %853

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2048021949, i32 -1834075954
  store i32 %39, i32* %28
  br label %853

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %15
  %42 = alloca i32, align 4
  store i32* %42, i32** %14
  %43 = alloca i32, align 4
  store i32* %43, i32** %13
  %44 = alloca i64, align 8
  store i64* %44, i64** %12
  %45 = alloca i64, align 8
  store i64* %45, i64** %11
  %46 = alloca i64, align 8
  store i64* %46, i64** %10
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i8*, align 8
  store i8** %49, i8*** %7
  %50 = load volatile i32*, i32** %15
  store i32 0, i32* %50, align 4
  %51 = load volatile i64*, i64** %12
  store i64 0, i64* %51, align 8
  %52 = load volatile i64*, i64** %11
  store i64 0, i64* %52, align 8
  %53 = load volatile i64*, i64** %10
  store i64 0, i64* %53, align 8
  %54 = load volatile i64*, i64** %9
  store i64 0, i64* %54, align 8
  %55 = load volatile i32*, i32** %14
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %14
  %58 = load i32, i32* %57, align 4
  %59 = zext i32 %58 to i64
  %60 = call i8* @llvm.stacksave()
  %61 = load volatile i8**, i8*** %7
  store i8* %60, i8** %61, align 8
  %62 = alloca i32, i64 %59, align 16
  store i32* %62, i32** %6
  %63 = load volatile i32*, i32** %14
  %64 = load i32, i32* %63, align 4
  %65 = zext i32 %64 to i64
  %66 = alloca i32, i64 %65, align 16
  store i32* %66, i32** %5
  %67 = load volatile i32*, i32** %13
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 565923886
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 565923886
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1131997196, i32 -1834075954
  store i32 %82, i32* %28
  br label %853

; <label>:83:                                     ; preds = %29
  store i32 -1278162601, i32* %28
  br label %853

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1910204393
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1910204393
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1406363311, i32 984647817
  store i32 %99, i32* %28
  br label %853

; <label>:100:                                    ; preds = %29
  %101 = load volatile i32*, i32** %13
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %14
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1999492463, i32 984647817
  store i32 %119, i32* %28
  br label %853

; <label>:120:                                    ; preds = %29
  %121 = load volatile i1, i1* %4
  %122 = select i1 %121, i32 816459244, i32 181849963
  store i32 %122, i32* %28
  br label %853

; <label>:123:                                    ; preds = %29
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 937729261
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 937729261
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 145464778, i32 546132783
  store i32 %150, i32* %28
  br label %853

; <label>:151:                                    ; preds = %29
  %152 = load volatile i32*, i32** %13
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile i32*, i32** %6
  %156 = getelementptr inbounds i32, i32* %155, i64 %154
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %156)
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1682644404
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1682644404
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 29567602, i32 546132783
  store i32 %172, i32* %28
  br label %853

; <label>:173:                                    ; preds = %29
  store i32 -216815273, i32* %28
  br label %853

; <label>:174:                                    ; preds = %29
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -366010378, i32 -478468519
  store i32 %188, i32* %28
  br label %853

; <label>:189:                                    ; preds = %29
  %190 = load volatile i32*, i32** %13
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = load volatile i32*, i32** %13
  store i32 %193, i32* %195, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1999282748, i32 -478468519
  store i32 %221, i32* %28
  br label %853

; <label>:222:                                    ; preds = %29
  store i32 -1278162601, i32* %28
  br label %853

; <label>:223:                                    ; preds = %29
  %224 = load volatile i32*, i32** %13
  store i32 0, i32* %224, align 4
  store i32 84267266, i32* %28
  br label %853

; <label>:225:                                    ; preds = %29
  %226 = load volatile i32*, i32** %13
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %14
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %227, %229
  %231 = select i1 %230, i32 148977719, i32 -1240874906
  store i32 %231, i32* %28
  br label %853

; <label>:232:                                    ; preds = %29
  %233 = load volatile i32*, i32** %13
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = load volatile i32*, i32** %5
  %237 = getelementptr inbounds i32, i32* %236, i64 %235
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %237)
  store i32 1489094566, i32* %28
  br label %853

; <label>:239:                                    ; preds = %29
  %240 = load volatile i32*, i32** %13
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 %241, 1900707120
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1900707120
  %245 = add nsw i32 %241, 1
  %246 = load volatile i32*, i32** %13
  store i32 %244, i32* %246, align 4
  store i32 84267266, i32* %28
  br label %853

; <label>:247:                                    ; preds = %29
  %248 = load volatile i32*, i32** %13
  store i32 0, i32* %248, align 4
  store i32 1222980412, i32* %28
  br label %853

; <label>:249:                                    ; preds = %29
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1676139270, i32 -567046388
  store i32 %263, i32* %28
  br label %853

; <label>:264:                                    ; preds = %29
  %265 = load volatile i32*, i32** %13
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %14
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %266, %268
  store i1 %269, i1* %3
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1904539144, i32 -567046388
  store i32 %295, i32* %28
  br label %853

; <label>:296:                                    ; preds = %29
  %297 = load volatile i1, i1* %3
  %298 = select i1 %297, i32 -543752024, i32 1250316086
  store i32 %298, i32* %28
  br label %853

; <label>:299:                                    ; preds = %29
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
  %313 = select i1 %311, i32 -78337993, i32 -1867044937
  store i32 %313, i32* %28
  br label %853

; <label>:314:                                    ; preds = %29
  %315 = load volatile i32*, i32** %13
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = load volatile i32*, i32** %6
  %319 = getelementptr inbounds i32, i32* %318, i64 %317
  %320 = load i32, i32* %319, align 4
  %321 = load volatile i32*, i32** %13
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = load volatile i32*, i32** %5
  %325 = getelementptr inbounds i32, i32* %324, i64 %323
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %320, %327
  %329 = sub nsw i32 %320, %326
  %330 = call i32 @abs(i32 %328) #6
  %331 = sext i32 %330 to i64
  %332 = load volatile i64*, i64** %8
  store i64 %331, i64* %332, align 8
  %333 = load volatile i64*, i64** %8
  %334 = load i64, i64* %333, align 8
  %335 = load volatile i64*, i64** %12
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 0, %336
  %338 = sub i64 0, %334
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add nsw i64 %336, %334
  %342 = load volatile i64*, i64** %12
  store i64 %340, i64* %342, align 8
  %343 = load volatile i64*, i64** %8
  %344 = load i64, i64* %343, align 8
  %345 = load volatile i64*, i64** %8
  %346 = load i64, i64* %345, align 8
  %347 = mul nsw i64 %344, %346
  %348 = load volatile i64*, i64** %11
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 0, %349
  %351 = sub i64 0, %347
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add nsw i64 %349, %347
  %355 = load volatile i64*, i64** %11
  store i64 %353, i64* %355, align 8
  %356 = load volatile i64*, i64** %8
  %357 = load i64, i64* %356, align 8
  %358 = load volatile i64*, i64** %8
  %359 = load i64, i64* %358, align 8
  %360 = mul nsw i64 %357, %359
  %361 = load volatile i64*, i64** %8
  %362 = load i64, i64* %361, align 8
  %363 = mul nsw i64 %360, %362
  %364 = load volatile i64*, i64** %10
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 %365, -3936765962505309384
  %367 = add i64 %366, %363
  %368 = add i64 %367, -3936765962505309384
  %369 = add nsw i64 %365, %363
  %370 = load volatile i64*, i64** %10
  store i64 %368, i64* %370, align 8
  %371 = load volatile i64*, i64** %9
  %372 = load i64, i64* %371, align 8
  %373 = load volatile i64*, i64** %8
  %374 = load i64, i64* %373, align 8
  %375 = icmp slt i64 %372, %374
  store i1 %375, i1* %2
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -2137724241
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -2137724241
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1705784736, i32 -1867044937
  store i32 %390, i32* %28
  br label %853

; <label>:391:                                    ; preds = %29
  %392 = load volatile i1, i1* %2
  %393 = select i1 %392, i32 -1667760691, i32 884302439
  store i32 %393, i32* %28
  br label %853

; <label>:394:                                    ; preds = %29
  %395 = load volatile i64*, i64** %8
  %396 = load i64, i64* %395, align 8
  %397 = load volatile i64*, i64** %9
  store i64 %396, i64* %397, align 8
  store i32 884302439, i32* %28
  br label %853

; <label>:398:                                    ; preds = %29
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -44717172, i32 42206834
  store i32 %424, i32* %28
  br label %853

; <label>:425:                                    ; preds = %29
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, -874820713
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -874820713
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -104544411, i32 42206834
  store i32 %440, i32* %28
  br label %853

; <label>:441:                                    ; preds = %29
  store i32 430613007, i32* %28
  br label %853

; <label>:442:                                    ; preds = %29
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -547414854, i32 1091124247
  store i32 %468, i32* %28
  br label %853

; <label>:469:                                    ; preds = %29
  %470 = load volatile i32*, i32** %13
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add nsw i32 %471, 1
  %477 = load volatile i32*, i32** %13
  store i32 %475, i32* %477, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, -760448772
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -760448772
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
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
  %504 = select i1 %502, i32 -1548816818, i32 1091124247
  store i32 %504, i32* %28
  br label %853

; <label>:505:                                    ; preds = %29
  store i32 1222980412, i32* %28
  br label %853

; <label>:506:                                    ; preds = %29
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -84992588, i32 -899614621
  store i32 %520, i32* %28
  br label %853

; <label>:521:                                    ; preds = %29
  %522 = load volatile i64*, i64** %12
  %523 = load i64, i64* %522, align 8
  %524 = sitofp i64 %523 to double
  %525 = load volatile i64*, i64** %11
  %526 = load i64, i64* %525, align 8
  %527 = sitofp i64 %526 to double
  %528 = call double @sqrt(double %527) #3
  %529 = load volatile i64*, i64** %10
  %530 = load i64, i64* %529, align 8
  %531 = sitofp i64 %530 to double
  %532 = call double @pow(double %531, double 0x3FD5555555555555) #3
  %533 = load volatile i64*, i64** %9
  %534 = load i64, i64* %533, align 8
  %535 = sitofp i64 %534 to double
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), double %524, double %528, double %532, double %535)
  %537 = load volatile i32*, i32** %15
  store i32 0, i32* %537, align 4
  %538 = load volatile i8**, i8*** %7
  %539 = load i8*, i8** %538, align 8
  call void @llvm.stackrestore(i8* %539)
  %540 = load volatile i32*, i32** %15
  %541 = load i32, i32* %540, align 4
  store i32 %541, i32* %1
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, -643379910
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -643379910
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 611920625, i32 -899614621
  store i32 %556, i32* %28
  br label %853

; <label>:557:                                    ; preds = %29
  %558 = load volatile i32, i32* %1
  ret i32 %558

; <label>:559:                                    ; preds = %29
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i64, align 8
  %564 = alloca i64, align 8
  %565 = alloca i64, align 8
  %566 = alloca i64, align 8
  %567 = alloca i64, align 8
  %568 = alloca i8*, align 8
  store i32 0, i32* %560, align 4
  store i64 0, i64* %563, align 8
  store i64 0, i64* %564, align 8
  store i64 0, i64* %565, align 8
  store i64 0, i64* %566, align 8
  %569 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %561)
  %570 = load i32, i32* %561, align 4
  %571 = zext i32 %570 to i64
  %572 = call i8* @llvm.stacksave()
  store i8* %572, i8** %568, align 8
  %573 = alloca i32, i64 %571, align 16
  %574 = load i32, i32* %561, align 4
  %575 = zext i32 %574 to i64
  %576 = alloca i32, i64 %575, align 16
  store i32 0, i32* %562, align 4
  store i32 -2048021949, i32* %28
  br label %853

; <label>:577:                                    ; preds = %29
  %578 = load volatile i32*, i32** %13
  %579 = load i32, i32* %578, align 4
  %580 = load volatile i32*, i32** %14
  %581 = load i32, i32* %580, align 4
  %582 = icmp slt i32 %579, %581
  store i32 1406363311, i32* %28
  br label %853

; <label>:583:                                    ; preds = %29
  %584 = load volatile i32*, i32** %13
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = load volatile i32*, i32** %6
  %588 = getelementptr inbounds i32, i32* %587, i64 %586
  %589 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %588)
  store i32 145464778, i32* %28
  br label %853

; <label>:590:                                    ; preds = %29
  %591 = load volatile i32*, i32** %13
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 %592, 1
  %596 = mul i32 %594, 1
  %597 = sub i32 0, %592
  %598 = add i32 0, %597
  %599 = sub i32 0, %592
  %600 = sub i32 0, 1
  %601 = sub i32 %598, %600
  %602 = add i32 %598, 1
  %603 = shl i32 %592, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %592, %604
  %606 = add nsw i32 %592, 1
  %607 = load volatile i32*, i32** %13
  store i32 %605, i32* %607, align 4
  store i32 -366010378, i32* %28
  br label %853

; <label>:608:                                    ; preds = %29
  %609 = load volatile i32*, i32** %13
  %610 = load i32, i32* %609, align 4
  %611 = load volatile i32*, i32** %14
  %612 = load i32, i32* %611, align 4
  %613 = icmp slt i32 %610, %612
  store i32 1676139270, i32* %28
  br label %853

; <label>:614:                                    ; preds = %29
  %615 = load volatile i32*, i32** %13
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = load volatile i32*, i32** %6
  %619 = getelementptr inbounds i32, i32* %618, i64 %617
  %620 = load i32, i32* %619, align 4
  %621 = load volatile i32*, i32** %13
  %622 = load i32, i32* %621, align 4
  %623 = sext i32 %622 to i64
  %624 = load volatile i32*, i32** %5
  %625 = getelementptr inbounds i32, i32* %624, i64 %623
  %626 = load i32, i32* %625, align 4
  %627 = shl i32 %620, %626
  %628 = shl i32 %620, %626
  %629 = sub i32 0, %626
  %630 = add i32 %620, %629
  %631 = sub i32 %620, %626
  %632 = mul i32 %630, %626
  %633 = shl i32 %620, %626
  %634 = sub i32 %620, 121098413
  %635 = sub i32 %634, %626
  %636 = add i32 %635, 121098413
  %637 = sub i32 %620, %626
  %638 = mul i32 %636, %626
  %639 = add i32 %620, -1084044452
  %640 = sub i32 %639, %626
  %641 = sub i32 %640, -1084044452
  %642 = sub nsw i32 %620, %626
  %643 = call i32 @abs(i32 %641) #6
  %644 = sext i32 %643 to i64
  %645 = load volatile i64*, i64** %8
  store i64 %644, i64* %645, align 8
  %646 = load volatile i64*, i64** %8
  %647 = load i64, i64* %646, align 8
  %648 = load volatile i64*, i64** %12
  %649 = load i64, i64* %648, align 8
  %650 = shl i64 %649, %647
  %651 = add i64 %649, 2107272599849746269
  %652 = sub i64 %651, %647
  %653 = sub i64 %652, 2107272599849746269
  %654 = sub i64 %649, %647
  %655 = mul i64 %653, %647
  %656 = shl i64 %649, %647
  %657 = sub i64 0, %647
  %658 = add i64 %649, %657
  %659 = sub i64 %649, %647
  %660 = mul i64 %658, %647
  %661 = sub i64 0, %649
  %662 = add i64 0, %661
  %663 = sub i64 0, %649
  %664 = sub i64 0, %647
  %665 = sub i64 %662, %664
  %666 = add i64 %662, %647
  %667 = add i64 %649, -1052946198900864377
  %668 = add i64 %667, %647
  %669 = sub i64 %668, -1052946198900864377
  %670 = add nsw i64 %649, %647
  %671 = load volatile i64*, i64** %12
  store i64 %669, i64* %671, align 8
  %672 = load volatile i64*, i64** %8
  %673 = load i64, i64* %672, align 8
  %674 = load volatile i64*, i64** %8
  %675 = load i64, i64* %674, align 8
  %676 = add i64 0, 2983135379681506303
  %677 = sub i64 %676, %673
  %678 = sub i64 %677, 2983135379681506303
  %679 = sub i64 0, %673
  %680 = add i64 %678, 7939360553809194491
  %681 = add i64 %680, %675
  %682 = sub i64 %681, 7939360553809194491
  %683 = add i64 %678, %675
  %684 = add i64 %673, 6437624342348611199
  %685 = sub i64 %684, %675
  %686 = sub i64 %685, 6437624342348611199
  %687 = sub i64 %673, %675
  %688 = mul i64 %686, %675
  %689 = sub i64 0, -7576820500701559900
  %690 = sub i64 %689, %673
  %691 = add i64 %690, -7576820500701559900
  %692 = sub i64 0, %673
  %693 = sub i64 0, %675
  %694 = sub i64 %691, %693
  %695 = add i64 %691, %675
  %696 = mul nsw i64 %673, %675
  %697 = load volatile i64*, i64** %11
  %698 = load i64, i64* %697, align 8
  %699 = sub i64 0, -7047874193868208750
  %700 = sub i64 %699, %698
  %701 = add i64 %700, -7047874193868208750
  %702 = sub i64 0, %698
  %703 = sub i64 %701, 5498676951887016481
  %704 = add i64 %703, %696
  %705 = add i64 %704, 5498676951887016481
  %706 = add i64 %701, %696
  %707 = sub i64 %698, -8677093022373466831
  %708 = sub i64 %707, %696
  %709 = add i64 %708, -8677093022373466831
  %710 = sub i64 %698, %696
  %711 = mul i64 %709, %696
  %712 = sub i64 0, %698
  %713 = add i64 0, %712
  %714 = sub i64 0, %698
  %715 = sub i64 0, %696
  %716 = sub i64 %713, %715
  %717 = add i64 %713, %696
  %718 = sub i64 %698, 8617561845251158264
  %719 = add i64 %718, %696
  %720 = add i64 %719, 8617561845251158264
  %721 = add nsw i64 %698, %696
  %722 = load volatile i64*, i64** %11
  store i64 %720, i64* %722, align 8
  %723 = load volatile i64*, i64** %8
  %724 = load i64, i64* %723, align 8
  %725 = load volatile i64*, i64** %8
  %726 = load i64, i64* %725, align 8
  %727 = sub i64 0, %724
  %728 = add i64 0, %727
  %729 = sub i64 0, %724
  %730 = sub i64 0, %728
  %731 = sub i64 0, %726
  %732 = add i64 %730, %731
  %733 = sub i64 0, %732
  %734 = add i64 %728, %726
  %735 = sub i64 %724, -8662850974218468521
  %736 = sub i64 %735, %726
  %737 = add i64 %736, -8662850974218468521
  %738 = sub i64 %724, %726
  %739 = mul i64 %737, %726
  %740 = sub i64 %724, -3614740660197794378
  %741 = sub i64 %740, %726
  %742 = add i64 %741, -3614740660197794378
  %743 = sub i64 %724, %726
  %744 = mul i64 %742, %726
  %745 = add i64 %724, 1614822885203191812
  %746 = sub i64 %745, %726
  %747 = sub i64 %746, 1614822885203191812
  %748 = sub i64 %724, %726
  %749 = mul i64 %747, %726
  %750 = sub i64 0, %726
  %751 = add i64 %724, %750
  %752 = sub i64 %724, %726
  %753 = mul i64 %751, %726
  %754 = mul nsw i64 %724, %726
  %755 = load volatile i64*, i64** %8
  %756 = load i64, i64* %755, align 8
  %757 = sub i64 0, -2886616396042862811
  %758 = sub i64 %757, %754
  %759 = add i64 %758, -2886616396042862811
  %760 = sub i64 0, %754
  %761 = sub i64 0, %756
  %762 = sub i64 %759, %761
  %763 = add i64 %759, %756
  %764 = sub i64 0, %754
  %765 = add i64 0, %764
  %766 = sub i64 0, %754
  %767 = add i64 %765, 2540920410638117550
  %768 = add i64 %767, %756
  %769 = sub i64 %768, 2540920410638117550
  %770 = add i64 %765, %756
  %771 = add i64 %754, 7395497063698189512
  %772 = sub i64 %771, %756
  %773 = sub i64 %772, 7395497063698189512
  %774 = sub i64 %754, %756
  %775 = mul i64 %773, %756
  %776 = mul nsw i64 %754, %756
  %777 = load volatile i64*, i64** %10
  %778 = load i64, i64* %777, align 8
  %779 = shl i64 %778, %776
  %780 = sub i64 %778, 6550254138133554789
  %781 = sub i64 %780, %776
  %782 = add i64 %781, 6550254138133554789
  %783 = sub i64 %778, %776
  %784 = mul i64 %782, %776
  %785 = sub i64 0, 133934734665355554
  %786 = sub i64 %785, %778
  %787 = add i64 %786, 133934734665355554
  %788 = sub i64 0, %778
  %789 = add i64 %787, -2889385486292673769
  %790 = add i64 %789, %776
  %791 = sub i64 %790, -2889385486292673769
  %792 = add i64 %787, %776
  %793 = sub i64 0, %778
  %794 = sub i64 0, %776
  %795 = add i64 %793, %794
  %796 = sub i64 0, %795
  %797 = add nsw i64 %778, %776
  %798 = load volatile i64*, i64** %10
  store i64 %796, i64* %798, align 8
  %799 = load volatile i64*, i64** %9
  %800 = load i64, i64* %799, align 8
  %801 = load volatile i64*, i64** %8
  %802 = load i64, i64* %801, align 8
  %803 = icmp slt i64 %800, %802
  store i32 -78337993, i32* %28
  br label %853

; <label>:804:                                    ; preds = %29
  store i32 -44717172, i32* %28
  br label %853

; <label>:805:                                    ; preds = %29
  %806 = load volatile i32*, i32** %13
  %807 = load i32, i32* %806, align 4
  %808 = sub i32 0, 1347621718
  %809 = sub i32 %808, %807
  %810 = add i32 %809, 1347621718
  %811 = sub i32 0, %807
  %812 = sub i32 0, %810
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %816 = add i32 %810, 1
  %817 = shl i32 %807, 1
  %818 = sub i32 0, 1
  %819 = add i32 %807, %818
  %820 = sub i32 %807, 1
  %821 = mul i32 %819, 1
  %822 = sub i32 0, 1
  %823 = add i32 %807, %822
  %824 = sub i32 %807, 1
  %825 = mul i32 %823, 1
  %826 = shl i32 %807, 1
  %827 = add i32 %807, -1057900066
  %828 = add i32 %827, 1
  %829 = sub i32 %828, -1057900066
  %830 = add nsw i32 %807, 1
  %831 = load volatile i32*, i32** %13
  store i32 %829, i32* %831, align 4
  store i32 -547414854, i32* %28
  br label %853

; <label>:832:                                    ; preds = %29
  %833 = load volatile i64*, i64** %12
  %834 = load i64, i64* %833, align 8
  %835 = sitofp i64 %834 to double
  %836 = load volatile i64*, i64** %11
  %837 = load i64, i64* %836, align 8
  %838 = sitofp i64 %837 to double
  %839 = call double @sqrt(double %838) #3
  %840 = load volatile i64*, i64** %10
  %841 = load i64, i64* %840, align 8
  %842 = sitofp i64 %841 to double
  %843 = call double @pow(double %842, double 0x3FD5555555555555) #3
  %844 = load volatile i64*, i64** %9
  %845 = load i64, i64* %844, align 8
  %846 = sitofp i64 %845 to double
  %847 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), double %835, double %839, double %843, double %846)
  %848 = load volatile i32*, i32** %15
  store i32 0, i32* %848, align 4
  %849 = load volatile i8**, i8*** %7
  %850 = load i8*, i8** %849, align 8
  call void @llvm.stackrestore(i8* %850)
  %851 = load volatile i32*, i32** %15
  %852 = load i32, i32* %851, align 4
  store i32 -84992588, i32* %28
  br label %853

; <label>:853:                                    ; preds = %832, %805, %804, %614, %608, %590, %583, %577, %559, %521, %506, %505, %469, %442, %441, %425, %398, %394, %391, %314, %299, %296, %264, %249, %247, %239, %232, %225, %223, %222, %189, %174, %173, %151, %123, %120, %100, %84, %83, %40, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492962355.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
