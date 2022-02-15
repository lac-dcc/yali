; ModuleID = 'Project_CodeNet_C++1400/p03104/s594420066.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s594420066.cpp"
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

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594420066.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -1867251541
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1867251541
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -750344266, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %930
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -750344266, label %33
    i32 -463726467, label %53
    i32 1272876383, label %118
    i32 238261187, label %119
    i32 -19056609, label %126
    i32 1299318590, label %154
    i32 -1091649102, label %174
    i32 944746535, label %177
    i32 -1215908683, label %182
    i32 -1091884755, label %198
    i32 -1764812034, label %226
    i32 396337691, label %227
    i32 1969847052, label %243
    i32 338959529, label %265
    i32 1536907059, label %266
    i32 -357047538, label %270
    i32 -1781798252, label %277
    i32 -1723070215, label %283
    i32 -209306600, label %299
    i32 -283666105, label %331
    i32 -256661401, label %332
    i32 1753378523, label %333
    i32 1419520428, label %341
    i32 -1691736664, label %346
    i32 -999782367, label %354
    i32 1603017340, label %356
    i32 -705427646, label %372
    i32 1566602225, label %410
    i32 -748015647, label %413
    i32 780321375, label %456
    i32 82417320, label %483
    i32 -880361091, label %511
    i32 1786919421, label %512
    i32 1508160215, label %521
    i32 -841049958, label %541
    i32 -1741486848, label %569
    i32 1262022973, label %589
    i32 -302976243, label %592
    i32 -849921353, label %602
    i32 443977954, label %603
    i32 859935811, label %611
    i32 -89926834, label %616
    i32 -1502508917, label %762
    i32 -1734474276, label %788
    i32 -981752219, label %789
    i32 -85252329, label %818
    i32 1417877479, label %848
    i32 878393844, label %861
    i32 -947172022, label %896
  ]

; <label>:32:                                     ; preds = %30
  br label %930

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -463726467, i32 -89926834
  store i32 %52, i32* %29
  br label %930

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  store i64* %55, i64** %16
  %56 = alloca i64, align 8
  store i64* %56, i64** %15
  %57 = alloca i64, align 8
  store i64* %57, i64** %14
  %58 = alloca i64, align 8
  store i64* %58, i64** %13
  %59 = alloca i64, align 8
  store i64* %59, i64** %12
  %60 = alloca i64, align 8
  store i64* %60, i64** %11
  %61 = alloca i64, align 8
  store i64* %61, i64** %10
  %62 = alloca i64, align 8
  store i64* %62, i64** %9
  %63 = alloca i64, align 8
  store i64* %63, i64** %8
  %64 = alloca i64, align 8
  store i64* %64, i64** %7
  %65 = alloca i64, align 8
  store i64* %65, i64** %6
  %66 = alloca i64, align 8
  store i64* %66, i64** %5
  %67 = alloca i64, align 8
  store i64* %67, i64** %4
  store i32 0, i32* %54, align 4
  %68 = load volatile i64*, i64** %16
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %68)
  %70 = load volatile i64*, i64** %15
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %69, i64* dereferenceable(8) %70)
  %72 = load volatile i64*, i64** %14
  store i64 0, i64* %72, align 8
  %73 = load volatile i64*, i64** %16
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 0, %74
  %76 = sub i64 0, 3
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add nsw i64 %74, 3
  %80 = sdiv i64 %78, 4
  %81 = mul nsw i64 %80, 4
  %82 = load volatile i64*, i64** %13
  store i64 %81, i64* %82, align 8
  %83 = load volatile i64*, i64** %15
  %84 = load i64, i64* %83, align 8
  %85 = sdiv i64 %84, 4
  %86 = mul nsw i64 %85, 4
  %87 = load volatile i64*, i64** %12
  store i64 %86, i64* %87, align 8
  %88 = load volatile i64*, i64** %11
  store i64 -1, i64* %88, align 8
  %89 = load volatile i64*, i64** %16
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %10
  store i64 %90, i64* %91, align 8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1272876383, i32 -89926834
  store i32 %117, i32* %29
  br label %930

