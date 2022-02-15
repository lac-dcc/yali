; ModuleID = 'Project_CodeNet_C++1400/p04045/s018403478.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s018403478.cpp"
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
@d = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018403478.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkxxPKi(i64, i64, i32*) #4 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 1198852124
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1198852124
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1791152014, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %301
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1791152014, label %26
    i32 -1435433285, label %46
    i32 -490215700, label %70
    i32 -1005739100, label %71
    i32 -293429030, label %76
    i32 -612525002, label %104
    i32 860688447, label %120
    i32 -946477892, label %121
    i32 -2002304871, label %129
    i32 1022574327, label %143
    i32 1176010259, label %145
    i32 1609739273, label %146
    i32 2094923084, label %154
    i32 1546946568, label %181
    i32 1037849015, label %200
    i32 2138376223, label %201
    i32 1352333065, label %203
    i32 821954025, label %219
    i32 647029720, label %249
    i32 2027402530, label %251
    i32 -2112541740, label %257
    i32 915403211, label %259
    i32 1901523107, label %298
  ]

; <label>:25:                                     ; preds = %23
  br label %301

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1435433285, i32 2027402530
  store i32 %45, i32* %22
  br label %301

; <label>:46:                                     ; preds = %23
  %47 = alloca i1, align 1
  store i1* %47, i1** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = load volatile i64*, i64** %8
  store i64 %0, i64* %52, align 8
  %53 = load volatile i64*, i64** %7
  store i64 %1, i64* %53, align 8
  %54 = load volatile i32**, i32*** %6
  store i32* %2, i32** %54, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 403858615
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 403858615
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -490215700, i32 2027402530
  store i32 %69, i32* %22
  br label %301

; <label>:70:                                     ; preds = %23
  store i32 -1005739100, i32* %22
  br label %301

; <label>:71:                                     ; preds = %23
  %72 = load volatile i64*, i64** %8
  %73 = load i64, i64* %72, align 8
  %74 = icmp ne i64 %73, 0
  %75 = select i1 %74, i32 -293429030, i32 2138376223
  store i32 %75, i32* %22
  br label %301

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1354203906
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1354203906
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
  %103 = select i1 %101, i32 -612525002, i32 -2112541740
  store i32 %103, i32* %22
  br label %301

; <label>:104:                                    ; preds = %23
  %105 = load volatile i32*, i32** %5
  store i32 0, i32* %105, align 4
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
  %119 = select i1 %117, i32 860688447, i32 -2112541740
  store i32 %119, i32* %22
  br label %301

; <label>:120:                                    ; preds = %23
  store i32 -946477892, i32* %22
  br label %301

; <label>:121:                                    ; preds = %23
  %122 = load volatile i32*, i32** %5
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = load volatile i64*, i64** %7
  %126 = load i64, i64* %125, align 8
  %127 = icmp slt i64 %124, %126
  %128 = select i1 %127, i32 -2002304871, i32 2094923084
  store i32 %128, i32* %22
  br label %301

; <label>:129:                                    ; preds = %23
  %130 = load volatile i64*, i64** %8
  %131 = load i64, i64* %130, align 8
  %132 = srem i64 %131, 10
  %133 = load volatile i32**, i32*** %6
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i32*, i32** %5
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %134, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp eq i64 %132, %140
  %142 = select i1 %141, i32 1022574327, i32 1176010259
  store i32 %142, i32* %22
  br label %301

; <label>:143:                                    ; preds = %23
  %144 = load volatile i1*, i1** %9
  store i1 false, i1* %144, align 1
  store i32 1352333065, i32* %22
  br label %301

; <label>:145:                                    ; preds = %23
  store i32 1609739273, i32* %22
  br label %301

; <label>:146:                                    ; preds = %23
  %147 = load volatile i32*, i32** %5
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %148, 1288213251
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1288213251
  %152 = add nsw i32 %148, 1
  %153 = load volatile i32*, i32** %5
  store i32 %151, i32* %153, align 4
  store i32 -946477892, i32* %22
  br label %301

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1546946568, i32 915403211
  store i32 %180, i32* %22
  br label %301

; <label>:181:                                    ; preds = %23
  %182 = load volatile i64*, i64** %8
  %183 = load i64, i64* %182, align 8
  %184 = sdiv i64 %183, 10
  %185 = load volatile i64*, i64** %8
  store i64 %184, i64* %185, align 8
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1037849015, i32 915403211
  store i32 %199, i32* %22
  br label %301

; <label>:200:                                    ; preds = %23
  store i32 -1005739100, i32* %22
  br label %301

; <label>:201:                                    ; preds = %23
  %202 = load volatile i1*, i1** %9
  store i1 true, i1* %202, align 1
  store i32 1352333065, i32* %22
  br label %301

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 238603932
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 238603932
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 821954025, i32 1901523107
  store i32 %218, i32* %22
  br label %301

; <label>:219:                                    ; preds = %23
  %220 = load volatile i1*, i1** %9
  %221 = load i1, i1* %220, align 1
  store i1 %221, i1* %4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -1039078864
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1039078864
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 647029720, i32 1901523107
  store i32 %248, i32* %22
  br label %301

; <label>:249:                                    ; preds = %23
  %250 = load volatile i1, i1* %4
  ret i1 %250

; <label>:251:                                    ; preds = %23
  %252 = alloca i1, align 1
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca i32*, align 8
  %256 = alloca i32, align 4
  store i64 %0, i64* %253, align 8
  store i64 %1, i64* %254, align 8
  store i32* %2, i32** %255, align 8
  store i32 -1435433285, i32* %22
  br label %301

