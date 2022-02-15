; ModuleID = 'Project_CodeNet_C++1400/p02786/s046882899.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s046882899.cpp"
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

$_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s046882899.cpp, i8* null }]
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
define i32 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
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
  store i32 -1927924882, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %324
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1927924882, label %23
    i32 -362660874, label %31
    i32 -1986637082, label %53
    i32 681245528, label %54
    i32 -1481456394, label %59
    i32 -822935322, label %87
    i32 -227881635, label %125
    i32 1986355135, label %128
    i32 176472893, label %156
    i32 -721207134, label %179
    i32 401274007, label %180
    i32 97398239, label %192
    i32 848351102, label %207
    i32 184600658, label %238
    i32 153443645, label %240
    i32 2039644, label %244
    i32 -1024845779, label %286
    i32 -1231480879, label %320
  ]

; <label>:22:                                     ; preds = %20
  br label %324

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -362660874, i32 153443645
  store i32 %30, i32* %19
  br label %324

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64*, i64** %7
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 505713982
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 505713982
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1986637082, i32 153443645
  store i32 %52, i32* %19
  br label %324

; <label>:53:                                     ; preds = %20
  store i32 681245528, i32* %19
  br label %324

; <label>:54:                                     ; preds = %20
  %55 = load volatile i64*, i64** %6
  %56 = load i64, i64* %55, align 8
  %57 = icmp sgt i64 %56, 0
  %58 = select i1 %57, i32 -1481456394, i32 97398239
  store i32 %58, i32* %19
  br label %324

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1798203736
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1798203736
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
  %86 = select i1 %84, i32 -822935322, i32 2039644
  store i32 %86, i32* %19
  br label %324

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  %90 = xor i64 %89, -1
  %91 = xor i64 1, -1
  %92 = xor i64 8354187551726769970, -1
  %93 = or i64 %90, %91
  %94 = or i64 8354187551726769970, %92
  %95 = xor i64 %93, -1
  %96 = and i64 %95, %94
  %97 = and i64 %89, 1
  %98 = icmp ne i64 %96, 0
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -227881635, i32 2039644
  store i32 %124, i32* %19
  br label %324

; <label>:125:                                    ; preds = %20
  %126 = load volatile i1, i1* %4
  %127 = select i1 %126, i32 1986355135, i32 401274007
  store i32 %127, i32* %19
  br label %324

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1796158462
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1796158462
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 176472893, i32 -1024845779
  store i32 %155, i32* %19
  br label %324

; <label>:156:                                    ; preds = %20
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %7
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %158, %160
  %162 = srem i64 %161, 1000000007
  %163 = load volatile i64*, i64** %5
  store i64 %162, i64* %163, align 8
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1988303540
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1988303540
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -721207134, i32 -1024845779
  store i32 %178, i32* %19
  br label %324

; <label>:179:                                    ; preds = %20
  store i32 401274007, i32* %19
  br label %324

; <label>:180:                                    ; preds = %20
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  %183 = ashr i64 %182, 1
  %184 = load volatile i64*, i64** %6
  store i64 %183, i64* %184, align 8
  %185 = load volatile i64*, i64** %7
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %7
  %188 = load i64, i64* %187, align 8
  %189 = mul nsw i64 %186, %188
  %190 = srem i64 %189, 1000000007
  %191 = load volatile i64*, i64** %7
  store i64 %190, i64* %191, align 8
  store i32 681245528, i32* %19
  br label %324

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 848351102, i32 -1231480879
  store i32 %206, i32* %19
  br label %324

; <label>:207:                                    ; preds = %20
  %208 = load volatile i64*, i64** %5
  %209 = load i64, i64* %208, align 8
  %210 = trunc i64 %209 to i32
  store i32 %210, i32* %3
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -1291815552
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1291815552
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 184600658, i32 -1231480879
  store i32 %237, i32* %19
  br label %324

; <label>:238:                                    ; preds = %20
  %239 = load volatile i32, i32* %3
  ret i32 %239

; <label>:240:                                    ; preds = %20
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  store i64 %0, i64* %241, align 8
  store i64 %1, i64* %242, align 8
  store i64 1, i64* %243, align 8
  store i32 -362660874, i32* %19
  br label %324

; <label>:244:                                    ; preds = %20
  %245 = load volatile i64*, i64** %6
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 %246, 77542317184563945
  %248 = sub i64 %247, 1
  %249 = add i64 %248, 77542317184563945
  %250 = sub i64 %246, 1
  %251 = mul i64 %249, 1
  %252 = add i64 0, 4775818026692711603
  %253 = sub i64 %252, %246
  %254 = sub i64 %253, 4775818026692711603
  %255 = sub i64 0, %246
  %256 = sub i64 0, %254
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, 1
  %261 = add i64 0, -3833601514217708500
  %262 = sub i64 %261, %246
  %263 = sub i64 %262, -3833601514217708500
  %264 = sub i64 0, %246
  %265 = sub i64 %263, 2222648310380627123
  %266 = add i64 %265, 1
  %267 = add i64 %266, 2222648310380627123
  %268 = add i64 %263, 1
  %269 = sub i64 0, %246
  %270 = add i64 0, %269
  %271 = sub i64 0, %246
  %272 = sub i64 0, %270
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add i64 %270, 1
  %277 = xor i64 %246, -1
  %278 = xor i64 1, -1
  %279 = xor i64 1284287798021647354, -1
  %280 = or i64 %277, %278
  %281 = or i64 1284287798021647354, %279
  %282 = xor i64 %280, -1
  %283 = and i64 %282, %281
  %284 = and i64 %246, 1
  %285 = icmp ne i64 %283, 0
  store i32 -822935322, i32* %19
  br label %324