; <label>:118:                                    ; preds = %30
  store i32 238261187, i32* %29
  br label %930

; <label>:119:                                    ; preds = %30
  %120 = load volatile i64*, i64** %10
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %13
  %123 = load i64, i64* %122, align 8
  %124 = icmp sle i64 %121, %123
  %125 = select i1 %124, i32 -19056609, i32 1536907059
  store i32 %125, i32* %29
  br label %930

; <label>:126:                                    ; preds = %30
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 917130797
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 917130797
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1299318590, i32 -1502508917
  store i32 %153, i32* %29
  br label %930

; <label>:154:                                    ; preds = %30
  %155 = load volatile i64*, i64** %10
  %156 = load i64, i64* %155, align 8
  %157 = srem i64 %156, 2
  %158 = icmp eq i64 %157, 1
  store i1 %158, i1* %3
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 2107188934
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 2107188934
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1091649102, i32 -1502508917
  store i32 %173, i32* %29
  br label %930

; <label>:174:                                    ; preds = %30
  %175 = load volatile i1, i1* %3
  %176 = select i1 %175, i32 944746535, i32 -1215908683
  store i32 %176, i32* %29
  br label %930

; <label>:177:                                    ; preds = %30
  %178 = load volatile i64*, i64** %11
  %179 = load i64, i64* %178, align 8
  %180 = mul nsw i64 %179, -1
  %181 = load volatile i64*, i64** %11
  store i64 %180, i64* %181, align 8
  store i32 -1215908683, i32* %29
  br label %930

; <label>:182:                                    ; preds = %30
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1106362942
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1106362942
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1091884755, i32 -1734474276
  store i32 %197, i32* %29
  br label %930

; <label>:198:                                    ; preds = %30
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1875146429
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1875146429
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1764812034, i32 -1734474276
  store i32 %225, i32* %29
  br label %930

; <label>:226:                                    ; preds = %30
  store i32 396337691, i32* %29
  br label %930

; <label>:227:                                    ; preds = %30
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -1347529527
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1347529527
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1969847052, i32 -981752219
  store i32 %242, i32* %29
  br label %930

; <label>:243:                                    ; preds = %30
  %244 = load volatile i64*, i64** %10
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %245, 7250760192971340705
  %247 = add i64 %246, 1
  %248 = sub i64 %247, 7250760192971340705
  %249 = add nsw i64 %245, 1
  %250 = load volatile i64*, i64** %10
  store i64 %248, i64* %250, align 8
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 338959529, i32 -981752219
  store i32 %264, i32* %29
  br label %930

; <label>:265:                                    ; preds = %30
  store i32 238261187, i32* %29
  br label %930

; <label>:266:                                    ; preds = %30
  %267 = load volatile i64*, i64** %15
  %268 = load i64, i64* %267, align 8
  %269 = load volatile i64*, i64** %9
  store i64 %268, i64* %269, align 8
  store i32 -357047538, i32* %29
  br label %930

; <label>:270:                                    ; preds = %30
  %271 = load volatile i64*, i64** %9
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64*, i64** %12
  %274 = load i64, i64* %273, align 8
  %275 = icmp sge i64 %272, %274
  %276 = select i1 %275, i32 -1781798252, i32 1419520428
  store i32 %276, i32* %29
  br label %930

; <label>:277:                                    ; preds = %30
  %278 = load volatile i64*, i64** %9
  %279 = load i64, i64* %278, align 8
  %280 = srem i64 %279, 2
  %281 = icmp eq i64 %280, 1
  %282 = select i1 %281, i32 -1723070215, i32 -256661401
  store i32 %282, i32* %29
  br label %930

; <label>:283:                                    ; preds = %30
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -302473709
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -302473709
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -209306600, i32 -85252329
  store i32 %298, i32* %29
  br label %930

; <label>:299:                                    ; preds = %30
  %300 = load volatile i64*, i64** %11
  %301 = load i64, i64* %300, align 8
  %302 = mul nsw i64 %301, -1
  %303 = load volatile i64*, i64** %11
  store i64 %302, i64* %303, align 8
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 727724893
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 727724893
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -283666105, i32 -85252329
  store i32 %330, i32* %29
  br label %930

