; ModuleID = 'Project_CodeNet_C++1400/p02993/s196562456.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s196562456.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4sqrte = comdat any

$_ZSt5floore = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"Good\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Bad\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196562456.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define zeroext i1 @_Z7isPrimex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1184486023, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %338
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1184486023, label %23
    i32 737038683, label %43
    i32 1342165599, label %77
    i32 1657102778, label %80
    i32 -1787964532, label %82
    i32 -429437173, label %84
    i32 -1809917865, label %111
    i32 -1621733987, label %135
    i32 -830992607, label %138
    i32 -1844461993, label %146
    i32 72705138, label %148
    i32 -1005087019, label %164
    i32 -1825790706, label %191
    i32 984160628, label %192
    i32 -526164584, label %208
    i32 865924683, label %243
    i32 -87500058, label %244
    i32 -169925010, label %246
    i32 -838280086, label %273
    i32 -379129466, label %303
    i32 -85896924, label %305
    i32 791033771, label %311
    i32 -1365049646, label %321
    i32 1248199511, label %322
    i32 -1842745134, label %335
  ]

; <label>:22:                                     ; preds = %20
  br label %338

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 737038683, i32 -85896924
  store i32 %42, i32* %19
  br label %338

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %49, 2
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1342165599, i32 -85896924
  store i32 %76, i32* %19
  br label %338

; <label>:77:                                     ; preds = %20
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 1657102778, i32 -1787964532
  store i32 %79, i32* %19
  br label %338

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1*, i1** %7
  store i1 false, i1* %81, align 1
  store i32 -169925010, i32* %19
  br label %338

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64*, i64** %5
  store i64 2, i64* %83, align 8
  store i32 -429437173, i32* %19
  br label %338

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1809917865, i32 791033771
  store i32 %110, i32* %19
  br label %338

; <label>:111:                                    ; preds = %20
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %113, %115
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = icmp sle i64 %116, %118
  store i1 %119, i1* %3
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, 1720596882
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1720596882
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1621733987, i32 791033771
  store i32 %134, i32* %19
  br label %338

; <label>:135:                                    ; preds = %20
  %136 = load volatile i1, i1* %3
  %137 = select i1 %136, i32 -830992607, i32 -87500058
  store i32 %137, i32* %19
  br label %338

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %5
  %142 = load i64, i64* %141, align 8
  %143 = srem i64 %140, %142
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i32 -1844461993, i32 72705138
  store i32 %145, i32* %19
  br label %338

; <label>:146:                                    ; preds = %20
  %147 = load volatile i1*, i1** %7
  store i1 false, i1* %147, align 1
  store i32 -169925010, i32* %19
  br label %338

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, -2055168957
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2055168957
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1005087019, i32 -1365049646
  store i32 %163, i32* %19
  br label %338

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1825790706, i32 -1365049646
  store i32 %190, i32* %19
  br label %338

; <label>:191:                                    ; preds = %20
  store i32 984160628, i32* %19
  br label %338

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, 408748653
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 408748653
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -526164584, i32 1248199511
  store i32 %207, i32* %19
  br label %338

; <label>:208:                                    ; preds = %20
  %209 = load volatile i64*, i64** %5
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %210, 3360759499015963773
  %212 = add i64 %211, 1
  %213 = sub i64 %212, 3360759499015963773
  %214 = add nsw i64 %210, 1
  %215 = load volatile i64*, i64** %5
  store i64 %213, i64* %215, align 8
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 736451371
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 736451371
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 865924683, i32 1248199511
  store i32 %242, i32* %19
  br label %338

; <label>:243:                                    ; preds = %20
  store i32 -429437173, i32* %19
  br label %338

; <label>:244:                                    ; preds = %20
  %245 = load volatile i1*, i1** %7
  store i1 true, i1* %245, align 1
  store i32 -169925010, i32* %19
  br label %338

; <label>:246:                                    ; preds = %20
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -838280086, i32 -1842745134
  store i32 %272, i32* %19
  br label %338

; <label>:273:                                    ; preds = %20
  %274 = load volatile i1*, i1** %7
  %275 = load i1, i1* %274, align 1
  store i1 %275, i1* %2
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1149023237
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1149023237
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -379129466, i32 -1842745134
  store i32 %302, i32* %19
  br label %338

