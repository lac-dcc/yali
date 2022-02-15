; ModuleID = 'Project_CodeNet_C++1400/p03721/s123479829.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s123479829.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123479829.cpp, i8* null }]
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca [1000000 x i64]*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1136130672
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1136130672
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 995963191, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %487
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 995963191, label %29
    i32 591924255, label %37
    i32 -392352188, label %87
    i32 -546841889, label %88
    i32 1193978695, label %93
    i32 1788267885, label %120
    i32 -1798907141, label %139
    i32 998497414, label %140
    i32 942350504, label %147
    i32 -202790829, label %149
    i32 1432895909, label %156
    i32 1997508548, label %184
    i32 -1852165518, label %238
    i32 1275768644, label %239
    i32 535633070, label %247
    i32 -1581518622, label %249
    i32 -1719236329, label %265
    i32 1528967551, label %296
    i32 1433325944, label %299
    i32 -374192245, label %315
    i32 900478562, label %346
    i32 765343970, label %349
    i32 -1957231528, label %376
    i32 -1706759614, label %395
    i32 -1683234189, label %396
    i32 -1575503972, label %397
    i32 -372743425, label %406
    i32 -1587621634, label %411
    i32 -966092675, label %427
    i32 632056739, label %432
    i32 -1810212863, label %461
    i32 388869590, label %465
    i32 510879186, label %483
  ]

; <label>:28:                                     ; preds = %26
  br label %487

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 591924255, i32 -1587621634
  store i32 %36, i32* %25
  br label %487

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %9
  %42 = alloca [1000000 x i64], align 16
  store [1000000 x i64]* %42, [1000000 x i64]** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = load volatile i32*, i32** %12
  store i32 0, i32* %46, align 4
  %47 = load volatile i64*, i64** %11
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  %49 = load volatile i64*, i64** %10
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) %49)
  %51 = load volatile i64*, i64** %11
  %52 = load i64, i64* %51, align 8
  %53 = call i8* @llvm.stacksave()
  %54 = load volatile i8**, i8*** %9
  store i8* %53, i8** %54, align 8
  %55 = alloca i64, i64 %52, align 16
  store i64* %55, i64** %4
  %56 = load volatile i64*, i64** %11
  %57 = load i64, i64* %56, align 8
  %58 = alloca i64, i64 %57, align 16
  store i64* %58, i64** %3
  %59 = load volatile i64*, i64** %7
  store i64 0, i64* %59, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -269343700
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -269343700
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -392352188, i32 -1587621634
  store i32 %86, i32* %25
  br label %487

; <label>:87:                                     ; preds = %26
  store i32 -546841889, i32* %25
  br label %487

; <label>:88:                                     ; preds = %26
  %89 = load volatile i64*, i64** %7
  %90 = load i64, i64* %89, align 8
  %91 = icmp slt i64 %90, 1000000
  %92 = select i1 %91, i32 1193978695, i32 942350504
  store i32 %92, i32* %25
  br label %487

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1788267885, i32 -966092675
  store i32 %119, i32* %25
  br label %487

; <label>:120:                                    ; preds = %26
  %121 = load volatile i64*, i64** %7
  %122 = load i64, i64* %121, align 8
  %123 = load volatile [1000000 x i64]*, [1000000 x i64]** %8
  %124 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %123, i64 0, i64 %122
  store i64 0, i64* %124, align 8
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1798907141, i32 -966092675
  store i32 %138, i32* %25
  br label %487

; <label>:139:                                    ; preds = %26
  store i32 998497414, i32* %25
  br label %487

; <label>:140:                                    ; preds = %26
  %141 = load volatile i64*, i64** %7
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 0, 1
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, 1
  %146 = load volatile i64*, i64** %7
  store i64 %144, i64* %146, align 8
  store i32 -546841889, i32* %25
  br label %487

; <label>:147:                                    ; preds = %26
  %148 = load volatile i64*, i64** %6
  store i64 0, i64* %148, align 8
  store i32 -202790829, i32* %25
  br label %487

; <label>:149:                                    ; preds = %26
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %11
  %153 = load i64, i64* %152, align 8
  %154 = icmp slt i64 %151, %153
  %155 = select i1 %154, i32 1432895909, i32 535633070
  store i32 %155, i32* %25
  br label %487

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -320050895
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -320050895
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1997508548, i32 632056739
  store i32 %183, i32* %25
  br label %487