; <label>:331:                                    ; preds = %30
  store i32 -256661401, i32* %29
  br label %930

; <label>:332:                                    ; preds = %30
  store i32 1753378523, i32* %29
  br label %930

; <label>:333:                                    ; preds = %30
  %334 = load volatile i64*, i64** %9
  %335 = load i64, i64* %334, align 8
  %336 = add i64 %335, 4763743515224592375
  %337 = add i64 %336, -1
  %338 = sub i64 %337, 4763743515224592375
  %339 = add nsw i64 %335, -1
  %340 = load volatile i64*, i64** %9
  store i64 %338, i64* %340, align 8
  store i32 -357047538, i32* %29
  br label %930

; <label>:341:                                    ; preds = %30
  %342 = load volatile i64*, i64** %11
  %343 = load i64, i64* %342, align 8
  %344 = icmp eq i64 %343, 1
  %345 = select i1 %344, i32 -1691736664, i32 -999782367
  store i32 %345, i32* %29
  br label %930

; <label>:346:                                    ; preds = %30
  %347 = load volatile i64*, i64** %14
  %348 = load i64, i64* %347, align 8
  %349 = add i64 %348, -7149360776106599742
  %350 = add i64 %349, 1
  %351 = sub i64 %350, -7149360776106599742
  %352 = add nsw i64 %348, 1
  %353 = load volatile i64*, i64** %14
  store i64 %351, i64* %353, align 8
  store i32 -999782367, i32* %29
  br label %930

; <label>:354:                                    ; preds = %30
  %355 = load volatile i64*, i64** %8
  store i64 1, i64* %355, align 8
  store i32 1603017340, i32* %29
  br label %930

; <label>:356:                                    ; preds = %30
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 1079068643
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1079068643
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -705427646, i32 1417877479
  store i32 %371, i32* %29
  br label %930

; <label>:372:                                    ; preds = %30
  %373 = load volatile i64*, i64** %8
  %374 = load i64, i64* %373, align 8
  %375 = sub i64 0, 1
  %376 = add i64 %374, %375
  %377 = sub nsw i64 %374, 1
  %378 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %376)
  %379 = load volatile i64*, i64** %15
  %380 = load i64, i64* %379, align 8
  %381 = sitofp i64 %380 to double
  %382 = fcmp ole double %378, %381
  store i1 %382, i1* %2
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -79034218
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -79034218
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1566602225, i32 1417877479
  store i32 %409, i32* %29
  br label %930

; <label>:410:                                    ; preds = %30
  %411 = load volatile i1, i1* %2
  %412 = select i1 %411, i32 -748015647, i32 859935811
  store i32 %412, i32* %29
  br label %930

; <label>:413:                                    ; preds = %30
  %414 = load volatile i64*, i64** %8
  %415 = load i64, i64* %414, align 8
  %416 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %415)
  %417 = fptosi double %416 to i64
  %418 = load volatile i64*, i64** %7
  store i64 %417, i64* %418, align 8
  %419 = load volatile i64*, i64** %16
  %420 = load i64, i64* %419, align 8
  %421 = load volatile i64*, i64** %7
  %422 = load i64, i64* %421, align 8
  %423 = add i64 %420, -8841371615041366285
  %424 = add i64 %423, %422
  %425 = sub i64 %424, -8841371615041366285
  %426 = add nsw i64 %420, %422
  %427 = add i64 %425, -336145485064049089
  %428 = sub i64 %427, 1
  %429 = sub i64 %428, -336145485064049089
  %430 = sub nsw i64 %425, 1
  %431 = load volatile i64*, i64** %7
  %432 = load i64, i64* %431, align 8
  %433 = sdiv i64 %429, %432
  %434 = load volatile i64*, i64** %7
  %435 = load i64, i64* %434, align 8
  %436 = mul nsw i64 %433, %435
  %437 = load volatile i64*, i64** %6
  store i64 %436, i64* %437, align 8
  %438 = load volatile i64*, i64** %15
  %439 = load i64, i64* %438, align 8
  %440 = load volatile i64*, i64** %7
  %441 = load i64, i64* %440, align 8
  %442 = sdiv i64 %439, %441
  %443 = load volatile i64*, i64** %7
  %444 = load i64, i64* %443, align 8
  %445 = mul nsw i64 %442, %444
  %446 = load volatile i64*, i64** %5
  store i64 %445, i64* %446, align 8
  %447 = load volatile i64*, i64** %4
  store i64 0, i64* %447, align 8
  %448 = load volatile i64*, i64** %6
  %449 = load i64, i64* %448, align 8
  %450 = load volatile i64*, i64** %7
  %451 = load i64, i64* %450, align 8
  %452 = sdiv i64 %449, %451
  %453 = srem i64 %452, 2
  %454 = icmp eq i64 %453, 0
  %455 = select i1 %454, i32 780321375, i32 1786919421
  store i32 %455, i32* %29
  br label %930

