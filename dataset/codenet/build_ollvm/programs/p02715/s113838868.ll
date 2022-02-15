; ModuleID = 'Project_CodeNet_C++1400/p02715/s113838868.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s113838868.cpp"
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
@f = global [100010 x i64] zeroinitializer, align 16
@cnt = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113838868.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z3Powxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 909541828
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 909541828
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1176872059, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %327
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1176872059, label %26
    i32 764829826, label %46
    i32 1321321414, label %82
    i32 -1834312446, label %85
    i32 -1866295280, label %87
    i32 -2006015614, label %115
    i32 927520481, label %164
    i32 1977265131, label %167
    i32 1323660640, label %175
    i32 -1075600497, label %179
    i32 -1083733552, label %195
    i32 -1524717435, label %212
    i32 1610290626, label %214
    i32 1881335056, label %221
    i32 -1307282321, label %324
  ]

; <label>:25:                                     ; preds = %23
  br label %327

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 764829826, i32 1610290626
  store i32 %45, i32* %22
  br label %327

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = load volatile i64*, i64** %8
  store i64 %0, i64* %51, align 8
  %52 = load volatile i64*, i64** %7
  store i64 %1, i64* %52, align 8
  %53 = load volatile i64*, i64** %7
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 0
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1321321414, i32 1610290626
  store i32 %81, i32* %22
  br label %327

; <label>:82:                                     ; preds = %23
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 -1834312446, i32 -1866295280
  store i32 %84, i32* %22
  br label %327

; <label>:85:                                     ; preds = %23
  %86 = load volatile i64*, i64** %9
  store i64 1, i64* %86, align 8
  store i32 -1075600497, i32* %22
  br label %327

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1763133194
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1763133194
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2006015614, i32 1881335056
  store i32 %114, i32* %22
  br label %327

; <label>:115:                                    ; preds = %23
  %116 = load volatile i64*, i64** %8
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %7
  %119 = load i64, i64* %118, align 8
  %120 = sdiv i64 %119, 2
  %121 = call i64 @_Z3Powxx(i64 %117, i64 %120)
  %122 = load volatile i64*, i64** %6
  store i64 %121, i64* %122, align 8
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %124, %126
  %128 = load volatile i64*, i64** %6
  store i64 %127, i64* %128, align 8
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = srem i64 %130, 1000000007
  %132 = load volatile i64*, i64** %6
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64*, i64** %7
  %134 = load i64, i64* %133, align 8
  %135 = srem i64 %134, 2
  %136 = icmp ne i64 %135, 0
  store i1 %136, i1* %4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1324840752
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1324840752
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
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
  %163 = select i1 %161, i32 927520481, i32 1881335056
  store i32 %163, i32* %22
  br label %327

; <label>:164:                                    ; preds = %23
  %165 = load volatile i1, i1* %4
  %166 = select i1 %165, i32 1977265131, i32 1323660640
  store i32 %166, i32* %22
  br label %327

; <label>:167:                                    ; preds = %23
  %168 = load volatile i64*, i64** %6
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %8
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 %169, %171
  %173 = srem i64 %172, 1000000007
  %174 = load volatile i64*, i64** %9
  store i64 %173, i64* %174, align 8
  store i32 -1075600497, i32* %22
  br label %327

; <label>:175:                                    ; preds = %23
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %9
  store i64 %177, i64* %178, align 8
  store i32 -1075600497, i32* %22
  br label %327

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1136651654
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1136651654
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1083733552, i32 -1307282321
  store i32 %194, i32* %22
  br label %327

; <label>:195:                                    ; preds = %23
  %196 = load volatile i64*, i64** %9
  %197 = load i64, i64* %196, align 8
  store i64 %197, i64* %3
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1524717435, i32 -1307282321
  store i32 %211, i32* %22
  br label %327

; <label>:212:                                    ; preds = %23
  %213 = load volatile i64, i64* %3
  ret i64 %213