; <label>:303:                                    ; preds = %20
  %304 = load volatile i1, i1* %2
  ret i1 %304

; <label>:305:                                    ; preds = %20
  %306 = alloca i1, align 1
  %307 = alloca i64, align 8
  %308 = alloca i64, align 8
  store i64 %0, i64* %307, align 8
  %309 = load i64, i64* %307, align 8
  %310 = icmp slt i64 %309, 2
  store i32 737038683, i32* %19
  br label %338

; <label>:311:                                    ; preds = %20
  %312 = load volatile i64*, i64** %5
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i64*, i64** %5
  %315 = load i64, i64* %314, align 8
  %316 = shl i64 %313, %315
  %317 = mul nsw i64 %313, %315
  %318 = load volatile i64*, i64** %6
  %319 = load i64, i64* %318, align 8
  %320 = icmp sle i64 %317, %319
  store i32 -1809917865, i32* %19
  br label %338

; <label>:321:                                    ; preds = %20
  store i32 -1005087019, i32* %19
  br label %338

; <label>:322:                                    ; preds = %20
  %323 = load volatile i64*, i64** %5
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 0, 1
  %326 = add i64 %324, %325
  %327 = sub i64 %324, 1
  %328 = mul i64 %326, 1
  %329 = sub i64 0, %324
  %330 = sub i64 0, 1
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add nsw i64 %324, 1
  %334 = load volatile i64*, i64** %5
  store i64 %332, i64* %334, align 8
  store i32 -526164584, i32* %19
  br label %338

; <label>:335:                                    ; preds = %20
  %336 = load volatile i1*, i1** %7
  %337 = load i1, i1* %336, align 1
  store i32 -838280086, i32* %19
  br label %338

; <label>:338:                                    ; preds = %335, %322, %321, %311, %305, %273, %246, %244, %243, %208, %192, %191, %164, %148, %146, %138, %135, %111, %84, %82, %80, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z15isPerfectSquaree(x86_fp80) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 285375480, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %86
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 285375480, label %18
    i32 -1198500023, label %38
    i32 1721255788, label %62
    i32 920642193, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %86

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1198500023, i32 920642193
  store i32 %37, i32* %14
  br label %86

; <label>:38:                                     ; preds = %15
  %39 = alloca x86_fp80, align 16
  %40 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %39, align 16
  %41 = load x86_fp80, x86_fp80* %39, align 16
  %42 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %41)
  store x86_fp80 %42, x86_fp80* %40, align 16
  %43 = load x86_fp80, x86_fp80* %40, align 16
  %44 = load x86_fp80, x86_fp80* %40, align 16
  %45 = call x86_fp80 @_ZSt5floore(x86_fp80 %44)
  %46 = fsub x86_fp80 %43, %45
  %47 = fcmp oeq x86_fp80 %46, 0xK00000000000000000000
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1721255788, i32 920642193
  store i32 %61, i32* %14
  br label %86

; <label>:62:                                     ; preds = %15
  %63 = load volatile i1, i1* %2
  ret i1 %63

; <label>:64:                                     ; preds = %15
  %65 = alloca x86_fp80, align 16
  %66 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %65, align 16
  %67 = load x86_fp80, x86_fp80* %65, align 16
  %68 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %67)
  store x86_fp80 %68, x86_fp80* %66, align 16
  %69 = load x86_fp80, x86_fp80* %66, align 16
  %70 = load x86_fp80, x86_fp80* %66, align 16
  %71 = call x86_fp80 @_ZSt5floore(x86_fp80 %70)
  %72 = fsub x86_fp80 0xK80000000000000000000, %69
  %73 = fadd x86_fp80 %72, %71
  %74 = fsub x86_fp80 0xK80000000000000000000, %69
  %75 = fadd x86_fp80 %74, %71
  %76 = fsub x86_fp80 0xK80000000000000000000, %69
  %77 = fadd x86_fp80 %76, %71
  %78 = fsub x86_fp80 0xK80000000000000000000, %69
  %79 = fadd x86_fp80 %78, %71
  %80 = fsub x86_fp80 %69, %71
  %81 = fmul x86_fp80 %80, %71
  %82 = fsub x86_fp80 0xK80000000000000000000, %69
  %83 = fadd x86_fp80 %82, %71
  %84 = fsub x86_fp80 %69, %71
  %85 = fcmp oeq x86_fp80 %84, 0xK00000000000000000000
  store i32 -1198500023, i32* %14
  br label %86