; <label>:456:                                    ; preds = %30
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 82417320, i32 878393844
  store i32 %482, i32* %29
  br label %930

; <label>:483:                                    ; preds = %30
  %484 = load volatile i64*, i64** %6
  %485 = load i64, i64* %484, align 8
  %486 = load volatile i64*, i64** %16
  %487 = load i64, i64* %486, align 8
  %488 = sub i64 0, %487
  %489 = add i64 %485, %488
  %490 = sub nsw i64 %485, %487
  %491 = load volatile i64*, i64** %4
  %492 = load i64, i64* %491, align 8
  %493 = sub i64 0, %489
  %494 = sub i64 %492, %493
  %495 = add nsw i64 %492, %489
  %496 = load volatile i64*, i64** %4
  store i64 %494, i64* %496, align 8
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -880361091, i32 878393844
  store i32 %510, i32* %29
  br label %930

; <label>:511:                                    ; preds = %30
  store i32 1786919421, i32* %29
  br label %930

; <label>:512:                                    ; preds = %30
  %513 = load volatile i64*, i64** %5
  %514 = load i64, i64* %513, align 8
  %515 = load volatile i64*, i64** %7
  %516 = load i64, i64* %515, align 8
  %517 = sdiv i64 %514, %516
  %518 = srem i64 %517, 2
  %519 = icmp eq i64 %518, 1
  %520 = select i1 %519, i32 1508160215, i32 -841049958
  store i32 %520, i32* %29
  br label %930

; <label>:521:                                    ; preds = %30
  %522 = load volatile i64*, i64** %15
  %523 = load i64, i64* %522, align 8
  %524 = load volatile i64*, i64** %5
  %525 = load i64, i64* %524, align 8
  %526 = sub i64 %523, -5872398845720133331
  %527 = sub i64 %526, %525
  %528 = add i64 %527, -5872398845720133331
  %529 = sub nsw i64 %523, %525
  %530 = add i64 %528, -3753663448666300197
  %531 = add i64 %530, 1
  %532 = sub i64 %531, -3753663448666300197
  %533 = add nsw i64 %528, 1
  %534 = load volatile i64*, i64** %4
  %535 = load i64, i64* %534, align 8
  %536 = add i64 %535, -4008072951723044809
  %537 = add i64 %536, %532
  %538 = sub i64 %537, -4008072951723044809
  %539 = add nsw i64 %535, %532
  %540 = load volatile i64*, i64** %4
  store i64 %538, i64* %540, align 8
  store i32 -841049958, i32* %29
  br label %930

; <label>:541:                                    ; preds = %30
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, -2007362556
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -2007362556
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1741486848, i32 -947172022
  store i32 %568, i32* %29
  br label %930

; <label>:569:                                    ; preds = %30
  %570 = load volatile i64*, i64** %4
  %571 = load i64, i64* %570, align 8
  %572 = srem i64 %571, 2
  %573 = icmp eq i64 %572, 1
  store i1 %573, i1* %1
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, 2076675794
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 2076675794
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1262022973, i32 -947172022
  store i32 %588, i32* %29
  br label %930

