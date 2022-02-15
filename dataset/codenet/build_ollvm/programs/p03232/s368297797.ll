; ModuleID = 'Project_CodeNet_C++1400/p03232/s368297797.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s368297797.cpp"
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

$_Z4qpowxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@fac = global [100005 x i64] zeroinitializer, align 16
@ifac = global [100005 x i64] zeroinitializer, align 16
@pfx = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368297797.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -525564011
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -525564011
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 723430112, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %852
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 723430112, label %27
    i32 533442534, label %47
    i32 1763228334, label %85
    i32 -378205660, label %86
    i32 -1437750223, label %91
    i32 -1648449008, label %119
    i32 -750789263, label %164
    i32 1261846050, label %165
    i32 1861354175, label %172
    i32 -1401097913, label %176
    i32 1550091193, label %204
    i32 474853830, label %222
    i32 -1558803421, label %225
    i32 710538630, label %253
    i32 -61595455, label %287
    i32 1011311767, label %288
    i32 -825832236, label %304
    i32 2009044853, label %338
    i32 1906020282, label %339
    i32 -1784462800, label %343
    i32 -2094650682, label %349
    i32 1574428089, label %355
    i32 -1753152356, label %383
    i32 -182172444, label %419
    i32 -739208709, label %420
    i32 -298951085, label %422
    i32 1555780665, label %428
    i32 266277996, label %456
    i32 2086458328, label %463
    i32 315712485, label %491
    i32 -2031181837, label %513
    i32 1609177543, label %514
    i32 -367778220, label %530
    i32 1261634156, label %550
    i32 880077401, label %553
    i32 1492544349, label %627
    i32 839625219, label %636
    i32 -1031878394, label %646
    i32 1113757087, label %656
    i32 -784181894, label %722
    i32 -601967313, label %726
    i32 -1454695715, label %783
    i32 -484266953, label %815
    i32 -1859196253, label %840
    i32 -1052860944, label %847
  ]

; <label>:26:                                     ; preds = %24
  br label %852

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 533442534, i32 -1031878394
  store i32 %46, i32* %23
  br label %852

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i64, align 8
  store i64* %55, i64** %4
  %56 = alloca i64, align 8
  store i64* %56, i64** %3
  store i32 0, i32* %48, align 4
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 0), align 16
  %57 = load volatile i32*, i32** %10
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -702557281
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -702557281
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1763228334, i32 -1031878394
  store i32 %84, i32* %23
  br label %852

; <label>:85:                                     ; preds = %24
  store i32 -378205660, i32* %23
  br label %852

; <label>:86:                                     ; preds = %24
  %87 = load volatile i32*, i32** %10
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %88, 100005
  %90 = select i1 %89, i32 -1437750223, i32 1861354175
  store i32 %90, i32* %23
  br label %852

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -55461447
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -55461447
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1648449008, i32 1113757087
  store i32 %118, i32* %23
  br label %852

; <label>:119:                                    ; preds = %24
  %120 = load volatile i32*, i32** %10
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, -893507207
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -893507207
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i32*, i32** %10
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %128, %131
  %133 = srem i64 %132, 1000000007
  %134 = load volatile i32*, i32** %10
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %136
  store i64 %133, i64* %137, align 8
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -750789263, i32 1113757087
  store i32 %163, i32* %23
  br label %852

; <label>:164:                                    ; preds = %24
  store i32 1261846050, i32* %23
  br label %852

; <label>:165:                                    ; preds = %24
  %166 = load volatile i32*, i32** %10
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = load volatile i32*, i32** %10
  store i32 %169, i32* %171, align 4
  store i32 -378205660, i32* %23
  br label %852

; <label>:172:                                    ; preds = %24
  %173 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 100004), align 16
  %174 = call i64 @_Z4qpowxx(i64 %173, i64 1000000005)
  store i64 %174, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ifac, i64 0, i64 100004), align 16
  %175 = load volatile i32*, i32** %9
  store i32 100004, i32* %175, align 4
  store i32 -1401097913, i32* %23
  br label %852

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1592108069
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1592108069
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1550091193, i32 -784181894
  store i32 %203, i32* %23
  br label %852

; <label>:204:                                    ; preds = %24
  %205 = load volatile i32*, i32** %9
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %206, 1
  store i1 %207, i1* %2
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 474853830, i32 -784181894
  store i32 %221, i32* %23
  br label %852

; <label>:222:                                    ; preds = %24
  %223 = load volatile i1, i1* %2
  %224 = select i1 %223, i32 -1558803421, i32 1906020282
  store i32 %224, i32* %23
  br label %852

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 978016400
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 978016400
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 710538630, i32 -601967313
  store i32 %252, i32* %23
  br label %852