; <label>:86:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @sqrtl(x86_fp80 %3) #7
  ret x86_fp80 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt5floore(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 %5, 1878653986
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1878653986
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 700915664, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 700915664, label %19
    i32 1684139908, label %27
    i32 1660028721, label %46
    i32 -794375190, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1684139908, i32 -794375190
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %28, align 16
  %29 = load x86_fp80, x86_fp80* %28, align 16
  %30 = call x86_fp80 @llvm.floor.f80(x86_fp80 %29)
  store x86_fp80 %30, x86_fp80* %2
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = add i32 %31, -2123382799
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2123382799
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1660028721, i32 -794375190
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile x86_fp80, x86_fp80* %2
  ret x86_fp80 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %49, align 16
  %50 = load x86_fp80, x86_fp80* %49, align 16
  %51 = call x86_fp80 @llvm.floor.f80(x86_fp80 %50)
  store i32 1684139908, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = alloca i32
  store i32 1755198544, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %256
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1755198544, label %14
    i32 -2030337837, label %18
    i32 170750773, label %34
    i32 -598822317, label %62
    i32 -420795097, label %63
    i32 -1651957029, label %67
    i32 730777213, label %69
    i32 -1719339160, label %85
    i32 2097540602, label %116
    i32 -1003876109, label %119
    i32 1494297753, label %121
    i32 975611695, label %137
    i32 -1562357503, label %167
    i32 -1059835539, label %170
    i32 259662403, label %185
    i32 680087544, label %209
    i32 -218514646, label %210
    i32 -872330086, label %219
    i32 -641356161, label %221
    i32 1644993447, label %223
    i32 1870923741, label %227
    i32 850960653, label %231
  ]

; <label>:13:                                     ; preds = %11
  br label %256

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %5
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -2030337837, i32 -420795097
  store i32 %17, i32* %10
  br label %256

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = add i32 %19, -1571651008
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1571651008
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 170750773, i32 -641356161
  store i32 %33, i32* %10
  br label %256

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* @x.10
  %37 = load i32, i32* @y.11
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -598822317, i32 -641356161
  store i32 %61, i32* %10
  br label %256

; <label>:62:                                     ; preds = %11
  store i32 -872330086, i32* %10
  br label %256

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1651957029, i32 730777213
  store i32 %66, i32* %10
  br label %256

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %6, align 4
  store i32 -872330086, i32* %10
  br label %256

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.10
  %71 = load i32, i32* @y.11
  %72 = sub i32 %70, -1162957429
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1162957429
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1719339160, i32 1644993447
  store i32 %84, i32* %10
  br label %256

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %86, %87
  store i1 %88, i1* %4
  %89 = load i32, i32* @x.10
  %90 = load i32, i32* @y.11
  %91 = add i32 %89, -354874722
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -354874722
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2097540602, i32 1644993447
  store i32 %115, i32* %10
  br label %256

; <label>:116:                                    ; preds = %11
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 -1003876109, i32 1494297753
  store i32 %118, i32* %10
  br label %256

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %7, align 4
  store i32 %120, i32* %6, align 4
  store i32 -872330086, i32* %10
  br label %256

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* @x.10
  %123 = load i32, i32* @y.11
  %124 = sub i32 %122, 1061185696
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1061185696
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 975611695, i32 1870923741
  store i32 %136, i32* %10
  br label %256

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp sgt i32 %138, %139
  store i1 %140, i1* %3
  %141 = load i32, i32* @x.10
  %142 = load i32, i32* @y.11
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1562357503, i32 1870923741
  store i32 %166, i32* %10
  br label %256