; <label>:214:                                    ; preds = %23
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  store i64 %0, i64* %216, align 8
  store i64 %1, i64* %217, align 8
  %219 = load i64, i64* %217, align 8
  %220 = icmp eq i64 %219, 0
  store i32 764829826, i32* %22
  br label %327

; <label>:221:                                    ; preds = %23
  %222 = load volatile i64*, i64** %8
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64*, i64** %7
  %225 = load i64, i64* %224, align 8
  %226 = shl i64 %225, 2
  %227 = add i64 0, -7282756317256613673
  %228 = sub i64 %227, %225
  %229 = sub i64 %228, -7282756317256613673
  %230 = sub i64 0, %225
  %231 = sub i64 %229, -4598128221939893543
  %232 = add i64 %231, 2
  %233 = add i64 %232, -4598128221939893543
  %234 = add i64 %229, 2
  %235 = shl i64 %225, 2
  %236 = sdiv i64 %225, 2
  %237 = call i64 @_Z3Powxx(i64 %223, i64 %236)
  %238 = load volatile i64*, i64** %6
  store i64 %237, i64* %238, align 8
  %239 = load volatile i64*, i64** %6
  %240 = load i64, i64* %239, align 8
  %241 = load volatile i64*, i64** %6
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 0, %240
  %244 = add i64 0, %243
  %245 = sub i64 0, %240
  %246 = sub i64 0, %244
  %247 = sub i64 0, %242
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, %242
  %251 = add i64 0, 2554212665088299602
  %252 = sub i64 %251, %240
  %253 = sub i64 %252, 2554212665088299602
  %254 = sub i64 0, %240
  %255 = add i64 %253, -3620971558290430936
  %256 = add i64 %255, %242
  %257 = sub i64 %256, -3620971558290430936
  %258 = add i64 %253, %242
  %259 = shl i64 %240, %242
  %260 = shl i64 %240, %242
  %261 = mul nsw i64 %240, %242
  %262 = load volatile i64*, i64** %6
  store i64 %261, i64* %262, align 8
  %263 = load volatile i64*, i64** %6
  %264 = load i64, i64* %263, align 8
  %265 = add i64 %264, 151604717817320732
  %266 = sub i64 %265, 1000000007
  %267 = sub i64 %266, 151604717817320732
  %268 = sub i64 %264, 1000000007
  %269 = mul i64 %267, 1000000007
  %270 = sub i64 0, %264
  %271 = add i64 0, %270
  %272 = sub i64 0, %264
  %273 = add i64 %271, 5439273916433167656
  %274 = add i64 %273, 1000000007
  %275 = sub i64 %274, 5439273916433167656
  %276 = add i64 %271, 1000000007
  %277 = sub i64 0, 3251490570196605310
  %278 = sub i64 %277, %264
  %279 = add i64 %278, 3251490570196605310
  %280 = sub i64 0, %264
  %281 = sub i64 0, 1000000007
  %282 = sub i64 %279, %281
  %283 = add i64 %279, 1000000007
  %284 = add i64 0, -89945912060015929
  %285 = sub i64 %284, %264
  %286 = sub i64 %285, -89945912060015929
  %287 = sub i64 0, %264
  %288 = sub i64 0, 1000000007
  %289 = sub i64 %286, %288
  %290 = add i64 %286, 1000000007
  %291 = shl i64 %264, 1000000007
  %292 = sub i64 0, -8431503073216465565
  %293 = sub i64 %292, %264
  %294 = add i64 %293, -8431503073216465565
  %295 = sub i64 0, %264
  %296 = add i64 %294, 361130677957223472
  %297 = add i64 %296, 1000000007
  %298 = sub i64 %297, 361130677957223472
  %299 = add i64 %294, 1000000007
  %300 = srem i64 %264, 1000000007
  %301 = load volatile i64*, i64** %6
  store i64 %300, i64* %301, align 8
  %302 = load volatile i64*, i64** %7
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 %303, -3737437908725299708
  %305 = sub i64 %304, 2
  %306 = add i64 %305, -3737437908725299708
  %307 = sub i64 %303, 2
  %308 = mul i64 %306, 2
  %309 = sub i64 0, 1442957539234169060
  %310 = sub i64 %309, %303
  %311 = add i64 %310, 1442957539234169060
  %312 = sub i64 0, %303
  %313 = sub i64 0, %311
  %314 = sub i64 0, 2
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add i64 %311, 2
  %318 = sub i64 0, 2
  %319 = add i64 %303, %318
  %320 = sub i64 %303, 2
  %321 = mul i64 %319, 2
  %322 = srem i64 %303, 2
  %323 = icmp ne i64 %322, 0
  store i32 -2006015614, i32* %22
  br label %327