; <label>:286:                                    ; preds = %20
  %287 = load volatile i64*, i64** %5
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i64*, i64** %7
  %290 = load i64, i64* %289, align 8
  %291 = shl i64 %288, %290
  %292 = shl i64 %288, %290
  %293 = shl i64 %288, %290
  %294 = shl i64 %288, %290
  %295 = add i64 %288, -7589628960294797427
  %296 = sub i64 %295, %290
  %297 = sub i64 %296, -7589628960294797427
  %298 = sub i64 %288, %290
  %299 = mul i64 %297, %290
  %300 = mul nsw i64 %288, %290
  %301 = sub i64 0, -4251790427088948983
  %302 = sub i64 %301, %300
  %303 = add i64 %302, -4251790427088948983
  %304 = sub i64 0, %300
  %305 = sub i64 0, %303
  %306 = sub i64 0, 1000000007
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add i64 %303, 1000000007
  %310 = sub i64 0, 9150285940323208728
  %311 = sub i64 %310, %300
  %312 = add i64 %311, 9150285940323208728
  %313 = sub i64 0, %300
  %314 = add i64 %312, 6637102868090991369
  %315 = add i64 %314, 1000000007
  %316 = sub i64 %315, 6637102868090991369
  %317 = add i64 %312, 1000000007
  %318 = srem i64 %300, 1000000007
  %319 = load volatile i64*, i64** %5
  store i64 %318, i64* %319, align 8
  store i32 176472893, i32* %19
  br label %324

; <label>:320:                                    ; preds = %20
  %321 = load volatile i64*, i64** %5
  %322 = load i64, i64* %321, align 8
  %323 = trunc i64 %322 to i32
  store i32 848351102, i32* %19
  br label %324

; <label>:324:                                    ; preds = %320, %286, %244, %240, %207, %192, %180, %179, %156, %128, %125, %87, %59, %54, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8
  %7 = call double @_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %6)
  %8 = fptosi double %7 to i32
  store i32 %8, i32* %2, align 4
  store i64 1, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 1
  %13 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %11)
  %14 = fptosi double %13 to i64
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub nsw i64 %14, 1
  store i64 %16, i64* %4, align 8
  %18 = load i64, i64* %4, align 8
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @log2(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 1022562627, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %101
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1022562627, label %16
    i32 -822237068, label %44
    i32 -577632722, label %67
    i32 157249290, label %70
    i32 -1019061534, label %71
    i32 -1858182433, label %73
  ]

; <label>:15:                                     ; preds = %13
  br label %101

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = add i32 %17, 1801621987
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1801621987
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -822237068, i32 -1858182433
  store i32 %43, i32* %12
  br label %101

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, -1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, -1
  store i32 %49, i32* %3, align 4
  %51 = icmp ne i32 %45, 0
  store i1 %51, i1* %1
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = add i32 %52, 56437507
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 56437507
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -577632722, i32 -1858182433
  store i32 %66, i32* %12
  br label %101

; <label>:67:                                     ; preds = %13
  %68 = load volatile i1, i1* %1
  %69 = select i1 %68, i32 157249290, i32 -1019061534
  store i32 %69, i32* %12
  br label %101

; <label>:70:                                     ; preds = %13
  call void @_Z5solvev()
  store i32 1022562627, i32* %12
  br label %101

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %2, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, -1
  %76 = add i32 %74, %75
  %77 = sub i32 %74, -1
  %78 = mul i32 %76, -1
  %79 = shl i32 %74, -1
  %80 = sub i32 0, -1
  %81 = add i32 %74, %80
  %82 = sub i32 %74, -1
  %83 = mul i32 %81, -1
  %84 = sub i32 %74, 1771214780
  %85 = sub i32 %84, -1
  %86 = add i32 %85, 1771214780
  %87 = sub i32 %74, -1
  %88 = mul i32 %86, -1
  %89 = shl i32 %74, -1
  %90 = sub i32 %74, 817803322
  %91 = sub i32 %90, -1
  %92 = add i32 %91, 817803322
  %93 = sub i32 %74, -1
  %94 = mul i32 %92, -1
  %95 = shl i32 %74, -1
  %96 = sub i32 %74, 1337798097
  %97 = add i32 %96, -1
  %98 = add i32 %97, 1337798097
  %99 = add nsw i32 %74, -1
  store i32 %98, i32* %3, align 4
  %100 = icmp ne i32 %74, 0
  store i32 -822237068, i32* %12
  br label %101

; <label>:101:                                    ; preds = %73, %70, %67, %44, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s046882899.cpp() #0 section ".text.startup" {
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