; <label>:253:                                    ; preds = %24
  %254 = load volatile i32*, i32** %9
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifac, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i32*, i32** %9
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %258, %261
  %263 = srem i64 %262, 1000000007
  %264 = load volatile i32*, i32** %9
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, 1382474080
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1382474080
  %269 = sub nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifac, i64 0, i64 %270
  store i64 %263, i64* %271, align 8
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -284247613
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -284247613
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -61595455, i32 -601967313
  store i32 %286, i32* %23
  br label %852

; <label>:287:                                    ; preds = %24
  store i32 1011311767, i32* %23
  br label %852

; <label>:288:                                    ; preds = %24
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -1385280895
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1385280895
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -825832236, i32 -1454695715
  store i32 %303, i32* %23
  br label %852

; <label>:304:                                    ; preds = %24
  %305 = load volatile i32*, i32** %9
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, -1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, -1
  %310 = load volatile i32*, i32** %9
  store i32 %308, i32* %310, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -2021909253
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -2021909253
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 2009044853, i32 -1454695715
  store i32 %337, i32* %23
  br label %852

; <label>:338:                                    ; preds = %24
  store i32 -1401097913, i32* %23
  br label %852

; <label>:339:                                    ; preds = %24
  %340 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %342 = load volatile i32*, i32** %8
  store i32 1, i32* %342, align 4
  store i32 -1784462800, i32* %23
  br label %852

; <label>:343:                                    ; preds = %24
  %344 = load volatile i32*, i32** %8
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* @n, align 4
  %347 = icmp sle i32 %345, %346
  %348 = select i1 %347, i32 -2094650682, i32 -739208709
  store i32 %348, i32* %23
  br label %852

; <label>:349:                                    ; preds = %24
  %350 = load volatile i32*, i32** %8
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %352
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %353)
  store i32 1574428089, i32* %23
  br label %852

; <label>:355:                                    ; preds = %24
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -675166697
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -675166697
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1753152356, i32 -484266953
  store i32 %382, i32* %23
  br label %852

; <label>:383:                                    ; preds = %24
  %384 = load volatile i32*, i32** %8
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, 1
  %391 = load volatile i32*, i32** %8
  store i32 %389, i32* %391, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, -411800607
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -411800607
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -182172444, i32 -484266953
  store i32 %418, i32* %23
  br label %852

; <label>:419:                                    ; preds = %24
  store i32 -1784462800, i32* %23
  br label %852

; <label>:420:                                    ; preds = %24
  %421 = load volatile i32*, i32** %7
  store i32 1, i32* %421, align 4
  store i32 -298951085, i32* %23
  br label %852

; <label>:422:                                    ; preds = %24
  %423 = load volatile i32*, i32** %7
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* @n, align 4
  %426 = icmp sle i32 %424, %425
  %427 = select i1 %426, i32 1555780665, i32 2086458328
  store i32 %427, i32* %23
  br label %852

; <label>:428:                                    ; preds = %24
  %429 = load volatile i32*, i32** %7
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub nsw i32 %430, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = load volatile i32*, i32** %7
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = sub i64 0, %442
  %444 = sub i64 %436, %443
  %445 = add nsw i64 %436, %442
  %446 = load volatile i32*, i32** %7
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %448
  store i64 %444, i64* %449, align 8
  %450 = load volatile i32*, i32** %7
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = srem i64 %454, 1000000007
  store i64 %455, i64* %453, align 8
  store i32 266277996, i32* %23
  br label %852

; <label>:456:                                    ; preds = %24
  %457 = load volatile i32*, i32** %7
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %461 = add nsw i32 %458, 1
  %462 = load volatile i32*, i32** %7
  store i32 %460, i32* %462, align 4
  store i32 -298951085, i32* %23
  br label %852

; <label>:463:                                    ; preds = %24
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -1224783708
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1224783708
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 315712485, i32 -1859196253
  store i32 %490, i32* %23
  br label %852

; <label>:491:                                    ; preds = %24
  %492 = load i32, i32* @n, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = load volatile i64*, i64** %6
  store i64 %495, i64* %496, align 8
  %497 = load volatile i32*, i32** %5
  store i32 2, i32* %497, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, 800001517
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 800001517
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -2031181837, i32 -1859196253
  store i32 %512, i32* %23
  br label %852

; <label>:513:                                    ; preds = %24
  store i32 1609177543, i32* %23
  br label %852

; <label>:514:                                    ; preds = %24
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, -167776992
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -167776992
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -367778220, i32 -1052860944
  store i32 %529, i32* %23
  br label %852

