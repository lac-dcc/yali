; ModuleID = 'Project_CodeNet_C++1400/p03011/s285450561.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s285450561.cpp"
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
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIiET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285450561.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0

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
define void @_Z5chmodRx(i64* dereferenceable(8)) #4 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -1799307291, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %313
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1799307291, label %11
    i32 -1323207883, label %15
    i32 -1657170574, label %19
    i32 746438887, label %47
    i32 -941867970, label %66
    i32 467142334, label %69
    i32 944748362, label %85
    i32 2022054813, label %133
    i32 850232880, label %134
    i32 269793538, label %150
    i32 -1927649320, label %165
    i32 1527695798, label %166
    i32 1524201237, label %167
    i32 91501310, label %171
    i32 489687864, label %312
  ]

; <label>:10:                                     ; preds = %8
  br label %313

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp sge i64 %12, 1000000007
  %14 = select i1 %13, i32 -1323207883, i32 -1657170574
  store i32 %14, i32* %7
  br label %313

; <label>:15:                                     ; preds = %8
  %16 = load i64*, i64** %4, align 8
  %17 = load i64, i64* %16, align 8
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %16, align 8
  store i32 1527695798, i32* %7
  br label %313

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 730057596
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 730057596
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 746438887, i32 1524201237
  store i32 %46, i32* %7
  br label %313

; <label>:47:                                     ; preds = %8
  %48 = load i64*, i64** %4, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %49, 0
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -404148432
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -404148432
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -941867970, i32 1524201237
  store i32 %65, i32* %7
  br label %313

; <label>:66:                                     ; preds = %8
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 467142334, i32 850232880
  store i32 %68, i32* %7
  br label %313

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 873768451
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 873768451
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 944748362, i32 91501310
  store i32 %84, i32* %7
  br label %313

; <label>:85:                                     ; preds = %8
  %86 = load i64*, i64** %4, align 8
  %87 = load i64, i64* %86, align 8
  %88 = trunc i64 %87 to i32
  %89 = call i32 @abs(i32 %88) #7
  %90 = sext i32 %89 to i64
  %91 = sdiv i64 %90, 1000000007
  %92 = sub i64 0, 1
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, 1
  %95 = mul nsw i64 %93, 1000000007
  %96 = load i64*, i64** %4, align 8
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, %95
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, %95
  store i64 %101, i64* %96, align 8
  %103 = load i64*, i64** %4, align 8
  %104 = load i64, i64* %103, align 8
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* %103, align 8
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1013413683
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1013413683
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2022054813, i32 91501310
  store i32 %132, i32* %7
  br label %313

; <label>:133:                                    ; preds = %8
  store i32 850232880, i32* %7
  br label %313

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1841316869
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1841316869
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 269793538, i32 489687864
  store i32 %149, i32* %7
  br label %313

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1927649320, i32 489687864
  store i32 %164, i32* %7
  br label %313

; <label>:165:                                    ; preds = %8
  store i32 1527695798, i32* %7
  br label %313

; <label>:166:                                    ; preds = %8
  ret void

; <label>:167:                                    ; preds = %8
  %168 = load i64*, i64** %4, align 8
  %169 = load i64, i64* %168, align 8
  %170 = icmp slt i64 %169, 0
  store i32 746438887, i32* %7
  br label %313