; <label>:589:                                    ; preds = %30
  %590 = load volatile i1, i1* %1
  %591 = select i1 %590, i32 -302976243, i32 -849921353
  store i32 %591, i32* %29
  br label %930

; <label>:592:                                    ; preds = %30
  %593 = load volatile i64*, i64** %7
  %594 = load i64, i64* %593, align 8
  %595 = load volatile i64*, i64** %14
  %596 = load i64, i64* %595, align 8
  %597 = add i64 %596, 8109692317053476321
  %598 = add i64 %597, %594
  %599 = sub i64 %598, 8109692317053476321
  %600 = add nsw i64 %596, %594
  %601 = load volatile i64*, i64** %14
  store i64 %599, i64* %601, align 8
  store i32 -849921353, i32* %29
  br label %930

; <label>:602:                                    ; preds = %30
  store i32 443977954, i32* %29
  br label %930

; <label>:603:                                    ; preds = %30
  %604 = load volatile i64*, i64** %8
  %605 = load i64, i64* %604, align 8
  %606 = sub i64 %605, -8677408723558311136
  %607 = add i64 %606, 1
  %608 = add i64 %607, -8677408723558311136
  %609 = add nsw i64 %605, 1
  %610 = load volatile i64*, i64** %8
  store i64 %608, i64* %610, align 8
  store i32 1603017340, i32* %29
  br label %930