; <label>:530:                                    ; preds = %24
  %531 = load volatile i32*, i32** %5
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* @n, align 4
  %534 = icmp sle i32 %532, %533
  store i1 %534, i1* %1
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, -674518108
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -674518108
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1261634156, i32 -1052860944
  store i32 %549, i32* %23
  br label %852

; <label>:550:                                    ; preds = %24
  %551 = load volatile i1, i1* %1
  %552 = select i1 %551, i32 880077401, i32 839625219
  store i32 %552, i32* %23
  br label %852

; <label>:553:                                    ; preds = %24
  %554 = load volatile i32*, i32** %5
  %555 = load i32, i32* %554, align 4
  %556 = sub i32 %555, 490176489
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 490176489
  %559 = sub nsw i32 %555, 1
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %560
  %562 = load i64, i64* %561, align 8
  %563 = load volatile i32*, i32** %5
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifac, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = mul nsw i64 %562, %567
  %569 = srem i64 %568, 1000000007
  %570 = load volatile i64*, i64** %4
  store i64 %569, i64* %570, align 8
  %571 = load i32, i32* @n, align 4
  %572 = load volatile i32*, i32** %5
  %573 = load i32, i32* %572, align 4
  %574 = add i32 %571, 132167263
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, 132167263
  %577 = sub nsw i32 %571, %573
  %578 = sub i32 0, 1
  %579 = sub i32 %576, %578
  %580 = add nsw i32 %576, 1
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = load i32, i32* @n, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = sub i64 0, %583
  %589 = sub i64 0, %587
  %590 = add i64 %588, %589
  %591 = sub i64 0, %590
  %592 = add nsw i64 %583, %587
  %593 = load volatile i32*, i32** %5
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub nsw i32 %594, 1
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %598
  %600 = load i64, i64* %599, align 8
  %601 = sub i64 0, %600
  %602 = add i64 %591, %601
  %603 = sub nsw i64 %591, %600
  %604 = sub i64 %602, 1160004256134083950
  %605 = add i64 %604, 3000000021
  %606 = add i64 %605, 1160004256134083950
  %607 = add nsw i64 %602, 3000000021
  %608 = srem i64 %606, 1000000007
  %609 = load volatile i64*, i64** %3
  store i64 %608, i64* %609, align 8
  %610 = load volatile i64*, i64** %4
  %611 = load i64, i64* %610, align 8
  %612 = load volatile i64*, i64** %3
  %613 = load i64, i64* %612, align 8
  %614 = mul nsw i64 %611, %613
  %615 = srem i64 %614, 1000000007
  %616 = load volatile i64*, i64** %6
  %617 = load i64, i64* %616, align 8
  %618 = add i64 %617, 1729067945715708748
  %619 = add i64 %618, %615
  %620 = sub i64 %619, 1729067945715708748
  %621 = add nsw i64 %617, %615
  %622 = load volatile i64*, i64** %6
  store i64 %620, i64* %622, align 8
  %623 = load volatile i64*, i64** %6
  %624 = load i64, i64* %623, align 8
  %625 = srem i64 %624, 1000000007
  %626 = load volatile i64*, i64** %6
  store i64 %625, i64* %626, align 8
  store i32 1492544349, i32* %23
  br label %852

; <label>:627:                                    ; preds = %24
  %628 = load volatile i32*, i32** %5
  %629 = load i32, i32* %628, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %634 = add nsw i32 %629, 1
  %635 = load volatile i32*, i32** %5
  store i32 %633, i32* %635, align 4
  store i32 1609177543, i32* %23
  br label %852

; <label>:636:                                    ; preds = %24
  %637 = load volatile i64*, i64** %6
  %638 = load i64, i64* %637, align 8
  %639 = load i32, i32* @n, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %640
  %642 = load i64, i64* %641, align 8
  %643 = mul nsw i64 %638, %642
  %644 = srem i64 %643, 1000000007
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %644)
  ret i32 0

; <label>:646:                                    ; preds = %24
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i64, align 8
  %653 = alloca i32, align 4
  %654 = alloca i64, align 8
  %655 = alloca i64, align 8
  store i32 0, i32* %647, align 4
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %648, align 4
  store i32 533442534, i32* %23
  br label %852