; <label>:324:                                    ; preds = %23
  %325 = load volatile i64*, i64** %9
  %326 = load i64, i64* %325, align 8
  store i32 -1083733552, i32* %22
  br label %327

; <label>:327:                                    ; preds = %324, %221, %214, %195, %179, %175, %167, %164, %115, %87, %85, %82, %46, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 121333383
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 121333383
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1144055081, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %444
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1144055081, label %25
    i32 -1513071620, label %45
    i32 1779550597, label %82
    i32 2146809473, label %83
    i32 -2120395346, label %111
    i32 -759553265, label %144
    i32 573676013, label %147
    i32 1775077127, label %151
    i32 1567589498, label %158
    i32 -871871448, label %174
    i32 1564271356, label %209
    i32 1645223313, label %210
    i32 1464795618, label %220
    i32 1418062987, label %248
    i32 -902268802, label %276
    i32 52330965, label %277
    i32 -1748359708, label %285
    i32 1144103079, label %290
    i32 -673531, label %295
    i32 -424279401, label %313
    i32 43733342, label %320
    i32 59673243, label %349
    i32 129407809, label %359
    i32 753660839, label %379
    i32 91508259, label %387
    i32 720858880, label %391
    i32 1990785099, label %410
    i32 1699677511, label %416
    i32 728113623, label %443
  ]

; <label>:24:                                     ; preds = %22
  br label %444

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1513071620, i32 720858880
  store i32 %44, i32* %21
  br label %444

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = alloca i32, align 4
  store i32* %52, i32** %3
  %53 = alloca i32, align 4
  store i32* %53, i32** %2
  store i32 0, i32* %46, align 4
  %54 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %55 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %60, %"class.std::basic_ostream"* null)
  %62 = load volatile i32*, i32** %8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %7
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %6
  store i32 1, i32* %66, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, -2058927550
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2058927550
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1779550597, i32 720858880
  store i32 %81, i32* %21
  br label %444

; <label>:82:                                     ; preds = %22
  store i32 2146809473, i32* %21
  br label %444

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -1238762174
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1238762174
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -2120395346, i32 1990785099
  store i32 %110, i32* %21
  br label %444

; <label>:111:                                    ; preds = %22
  %112 = load volatile i32*, i32** %6
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %7
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %113, %115
  store i1 %116, i1* %1
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, -1659656471
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1659656471
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -759553265, i32 1990785099
  store i32 %143, i32* %21
  br label %444

; <label>:144:                                    ; preds = %22
  %145 = load volatile i1, i1* %1
  %146 = select i1 %145, i32 573676013, i32 -1748359708
  store i32 %146, i32* %21
  br label %444

; <label>:147:                                    ; preds = %22
  %148 = load volatile i32*, i32** %6
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %5
  store i32 %149, i32* %150, align 4
  store i32 1775077127, i32* %21
  br label %444

; <label>:151:                                    ; preds = %22
  %152 = load volatile i32*, i32** %5
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %7
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %153, %155
  %157 = select i1 %156, i32 1567589498, i32 1464795618
  store i32 %157, i32* %21
  br label %444

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, 1358792838
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1358792838
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -871871448, i32 1699677511
  store i32 %173, i32* %21
  br label %444