; <label>:167:                                    ; preds = %11
  %168 = load volatile i1, i1* %3
  %169 = select i1 %168, i32 -1059835539, i32 -218514646
  store i32 %169, i32* %10
  br label %256

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* @x.10
  %172 = load i32, i32* @y.11
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 259662403, i32 850960653
  store i32 %184, i32* %10
  br label %256

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %8, align 4
  %188 = add i32 %186, -1831729888
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -1831729888
  %191 = sub nsw i32 %186, %187
  %192 = load i32, i32* %8, align 4
  %193 = call i32 @_Z3gcdii(i32 %190, i32 %192)
  store i32 %193, i32* %6, align 4
  %194 = load i32, i32* @x.10
  %195 = load i32, i32* @y.11
  %196 = sub i32 %194, 1102824808
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1102824808
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 680087544, i32 850960653
  store i32 %208, i32* %10
  br label %256

; <label>:209:                                    ; preds = %11
  store i32 -872330086, i32* %10
  br label %256

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %7, align 4
  %214 = add i32 %212, 155579459
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 155579459
  %217 = sub nsw i32 %212, %213
  %218 = call i32 @_Z3gcdii(i32 %211, i32 %216)
  store i32 %218, i32* %6, align 4
  store i32 -872330086, i32* %10
  br label %256

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %6, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %8, align 4
  store i32 %222, i32* %6, align 4
  store i32 170750773, i32* %10
  br label %256

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %8, align 4
  %226 = icmp eq i32 %224, %225
  store i32 -1719339160, i32* %10
  br label %256

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %8, align 4
  %230 = icmp sgt i32 %228, %229
  store i32 975611695, i32* %10
  br label %256

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %8, align 4
  %234 = shl i32 %232, %233
  %235 = sub i32 0, %232
  %236 = add i32 0, %235
  %237 = sub i32 0, %232
  %238 = sub i32 0, %233
  %239 = sub i32 %236, %238
  %240 = add i32 %236, %233
  %241 = shl i32 %232, %233
  %242 = shl i32 %232, %233
  %243 = shl i32 %232, %233
  %244 = sub i32 0, %232
  %245 = add i32 0, %244
  %246 = sub i32 0, %232
  %247 = sub i32 %245, 274649632
  %248 = add i32 %247, %233
  %249 = add i32 %248, 274649632
  %250 = add i32 %245, %233
  %251 = sub i32 0, %233
  %252 = add i32 %232, %251
  %253 = sub nsw i32 %232, %233
  %254 = load i32, i32* %8, align 4
  %255 = call i32 @_Z3gcdii(i32 %252, i32 %254)
  store i32 %255, i32* %6, align 4
  store i32 259662403, i32* %10
  br label %256

; <label>:256:                                    ; preds = %231, %227, %223, %221, %210, %209, %185, %170, %167, %137, %121, %119, %116, %85, %69, %67, %63, %62, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 206672070
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 206672070
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %503

; <label>:27:                                     ; preds = %0, %503
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %34 = load i32, i32* @x.12
  %35 = load i32, i32* @y.13
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %503

; <label>:47:                                     ; preds = %27
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %49 unwind label %240

; <label>:49:                                     ; preds = %47
  store i8 1, i8* %32, align 1
  store i32 0, i32* %33, align 4
  br label %50

; <label>:50:                                     ; preds = %349, %49
  %51 = load i32, i32* %33, align 4
  %52 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %29) #3
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %350

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = add i32 %56, -1834436947
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1834436947
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %510

; <label>:82:                                     ; preds = %55, %510
  %83 = load i32, i32* %33, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* @x.12
  %86 = load i32, i32* @y.13
  %87 = sub i32 %85, -1066595981
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1066595981
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %510

; <label>:111:                                    ; preds = %82
  %112 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %84)
          to label %113 unwind label %240

; <label>:113:                                    ; preds = %111
  %114 = load i32, i32* @x.12
  %115 = load i32, i32* @y.13
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %513

; <label>:139:                                    ; preds = %113, %513
  %140 = load i8, i8* %112, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %33, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = sext i32 %146 to i64
  %149 = load i32, i32* @x.12
  %150 = load i32, i32* @y.13
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %513

; <label>:162:                                    ; preds = %139
  %163 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %148)
          to label %164 unwind label %240

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* @x.12
  %166 = load i32, i32* @y.13
  %167 = add i32 %165, 583647632
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 583647632
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %559

; <label>:191:                                    ; preds = %164, %559
  %192 = load i8, i8* %163, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %141, %193
  %195 = load i32, i32* @x.12
  %196 = load i32, i32* @y.13
  %197 = add i32 %195, 345843274
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 345843274
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %559