; <label>:171:                                    ; preds = %8
  %172 = load i64*, i64** %4, align 8
  %173 = load i64, i64* %172, align 8
  %174 = trunc i64 %173 to i32
  %175 = call i32 @abs(i32 %174) #7
  %176 = sext i32 %175 to i64
  %177 = add i64 %176, 4624116640637449985
  %178 = sub i64 %177, 1000000007
  %179 = sub i64 %178, 4624116640637449985
  %180 = sub i64 %176, 1000000007
  %181 = mul i64 %179, 1000000007
  %182 = shl i64 %176, 1000000007
  %183 = add i64 0, -2443987923508011003
  %184 = sub i64 %183, %176
  %185 = sub i64 %184, -2443987923508011003
  %186 = sub i64 0, %176
  %187 = sub i64 0, 1000000007
  %188 = sub i64 %185, %187
  %189 = add i64 %185, 1000000007
  %190 = shl i64 %176, 1000000007
  %191 = sub i64 0, %176
  %192 = add i64 0, %191
  %193 = sub i64 0, %176
  %194 = sub i64 0, %192
  %195 = sub i64 0, 1000000007
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %192, 1000000007
  %199 = sdiv i64 %176, 1000000007
  %200 = sub i64 0, 1
  %201 = add i64 %199, %200
  %202 = sub i64 %199, 1
  %203 = mul i64 %201, 1
  %204 = shl i64 %199, 1
  %205 = sub i64 0, 5011562714639288814
  %206 = sub i64 %205, %199
  %207 = add i64 %206, 5011562714639288814
  %208 = sub i64 0, %199
  %209 = sub i64 0, %207
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %207, 1
  %214 = sub i64 0, 105945754426487769
  %215 = sub i64 %214, %199
  %216 = add i64 %215, 105945754426487769
  %217 = sub i64 0, %199
  %218 = add i64 %216, 6716114081613812827
  %219 = add i64 %218, 1
  %220 = sub i64 %219, 6716114081613812827
  %221 = add i64 %216, 1
  %222 = sub i64 0, %199
  %223 = add i64 0, %222
  %224 = sub i64 0, %199
  %225 = sub i64 0, 1
  %226 = sub i64 %223, %225
  %227 = add i64 %223, 1
  %228 = add i64 0, 5196571433023176415
  %229 = sub i64 %228, %199
  %230 = sub i64 %229, 5196571433023176415
  %231 = sub i64 0, %199
  %232 = sub i64 0, %230
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, 1
  %237 = sub i64 0, -2856863564164755928
  %238 = sub i64 %237, %199
  %239 = add i64 %238, -2856863564164755928
  %240 = sub i64 0, %199
  %241 = sub i64 0, 1
  %242 = sub i64 %239, %241
  %243 = add i64 %239, 1
  %244 = sub i64 0, 1
  %245 = add i64 %199, %244
  %246 = sub i64 %199, 1
  %247 = mul i64 %245, 1
  %248 = add i64 0, 5149480969425377801
  %249 = sub i64 %248, %199
  %250 = sub i64 %249, 5149480969425377801
  %251 = sub i64 0, %199
  %252 = sub i64 %250, -60213451063915484
  %253 = add i64 %252, 1
  %254 = add i64 %253, -60213451063915484
  %255 = add i64 %250, 1
  %256 = add i64 %199, -6777695964060626456
  %257 = add i64 %256, 1
  %258 = sub i64 %257, -6777695964060626456
  %259 = add nsw i64 %199, 1
  %260 = shl i64 %258, 1000000007
  %261 = sub i64 0, %258
  %262 = add i64 0, %261
  %263 = sub i64 0, %258
  %264 = sub i64 0, 1000000007
  %265 = sub i64 %262, %264
  %266 = add i64 %262, 1000000007
  %267 = mul nsw i64 %258, 1000000007
  %268 = load i64*, i64** %4, align 8
  %269 = load i64, i64* %268, align 8
  %270 = shl i64 %269, %267
  %271 = sub i64 0, %269
  %272 = add i64 0, %271
  %273 = sub i64 0, %269
  %274 = sub i64 0, %267
  %275 = sub i64 %272, %274
  %276 = add i64 %272, %267
  %277 = sub i64 0, %267
  %278 = add i64 %269, %277
  %279 = sub i64 %269, %267
  %280 = mul i64 %278, %267
  %281 = add i64 %269, -8354160443458473349
  %282 = sub i64 %281, %267
  %283 = sub i64 %282, -8354160443458473349
  %284 = sub i64 %269, %267
  %285 = mul i64 %283, %267
  %286 = sub i64 0, %267
  %287 = add i64 %269, %286
  %288 = sub i64 %269, %267
  %289 = mul i64 %287, %267
  %290 = shl i64 %269, %267
  %291 = sub i64 0, %269
  %292 = add i64 0, %291
  %293 = sub i64 0, %269
  %294 = sub i64 0, %292
  %295 = sub i64 0, %267
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add i64 %292, %267
  %299 = sub i64 0, %269
  %300 = sub i64 0, %267
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add nsw i64 %269, %267
  store i64 %302, i64* %268, align 8
  %304 = load i64*, i64** %4, align 8
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 %305, -1782575478531265562
  %307 = sub i64 %306, 1000000007
  %308 = add i64 %307, -1782575478531265562
  %309 = sub i64 %305, 1000000007
  %310 = mul i64 %308, 1000000007
  %311 = srem i64 %305, 1000000007
  store i64 %311, i64* %304, align 8
  store i32 944748362, i32* %7
  br label %313