; <label>:184:                                    ; preds = %26
  %185 = load volatile i64*, i64** %6
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %4
  %188 = getelementptr inbounds i64, i64* %187, i64 %186
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %188)
  %190 = load volatile i64*, i64** %6
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %3
  %193 = getelementptr inbounds i64, i64* %192, i64 %191
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %189, i64* dereferenceable(8) %193)
  %195 = load volatile i64*, i64** %6
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %3
  %198 = getelementptr inbounds i64, i64* %197, i64 %196
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %6
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %4
  %203 = getelementptr inbounds i64, i64* %202, i64 %201
  %204 = load i64, i64* %203, align 8
  %205 = load volatile [1000000 x i64]*, [1000000 x i64]** %8
  %206 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %205, i64 0, i64 %204
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 %207, 6464573192029185408
  %209 = add i64 %208, %199
  %210 = add i64 %209, 6464573192029185408
  %211 = add nsw i64 %207, %199
  store i64 %210, i64* %206, align 8
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1852165518, i32 632056739
  store i32 %237, i32* %25
  br label %487

; <label>:238:                                    ; preds = %26
  store i32 1275768644, i32* %25
  br label %487

; <label>:239:                                    ; preds = %26
  %240 = load volatile i64*, i64** %6
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %241, -8154680555144939038
  %243 = add i64 %242, 1
  %244 = sub i64 %243, -8154680555144939038
  %245 = add nsw i64 %241, 1
  %246 = load volatile i64*, i64** %6
  store i64 %244, i64* %246, align 8
  store i32 -202790829, i32* %25
  br label %487

; <label>:247:                                    ; preds = %26
  %248 = load volatile i64*, i64** %5
  store i64 0, i64* %248, align 8
  store i32 -1581518622, i32* %25
  br label %487

; <label>:249:                                    ; preds = %26
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -1477357073
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1477357073
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1719236329, i32 -1810212863
  store i32 %264, i32* %25
  br label %487

; <label>:265:                                    ; preds = %26
  %266 = load volatile i64*, i64** %5
  %267 = load i64, i64* %266, align 8
  %268 = icmp slt i64 %267, 1000000
  store i1 %268, i1* %2
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1695630045
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1695630045
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
  %295 = select i1 %293, i32 1528967551, i32 -1810212863
  store i32 %295, i32* %25
  br label %487

; <label>:296:                                    ; preds = %26
  %297 = load volatile i1, i1* %2
  %298 = select i1 %297, i32 1433325944, i32 -372743425
  store i32 %298, i32* %25
  br label %487

; <label>:299:                                    ; preds = %26
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1137692466
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1137692466
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -374192245, i32 388869590
  store i32 %314, i32* %25
  br label %487

; <label>:315:                                    ; preds = %26
  %316 = load volatile i64*, i64** %5
  %317 = load i64, i64* %316, align 8
  %318 = load volatile [1000000 x i64]*, [1000000 x i64]** %8
  %319 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %318, i64 0, i64 %317
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64*, i64** %10
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 %322, 1004510635978902253
  %324 = sub i64 %323, %320
  %325 = add i64 %324, 1004510635978902253
  %326 = sub nsw i64 %322, %320
  %327 = load volatile i64*, i64** %10
  store i64 %325, i64* %327, align 8
  %328 = load volatile i64*, i64** %10
  %329 = load i64, i64* %328, align 8
  %330 = icmp sle i64 %329, 0
  store i1 %330, i1* %1
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 1284919254
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1284919254
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 900478562, i32 388869590
  store i32 %345, i32* %25
  br label %487

; <label>:346:                                    ; preds = %26
  %347 = load volatile i1, i1* %1
  %348 = select i1 %347, i32 765343970, i32 -1683234189
  store i32 %348, i32* %25
  br label %487

; <label>:349:                                    ; preds = %26
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1957231528, i32 510879186
  store i32 %375, i32* %25
  br label %487

; <label>:376:                                    ; preds = %26
  %377 = load volatile i64*, i64** %5
  %378 = load i64, i64* %377, align 8
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %378)
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 2133180371
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 2133180371
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1706759614, i32 510879186
  store i32 %394, i32* %25
  br label %487

; <label>:395:                                    ; preds = %26
  store i32 -372743425, i32* %25
  br label %487

; <label>:396:                                    ; preds = %26
  store i32 -1575503972, i32* %25
  br label %487

; <label>:397:                                    ; preds = %26
  %398 = load volatile i64*, i64** %5
  %399 = load i64, i64* %398, align 8
  %400 = sub i64 0, %399
  %401 = sub i64 0, 1
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add nsw i64 %399, 1
  %405 = load volatile i64*, i64** %5
  store i64 %403, i64* %405, align 8
  store i32 -1581518622, i32* %25
  br label %487

; <label>:406:                                    ; preds = %26
  %407 = load volatile i8**, i8*** %9
  %408 = load i8*, i8** %407, align 8
  call void @llvm.stackrestore(i8* %408)
  %409 = load volatile i32*, i32** %12
  %410 = load i32, i32* %409, align 4
  ret i32 %410