; <label>:209:                                    ; preds = %191
  br i1 %194, label %210, label %286

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.12
  %212 = load i32, i32* @y.13
  %213 = sub i32 %211, -1823656052
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1823656052
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  br i1 %223, label %225, label %563

; <label>:225:                                    ; preds = %210, %563
  store i8 0, i8* %32, align 1
  %226 = load i32, i32* @x.12
  %227 = load i32, i32* @y.13
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  br i1 %237, label %239, label %563

; <label>:239:                                    ; preds = %225
  br label %286

; <label>:240:                                    ; preds = %463, %407, %162, %111, %47
  %241 = load i32, i32* @x.12
  %242 = load i32, i32* @y.13
  %243 = add i32 %241, 390396844
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 390396844
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %564

; <label>:255:                                    ; preds = %240, %564
  %256 = landingpad { i8*, i32 }
          cleanup
  %257 = extractvalue { i8*, i32 } %256, 0
  store i8* %257, i8** %30, align 8
  %258 = extractvalue { i8*, i32 } %256, 1
  store i32 %258, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %259 = load i32, i32* @x.12
  %260 = load i32, i32* @y.13
  %261 = sub i32 %259, 1060434775
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1060434775
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  br i1 %283, label %285, label %564

; <label>:285:                                    ; preds = %255
  br label %498

; <label>:286:                                    ; preds = %239, %209
  %287 = load i32, i32* @x.12
  %288 = load i32, i32* @y.13
  %289 = sub i32 %287, -284593756
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -284593756
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %568

; <label>:301:                                    ; preds = %286, %568
  %302 = load i32, i32* @x.12
  %303 = load i32, i32* @y.13
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  br i1 %313, label %315, label %568

; <label>:315:                                    ; preds = %301
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x.12
  %318 = load i32, i32* @y.13
  %319 = add i32 %317, -1923853820
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1923853820
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  br i1 %329, label %331, label %569

; <label>:331:                                    ; preds = %316, %569
  %332 = load i32, i32* %33, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  store i32 %334, i32* %33, align 4
  %336 = load i32, i32* @x.12
  %337 = load i32, i32* @y.13
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %569

; <label>:349:                                    ; preds = %331
  br label %50

; <label>:350:                                    ; preds = %50
  %351 = load i32, i32* @x.12
  %352 = load i32, i32* @y.13
  %353 = sub i32 %351, -1854444606
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1854444606
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  br i1 %375, label %377, label %600

; <label>:377:                                    ; preds = %350, %600
  %378 = load i8, i8* %32, align 1
  %379 = trunc i8 %378 to i1
  %380 = load i32, i32* @x.12
  %381 = load i32, i32* @y.13
  %382 = add i32 %380, 1220382888
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1220382888
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  br i1 %404, label %406, label %600

; <label>:406:                                    ; preds = %377
  br i1 %379, label %407, label %463

; <label>:407:                                    ; preds = %406
  %408 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
          to label %409 unwind label %240

; <label>:409:                                    ; preds = %407
  %410 = load i32, i32* @x.12
  %411 = load i32, i32* @y.13
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  br i1 %433, label %435, label %603

; <label>:435:                                    ; preds = %409, %603
  %436 = load i32, i32* @x.12
  %437 = load i32, i32* @y.13
  %438 = add i32 %436, -1107662316
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1107662316
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  br i1 %460, label %462, label %603

; <label>:462:                                    ; preds = %435
  br label %496

; <label>:463:                                    ; preds = %406
  %464 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %465 unwind label %240

; <label>:465:                                    ; preds = %463
  %466 = load i32, i32* @x.12
  %467 = load i32, i32* @y.13
  %468 = sub i32 %466, -1309762646
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1309762646
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  br i1 %478, label %480, label %604

; <label>:480:                                    ; preds = %465, %604
  %481 = load i32, i32* @x.12
  %482 = load i32, i32* @y.13
  %483 = sub i32 %481, 2011293829
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 2011293829
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  br i1 %493, label %495, label %604

; <label>:495:                                    ; preds = %480
  br label %496

; <label>:496:                                    ; preds = %495, %462
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %497 = load i32, i32* %28, align 4
  ret i32 %497

