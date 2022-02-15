; ModuleID = 'Project_CodeNet_C++1400/p02715/s583275705.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s583275705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583275705.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -181514192
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -181514192
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -377302675, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -377302675, label %17
    i32 326266279, label %25
    i32 743878727, label %53
    i32 -48830488, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 326266279, i32 -48830488
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 743878727, i32 -48830488
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 326266279, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2poxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 754095661
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 754095661
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2121678097, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %290
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2121678097, label %24
    i32 -1434958337, label %44
    i32 1227601555, label %81
    i32 167108281, label %82
    i32 -1639583900, label %87
    i32 1605994112, label %115
    i32 1985080772, label %134
    i32 -1080982154, label %137
    i32 -134113864, label %148
    i32 647663324, label %159
    i32 -625477571, label %175
    i32 -56042487, label %206
    i32 1126194449, label %207
    i32 -668935352, label %235
    i32 1531667182, label %253
    i32 2026409144, label %255
    i32 -215903398, label %262
    i32 -2007873849, label %281
    i32 1963044391, label %287
  ]

; <label>:23:                                     ; preds = %21
  br label %290

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1434958337, i32 2026409144
  store i32 %43, i32* %20
  br label %290

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = load volatile i64*, i64** %7
  store i64 %0, i64* %49, align 8
  store i64 %1, i64* %46, align 8
  %50 = load volatile i64*, i64** %6
  store i64 1, i64* %50, align 8
  %51 = load i64, i64* %46, align 8
  %52 = trunc i64 %51 to i32
  %53 = load volatile i32*, i32** %5
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1956029978
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1956029978
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
  %80 = select i1 %78, i32 1227601555, i32 2026409144
  store i32 %80, i32* %20
  br label %290

; <label>:81:                                     ; preds = %21
  store i32 167108281, i32* %20
  br label %290

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 -1639583900, i32 1126194449
  store i32 %86, i32* %20
  br label %290

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1109045497
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1109045497
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
  %114 = select i1 %112, i32 1605994112, i32 -215903398
  store i32 %114, i32* %20
  br label %290

; <label>:115:                                    ; preds = %21
  %116 = load volatile i32*, i32** %5
  %117 = load i32, i32* %116, align 4
  %118 = srem i32 %117, 2
  %119 = icmp ne i32 %118, 0
  store i1 %119, i1* %4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1985080772, i32 -215903398
  store i32 %133, i32* %20
  br label %290

; <label>:134:                                    ; preds = %21
  %135 = load volatile i1, i1* %4
  %136 = select i1 %135, i32 -1080982154, i32 -134113864
  store i32 %136, i32* %20
  br label %290

; <label>:137:                                    ; preds = %21
  %138 = load volatile i64*, i64** %7
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %141, %139
  %143 = load volatile i64*, i64** %6
  store i64 %142, i64* %143, align 8
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = srem i64 %145, 1000000007
  %147 = load volatile i64*, i64** %6
  store i64 %146, i64* %147, align 8
  store i32 -134113864, i32* %20
  br label %290

; <label>:148:                                    ; preds = %21
  %149 = load volatile i64*, i64** %7
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %7
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %152, %150
  %154 = load volatile i64*, i64** %7
  store i64 %153, i64* %154, align 8
  %155 = load volatile i64*, i64** %7
  %156 = load i64, i64* %155, align 8
  %157 = srem i64 %156, 1000000007
  %158 = load volatile i64*, i64** %7
  store i64 %157, i64* %158, align 8
  store i32 647663324, i32* %20
  br label %290

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -115289844
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -115289844
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -625477571, i32 -2007873849
  store i32 %174, i32* %20
  br label %290

; <label>:175:                                    ; preds = %21
  %176 = load volatile i32*, i32** %5
  %177 = load i32, i32* %176, align 4
  %178 = sdiv i32 %177, 2
  %179 = load volatile i32*, i32** %5
  store i32 %178, i32* %179, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -56042487, i32 -2007873849
  store i32 %205, i32* %20
  br label %290

; <label>:206:                                    ; preds = %21
  store i32 167108281, i32* %20
  br label %290

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 2111310379
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2111310379
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -668935352, i32 1963044391
  store i32 %234, i32* %20
  br label %290