; <label>:257:                                    ; preds = %23
  %258 = load volatile i32*, i32** %5
  store i32 0, i32* %258, align 4
  store i32 -612525002, i32* %22
  br label %301

; <label>:259:                                    ; preds = %23
  %260 = load volatile i64*, i64** %8
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 %261, -9067171021639305596
  %263 = sub i64 %262, 10
  %264 = add i64 %263, -9067171021639305596
  %265 = sub i64 %261, 10
  %266 = mul i64 %264, 10
  %267 = add i64 0, 5181302947927228933
  %268 = sub i64 %267, %261
  %269 = sub i64 %268, 5181302947927228933
  %270 = sub i64 0, %261
  %271 = sub i64 %269, 4350025801727498994
  %272 = add i64 %271, 10
  %273 = add i64 %272, 4350025801727498994
  %274 = add i64 %269, 10
  %275 = shl i64 %261, 10
  %276 = sub i64 0, 10
  %277 = add i64 %261, %276
  %278 = sub i64 %261, 10
  %279 = mul i64 %277, 10
  %280 = shl i64 %261, 10
  %281 = add i64 0, -6547648283412038687
  %282 = sub i64 %281, %261
  %283 = sub i64 %282, -6547648283412038687
  %284 = sub i64 0, %261
  %285 = sub i64 0, %283
  %286 = sub i64 0, 10
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add i64 %283, 10
  %290 = sub i64 %261, 263000701419696024
  %291 = sub i64 %290, 10
  %292 = add i64 %291, 263000701419696024
  %293 = sub i64 %261, 10
  %294 = mul i64 %292, 10
  %295 = shl i64 %261, 10
  %296 = sdiv i64 %261, 10
  %297 = load volatile i64*, i64** %8
  store i64 %296, i64* %297, align 8
  store i32 1546946568, i32* %22
  br label %301

; <label>:298:                                    ; preds = %23
  %299 = load volatile i1*, i1** %9
  %300 = load i1, i1* %299, align 1
  store i32 821954025, i32* %22
  br label %301

; <label>:301:                                    ; preds = %298, %259, %257, %251, %219, %203, %201, %200, %181, %154, %146, %145, %143, %129, %121, %120, %104, %76, %71, %70, %46, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1215260486, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %191
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1215260486, label %13
    i32 -497266205, label %41
    i32 323270215, label %73
    i32 1919789172, label %76
    i32 1110415237, label %81
    i32 -750763674, label %109
    i32 -1806343934, label %142
    i32 -1767680329, label %143
    i32 -1377480760, label %144
    i32 1057070162, label %149
    i32 -1462259107, label %160
    i32 -1348014675, label %169
    i32 2102610366, label %170
    i32 528105630, label %177
    i32 -1918418696, label %179
    i32 330036442, label %184
  ]

; <label>:12:                                     ; preds = %10
  br label %191

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -355573366
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -355573366
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -497266205, i32 -1918418696
  store i32 %40, i32* %9
  br label %191

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %3, align 8
  %45 = icmp slt i64 %43, %44
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -1347246648
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1347246648
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 323270215, i32 -1918418696
  store i32 %72, i32* %9
  br label %191

; <label>:73:                                     ; preds = %10
  %74 = load volatile i1, i1* %1
  %75 = select i1 %74, i32 1919789172, i32 -1767680329
  store i32 %75, i32* %9
  br label %191

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* @d, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  store i32 1110415237, i32* %9
  br label %191

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, -1130734884
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1130734884
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -750763674, i32 330036442
  store i32 %108, i32* %9
  br label %191

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, -1178998620
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1178998620
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %5, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, -2122927830
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -2122927830
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1806343934, i32 330036442
  store i32 %141, i32* %9
  br label %191

; <label>:142:                                    ; preds = %10
  store i32 1215260486, i32* %9
  br label %191

; <label>:143:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1377480760, i32* %9
  br label %191

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %6, align 4
  %146 = sitofp i32 %145 to double
  %147 = fcmp olt double %146, 1.000000e+07
  %148 = select i1 %147, i32 1057070162, i32 528105630
  store i32 %148, i32* %9
  br label %191

; <label>:149:                                    ; preds = %10
  %150 = load i64, i64* %4, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = add i64 %150, -2115931933282838587
  %154 = add i64 %153, %152
  %155 = sub i64 %154, -2115931933282838587
  %156 = add nsw i64 %150, %152
  %157 = load i64, i64* %3, align 8
  %158 = call zeroext i1 @_Z5checkxxPKi(i64 %155, i64 %157, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @d, i32 0, i32 0))
  %159 = select i1 %158, i32 -1462259107, i32 -1348014675
  store i32 %159, i32* %9
  br label %191

; <label>:160:                                    ; preds = %10
  %161 = load i64, i64* %4, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = sub i64 0, %163
  %165 = sub i64 %161, %164
  %166 = add nsw i64 %161, %163
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %165)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 528105630, i32* %9
  br label %191

; <label>:169:                                    ; preds = %10
  store i32 2102610366, i32* %9
  br label %191

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %6, align 4
  store i32 -1377480760, i32* %9
  br label %191

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %2, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = load i64, i64* %3, align 8
  %183 = icmp slt i64 %181, %182
  store i32 -497266205, i32* %9
  br label %191

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %5, align 4
  %186 = shl i32 %185, 1
  %187 = sub i32 %185, -1525865127
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1525865127
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %5, align 4
  store i32 -750763674, i32* %9
  br label %191

; <label>:191:                                    ; preds = %184, %179, %170, %169, %160, %149, %144, %143, %142, %109, %81, %76, %73, %41, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s018403478.cpp() #0 section ".text.startup" {
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