; <label>:498:                                    ; preds = %285
  %499 = load i8*, i8** %30, align 8
  %500 = load i32, i32* %31, align 4
  %501 = insertvalue { i8*, i32 } undef, i8* %499, 0
  %502 = insertvalue { i8*, i32 } %501, i32 %500, 1
  resume { i8*, i32 } %502

; <label>:503:                                    ; preds = %27, %0
  %504 = alloca i32, align 4
  %505 = alloca %"class.std::__cxx11::basic_string", align 8
  %506 = alloca i8*
  %507 = alloca i32
  %508 = alloca i8, align 1
  %509 = alloca i32, align 4
  store i32 0, i32* %504, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %505) #3
  br label %27

; <label>:510:                                    ; preds = %82, %55
  %511 = load i32, i32* %33, align 4
  %512 = sext i32 %511 to i64
  br label %82

; <label>:513:                                    ; preds = %139, %113
  %514 = load i8, i8* %112, align 1
  %515 = sext i8 %514 to i32
  %516 = load i32, i32* %33, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 %516, 1
  %520 = mul i32 %518, 1
  %521 = sub i32 0, %516
  %522 = add i32 0, %521
  %523 = sub i32 0, %516
  %524 = add i32 %522, 904249191
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 904249191
  %527 = add i32 %522, 1
  %528 = sub i32 0, 514637230
  %529 = sub i32 %528, %516
  %530 = add i32 %529, 514637230
  %531 = sub i32 0, %516
  %532 = sub i32 0, 1
  %533 = sub i32 %530, %532
  %534 = add i32 %530, 1
  %535 = sub i32 0, %516
  %536 = add i32 0, %535
  %537 = sub i32 0, %516
  %538 = add i32 %536, -1205121168
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -1205121168
  %541 = add i32 %536, 1
  %542 = add i32 %516, -122328428
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -122328428
  %545 = sub i32 %516, 1
  %546 = mul i32 %544, 1
  %547 = sub i32 %516, -2144672514
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -2144672514
  %550 = sub i32 %516, 1
  %551 = mul i32 %549, 1
  %552 = shl i32 %516, 1
  %553 = sub i32 0, %516
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %516, 1
  %558 = sext i32 %556 to i64
  br label %139

; <label>:559:                                    ; preds = %191, %164
  %560 = load i8, i8* %163, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %141, %561
  br label %191

; <label>:563:                                    ; preds = %225, %210
  store i8 0, i8* %32, align 1
  br label %225

; <label>:564:                                    ; preds = %255, %240
  %565 = landingpad { i8*, i32 }
          cleanup
  %566 = extractvalue { i8*, i32 } %565, 0
  store i8* %566, i8** %30, align 8
  %567 = extractvalue { i8*, i32 } %565, 1
  store i32 %567, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %255

; <label>:568:                                    ; preds = %301, %286
  br label %301

; <label>:569:                                    ; preds = %331, %316
  %570 = load i32, i32* %33, align 4
  %571 = sub i32 0, -1157575848
  %572 = sub i32 %571, %570
  %573 = add i32 %572, -1157575848
  %574 = sub i32 0, %570
  %575 = sub i32 0, %573
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add i32 %573, 1
  %580 = sub i32 0, 1
  %581 = add i32 %570, %580
  %582 = sub i32 %570, 1
  %583 = mul i32 %581, 1
  %584 = add i32 %570, 1676381610
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1676381610
  %587 = sub i32 %570, 1
  %588 = mul i32 %586, 1
  %589 = sub i32 0, -1723000180
  %590 = sub i32 %589, %570
  %591 = add i32 %590, -1723000180
  %592 = sub i32 0, %570
  %593 = add i32 %591, 1179711558
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 1179711558
  %596 = add i32 %591, 1
  %597 = sub i32 0, 1
  %598 = sub i32 %570, %597
  %599 = add nsw i32 %570, 1
  store i32 %598, i32* %33, align 4
  br label %331

; <label>:600:                                    ; preds = %377, %350
  %601 = load i8, i8* %32, align 1
  %602 = trunc i8 %601 to i1
  br label %377

; <label>:603:                                    ; preds = %435, %409
  br label %435

; <label>:604:                                    ; preds = %480, %465
  br label %480
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #6

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.floor.f80(x86_fp80) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s196562456.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