; <label>:312:                                    ; preds = %8
  store i32 269793538, i32* %7
  br label %313

; <label>:313:                                    ; preds = %312, %171, %167, %165, %150, %134, %133, %85, %69, %66, %47, %19, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1302823237, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %246
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1302823237, label %14
    i32 2048099419, label %18
    i32 1111081385, label %34
    i32 -1032115436, label %61
    i32 -408713972, label %62
    i32 452084546, label %71
    i32 -1930445009, label %99
    i32 190638870, label %131
    i32 2052341957, label %132
    i32 1802727038, label %140
    i32 1211809359, label %156
    i32 -508002639, label %185
    i32 1692691681, label %187
    i32 1236156079, label %188
    i32 -80839920, label %244
  ]

; <label>:13:                                     ; preds = %11
  br label %246

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 2048099419, i32 -408713972
  store i32 %17, i32* %10
  br label %246

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1624307981
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1624307981
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1111081385, i32 1692691681
  store i32 %33, i32* %10
  br label %246

; <label>:34:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1032115436, i32 1692691681
  store i32 %60, i32* %10
  br label %246

; <label>:61:                                     ; preds = %11
  store i32 1802727038, i32* %10
  br label %246

; <label>:62:                                     ; preds = %11
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %7, align 8
  %65 = sdiv i64 %64, 2
  %66 = call i64 @_Z6modpowxx(i64 %63, i64 %65)
  store i64 %66, i64* %8, align 8
  %67 = load i64, i64* %7, align 8
  %68 = srem i64 %67, 2
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 452084546, i32 2052341957
  store i32 %70, i32* %10
  br label %246

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, 151041628
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 151041628
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1930445009, i32 1236156079
  store i32 %98, i32* %10
  br label %246

; <label>:99:                                     ; preds = %11
  %100 = load i64, i64* %8, align 8
  %101 = load i64, i64* %8, align 8
  %102 = mul nsw i64 %100, %101
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* %5, align 8
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 1099817273
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1099817273
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 190638870, i32 1236156079
  store i32 %130, i32* %10
  br label %246

; <label>:131:                                    ; preds = %11
  store i32 1802727038, i32* %10
  br label %246

; <label>:132:                                    ; preds = %11
  %133 = load i64, i64* %8, align 8
  %134 = load i64, i64* %8, align 8
  %135 = mul nsw i64 %133, %134
  %136 = srem i64 %135, 1000000007
  %137 = load i64, i64* %6, align 8
  %138 = mul nsw i64 %136, %137
  %139 = srem i64 %138, 1000000007
  store i64 %139, i64* %5, align 8
  store i32 1802727038, i32* %10
  br label %246

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, -691167594
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -691167594
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1211809359, i32 -80839920
  store i32 %155, i32* %10
  br label %246

; <label>:156:                                    ; preds = %11
  %157 = load i64, i64* %5, align 8
  store i64 %157, i64* %3
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, 1563932632
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1563932632
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -508002639, i32 -80839920
  store i32 %184, i32* %10
  br label %246

; <label>:185:                                    ; preds = %11
  %186 = load volatile i64, i64* %3
  ret i64 %186

; <label>:187:                                    ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 1111081385, i32* %10
  br label %246