; <label>:235:                                    ; preds = %21
  %236 = load volatile i64*, i64** %6
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* %3
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -1340586006
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1340586006
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1531667182, i32 1963044391
  store i32 %252, i32* %20
  br label %290

; <label>:253:                                    ; preds = %21
  %254 = load volatile i64, i64* %3
  ret i64 %254

; <label>:255:                                    ; preds = %21
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i32, align 4
  store i64 %0, i64* %256, align 8
  store i64 %1, i64* %257, align 8
  store i64 1, i64* %258, align 8
  %260 = load i64, i64* %257, align 8
  %261 = trunc i64 %260 to i32
  store i32 %261, i32* %259, align 4
  store i32 -1434958337, i32* %20
  br label %290

; <label>:262:                                    ; preds = %21
  %263 = load volatile i32*, i32** %5
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 %264, 412726710
  %266 = sub i32 %265, 2
  %267 = add i32 %266, 412726710
  %268 = sub i32 %264, 2
  %269 = mul i32 %267, 2
  %270 = add i32 0, 1626982907
  %271 = sub i32 %270, %264
  %272 = sub i32 %271, 1626982907
  %273 = sub i32 0, %264
  %274 = sub i32 %272, -525927917
  %275 = add i32 %274, 2
  %276 = add i32 %275, -525927917
  %277 = add i32 %272, 2
  %278 = shl i32 %264, 2
  %279 = srem i32 %264, 2
  %280 = icmp ne i32 %279, 0
  store i32 1605994112, i32* %20
  br label %290

; <label>:281:                                    ; preds = %21
  %282 = load volatile i32*, i32** %5
  %283 = load i32, i32* %282, align 4
  %284 = shl i32 %283, 2
  %285 = sdiv i32 %283, 2
  %286 = load volatile i32*, i32** %5
  store i32 %285, i32* %286, align 4
  store i32 -625477571, i32* %20
  br label %290

; <label>:287:                                    ; preds = %21
  %288 = load volatile i64*, i64** %6
  %289 = load i64, i64* %288, align 8
  store i32 -668935352, i32* %20
  br label %290

; <label>:290:                                    ; preds = %287, %281, %262, %255, %235, %207, %206, %175, %159, %148, %137, %134, %115, %87, %82, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i64 0, i64* %5, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %4)
  %11 = load i64, i64* %4, align 8
  %12 = add i64 %11, -4974100895759511418
  %13 = add i64 %12, 1
  %14 = sub i64 %13, -4974100895759511418
  %15 = add nsw i64 %11, 1
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %6, align 8
  %17 = alloca i64, i64 %14, align 16
  %18 = load i64, i64* %4, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = alloca i32
  store i32 450554294, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %511
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 450554294, label %24
    i32 1144034565, label %52
    i32 1731114232, label %81
    i32 -1634697075, label %84
    i32 58715394, label %112
    i32 -2048724266, label %139
    i32 513567902, label %140
    i32 -176910031, label %146
    i32 504867973, label %158
    i32 1849763908, label %164
    i32 -499008854, label %192
    i32 2050918480, label %248
    i32 393318666, label %249
    i32 -1103610395, label %265
    i32 -2115749981, label %297
    i32 -358897567, label %298
    i32 1588794961, label %304
    i32 -734987108, label %307
    i32 -624473451, label %342
    i32 -122462489, label %505
  ]

; <label>:23:                                     ; preds = %21
  br label %511

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -220153339
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -220153339
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1144034565, i32 1588794961
  store i32 %51, i32* %20
  br label %511

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 0
  store i1 %54, i1* %1
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 1731114232, i32 1588794961
  store i32 %80, i32* %20
  br label %511

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %1
  %83 = select i1 %82, i32 -1634697075, i32 -358897567
  store i32 %83, i32* %20
  br label %511

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 326290080
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 326290080
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
  %111 = select i1 %109, i32 58715394, i32 -734987108
  store i32 %111, i32* %20
  br label %511

