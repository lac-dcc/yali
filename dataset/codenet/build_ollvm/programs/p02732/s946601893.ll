; ModuleID = 'Project_CodeNet_C++1400/p02732/s946601893.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s946601893.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946601893.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca [200005 x i64]*
  %7 = alloca [200005 x i64]*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 921865701
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 921865701
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1741052142, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %521
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1741052142, label %25
    i32 -1641696545, label %33
    i32 -823861270, label %65
    i32 1582155280, label %66
    i32 1301129688, label %73
    i32 -845804304, label %88
    i32 2060255966, label %124
    i32 703200334, label %125
    i32 -1026630284, label %141
    i32 -1687500513, label %164
    i32 -830128702, label %165
    i32 -1627550356, label %181
    i32 1238295304, label %210
    i32 -411228669, label %211
    i32 1276421427, label %227
    i32 -1722860495, label %259
    i32 -566734562, label %262
    i32 -385222914, label %286
    i32 1410428963, label %294
    i32 -1318274509, label %321
    i32 1184867576, label %338
    i32 -1035699550, label %339
    i32 80403200, label %346
    i32 1234907468, label %368
    i32 -1385135643, label %376
    i32 1517001101, label %392
    i32 -569317138, label %420
    i32 -1677064660, label %421
    i32 769972016, label %433
    i32 747393903, label %494
    i32 -85178110, label %510
    i32 1158353872, label %512
    i32 -1115325899, label %518
    i32 -1583081089, label %520
  ]

; <label>:24:                                     ; preds = %22
  br label %521

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1641696545, i32 -1677064660
  store i32 %32, i32* %21
  br label %521

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca [200005 x i64], align 16
  store [200005 x i64]* %36, [200005 x i64]** %7
  %37 = alloca [200005 x i64], align 16
  store [200005 x i64]* %37, [200005 x i64]** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  store i32 0, i32* %34, align 4
  %42 = load volatile [200005 x i64]*, [200005 x i64]** %7
  %43 = bitcast [200005 x i64]* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 1600040, i32 16, i1 false)
  %44 = load volatile [200005 x i64]*, [200005 x i64]** %6
  %45 = bitcast [200005 x i64]* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 1600040, i32 16, i1 false)
  %46 = load volatile i64*, i64** %5
  store i64 0, i64* %46, align 8
  %47 = load volatile i32*, i32** %8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load volatile i32*, i32** %4
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1032342556
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1032342556
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -823861270, i32 -1677064660
  store i32 %64, i32* %21
  br label %521

; <label>:65:                                     ; preds = %22
  store i32 1582155280, i32* %21
  br label %521

; <label>:66:                                     ; preds = %22
  %67 = load volatile i32*, i32** %4
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %8
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 1301129688, i32 -830128702
  store i32 %72, i32* %21
  br label %521

; <label>:73:                                     ; preds = %22
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
  %87 = select i1 %85, i32 -845804304, i32 769972016
  store i32 %87, i32* %21
  br label %521

; <label>:88:                                     ; preds = %22
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile [200005 x i64]*, [200005 x i64]** %7
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* %92, i64 0, i64 %91
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %93)
  %95 = load volatile i32*, i32** %4
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile [200005 x i64]*, [200005 x i64]** %7
  %99 = getelementptr inbounds [200005 x i64], [200005 x i64]* %98, i64 0, i64 %97
  %100 = load i64, i64* %99, align 8
  %101 = load volatile [200005 x i64]*, [200005 x i64]** %6
  %102 = getelementptr inbounds [200005 x i64], [200005 x i64]* %101, i64 0, i64 %100
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 1
  store i64 %107, i64* %102, align 8
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1590974559
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1590974559
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2060255966, i32 769972016
  store i32 %123, i32* %21
  br label %521

; <label>:124:                                    ; preds = %22
  store i32 703200334, i32* %21
  br label %521

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -493001066
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -493001066
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1026630284, i32 747393903
  store i32 %140, i32* %21
  br label %521

; <label>:141:                                    ; preds = %22
  %142 = load volatile i32*, i32** %4
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, 1279267181
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1279267181
  %147 = add nsw i32 %143, 1
  %148 = load volatile i32*, i32** %4
  store i32 %146, i32* %148, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1447924864
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1447924864
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1687500513, i32 747393903
  store i32 %163, i32* %21
  br label %521

; <label>:164:                                    ; preds = %22
  store i32 1582155280, i32* %21
  br label %521

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 806110434
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 806110434
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1627550356, i32 -85178110
  store i32 %180, i32* %21
  br label %521

; <label>:181:                                    ; preds = %22
  %182 = load volatile i32*, i32** %3
  store i32 1, i32* %182, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -199557407
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -199557407
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1238295304, i32 -85178110
  store i32 %209, i32* %21
  br label %521

; <label>:210:                                    ; preds = %22
  store i32 -411228669, i32* %21
  br label %521

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -848364096
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -848364096
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1276421427, i32 1158353872
  store i32 %226, i32* %21
  br label %521