; <label>:188:                                    ; preds = %11
  %189 = load i64, i64* %8, align 8
  %190 = load i64, i64* %8, align 8
  %191 = sub i64 0, 8338790661340070663
  %192 = sub i64 %191, %189
  %193 = add i64 %192, 8338790661340070663
  %194 = sub i64 0, %189
  %195 = sub i64 0, %193
  %196 = sub i64 0, %190
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add i64 %193, %190
  %200 = shl i64 %189, %190
  %201 = shl i64 %189, %190
  %202 = mul nsw i64 %189, %190
  %203 = shl i64 %202, 1000000007
  %204 = sub i64 %202, -4734485613220368056
  %205 = sub i64 %204, 1000000007
  %206 = add i64 %205, -4734485613220368056
  %207 = sub i64 %202, 1000000007
  %208 = mul i64 %206, 1000000007
  %209 = shl i64 %202, 1000000007
  %210 = sub i64 0, -3311022948553237932
  %211 = sub i64 %210, %202
  %212 = add i64 %211, -3311022948553237932
  %213 = sub i64 0, %202
  %214 = sub i64 0, %212
  %215 = sub i64 0, 1000000007
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, 1000000007
  %219 = add i64 %202, -2684853309506516687
  %220 = sub i64 %219, 1000000007
  %221 = sub i64 %220, -2684853309506516687
  %222 = sub i64 %202, 1000000007
  %223 = mul i64 %221, 1000000007
  %224 = add i64 0, -2600716185935007668
  %225 = sub i64 %224, %202
  %226 = sub i64 %225, -2600716185935007668
  %227 = sub i64 0, %202
  %228 = add i64 %226, -5564705367246811294
  %229 = add i64 %228, 1000000007
  %230 = sub i64 %229, -5564705367246811294
  %231 = add i64 %226, 1000000007
  %232 = sub i64 0, %202
  %233 = add i64 0, %232
  %234 = sub i64 0, %202
  %235 = sub i64 0, 1000000007
  %236 = sub i64 %233, %235
  %237 = add i64 %233, 1000000007
  %238 = add i64 %202, -9149311939983368713
  %239 = sub i64 %238, 1000000007
  %240 = sub i64 %239, -9149311939983368713
  %241 = sub i64 %202, 1000000007
  %242 = mul i64 %240, 1000000007
  %243 = srem i64 %202, 1000000007
  store i64 %243, i64* %5, align 8
  store i32 -1930445009, i32* %10
  br label %246

; <label>:244:                                    ; preds = %11
  %245 = load i64, i64* %5, align 8
  store i32 1211809359, i32* %10
  br label %246

; <label>:246:                                    ; preds = %244, %188, %187, %156, %140, %132, %131, %99, %71, %62, %61, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getlii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 1117825120, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %2, %30
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1117825120, label %12
    i32 -1354009289, label %16
    i32 -1724214724, label %22
    i32 -73144501, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1354009289, i32 -1724214724
  store i32 %15, i32* %7
  br label %30

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = add i32 %17, -2051051525
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2051051525
  %21 = sub nsw i32 %17, 1
  store i32 -73144501, i32* %7
  store i32 %20, i32* %8
  br label %30

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, -792953753
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -792953753
  %27 = sub nsw i32 %23, 1
  store i32 -73144501, i32* %7
  store i32 %26, i32* %8
  br label %30

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %8
  ret i32 %29

; <label>:30:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getrii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %5
  %9 = load i32, i32* %7, align 4
  %10 = sub i32 %9, 1617953949
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1617953949
  %13 = sub nsw i32 %9, 1
  store i32 %12, i32* %4
  %14 = alloca i32
  store i32 1627954930, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1627954930, label %19
    i32 -1807666062, label %24
    i32 384179005, label %25
    i32 -1503268806, label %52
    i32 -2013945364, label %84
    i32 -1249623299, label %86
    i32 -898204162, label %88
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -1807666062, i32 384179005
  store i32 %23, i32* %14
  br label %95

; <label>:24:                                     ; preds = %16
  store i32 -1249623299, i32* %14
  store i32 0, i32* %15
  br label %95

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1503268806, i32 -898204162
  store i32 %51, i32* %14
  br label %95

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %3
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 988973141
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 988973141
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2013945364, i32 -898204162
  store i32 %83, i32* %14
  br label %95