; <label>:112:                                    ; preds = %21
  %113 = load i64, i64* %4, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = sdiv i64 %113, %115
  %117 = load i64, i64* %3, align 8
  %118 = call i64 @_Z2poxx(i64 %116, i64 %117)
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, i64* %17, i64 %120
  store i64 %118, i64* %121, align 8
  %122 = load i32, i32* %7, align 4
  %123 = mul nsw i32 %122, 2
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, -341555416
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -341555416
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2048724266, i32 -734987108
  store i32 %138, i32* %20
  br label %511

; <label>:139:                                    ; preds = %21
  store i32 513567902, i32* %20
  br label %511

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = load i64, i64* %4, align 8
  %144 = icmp sle i64 %142, %143
  %145 = select i1 %144, i32 -176910031, i32 1849763908
  store i32 %145, i32* %20
  br label %511

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, i64* %17, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, i64* %17, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, %150
  %156 = add i64 %154, %155
  %157 = sub nsw i64 %154, %150
  store i64 %156, i64* %153, align 8
  store i32 504867973, i32* %20
  br label %511

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 0, %159
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, %159
  store i32 %162, i32* %8, align 4
  store i32 513567902, i32* %20
  br label %511

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1167633840
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1167633840
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
  %191 = select i1 %189, i32 -499008854, i32 -624473451
  store i32 %191, i32* %20
  br label %511

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, i64* %17, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = srem i64 %196, 1000000007
  %198 = sub i64 0, %197
  %199 = sub i64 0, 1000000007
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %197, 1000000007
  %203 = srem i64 %201, 1000000007
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, i64* %17, i64 %205
  store i64 %203, i64* %206, align 8
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, i64* %17, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %210, %212
  %214 = load i64, i64* %5, align 8
  %215 = sub i64 %214, 1838516771858555229
  %216 = add i64 %215, %213
  %217 = add i64 %216, 1838516771858555229
  %218 = add nsw i64 %214, %213
  store i64 %217, i64* %5, align 8
  %219 = load i64, i64* %5, align 8
  %220 = srem i64 %219, 1000000007
  store i64 %220, i64* %5, align 8
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, -1346868555
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1346868555
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
  %247 = select i1 %245, i32 2050918480, i32 -624473451
  store i32 %247, i32* %20
  br label %511

; <label>:248:                                    ; preds = %21
  store i32 393318666, i32* %20
  br label %511

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 241718809
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 241718809
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1103610395, i32 -122462489
  store i32 %264, i32* %20
  br label %511

; <label>:265:                                    ; preds = %21
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 0, -1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, -1
  store i32 %268, i32* %7, align 4
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 70907712
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 70907712
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -2115749981, i32 -122462489
  store i32 %296, i32* %20
  br label %511

; <label>:297:                                    ; preds = %21
  store i32 450554294, i32* %20
  br label %511

; <label>:298:                                    ; preds = %21
  %299 = load i64, i64* %5, align 8
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %302 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %302)
  %303 = load i32, i32* %2, align 4
  ret i32 %303

; <label>:304:                                    ; preds = %21
  %305 = load i32, i32* %7, align 4
  %306 = icmp sgt i32 %305, 0
  store i32 1144034565, i32* %20
  br label %511

; <label>:307:                                    ; preds = %21
  %308 = load i64, i64* %4, align 8
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = shl i64 %308, %310
  %312 = sub i64 0, 336688731239707369
  %313 = sub i64 %312, %308
  %314 = add i64 %313, 336688731239707369
  %315 = sub i64 0, %308
  %316 = sub i64 %314, -924637147449142917
  %317 = add i64 %316, %310
  %318 = add i64 %317, -924637147449142917
  %319 = add i64 %314, %310
  %320 = sub i64 %308, -6587846059919555096
  %321 = sub i64 %320, %310
  %322 = add i64 %321, -6587846059919555096
  %323 = sub i64 %308, %310
  %324 = mul i64 %322, %310
  %325 = sdiv i64 %308, %310
  %326 = load i64, i64* %3, align 8
  %327 = call i64 @_Z2poxx(i64 %325, i64 %326)
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i64, i64* %17, i64 %329
  store i64 %327, i64* %330, align 8
  %331 = load i32, i32* %7, align 4
  %332 = sub i32 %331, -93750133
  %333 = sub i32 %332, 2
  %334 = add i32 %333, -93750133
  %335 = sub i32 %331, 2
  %336 = mul i32 %334, 2
  %337 = shl i32 %331, 2
  %338 = shl i32 %331, 2
  %339 = shl i32 %331, 2
  %340 = shl i32 %331, 2
  %341 = mul nsw i32 %331, 2
  store i32 %341, i32* %8, align 4
  store i32 58715394, i32* %20
  br label %511