; <label>:227:                                    ; preds = %22
  %228 = load volatile i32*, i32** %3
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %8
  %231 = load i32, i32* %230, align 4
  %232 = icmp sle i32 %229, %231
  store i1 %232, i1* %1
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1722860495, i32 1158353872
  store i32 %258, i32* %21
  br label %521

; <label>:259:                                    ; preds = %22
  %260 = load volatile i1, i1* %1
  %261 = select i1 %260, i32 -566734562, i32 1410428963
  store i32 %261, i32* %21
  br label %521

; <label>:262:                                    ; preds = %22
  %263 = load volatile i32*, i32** %3
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = load volatile [200005 x i64]*, [200005 x i64]** %6
  %267 = getelementptr inbounds [200005 x i64], [200005 x i64]* %266, i64 0, i64 %265
  %268 = load i64, i64* %267, align 8
  %269 = load volatile i32*, i32** %3
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = load volatile [200005 x i64]*, [200005 x i64]** %6
  %273 = getelementptr inbounds [200005 x i64], [200005 x i64]* %272, i64 0, i64 %271
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 0, 1
  %276 = add i64 %274, %275
  %277 = sub nsw i64 %274, 1
  %278 = mul nsw i64 %268, %276
  %279 = sdiv i64 %278, 2
  %280 = load volatile i64*, i64** %5
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 0, %279
  %283 = sub i64 %281, %282
  %284 = add nsw i64 %281, %279
  %285 = load volatile i64*, i64** %5
  store i64 %283, i64* %285, align 8
  store i32 -385222914, i32* %21
  br label %521

; <label>:286:                                    ; preds = %22
  %287 = load volatile i32*, i32** %3
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, -841881239
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -841881239
  %292 = add nsw i32 %288, 1
  %293 = load volatile i32*, i32** %3
  store i32 %291, i32* %293, align 4
  store i32 -411228669, i32* %21
  br label %521

; <label>:294:                                    ; preds = %22
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1318274509, i32 -1115325899
  store i32 %320, i32* %21
  br label %521

; <label>:321:                                    ; preds = %22
  %322 = load volatile i32*, i32** %2
  store i32 1, i32* %322, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1386762668
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1386762668
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1184867576, i32 -1115325899
  store i32 %337, i32* %21
  br label %521

; <label>:338:                                    ; preds = %22
  store i32 -1035699550, i32* %21
  br label %521

; <label>:339:                                    ; preds = %22
  %340 = load volatile i32*, i32** %2
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i32*, i32** %8
  %343 = load i32, i32* %342, align 4
  %344 = icmp sle i32 %341, %343
  %345 = select i1 %344, i32 80403200, i32 -1385135643
  store i32 %345, i32* %21
  br label %521

; <label>:346:                                    ; preds = %22
  %347 = load volatile i64*, i64** %5
  %348 = load i64, i64* %347, align 8
  %349 = load volatile i32*, i32** %2
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = load volatile [200005 x i64]*, [200005 x i64]** %7
  %353 = getelementptr inbounds [200005 x i64], [200005 x i64]* %352, i64 0, i64 %351
  %354 = load i64, i64* %353, align 8
  %355 = load volatile [200005 x i64]*, [200005 x i64]** %6
  %356 = getelementptr inbounds [200005 x i64], [200005 x i64]* %355, i64 0, i64 %354
  %357 = load i64, i64* %356, align 8
  %358 = sub i64 %348, -2229728073464274619
  %359 = sub i64 %358, %357
  %360 = add i64 %359, -2229728073464274619
  %361 = sub nsw i64 %348, %357
  %362 = sub i64 %360, -6864124293624889204
  %363 = add i64 %362, 1
  %364 = add i64 %363, -6864124293624889204
  %365 = add nsw i64 %360, 1
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %364)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %366, i8 signext 10)
  store i32 1234907468, i32* %21
  br label %521

; <label>:368:                                    ; preds = %22
  %369 = load volatile i32*, i32** %2
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 %370, -907555060
  %372 = add i32 %371, 1
  %373 = add i32 %372, -907555060
  %374 = add nsw i32 %370, 1
  %375 = load volatile i32*, i32** %2
  store i32 %373, i32* %375, align 4
  store i32 -1035699550, i32* %21
  br label %521

; <label>:376:                                    ; preds = %22
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -1357832244
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1357832244
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1517001101, i32 -1583081089
  store i32 %391, i32* %21
  br label %521

; <label>:392:                                    ; preds = %22
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -1202512451
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1202512451
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -569317138, i32 -1583081089
  store i32 %419, i32* %21
  br label %521

; <label>:420:                                    ; preds = %22
  ret i32 0

