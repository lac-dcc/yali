; ModuleID = 'Project_CodeNet_C++1400/p03042/s974012021.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s974012021.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"AMBIGUOUS\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"MMYY\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"YYMM\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s974012021.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %11 = load i32, i32* %7, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  %14 = srem i32 %13, 100
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 -1179816396, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %382
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1179816396, label %20
    i32 578065333, label %24
    i32 1870149141, label %51
    i32 1654750572, label %81
    i32 414738857, label %84
    i32 -431405744, label %99
    i32 1947451557, label %129
    i32 1519438043, label %132
    i32 -1457159607, label %148
    i32 -792642240, label %178
    i32 -1617096681, label %181
    i32 -17558440, label %183
    i32 1135060315, label %185
    i32 1460224646, label %213
    i32 1347096675, label %229
    i32 657435956, label %230
    i32 -342012204, label %245
    i32 -1991755490, label %275
    i32 196782490, label %278
    i32 -1834907985, label %282
    i32 -1887305518, label %298
    i32 -1007314573, label %327
    i32 -458018215, label %328
    i32 1833832629, label %344
    i32 -775318899, label %361
    i32 1818866182, label %362
    i32 1169854391, label %363
    i32 -1019871226, label %365
    i32 342664946, label %368
    i32 -1275385662, label %371
    i32 -1497782396, label %374
    i32 525265151, label %375
    i32 -1205551722, label %378
    i32 -965613572, label %380
  ]

; <label>:19:                                     ; preds = %17
  br label %382

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = icmp sle i32 1, %21
  %23 = select i1 %22, i32 578065333, i32 657435956
  store i32 %23, i32* %16
  br label %382

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1870149141, i32 -1019871226
  store i32 %50, i32* %16
  br label %382

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %8, align 4
  %53 = icmp sle i32 %52, 12
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1288120664
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1288120664
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1654750572, i32 -1019871226
  store i32 %80, i32* %16
  br label %382

; <label>:81:                                     ; preds = %17
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 414738857, i32 657435956
  store i32 %83, i32* %16
  br label %382

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -431405744, i32 342664946
  store i32 %98, i32* %16
  br label %382

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %9, align 4
  %101 = icmp sle i32 1, %100
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = add i32 %102, 500374759
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 500374759
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1947451557, i32 342664946
  store i32 %128, i32* %16
  br label %382

; <label>:129:                                    ; preds = %17
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 1519438043, i32 -17558440
  store i32 %131, i32* %16
  br label %382

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 392286107
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 392286107
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1457159607, i32 -1275385662
  store i32 %147, i32* %16
  br label %382

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %9, align 4
  %150 = icmp sle i32 %149, 12
  store i1 %150, i1* %2
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = add i32 %151, 353825186
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 353825186
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -792642240, i32 -1275385662
  store i32 %177, i32* %16
  br label %382

; <label>:178:                                    ; preds = %17
  %179 = load volatile i1, i1* %2
  %180 = select i1 %179, i32 -1617096681, i32 -17558440
  store i32 %180, i32* %16
  br label %382

; <label>:181:                                    ; preds = %17
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  store i32 1135060315, i32* %16
  br label %382

; <label>:183:                                    ; preds = %17
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1135060315, i32* %16
  br label %382

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = add i32 %186, -1631853133
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1631853133
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1460224646, i32 -1497782396
  store i32 %212, i32* %16
  br label %382

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, -61536750
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -61536750
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1347096675, i32 -1497782396
  store i32 %228, i32* %16
  br label %382

; <label>:229:                                    ; preds = %17
  store i32 1169854391, i32* %16
  br label %382

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -342012204, i32 525265151
  store i32 %244, i32* %16
  br label %382

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* %9, align 4
  %247 = icmp sle i32 1, %246
  store i1 %247, i1* %1
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = add i32 %248, -583652808
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -583652808
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1991755490, i32 525265151
  store i32 %274, i32* %16
  br label %382

; <label>:275:                                    ; preds = %17
  %276 = load volatile i1, i1* %1
  %277 = select i1 %276, i32 196782490, i32 -458018215
  store i32 %277, i32* %16
  br label %382

; <label>:278:                                    ; preds = %17
  %279 = load i32, i32* %9, align 4
  %280 = icmp sle i32 %279, 12
  %281 = select i1 %280, i32 -1834907985, i32 -458018215
  store i32 %281, i32* %16
  br label %382

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = add i32 %283, -445182860
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -445182860
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1887305518, i32 -1205551722
  store i32 %297, i32* %16
  br label %382

; <label>:298:                                    ; preds = %17
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = add i32 %300, -2142813571
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -2142813571
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1007314573, i32 -1205551722
  store i32 %326, i32* %16
  br label %382

; <label>:327:                                    ; preds = %17
  store i32 1818866182, i32* %16
  br label %382

; <label>:328:                                    ; preds = %17
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 %329, -594652694
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -594652694
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1833832629, i32 -965613572
  store i32 %343, i32* %16
  br label %382

; <label>:344:                                    ; preds = %17
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, 1015662010
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1015662010
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -775318899, i32 -965613572
  store i32 %360, i32* %16
  br label %382

; <label>:361:                                    ; preds = %17
  store i32 1818866182, i32* %16
  br label %382

; <label>:362:                                    ; preds = %17
  store i32 1169854391, i32* %16
  br label %382

; <label>:363:                                    ; preds = %17
  %364 = load i32, i32* %6, align 4
  ret i32 %364

; <label>:365:                                    ; preds = %17
  %366 = load i32, i32* %8, align 4
  %367 = icmp sle i32 %366, 12
  store i32 1870149141, i32* %16
  br label %382

; <label>:368:                                    ; preds = %17
  %369 = load i32, i32* %9, align 4
  %370 = icmp sle i32 1, %369
  store i32 -431405744, i32* %16
  br label %382

; <label>:371:                                    ; preds = %17
  %372 = load i32, i32* %9, align 4
  %373 = icmp sle i32 %372, 12
  store i32 -1457159607, i32* %16
  br label %382

; <label>:374:                                    ; preds = %17
  store i32 1460224646, i32* %16
  br label %382

; <label>:375:                                    ; preds = %17
  %376 = load i32, i32* %9, align 4
  %377 = icmp sle i32 1, %376
  store i32 -342012204, i32* %16
  br label %382

; <label>:378:                                    ; preds = %17
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1887305518, i32* %16
  br label %382

; <label>:380:                                    ; preds = %17
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1833832629, i32* %16
  br label %382

; <label>:382:                                    ; preds = %380, %378, %375, %374, %371, %368, %365, %362, %361, %344, %328, %327, %298, %282, %278, %275, %245, %230, %229, %213, %185, %183, %181, %178, %148, %132, %129, %99, %84, %81, %51, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s974012021.cpp() #0 section ".text.startup" {
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