; <label>:342:                                    ; preds = %21
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i64, i64* %17, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 0, %346
  %348 = add i64 0, %347
  %349 = sub i64 0, %346
  %350 = sub i64 0, %348
  %351 = sub i64 0, 1000000007
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add i64 %348, 1000000007
  %355 = add i64 0, -5622742145037297210
  %356 = sub i64 %355, %346
  %357 = sub i64 %356, -5622742145037297210
  %358 = sub i64 0, %346
  %359 = sub i64 0, 1000000007
  %360 = sub i64 %357, %359
  %361 = add i64 %357, 1000000007
  %362 = add i64 %346, 6037397316073974970
  %363 = sub i64 %362, 1000000007
  %364 = sub i64 %363, 6037397316073974970
  %365 = sub i64 %346, 1000000007
  %366 = mul i64 %364, 1000000007
  %367 = shl i64 %346, 1000000007
  %368 = sub i64 0, %346
  %369 = add i64 0, %368
  %370 = sub i64 0, %346
  %371 = sub i64 0, 1000000007
  %372 = sub i64 %369, %371
  %373 = add i64 %369, 1000000007
  %374 = srem i64 %346, 1000000007
  %375 = shl i64 %374, 1000000007
  %376 = add i64 %374, 6425096210679730446
  %377 = sub i64 %376, 1000000007
  %378 = sub i64 %377, 6425096210679730446
  %379 = sub i64 %374, 1000000007
  %380 = mul i64 %378, 1000000007
  %381 = shl i64 %374, 1000000007
  %382 = sub i64 0, -7720501666000453510
  %383 = sub i64 %382, %374
  %384 = add i64 %383, -7720501666000453510
  %385 = sub i64 0, %374
  %386 = sub i64 0, 1000000007
  %387 = sub i64 %384, %386
  %388 = add i64 %384, 1000000007
  %389 = sub i64 0, 1000000007
  %390 = add i64 %374, %389
  %391 = sub i64 %374, 1000000007
  %392 = mul i64 %390, 1000000007
  %393 = add i64 0, 2733104147760640545
  %394 = sub i64 %393, %374
  %395 = sub i64 %394, 2733104147760640545
  %396 = sub i64 0, %374
  %397 = sub i64 %395, 9109722671950254510
  %398 = add i64 %397, 1000000007
  %399 = add i64 %398, 9109722671950254510
  %400 = add i64 %395, 1000000007
  %401 = sub i64 0, 1000000007
  %402 = sub i64 %374, %401
  %403 = add nsw i64 %374, 1000000007
  %404 = sub i64 %402, -2432607047059216980
  %405 = sub i64 %404, 1000000007
  %406 = add i64 %405, -2432607047059216980
  %407 = sub i64 %402, 1000000007
  %408 = mul i64 %406, 1000000007
  %409 = shl i64 %402, 1000000007
  %410 = add i64 0, -6285487269098693270
  %411 = sub i64 %410, %402
  %412 = sub i64 %411, -6285487269098693270
  %413 = sub i64 0, %402
  %414 = add i64 %412, 5762610484194249320
  %415 = add i64 %414, 1000000007
  %416 = sub i64 %415, 5762610484194249320
  %417 = add i64 %412, 1000000007
  %418 = shl i64 %402, 1000000007
  %419 = add i64 0, 4835175578252277022
  %420 = sub i64 %419, %402
  %421 = sub i64 %420, 4835175578252277022
  %422 = sub i64 0, %402
  %423 = add i64 %421, -6257240820203889442
  %424 = add i64 %423, 1000000007
  %425 = sub i64 %424, -6257240820203889442
  %426 = add i64 %421, 1000000007
  %427 = shl i64 %402, 1000000007
  %428 = add i64 %402, 5878502330110594377
  %429 = sub i64 %428, 1000000007
  %430 = sub i64 %429, 5878502330110594377
  %431 = sub i64 %402, 1000000007
  %432 = mul i64 %430, 1000000007
  %433 = srem i64 %402, 1000000007
  %434 = load i32, i32* %7, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i64, i64* %17, i64 %435
  store i64 %433, i64* %436, align 8
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i64, i64* %17, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = load i32, i32* %7, align 4
  %442 = sext i32 %441 to i64
  %443 = sub i64 %440, 2058152725306306741
  %444 = sub i64 %443, %442
  %445 = add i64 %444, 2058152725306306741
  %446 = sub i64 %440, %442
  %447 = mul i64 %445, %442
  %448 = shl i64 %440, %442
  %449 = shl i64 %440, %442
  %450 = shl i64 %440, %442
  %451 = add i64 0, 3152067068275355306
  %452 = sub i64 %451, %440
  %453 = sub i64 %452, 3152067068275355306
  %454 = sub i64 0, %440
  %455 = sub i64 0, %442
  %456 = sub i64 %453, %455
  %457 = add i64 %453, %442
  %458 = sub i64 0, %440
  %459 = add i64 0, %458
  %460 = sub i64 0, %440
  %461 = sub i64 %459, -2685094883039032275
  %462 = add i64 %461, %442
  %463 = add i64 %462, -2685094883039032275
  %464 = add i64 %459, %442
  %465 = add i64 0, 1178722447719759391
  %466 = sub i64 %465, %440
  %467 = sub i64 %466, 1178722447719759391
  %468 = sub i64 0, %440
  %469 = sub i64 0, %442
  %470 = sub i64 %467, %469
  %471 = add i64 %467, %442
  %472 = mul nsw i64 %440, %442
  %473 = load i64, i64* %5, align 8
  %474 = shl i64 %473, %472
  %475 = add i64 %473, -1852427466785341502
  %476 = sub i64 %475, %472
  %477 = sub i64 %476, -1852427466785341502
  %478 = sub i64 %473, %472
  %479 = mul i64 %477, %472
  %480 = shl i64 %473, %472
  %481 = sub i64 %473, 1631055305703826951
  %482 = sub i64 %481, %472
  %483 = add i64 %482, 1631055305703826951
  %484 = sub i64 %473, %472
  %485 = mul i64 %483, %472
  %486 = shl i64 %473, %472
  %487 = sub i64 0, %472
  %488 = add i64 %473, %487
  %489 = sub i64 %473, %472
  %490 = mul i64 %488, %472
  %491 = sub i64 %473, -6737884367764446711
  %492 = add i64 %491, %472
  %493 = add i64 %492, -6737884367764446711
  %494 = add nsw i64 %473, %472
  store i64 %493, i64* %5, align 8
  %495 = load i64, i64* %5, align 8
  %496 = add i64 0, -6344111228489593476
  %497 = sub i64 %496, %495
  %498 = sub i64 %497, -6344111228489593476
  %499 = sub i64 0, %495
  %500 = sub i64 %498, 2069991285592246355
  %501 = add i64 %500, 1000000007
  %502 = add i64 %501, 2069991285592246355
  %503 = add i64 %498, 1000000007
  %504 = srem i64 %495, 1000000007
  store i64 %504, i64* %5, align 8
  store i32 -499008854, i32* %20
  br label %511

; <label>:505:                                    ; preds = %21
  %506 = load i32, i32* %7, align 4
  %507 = shl i32 %506, -1
  %508 = sub i32 0, -1
  %509 = sub i32 %506, %508
  %510 = add nsw i32 %506, -1
  store i32 %509, i32* %7, align 4
  store i32 -1103610395, i32* %20
  br label %511

; <label>:511:                                    ; preds = %505, %342, %307, %304, %297, %265, %249, %248, %192, %164, %158, %146, %140, %139, %112, %84, %81, %52, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s583275705.cpp() #0 section ".text.startup" {
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