; <label>:84:                                     ; preds = %16
  store i32 -1249623299, i32* %14
  %85 = load volatile i32, i32* %3
  store i32 %85, i32* %15
  br label %95

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %15
  ret i32 %87

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %6, align 4
  %90 = shl i32 %89, 1
  %91 = sub i32 %89, -428811301
  %92 = add i32 %91, 1
  %93 = add i32 %92, -428811301
  %94 = add nsw i32 %89, 1
  store i32 -1503268806, i32* %14
  br label %95

; <label>:95:                                     ; preds = %88, %84, %52, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3GCDxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1725327090, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1725327090, label %22
    i32 -1382119035, label %42
    i32 -2064784992, label %78
    i32 1396737724, label %81
    i32 -358799680, label %85
    i32 -612013944, label %95
    i32 -1803659060, label %98
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1382119035, i32 -1803659060
  store i32 %41, i32* %18
  br label %104

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, -882189115
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -882189115
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2064784992, i32 -1803659060
  store i32 %77, i32* %18
  br label %104

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 1396737724, i32 -358799680
  store i32 %80, i32* %18
  br label %104

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %6
  store i64 %83, i64* %84, align 8
  store i32 -612013944, i32* %18
  br label %104

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64*, i64** %4
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = srem i64 %89, %91
  %93 = call i64 @_Z3GCDxx(i64 %87, i64 %92)
  %94 = load volatile i64*, i64** %6
  store i64 %93, i64* %94, align 8
  store i32 -612013944, i32* %18
  br label %104

; <label>:95:                                     ; preds = %19
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  ret i64 %97

; <label>:98:                                     ; preds = %19
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  store i64 %0, i64* %100, align 8
  store i64 %1, i64* %101, align 8
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %102, 0
  store i32 -1382119035, i32* %18
  br label %104

; <label>:104:                                    ; preds = %98, %85, %81, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1754729053, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %194
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1754729053, label %16
    i32 -1257121072, label %24
    i32 1063528536, label %81
    i32 -1460404304, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %194

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1257121072, i32 -1460404304
  store i32 %23, i32* %12
  br label %194

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [3 x i32], align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %26)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %27)
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 0
  %35 = load i32, i32* %25, align 4
  store i32 %35, i32* %34, align 4
  %36 = getelementptr inbounds i32, i32* %34, i64 1
  %37 = load i32, i32* %26, align 4
  store i32 %37, i32* %36, align 4
  %38 = getelementptr inbounds i32, i32* %36, i64 1
  %39 = load i32, i32* %27, align 4
  store i32 %39, i32* %38, align 4
  %40 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 0
  store i32* %41, i32** %40, align 8
  %42 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %42, align 8
  %43 = bitcast %"class.std::initializer_list"* %29 to { i32*, i64 }*
  %44 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %43, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %43, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = call i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* %45, i64 %47)
  store i32 %48, i32* %28, align 4
  %49 = load i32, i32* %25, align 4
  %50 = load i32, i32* %26, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %49, %50
  %56 = load i32, i32* %27, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %54, %57
  %59 = add nsw i32 %54, %56
  %60 = load i32, i32* %28, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %58, %61
  %63 = sub nsw i32 %58, %60
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 %66, 93003239
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 93003239
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1063528536, i32 -1460404304
  store i32 %80, i32* %12
  br label %194

; <label>:81:                                     ; preds = %13
  ret i32 0