; <label>:174:                                    ; preds = %22
  %175 = load volatile i32*, i32** %6
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cnt, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, 1
  %181 = sub i64 %179, %180
  %182 = add nsw i64 %179, 1
  store i64 %181, i64* %178, align 8
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1564271356, i32 1699677511
  store i32 %208, i32* %21
  br label %444

; <label>:209:                                    ; preds = %22
  store i32 1645223313, i32* %21
  br label %444

; <label>:210:                                    ; preds = %22
  %211 = load volatile i32*, i32** %6
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %5
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %214, 1706411408
  %216 = add i32 %215, %212
  %217 = sub i32 %216, 1706411408
  %218 = add nsw i32 %214, %212
  %219 = load volatile i32*, i32** %5
  store i32 %217, i32* %219, align 4
  store i32 1775077127, i32* %21
  br label %444

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, 1318689633
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1318689633
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1418062987, i32 728113623
  store i32 %247, i32* %21
  br label %444

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1111229468
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1111229468
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -902268802, i32 728113623
  store i32 %275, i32* %21
  br label %444

; <label>:276:                                    ; preds = %22
  store i32 52330965, i32* %21
  br label %444

; <label>:277:                                    ; preds = %22
  %278 = load volatile i32*, i32** %6
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, -1549492555
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1549492555
  %283 = add nsw i32 %279, 1
  %284 = load volatile i32*, i32** %6
  store i32 %282, i32* %284, align 4
  store i32 2146809473, i32* %21
  br label %444

; <label>:285:                                    ; preds = %22
  %286 = load volatile i64*, i64** %4
  store i64 0, i64* %286, align 8
  %287 = load volatile i32*, i32** %7
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i32*, i32** %3
  store i32 %288, i32* %289, align 4
  store i32 1144103079, i32* %21
  br label %444

; <label>:290:                                    ; preds = %22
  %291 = load volatile i32*, i32** %3
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %292, 0
  %294 = select i1 %293, i32 -673531, i32 91508259
  store i32 %294, i32* %21
  br label %444

; <label>:295:                                    ; preds = %22
  %296 = load volatile i32*, i32** %3
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cnt, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i32*, i32** %8
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = call i64 @_Z3Powxx(i64 %300, i64 %303)
  %305 = load volatile i32*, i32** %3
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %307
  store i64 %304, i64* %308, align 8
  %309 = load volatile i32*, i32** %3
  %310 = load i32, i32* %309, align 4
  %311 = mul nsw i32 %310, 2
  %312 = load volatile i32*, i32** %2
  store i32 %311, i32* %312, align 4
  store i32 -424279401, i32* %21
  br label %444

; <label>:313:                                    ; preds = %22
  %314 = load volatile i32*, i32** %2
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i32*, i32** %7
  %317 = load i32, i32* %316, align 4
  %318 = icmp sle i32 %315, %317
  %319 = select i1 %318, i32 43733342, i32 129407809
  store i32 %319, i32* %21
  br label %444

; <label>:320:                                    ; preds = %22
  %321 = load volatile i32*, i32** %3
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i32*, i32** %2
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = add i64 %325, 8553047380767524938
  %332 = sub i64 %331, %330
  %333 = sub i64 %332, 8553047380767524938
  %334 = sub nsw i64 %325, %330
  %335 = sub i64 %333, 2824252495482757786
  %336 = add i64 %335, 1000000007
  %337 = add i64 %336, 2824252495482757786
  %338 = add nsw i64 %333, 1000000007
  %339 = load volatile i32*, i32** %3
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %341
  store i64 %337, i64* %342, align 8
  %343 = load volatile i32*, i32** %3
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = srem i64 %347, 1000000007
  store i64 %348, i64* %346, align 8
  store i32 59673243, i32* %21
  br label %444

; <label>:349:                                    ; preds = %22
  %350 = load volatile i32*, i32** %3
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32*, i32** %2
  %353 = load i32, i32* %352, align 4
  %354 = add i32 %353, 1026310328
  %355 = add i32 %354, %351
  %356 = sub i32 %355, 1026310328
  %357 = add nsw i32 %353, %351
  %358 = load volatile i32*, i32** %2
  store i32 %356, i32* %358, align 4
  store i32 -424279401, i32* %21
  br label %444