; <label>:611:                                    ; preds = %30
  %612 = load volatile i64*, i64** %14
  %613 = load i64, i64* %612, align 8
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %613)
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %614, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:616:                                    ; preds = %30
  %617 = alloca i32, align 4
  %618 = alloca i64, align 8
  %619 = alloca i64, align 8
  %620 = alloca i64, align 8
  %621 = alloca i64, align 8
  %622 = alloca i64, align 8
  %623 = alloca i64, align 8
  %624 = alloca i64, align 8
  %625 = alloca i64, align 8
  %626 = alloca i64, align 8
  %627 = alloca i64, align 8
  %628 = alloca i64, align 8
  %629 = alloca i64, align 8
  %630 = alloca i64, align 8
  store i32 0, i32* %617, align 4
  %631 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %618)
  %632 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %631, i64* dereferenceable(8) %619)
  store i64 0, i64* %620, align 8
  %633 = load i64, i64* %618, align 8
  %634 = sub i64 0, 5731770650807872493
  %635 = sub i64 %634, %633
  %636 = add i64 %635, 5731770650807872493
  %637 = sub i64 0, %633
  %638 = add i64 %636, -2354774775665506110
  %639 = add i64 %638, 3
  %640 = sub i64 %639, -2354774775665506110
  %641 = add i64 %636, 3
  %642 = add i64 %633, -6687232836170192425
  %643 = sub i64 %642, 3
  %644 = sub i64 %643, -6687232836170192425
  %645 = sub i64 %633, 3
  %646 = mul i64 %644, 3
  %647 = shl i64 %633, 3
  %648 = add i64 0, -2457216835766898188
  %649 = sub i64 %648, %633
  %650 = sub i64 %649, -2457216835766898188
  %651 = sub i64 0, %633
  %652 = sub i64 0, %650
  %653 = sub i64 0, 3
  %654 = add i64 %652, %653
  %655 = sub i64 0, %654
  %656 = add i64 %650, 3
  %657 = shl i64 %633, 3
  %658 = sub i64 0, 3
  %659 = add i64 %633, %658
  %660 = sub i64 %633, 3
  %661 = mul i64 %659, 3
  %662 = sub i64 0, %633
  %663 = add i64 0, %662
  %664 = sub i64 0, %633
  %665 = add i64 %663, -1192562824268885385
  %666 = add i64 %665, 3
  %667 = sub i64 %666, -1192562824268885385
  %668 = add i64 %663, 3
  %669 = sub i64 %633, 784246501961194093
  %670 = add i64 %669, 3
  %671 = add i64 %670, 784246501961194093
  %672 = add nsw i64 %633, 3
  %673 = sub i64 0, 4
  %674 = add i64 %671, %673
  %675 = sub i64 %671, 4
  %676 = mul i64 %674, 4
  %677 = sub i64 0, 4878095133422566776
  %678 = sub i64 %677, %671
  %679 = add i64 %678, 4878095133422566776
  %680 = sub i64 0, %671
  %681 = sub i64 0, %679
  %682 = sub i64 0, 4
  %683 = add i64 %681, %682
  %684 = sub i64 0, %683
  %685 = add i64 %679, 4
  %686 = shl i64 %671, 4
  %687 = add i64 0, 4821510287203711984
  %688 = sub i64 %687, %671
  %689 = sub i64 %688, 4821510287203711984
  %690 = sub i64 0, %671
  %691 = sub i64 0, 4
  %692 = sub i64 %689, %691
  %693 = add i64 %689, 4
  %694 = sub i64 %671, 9061534562395478058
  %695 = sub i64 %694, 4
  %696 = add i64 %695, 9061534562395478058
  %697 = sub i64 %671, 4
  %698 = mul i64 %696, 4
  %699 = sdiv i64 %671, 4
  %700 = add i64 0, 1772803105588436928
  %701 = sub i64 %700, %699
  %702 = sub i64 %701, 1772803105588436928
  %703 = sub i64 0, %699
  %704 = sub i64 0, %702
  %705 = sub i64 0, 4
  %706 = add i64 %704, %705
  %707 = sub i64 0, %706
  %708 = add i64 %702, 4
  %709 = shl i64 %699, 4
  %710 = sub i64 %699, -5979049408690364173
  %711 = sub i64 %710, 4
  %712 = add i64 %711, -5979049408690364173
  %713 = sub i64 %699, 4
  %714 = mul i64 %712, 4
  %715 = sub i64 %699, -450401226707583555
  %716 = sub i64 %715, 4
  %717 = add i64 %716, -450401226707583555
  %718 = sub i64 %699, 4
  %719 = mul i64 %717, 4
  %720 = mul nsw i64 %699, 4
  store i64 %720, i64* %621, align 8
  %721 = load i64, i64* %619, align 8
  %722 = sub i64 0, %721
  %723 = add i64 0, %722
  %724 = sub i64 0, %721
  %725 = add i64 %723, -2280246512482683198
  %726 = add i64 %725, 4
  %727 = sub i64 %726, -2280246512482683198
  %728 = add i64 %723, 4
  %729 = sdiv i64 %721, 4
  %730 = shl i64 %729, 4
  %731 = shl i64 %729, 4
  %732 = shl i64 %729, 4
  %733 = sub i64 0, 4
  %734 = add i64 %729, %733
  %735 = sub i64 %729, 4
  %736 = mul i64 %734, 4
  %737 = shl i64 %729, 4
  %738 = sub i64 0, %729
  %739 = add i64 0, %738
  %740 = sub i64 0, %729
  %741 = sub i64 0, %739
  %742 = sub i64 0, 4
  %743 = add i64 %741, %742
  %744 = sub i64 0, %743
  %745 = add i64 %739, 4
  %746 = shl i64 %729, 4
  %747 = add i64 %729, -2002210633589659923
  %748 = sub i64 %747, 4
  %749 = sub i64 %748, -2002210633589659923
  %750 = sub i64 %729, 4
  %751 = mul i64 %749, 4
  %752 = sub i64 0, %729
  %753 = add i64 0, %752
  %754 = sub i64 0, %729
  %755 = sub i64 0, %753
  %756 = sub i64 0, 4
  %757 = add i64 %755, %756
  %758 = sub i64 0, %757
  %759 = add i64 %753, 4
  %760 = mul nsw i64 %729, 4
  store i64 %760, i64* %622, align 8
  store i64 -1, i64* %623, align 8
  %761 = load i64, i64* %618, align 8
  store i64 %761, i64* %624, align 8
  store i32 -463726467, i32* %29
  br label %930