; <label>:421:                                    ; preds = %22
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca [200005 x i64], align 16
  %425 = alloca [200005 x i64], align 16
  %426 = alloca i64, align 8
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  store i32 0, i32* %422, align 4
  %430 = bitcast [200005 x i64]* %424 to i8*
  call void @llvm.memset.p0i8.i64(i8* %430, i8 0, i64 1600040, i32 16, i1 false)
  %431 = bitcast [200005 x i64]* %425 to i8*
  call void @llvm.memset.p0i8.i64(i8* %431, i8 0, i64 1600040, i32 16, i1 false)
  store i64 0, i64* %426, align 8
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %423)
  store i32 1, i32* %427, align 4
  store i32 -1641696545, i32* %21
  br label %521

; <label>:433:                                    ; preds = %22
  %434 = load volatile i32*, i32** %4
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = load volatile [200005 x i64]*, [200005 x i64]** %7
  %438 = getelementptr inbounds [200005 x i64], [200005 x i64]* %437, i64 0, i64 %436
  %439 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %438)
  %440 = load volatile i32*, i32** %4
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = load volatile [200005 x i64]*, [200005 x i64]** %7
  %444 = getelementptr inbounds [200005 x i64], [200005 x i64]* %443, i64 0, i64 %442
  %445 = load i64, i64* %444, align 8
  %446 = load volatile [200005 x i64]*, [200005 x i64]** %6
  %447 = getelementptr inbounds [200005 x i64], [200005 x i64]* %446, i64 0, i64 %445
  %448 = load i64, i64* %447, align 8
  %449 = shl i64 %448, 1
  %450 = shl i64 %448, 1
  %451 = add i64 0, -6613243296705569961
  %452 = sub i64 %451, %448
  %453 = sub i64 %452, -6613243296705569961
  %454 = sub i64 0, %448
  %455 = sub i64 0, 1
  %456 = sub i64 %453, %455
  %457 = add i64 %453, 1
  %458 = shl i64 %448, 1
  %459 = sub i64 0, 1
  %460 = add i64 %448, %459
  %461 = sub i64 %448, 1
  %462 = mul i64 %460, 1
  %463 = sub i64 0, 5096283655376348399
  %464 = sub i64 %463, %448
  %465 = add i64 %464, 5096283655376348399
  %466 = sub i64 0, %448
  %467 = sub i64 %465, -8293821284113140908
  %468 = add i64 %467, 1
  %469 = add i64 %468, -8293821284113140908
  %470 = add i64 %465, 1
  %471 = sub i64 0, 1
  %472 = add i64 %448, %471
  %473 = sub i64 %448, 1
  %474 = mul i64 %472, 1
  %475 = add i64 0, 3232557696275024484
  %476 = sub i64 %475, %448
  %477 = sub i64 %476, 3232557696275024484
  %478 = sub i64 0, %448
  %479 = sub i64 0, %477
  %480 = sub i64 0, 1
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %483 = add i64 %477, 1
  %484 = shl i64 %448, 1
  %485 = sub i64 0, 1
  %486 = add i64 %448, %485
  %487 = sub i64 %448, 1
  %488 = mul i64 %486, 1
  %489 = sub i64 0, %448
  %490 = sub i64 0, 1
  %491 = add i64 %489, %490
  %492 = sub i64 0, %491
  %493 = add nsw i64 %448, 1
  store i64 %492, i64* %447, align 8
  store i32 -845804304, i32* %21
  br label %521

; <label>:494:                                    ; preds = %22
  %495 = load volatile i32*, i32** %4
  %496 = load i32, i32* %495, align 4
  %497 = shl i32 %496, 1
  %498 = shl i32 %496, 1
  %499 = shl i32 %496, 1
  %500 = sub i32 %496, 1731247647
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1731247647
  %503 = sub i32 %496, 1
  %504 = mul i32 %502, 1
  %505 = sub i32 %496, -1191975068
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1191975068
  %508 = add nsw i32 %496, 1
  %509 = load volatile i32*, i32** %4
  store i32 %507, i32* %509, align 4
  store i32 -1026630284, i32* %21
  br label %521

; <label>:510:                                    ; preds = %22
  %511 = load volatile i32*, i32** %3
  store i32 1, i32* %511, align 4
  store i32 -1627550356, i32* %21
  br label %521

; <label>:512:                                    ; preds = %22
  %513 = load volatile i32*, i32** %3
  %514 = load i32, i32* %513, align 4
  %515 = load volatile i32*, i32** %8
  %516 = load i32, i32* %515, align 4
  %517 = icmp sle i32 %514, %516
  store i32 1276421427, i32* %21
  br label %521

; <label>:518:                                    ; preds = %22
  %519 = load volatile i32*, i32** %2
  store i32 1, i32* %519, align 4
  store i32 -1318274509, i32* %21
  br label %521

; <label>:520:                                    ; preds = %22
  store i32 1517001101, i32* %21
  br label %521

; <label>:521:                                    ; preds = %520, %518, %512, %510, %494, %433, %421, %392, %376, %368, %346, %339, %338, %321, %294, %286, %262, %259, %227, %211, %210, %181, %165, %164, %141, %125, %124, %88, %73, %66, %65, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s946601893.cpp() #0 section ".text.startup" {
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