; <label>:359:                                    ; preds = %22
  %360 = load volatile i64*, i64** %4
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i32*, i32** %3
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = load volatile i32*, i32** %3
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 %366, %369
  %371 = sub i64 0, %370
  %372 = sub i64 %361, %371
  %373 = add nsw i64 %361, %370
  %374 = load volatile i64*, i64** %4
  store i64 %372, i64* %374, align 8
  %375 = load volatile i64*, i64** %4
  %376 = load i64, i64* %375, align 8
  %377 = srem i64 %376, 1000000007
  %378 = load volatile i64*, i64** %4
  store i64 %377, i64* %378, align 8
  store i32 753660839, i32* %21
  br label %444

; <label>:379:                                    ; preds = %22
  %380 = load volatile i32*, i32** %3
  %381 = load i32, i32* %380, align 4
  %382 = add i32 %381, -310516716
  %383 = add i32 %382, -1
  %384 = sub i32 %383, -310516716
  %385 = add nsw i32 %381, -1
  %386 = load volatile i32*, i32** %3
  store i32 %384, i32* %386, align 4
  store i32 1144103079, i32* %21
  br label %444

; <label>:387:                                    ; preds = %22
  %388 = load volatile i64*, i64** %4
  %389 = load i64, i64* %388, align 8
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %389)
  ret i32 0

; <label>:391:                                    ; preds = %22
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i64, align 8
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  store i32 0, i32* %392, align 4
  %400 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %401 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %402 = getelementptr i8, i8* %401, i64 -24
  %403 = bitcast i8* %402 to i64*
  %404 = load i64, i64* %403, align 8
  %405 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %404
  %406 = bitcast i8* %405 to %"class.std::basic_ios"*
  %407 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %406, %"class.std::basic_ostream"* null)
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %393)
  %409 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %408, i32* dereferenceable(4) %394)
  store i32 1, i32* %395, align 4
  store i32 -1513071620, i32* %21
  br label %444

; <label>:410:                                    ; preds = %22
  %411 = load volatile i32*, i32** %6
  %412 = load i32, i32* %411, align 4
  %413 = load volatile i32*, i32** %7
  %414 = load i32, i32* %413, align 4
  %415 = icmp sle i32 %412, %414
  store i32 -2120395346, i32* %21
  br label %444

; <label>:416:                                    ; preds = %22
  %417 = load volatile i32*, i32** %6
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cnt, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = sub i64 0, 1
  %423 = add i64 %421, %422
  %424 = sub i64 %421, 1
  %425 = mul i64 %423, 1
  %426 = add i64 0, -8409947149173180856
  %427 = sub i64 %426, %421
  %428 = sub i64 %427, -8409947149173180856
  %429 = sub i64 0, %421
  %430 = sub i64 %428, 1182825858500161357
  %431 = add i64 %430, 1
  %432 = add i64 %431, 1182825858500161357
  %433 = add i64 %428, 1
  %434 = add i64 %421, -8468520120068242863
  %435 = sub i64 %434, 1
  %436 = sub i64 %435, -8468520120068242863
  %437 = sub i64 %421, 1
  %438 = mul i64 %436, 1
  %439 = sub i64 %421, -935566743045567683
  %440 = add i64 %439, 1
  %441 = add i64 %440, -935566743045567683
  %442 = add nsw i64 %421, 1
  store i64 %441, i64* %420, align 8
  store i32 -871871448, i32* %21
  br label %444

; <label>:443:                                    ; preds = %22
  store i32 1418062987, i32* %21
  br label %444

; <label>:444:                                    ; preds = %443, %416, %410, %391, %379, %359, %349, %320, %313, %295, %290, %285, %277, %276, %248, %220, %210, %209, %174, %158, %151, %147, %144, %111, %83, %82, %45, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s113838868.cpp() #0 section ".text.startup" {
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