; <label>:82:                                     ; preds = %13
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca %"class.std::initializer_list", align 8
  %88 = alloca [3 x i32], align 4
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %83)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %84)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %90, i32* dereferenceable(4) %85)
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 0
  %93 = load i32, i32* %83, align 4
  store i32 %93, i32* %92, align 4
  %94 = getelementptr inbounds i32, i32* %92, i64 1
  %95 = load i32, i32* %84, align 4
  store i32 %95, i32* %94, align 4
  %96 = getelementptr inbounds i32, i32* %94, i64 1
  %97 = load i32, i32* %85, align 4
  store i32 %97, i32* %96, align 4
  %98 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %87, i32 0, i32 0
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 0
  store i32* %99, i32** %98, align 8
  %100 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %87, i32 0, i32 1
  store i64 3, i64* %100, align 8
  %101 = bitcast %"class.std::initializer_list"* %87 to { i32*, i64 }*
  %102 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %101, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %101, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = call i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* %103, i64 %105)
  store i32 %106, i32* %86, align 4
  %107 = load i32, i32* %83, align 4
  %108 = load i32, i32* %84, align 4
  %109 = add i32 0, 892368541
  %110 = sub i32 %109, %107
  %111 = sub i32 %110, 892368541
  %112 = sub i32 0, %107
  %113 = add i32 %111, -1864768009
  %114 = add i32 %113, %108
  %115 = sub i32 %114, -1864768009
  %116 = add i32 %111, %108
  %117 = shl i32 %107, %108
  %118 = sub i32 0, %107
  %119 = add i32 0, %118
  %120 = sub i32 0, %107
  %121 = sub i32 0, %119
  %122 = sub i32 0, %108
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add i32 %119, %108
  %126 = sub i32 0, %108
  %127 = add i32 %107, %126
  %128 = sub i32 %107, %108
  %129 = mul i32 %127, %108
  %130 = shl i32 %107, %108
  %131 = shl i32 %107, %108
  %132 = shl i32 %107, %108
  %133 = sub i32 0, %107
  %134 = sub i32 0, %108
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %107, %108
  %138 = load i32, i32* %85, align 4
  %139 = shl i32 %136, %138
  %140 = add i32 %136, -1109154928
  %141 = sub i32 %140, %138
  %142 = sub i32 %141, -1109154928
  %143 = sub i32 %136, %138
  %144 = mul i32 %142, %138
  %145 = sub i32 0, %136
  %146 = add i32 0, %145
  %147 = sub i32 0, %136
  %148 = sub i32 0, %138
  %149 = sub i32 %146, %148
  %150 = add i32 %146, %138
  %151 = add i32 0, -159198926
  %152 = sub i32 %151, %136
  %153 = sub i32 %152, -159198926
  %154 = sub i32 0, %136
  %155 = sub i32 0, %138
  %156 = sub i32 %153, %155
  %157 = add i32 %153, %138
  %158 = sub i32 0, 1894916061
  %159 = sub i32 %158, %136
  %160 = add i32 %159, 1894916061
  %161 = sub i32 0, %136
  %162 = sub i32 0, %138
  %163 = sub i32 %160, %162
  %164 = add i32 %160, %138
  %165 = sub i32 0, %136
  %166 = sub i32 0, %138
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %136, %138
  %170 = load i32, i32* %86, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %168, %171
  %173 = sub i32 %168, %170
  %174 = mul i32 %172, %170
  %175 = add i32 0, -54572221
  %176 = sub i32 %175, %168
  %177 = sub i32 %176, -54572221
  %178 = sub i32 0, %168
  %179 = sub i32 %177, -1038618010
  %180 = add i32 %179, %170
  %181 = add i32 %180, -1038618010
  %182 = add i32 %177, %170
  %183 = shl i32 %168, %170
  %184 = sub i32 0, %170
  %185 = add i32 %168, %184
  %186 = sub i32 %168, %170
  %187 = mul i32 %185, %170
  %188 = add i32 %168, -860032122
  %189 = sub i32 %188, %170
  %190 = sub i32 %189, -860032122
  %191 = sub nsw i32 %168, %170
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1257121072, i32* %12
  br label %194