; <label>:411:                                    ; preds = %26
  %412 = alloca i32, align 4
  %413 = alloca i64, align 8
  %414 = alloca i64, align 8
  %415 = alloca i8*, align 8
  %416 = alloca [1000000 x i64], align 16
  %417 = alloca i64, align 8
  %418 = alloca i64, align 8
  %419 = alloca i64, align 8
  store i32 0, i32* %412, align 4
  %420 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %413)
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %420, i64* dereferenceable(8) %414)
  %422 = load i64, i64* %413, align 8
  %423 = call i8* @llvm.stacksave()
  store i8* %423, i8** %415, align 8
  %424 = alloca i64, i64 %422, align 16
  %425 = load i64, i64* %413, align 8
  %426 = alloca i64, i64 %425, align 16
  store i64 0, i64* %417, align 8
  store i32 591924255, i32* %25
  br label %487

; <label>:427:                                    ; preds = %26
  %428 = load volatile i64*, i64** %7
  %429 = load i64, i64* %428, align 8
  %430 = load volatile [1000000 x i64]*, [1000000 x i64]** %8
  %431 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %430, i64 0, i64 %429
  store i64 0, i64* %431, align 8
  store i32 1788267885, i32* %25
  br label %487

; <label>:432:                                    ; preds = %26
  %433 = load volatile i64*, i64** %6
  %434 = load i64, i64* %433, align 8
  %435 = load volatile i64*, i64** %4
  %436 = getelementptr inbounds i64, i64* %435, i64 %434
  %437 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %436)
  %438 = load volatile i64*, i64** %6
  %439 = load i64, i64* %438, align 8
  %440 = load volatile i64*, i64** %3
  %441 = getelementptr inbounds i64, i64* %440, i64 %439
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %437, i64* dereferenceable(8) %441)
  %443 = load volatile i64*, i64** %6
  %444 = load i64, i64* %443, align 8
  %445 = load volatile i64*, i64** %3
  %446 = getelementptr inbounds i64, i64* %445, i64 %444
  %447 = load i64, i64* %446, align 8
  %448 = load volatile i64*, i64** %6
  %449 = load i64, i64* %448, align 8
  %450 = load volatile i64*, i64** %4
  %451 = getelementptr inbounds i64, i64* %450, i64 %449
  %452 = load i64, i64* %451, align 8
  %453 = load volatile [1000000 x i64]*, [1000000 x i64]** %8
  %454 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %453, i64 0, i64 %452
  %455 = load i64, i64* %454, align 8
  %456 = shl i64 %455, %447
  %457 = sub i64 %455, -4372047075095857734
  %458 = add i64 %457, %447
  %459 = add i64 %458, -4372047075095857734
  %460 = add nsw i64 %455, %447
  store i64 %459, i64* %454, align 8
  store i32 1997508548, i32* %25
  br label %487

; <label>:461:                                    ; preds = %26
  %462 = load volatile i64*, i64** %5
  %463 = load i64, i64* %462, align 8
  %464 = icmp slt i64 %463, 1000000
  store i32 -1719236329, i32* %25
  br label %487

; <label>:465:                                    ; preds = %26
  %466 = load volatile i64*, i64** %5
  %467 = load i64, i64* %466, align 8
  %468 = load volatile [1000000 x i64]*, [1000000 x i64]** %8
  %469 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %468, i64 0, i64 %467
  %470 = load i64, i64* %469, align 8
  %471 = load volatile i64*, i64** %10
  %472 = load i64, i64* %471, align 8
  %473 = shl i64 %472, %470
  %474 = shl i64 %472, %470
  %475 = add i64 %472, 4774937585756927821
  %476 = sub i64 %475, %470
  %477 = sub i64 %476, 4774937585756927821
  %478 = sub nsw i64 %472, %470
  %479 = load volatile i64*, i64** %10
  store i64 %477, i64* %479, align 8
  %480 = load volatile i64*, i64** %10
  %481 = load i64, i64* %480, align 8
  %482 = icmp sle i64 %481, 0
  store i32 -374192245, i32* %25
  br label %487

; <label>:483:                                    ; preds = %26
  %484 = load volatile i64*, i64** %5
  %485 = load i64, i64* %484, align 8
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %485)
  store i32 -1957231528, i32* %25
  br label %487

; <label>:487:                                    ; preds = %483, %465, %461, %432, %427, %411, %397, %396, %395, %376, %349, %346, %315, %299, %296, %265, %249, %247, %239, %238, %184, %156, %149, %147, %140, %139, %120, %93, %88, %87, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s123479829.cpp() #0 section ".text.startup" {
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