; <label>:762:                                    ; preds = %30
  %763 = load volatile i64*, i64** %10
  %764 = load i64, i64* %763, align 8
  %765 = sub i64 0, 2
  %766 = add i64 %764, %765
  %767 = sub i64 %764, 2
  %768 = mul i64 %766, 2
  %769 = sub i64 0, %764
  %770 = add i64 0, %769
  %771 = sub i64 0, %764
  %772 = sub i64 0, %770
  %773 = sub i64 0, 2
  %774 = add i64 %772, %773
  %775 = sub i64 0, %774
  %776 = add i64 %770, 2
  %777 = shl i64 %764, 2
  %778 = add i64 0, -1993742528516446944
  %779 = sub i64 %778, %764
  %780 = sub i64 %779, -1993742528516446944
  %781 = sub i64 0, %764
  %782 = sub i64 %780, 258650060258167628
  %783 = add i64 %782, 2
  %784 = add i64 %783, 258650060258167628
  %785 = add i64 %780, 2
  %786 = srem i64 %764, 2
  %787 = icmp eq i64 %786, 1
  store i32 1299318590, i32* %29
  br label %930

; <label>:788:                                    ; preds = %30
  store i32 -1091884755, i32* %29
  br label %930

; <label>:789:                                    ; preds = %30
  %790 = load volatile i64*, i64** %10
  %791 = load i64, i64* %790, align 8
  %792 = sub i64 %791, 5091613224156691895
  %793 = sub i64 %792, 1
  %794 = add i64 %793, 5091613224156691895
  %795 = sub i64 %791, 1
  %796 = mul i64 %794, 1
  %797 = sub i64 %791, -1519295052986947531
  %798 = sub i64 %797, 1
  %799 = add i64 %798, -1519295052986947531
  %800 = sub i64 %791, 1
  %801 = mul i64 %799, 1
  %802 = sub i64 0, 1
  %803 = add i64 %791, %802
  %804 = sub i64 %791, 1
  %805 = mul i64 %803, 1
  %806 = sub i64 0, %791
  %807 = add i64 0, %806
  %808 = sub i64 0, %791
  %809 = sub i64 %807, 8285424504168359581
  %810 = add i64 %809, 1
  %811 = add i64 %810, 8285424504168359581
  %812 = add i64 %807, 1
  %813 = add i64 %791, 5559456084728094694
  %814 = add i64 %813, 1
  %815 = sub i64 %814, 5559456084728094694
  %816 = add nsw i64 %791, 1
  %817 = load volatile i64*, i64** %10
  store i64 %815, i64* %817, align 8
  store i32 1969847052, i32* %29
  br label %930

; <label>:818:                                    ; preds = %30
  %819 = load volatile i64*, i64** %11
  %820 = load i64, i64* %819, align 8
  %821 = add i64 0, 7517963095340582332
  %822 = sub i64 %821, %820
  %823 = sub i64 %822, 7517963095340582332
  %824 = sub i64 0, %820
  %825 = sub i64 0, %823
  %826 = sub i64 0, -1
  %827 = add i64 %825, %826
  %828 = sub i64 0, %827
  %829 = add i64 %823, -1
  %830 = shl i64 %820, -1
  %831 = shl i64 %820, -1
  %832 = shl i64 %820, -1
  %833 = add i64 %820, -3168064770111582886
  %834 = sub i64 %833, -1
  %835 = sub i64 %834, -3168064770111582886
  %836 = sub i64 %820, -1
  %837 = mul i64 %835, -1
  %838 = add i64 0, -4920792235609039171
  %839 = sub i64 %838, %820
  %840 = sub i64 %839, -4920792235609039171
  %841 = sub i64 0, %820
  %842 = add i64 %840, 8539544948582344192
  %843 = add i64 %842, -1
  %844 = sub i64 %843, 8539544948582344192
  %845 = add i64 %840, -1
  %846 = mul nsw i64 %820, -1
  %847 = load volatile i64*, i64** %11
  store i64 %846, i64* %847, align 8
  store i32 -209306600, i32* %29
  br label %930