; <label>:194:                                    ; preds = %82, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i32*, i64 }*
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i32* @_ZSt11max_elementIPKiET_S2_S2_(i32* %7, i32* %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11max_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, 124429678
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 124429678
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1523425878, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1523425878, label %20
    i32 -927874787, label %40
    i32 957346752, label %62
    i32 -333825727, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -927874787, i32 -333825727
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %47 = call i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %45, i32* %46)
  store i32* %47, i32** %3
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
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
  %61 = select i1 %59, i32 957346752, i32 -333825727
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %65, align 8
  store i32* %1, i32** %66, align 8
  %69 = load i32*, i32** %65, align 8
  %70 = load i32*, i32** %66, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %71 = call i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %69, i32* %70)
  store i32 -927874787, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 %5, 1356552225
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1356552225
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 355774689, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 355774689, label %19
    i32 1764624812, label %39
    i32 -846553110, label %59
    i32 -971677139, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1764624812, i32 -971677139
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = add i32 %44, -1405657254
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1405657254
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -846553110, i32 -971677139
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %62, align 8
  %63 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %62, align 8
  %64 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %63, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8
  store i32 1764624812, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
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
  store i32 -380200091, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -380200091, label %18
    i32 1339531538, label %26
    i32 -1747520381, label %58
    i32 -1654468465, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1339531538, i32 -1654468465
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %27, align 8
  %28 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %29 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %28) #3
  %30 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %28) #3
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1747520381, i32 -1654468465
  store i32 %57, i32* %14
  br label %66

; <label>:58:                                     ; preds = %15
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %61, align 8
  %62 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %61, align 8
  %63 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %62) #3
  %64 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %62) #3
  %65 = getelementptr inbounds i32, i32* %63, i64 %64
  store i32 1339531538, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %8, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 819177038, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %100
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 819177038, label %16
    i32 -536497321, label %21
    i32 -1654396856, label %23
    i32 -645772448, label %25
    i32 -1908017063, label %31
    i32 -174294462, label %36
    i32 -555453905, label %38
    i32 1174690734, label %66
    i32 827442742, label %94
    i32 -1075542242, label %95
    i32 -333689745, label %97
    i32 1672645894, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %100

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp eq i32* %17, %18
  %20 = select i1 %19, i32 -536497321, i32 -1654396856
  store i32 %20, i32* %12
  br label %100

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -333689745, i32* %12
  br label %100

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %7, align 8
  store i32* %24, i32** %9, align 8
  store i32 -645772448, i32* %12
  br label %100

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %7, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %7, align 8
  %28 = load i32*, i32** %8, align 8
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 -1908017063, i32 -1075542242
  store i32 %30, i32* %12
  br label %100

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %32, i32* %33)
  %35 = select i1 %34, i32 -174294462, i32 -555453905
  store i32 %35, i32* %12
  br label %100

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %9, align 8
  store i32 -555453905, i32* %12
  br label %100

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
  %41 = sub i32 %39, 1671434369
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1671434369
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1174690734, i32 1672645894
  store i32 %65, i32* %12
  br label %100

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.21
  %68 = load i32, i32* @y.22
  %69 = add i32 %67, -622917545
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -622917545
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 827442742, i32 1672645894
  store i32 %93, i32* %12
  br label %100

; <label>:94:                                     ; preds = %13
  store i32 -645772448, i32* %12
  br label %100

; <label>:95:                                     ; preds = %13
  %96 = load i32*, i32** %9, align 8
  store i32* %96, i32** %5, align 8
  store i32 -333689745, i32* %12
  br label %100

; <label>:97:                                     ; preds = %13
  %98 = load i32*, i32** %5, align 8
  ret i32* %98

; <label>:99:                                     ; preds = %13
  store i32 1174690734, i32* %12
  br label %100

; <label>:100:                                    ; preds = %99, %95, %94, %66, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 893594910, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 893594910, label %20
    i32 1738120326, label %40
    i32 -289437860, label %65
    i32 1771535962, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1738120326, i32 1771535962
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = sub i32 %50, -126154881
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -126154881
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -289437860, i32 1771535962
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 1738120326, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s285450561.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
  %5 = add i32 %3, -50108373
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -50108373
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -443023470, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -443023470, label %17
    i32 -573365100, label %25
    i32 -1961442614, label %41
    i32 -1027469755, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -573365100, i32 -1027469755
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.29
  %27 = load i32, i32* @y.30
  %28 = sub i32 %26, -991382556
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -991382556
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1961442614, i32 -1027469755
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -573365100, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