; <label>:656:                                    ; preds = %24
  %657 = load volatile i32*, i32** %10
  %658 = load i32, i32* %657, align 4
  %659 = shl i32 %658, 1
  %660 = shl i32 %658, 1
  %661 = shl i32 %658, 1
  %662 = add i32 %658, 2008942203
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 2008942203
  %665 = sub i32 %658, 1
  %666 = mul i32 %664, 1
  %667 = shl i32 %658, 1
  %668 = shl i32 %658, 1
  %669 = sub i32 %658, 1578888815
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1578888815
  %672 = sub nsw i32 %658, 1
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %673
  %675 = load i64, i64* %674, align 8
  %676 = load volatile i32*, i32** %10
  %677 = load i32, i32* %676, align 4
  %678 = sext i32 %677 to i64
  %679 = sub i64 0, -8469533010220938857
  %680 = sub i64 %679, %675
  %681 = add i64 %680, -8469533010220938857
  %682 = sub i64 0, %675
  %683 = sub i64 %681, 5310411377443764653
  %684 = add i64 %683, %678
  %685 = add i64 %684, 5310411377443764653
  %686 = add i64 %681, %678
  %687 = sub i64 %675, 8117814131255784
  %688 = sub i64 %687, %678
  %689 = add i64 %688, 8117814131255784
  %690 = sub i64 %675, %678
  %691 = mul i64 %689, %678
  %692 = add i64 0, -6787866134982497749
  %693 = sub i64 %692, %675
  %694 = sub i64 %693, -6787866134982497749
  %695 = sub i64 0, %675
  %696 = sub i64 %694, -9218201787173127168
  %697 = add i64 %696, %678
  %698 = add i64 %697, -9218201787173127168
  %699 = add i64 %694, %678
  %700 = shl i64 %675, %678
  %701 = shl i64 %675, %678
  %702 = mul nsw i64 %675, %678
  %703 = add i64 0, -1541912388626859599
  %704 = sub i64 %703, %702
  %705 = sub i64 %704, -1541912388626859599
  %706 = sub i64 0, %702
  %707 = sub i64 %705, -1630923794479688731
  %708 = add i64 %707, 1000000007
  %709 = add i64 %708, -1630923794479688731
  %710 = add i64 %705, 1000000007
  %711 = add i64 %702, 535590690811781602
  %712 = sub i64 %711, 1000000007
  %713 = sub i64 %712, 535590690811781602
  %714 = sub i64 %702, 1000000007
  %715 = mul i64 %713, 1000000007
  %716 = shl i64 %702, 1000000007
  %717 = srem i64 %702, 1000000007
  %718 = load volatile i32*, i32** %10
  %719 = load i32, i32* %718, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %720
  store i64 %717, i64* %721, align 8
  store i32 -1648449008, i32* %23
  br label %852

; <label>:722:                                    ; preds = %24
  %723 = load volatile i32*, i32** %9
  %724 = load i32, i32* %723, align 4
  %725 = icmp sge i32 %724, 1
  store i32 1550091193, i32* %23
  br label %852

; <label>:726:                                    ; preds = %24
  %727 = load volatile i32*, i32** %9
  %728 = load i32, i32* %727, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifac, i64 0, i64 %729
  %731 = load i64, i64* %730, align 8
  %732 = load volatile i32*, i32** %9
  %733 = load i32, i32* %732, align 4
  %734 = sext i32 %733 to i64
  %735 = shl i64 %731, %734
  %736 = sub i64 0, -1141945754215627142
  %737 = sub i64 %736, %731
  %738 = add i64 %737, -1141945754215627142
  %739 = sub i64 0, %731
  %740 = sub i64 0, %738
  %741 = sub i64 0, %734
  %742 = add i64 %740, %741
  %743 = sub i64 0, %742
  %744 = add i64 %738, %734
  %745 = shl i64 %731, %734
  %746 = sub i64 0, %734
  %747 = add i64 %731, %746
  %748 = sub i64 %731, %734
  %749 = mul i64 %747, %734
  %750 = sub i64 0, -3083313743985957135
  %751 = sub i64 %750, %731
  %752 = add i64 %751, -3083313743985957135
  %753 = sub i64 0, %731
  %754 = add i64 %752, 1758002279996111193
  %755 = add i64 %754, %734
  %756 = sub i64 %755, 1758002279996111193
  %757 = add i64 %752, %734
  %758 = mul nsw i64 %731, %734
  %759 = sub i64 0, -7651837444573802001
  %760 = sub i64 %759, %758
  %761 = add i64 %760, -7651837444573802001
  %762 = sub i64 0, %758
  %763 = sub i64 0, %761
  %764 = sub i64 0, 1000000007
  %765 = add i64 %763, %764
  %766 = sub i64 0, %765
  %767 = add i64 %761, 1000000007
  %768 = shl i64 %758, 1000000007
  %769 = srem i64 %758, 1000000007
  %770 = load volatile i32*, i32** %9
  %771 = load i32, i32* %770, align 4
  %772 = sub i32 0, %771
  %773 = add i32 0, %772
  %774 = sub i32 0, %771
  %775 = sub i32 0, 1
  %776 = sub i32 %773, %775
  %777 = add i32 %773, 1
  %778 = sub i32 0, 1
  %779 = add i32 %771, %778
  %780 = sub nsw i32 %771, 1
  %781 = sext i32 %779 to i64
  %782 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifac, i64 0, i64 %781
  store i64 %769, i64* %782, align 8
  store i32 710538630, i32* %23
  br label %852