; <label>:848:                                    ; preds = %30
  %849 = load volatile i64*, i64** %8
  %850 = load i64, i64* %849, align 8
  %851 = shl i64 %850, 1
  %852 = sub i64 %850, 7954431359958578294
  %853 = sub i64 %852, 1
  %854 = add i64 %853, 7954431359958578294
  %855 = sub nsw i64 %850, 1
  %856 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %854)
  %857 = load volatile i64*, i64** %15
  %858 = load i64, i64* %857, align 8
  %859 = sitofp i64 %858 to double
  %860 = fcmp ole double %856, %859
  store i32 -705427646, i32* %29
  br label %930

; <label>:861:                                    ; preds = %30
  %862 = load volatile i64*, i64** %6
  %863 = load i64, i64* %862, align 8
  %864 = load volatile i64*, i64** %16
  %865 = load i64, i64* %864, align 8
  %866 = add i64 0, 7547891771977542958
  %867 = sub i64 %866, %863
  %868 = sub i64 %867, 7547891771977542958
  %869 = sub i64 0, %863
  %870 = add i64 %868, 930871187644891640
  %871 = add i64 %870, %865
  %872 = sub i64 %871, 930871187644891640
  %873 = add i64 %868, %865
  %874 = shl i64 %863, %865
  %875 = sub i64 %863, -5476063903023988823
  %876 = sub i64 %875, %865
  %877 = add i64 %876, -5476063903023988823
  %878 = sub nsw i64 %863, %865
  %879 = load volatile i64*, i64** %4
  %880 = load i64, i64* %879, align 8
  %881 = sub i64 %880, 5482597732552424174
  %882 = sub i64 %881, %877
  %883 = add i64 %882, 5482597732552424174
  %884 = sub i64 %880, %877
  %885 = mul i64 %883, %877
  %886 = sub i64 0, %877
  %887 = add i64 %880, %886
  %888 = sub i64 %880, %877
  %889 = mul i64 %887, %877
  %890 = shl i64 %880, %877
  %891 = shl i64 %880, %877
  %892 = sub i64 0, %877
  %893 = sub i64 %880, %892
  %894 = add nsw i64 %880, %877
  %895 = load volatile i64*, i64** %4
  store i64 %893, i64* %895, align 8
  store i32 82417320, i32* %29
  br label %930

; <label>:896:                                    ; preds = %30
  %897 = load volatile i64*, i64** %4
  %898 = load i64, i64* %897, align 8
  %899 = sub i64 0, -2313441758927710689
  %900 = sub i64 %899, %898
  %901 = add i64 %900, -2313441758927710689
  %902 = sub i64 0, %898
  %903 = add i64 %901, -5034455596020464908
  %904 = add i64 %903, 2
  %905 = sub i64 %904, -5034455596020464908
  %906 = add i64 %901, 2
  %907 = sub i64 0, -6600277509293004630
  %908 = sub i64 %907, %898
  %909 = add i64 %908, -6600277509293004630
  %910 = sub i64 0, %898
  %911 = add i64 %909, 5447987519890913297
  %912 = add i64 %911, 2
  %913 = sub i64 %912, 5447987519890913297
  %914 = add i64 %909, 2
  %915 = add i64 %898, -8513416856256984266
  %916 = sub i64 %915, 2
  %917 = sub i64 %916, -8513416856256984266
  %918 = sub i64 %898, 2
  %919 = mul i64 %917, 2
  %920 = sub i64 0, %898
  %921 = add i64 0, %920
  %922 = sub i64 0, %898
  %923 = sub i64 0, %921
  %924 = sub i64 0, 2
  %925 = add i64 %923, %924
  %926 = sub i64 0, %925
  %927 = add i64 %921, 2
  %928 = srem i64 %898, 2
  %929 = icmp eq i64 %928, 1
  store i32 -1741486848, i32* %29
  br label %930

; <label>:930:                                    ; preds = %896, %861, %848, %818, %789, %788, %762, %616, %603, %602, %592, %589, %569, %541, %521, %512, %511, %483, %456, %413, %410, %372, %356, %354, %346, %341, %333, %332, %331, %299, %283, %277, %270, %266, %265, %243, %227, %226, %198, %182, %177, %174, %154, %126, %119, %118, %53, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i64) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s594420066.cpp() #0 section ".text.startup" {
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