; <label>:783:                                    ; preds = %24
  %784 = load volatile i32*, i32** %9
  %785 = load i32, i32* %784, align 4
  %786 = sub i32 0, -772568255
  %787 = sub i32 %786, %785
  %788 = add i32 %787, -772568255
  %789 = sub i32 0, %785
  %790 = sub i32 0, -1
  %791 = sub i32 %788, %790
  %792 = add i32 %788, -1
  %793 = add i32 0, 1415667081
  %794 = sub i32 %793, %785
  %795 = sub i32 %794, 1415667081
  %796 = sub i32 0, %785
  %797 = sub i32 0, -1
  %798 = sub i32 %795, %797
  %799 = add i32 %795, -1
  %800 = sub i32 0, -1
  %801 = add i32 %785, %800
  %802 = sub i32 %785, -1
  %803 = mul i32 %801, -1
  %804 = sub i32 %785, -951437834
  %805 = sub i32 %804, -1
  %806 = add i32 %805, -951437834
  %807 = sub i32 %785, -1
  %808 = mul i32 %806, -1
  %809 = sub i32 0, %785
  %810 = sub i32 0, -1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %813 = add nsw i32 %785, -1
  %814 = load volatile i32*, i32** %9
  store i32 %812, i32* %814, align 4
  store i32 -825832236, i32* %23
  br label %852

; <label>:815:                                    ; preds = %24
  %816 = load volatile i32*, i32** %8
  %817 = load i32, i32* %816, align 4
  %818 = add i32 %817, -560769672
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -560769672
  %821 = sub i32 %817, 1
  %822 = mul i32 %820, 1
  %823 = add i32 %817, -505188955
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -505188955
  %826 = sub i32 %817, 1
  %827 = mul i32 %825, 1
  %828 = shl i32 %817, 1
  %829 = sub i32 %817, -138852068
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -138852068
  %832 = sub i32 %817, 1
  %833 = mul i32 %831, 1
  %834 = shl i32 %817, 1
  %835 = add i32 %817, -2058400636
  %836 = add i32 %835, 1
  %837 = sub i32 %836, -2058400636
  %838 = add nsw i32 %817, 1
  %839 = load volatile i32*, i32** %8
  store i32 %837, i32* %839, align 4
  store i32 -1753152356, i32* %23
  br label %852

; <label>:840:                                    ; preds = %24
  %841 = load i32, i32* @n, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %842
  %844 = load i64, i64* %843, align 8
  %845 = load volatile i64*, i64** %6
  store i64 %844, i64* %845, align 8
  %846 = load volatile i32*, i32** %5
  store i32 2, i32* %846, align 4
  store i32 315712485, i32* %23
  br label %852

; <label>:847:                                    ; preds = %24
  %848 = load volatile i32*, i32** %5
  %849 = load i32, i32* %848, align 4
  %850 = load i32, i32* @n, align 4
  %851 = icmp sle i32 %849, %850
  store i32 -367778220, i32* %23
  br label %852

; <label>:852:                                    ; preds = %847, %840, %815, %783, %726, %722, %656, %646, %627, %553, %550, %530, %514, %513, %491, %463, %456, %428, %422, %420, %419, %383, %355, %349, %343, %339, %338, %304, %288, %287, %253, %225, %222, %204, %176, %172, %165, %164, %119, %91, %86, %85, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4qpowxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 166003231, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 166003231, label %10
    i32 -322361452, label %14
    i32 2018429465, label %22
    i32 1894551471, label %27
    i32 -1867250277, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -322361452, i32 -1867250277
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 1, -1
  %17 = xor i64 %15, %16
  %18 = and i64 %17, %15
  %19 = and i64 %15, 1
  %20 = icmp ne i64 %18, 0
  %21 = select i1 %20, i32 2018429465, i32 1894551471
  store i32 %21, i32* %6
  br label %36

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  store i32 1894551471, i32* %6
  br label %36

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %4, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %3, align 8
  store i32 166003231, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %27, %22, %14, %10, %9
  br label %7
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s368297797.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
