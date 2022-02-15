; ModuleID = 'Project_CodeNet_C++1400/p03589/s146767641.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s146767641.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146767641.cpp, i8* null }]
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
  %5 = add i32 %3, 22836373
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 22836373
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -60737059, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -60737059, label %17
    i32 1024866724, label %25
    i32 60875043, label %42
    i32 -2083524329, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1024866724, i32 -2083524329
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -601434692
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -601434692
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 60875043, i32 -2083524329
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1024866724, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z14second_greaterRKSt4pairIiiES2_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i8 0, i8* %7, align 1
  store i64 1, i64* %8, align 8
  %22 = alloca i32
  store i32 2007358470, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %460
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2007358470, label %26
    i32 -1577253162, label %53
    i32 -209881333, label %83
    i32 -677716454, label %86
    i32 -976809397, label %87
    i32 -613374798, label %91
    i32 1871246570, label %92
    i32 -377037974, label %97
    i32 1989478057, label %134
    i32 -1391851192, label %138
    i32 -3169696, label %165
    i32 -1274958376, label %168
    i32 -958594104, label %184
    i32 -1481883476, label %219
    i32 -438803504, label %220
    i32 995843876, label %247
    i32 -442781277, label %274
    i32 -1339458267, label %275
    i32 -993799533, label %276
    i32 -1914049270, label %280
    i32 -666870954, label %281
    i32 1742331868, label %282
    i32 -513323817, label %309
    i32 494578392, label %340
    i32 -1148760866, label %341
    i32 -2109532582, label %345
    i32 570480248, label %346
    i32 -138477192, label %347
    i32 -1493867193, label %353
    i32 -839695846, label %368
    i32 -1886827345, label %405
    i32 1594978042, label %406
    i32 319617300, label %409
    i32 -659947600, label %428
    i32 -683471878, label %429
    i32 -1476975020, label %450
  ]

; <label>:25:                                     ; preds = %23
  br label %460

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1577253162, i32 1594978042
  store i32 %52, i32* %22
  br label %460

; <label>:53:                                     ; preds = %23
  %54 = load i64, i64* %8, align 8
  %55 = icmp slt i64 %54, 3501
  store i1 %55, i1* %1
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 2117076606
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2117076606
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -209881333, i32 1594978042
  store i32 %82, i32* %22
  br label %460

; <label>:83:                                     ; preds = %23
  %84 = load volatile i1, i1* %1
  %85 = select i1 %84, i32 -677716454, i32 -1493867193
  store i32 %85, i32* %22
  br label %460

; <label>:86:                                     ; preds = %23
  store i64 1, i64* %9, align 8
  store i32 -976809397, i32* %22
  br label %460

; <label>:87:                                     ; preds = %23
  %88 = load i64, i64* %9, align 8
  %89 = icmp slt i64 %88, 3501
  %90 = select i1 %89, i32 -613374798, i32 -1148760866
  store i32 %90, i32* %22
  br label %460

; <label>:91:                                     ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 3501, i32* %11, align 4
  store i32 1871246570, i32* %22
  br label %460

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -377037974, i32 -993799533
  store i32 %96, i32* %22
  br label %460

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sub i32 0, %98
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %98, %99
  %105 = sdiv i32 %103, 2
  %106 = sext i32 %105 to i64
  store i64 %106, i64* %12, align 8
  %107 = load i64, i64* %8, align 8
  %108 = mul nsw i64 4, %107
  %109 = load i64, i64* %9, align 8
  %110 = mul nsw i64 %108, %109
  %111 = load i64, i64* %12, align 8
  %112 = mul nsw i64 %110, %111
  %113 = load i64, i64* %8, align 8
  %114 = load i64, i64* %9, align 8
  %115 = mul nsw i64 %113, %114
  %116 = load i64, i64* %9, align 8
  %117 = load i64, i64* %12, align 8
  %118 = mul nsw i64 %116, %117
  %119 = sub i64 0, %118
  %120 = sub i64 %115, %119
  %121 = add nsw i64 %115, %118
  %122 = load i64, i64* %12, align 8
  %123 = load i64, i64* %8, align 8
  %124 = mul nsw i64 %122, %123
  %125 = sub i64 0, %120
  %126 = sub i64 0, %124
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %120, %124
  %130 = load i64, i64* %3, align 8
  %131 = mul nsw i64 %128, %130
  %132 = icmp eq i64 %112, %131
  %133 = select i1 %132, i32 1989478057, i32 -1391851192
  store i32 %133, i32* %22
  br label %460

; <label>:134:                                    ; preds = %23
  %135 = load i64, i64* %8, align 8
  store i64 %135, i64* %4, align 8
  %136 = load i64, i64* %9, align 8
  store i64 %136, i64* %5, align 8
  %137 = load i64, i64* %12, align 8
  store i64 %137, i64* %6, align 8
  store i8 1, i8* %7, align 1
  store i32 -993799533, i32* %22
  br label %460

; <label>:138:                                    ; preds = %23
  %139 = load i64, i64* %8, align 8
  %140 = mul nsw i64 4, %139
  %141 = load i64, i64* %9, align 8
  %142 = mul nsw i64 %140, %141
  %143 = load i64, i64* %3, align 8
  %144 = load i64, i64* %9, align 8
  %145 = mul nsw i64 %143, %144
  %146 = sub i64 %142, 8854218347834710163
  %147 = sub i64 %146, %145
  %148 = add i64 %147, 8854218347834710163
  %149 = sub nsw i64 %142, %145
  %150 = load i64, i64* %3, align 8
  %151 = load i64, i64* %8, align 8
  %152 = mul nsw i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, %153
  %155 = sub nsw i64 %148, %152
  %156 = load i64, i64* %12, align 8
  %157 = mul nsw i64 %154, %156
  %158 = load i64, i64* %8, align 8
  %159 = load i64, i64* %9, align 8
  %160 = mul nsw i64 %158, %159
  %161 = load i64, i64* %3, align 8
  %162 = mul nsw i64 %160, %161
  %163 = icmp sgt i64 %157, %162
  %164 = select i1 %163, i32 -3169696, i32 -1274958376
  store i32 %164, i32* %22
  br label %460

; <label>:165:                                    ; preds = %23
  %166 = load i64, i64* %12, align 8
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %11, align 4
  store i32 -438803504, i32* %22
  br label %460

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1920204288
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1920204288
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -958594104, i32 319617300
  store i32 %183, i32* %22
  br label %460

; <label>:184:                                    ; preds = %23
  %185 = load i64, i64* %12, align 8
  %186 = sub i64 0, %185
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add nsw i64 %185, 1
  %191 = trunc i64 %189 to i32
  store i32 %191, i32* %10, align 4
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, -1790066276
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1790066276
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1481883476, i32 319617300
  store i32 %218, i32* %22
  br label %460

; <label>:219:                                    ; preds = %23
  store i32 -438803504, i32* %22
  br label %460

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 995843876, i32 -659947600
  store i32 %246, i32* %22
  br label %460

; <label>:247:                                    ; preds = %23
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -442781277, i32 -659947600
  store i32 %273, i32* %22
  br label %460

; <label>:274:                                    ; preds = %23
  store i32 -1339458267, i32* %22
  br label %460

; <label>:275:                                    ; preds = %23
  store i32 1871246570, i32* %22
  br label %460

; <label>:276:                                    ; preds = %23
  %277 = load i8, i8* %7, align 1
  %278 = trunc i8 %277 to i1
  %279 = select i1 %278, i32 -1914049270, i32 -666870954
  store i32 %279, i32* %22
  br label %460

; <label>:280:                                    ; preds = %23
  store i32 -1148760866, i32* %22
  br label %460

; <label>:281:                                    ; preds = %23
  store i32 1742331868, i32* %22
  br label %460

; <label>:282:                                    ; preds = %23
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -513323817, i32 -683471878
  store i32 %308, i32* %22
  br label %460

; <label>:309:                                    ; preds = %23
  %310 = load i64, i64* %9, align 8
  %311 = sub i64 0, 1
  %312 = sub i64 %310, %311
  %313 = add nsw i64 %310, 1
  store i64 %312, i64* %9, align 8
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 494578392, i32 -683471878
  store i32 %339, i32* %22
  br label %460

; <label>:340:                                    ; preds = %23
  store i32 -976809397, i32* %22
  br label %460

; <label>:341:                                    ; preds = %23
  %342 = load i8, i8* %7, align 1
  %343 = trunc i8 %342 to i1
  %344 = select i1 %343, i32 -2109532582, i32 570480248
  store i32 %344, i32* %22
  br label %460

; <label>:345:                                    ; preds = %23
  store i32 -1493867193, i32* %22
  br label %460

; <label>:346:                                    ; preds = %23
  store i32 -138477192, i32* %22
  br label %460

; <label>:347:                                    ; preds = %23
  %348 = load i64, i64* %8, align 8
  %349 = add i64 %348, -9019508686562216510
  %350 = add i64 %349, 1
  %351 = sub i64 %350, -9019508686562216510
  %352 = add nsw i64 %348, 1
  store i64 %351, i64* %8, align 8
  store i32 2007358470, i32* %22
  br label %460

; <label>:353:                                    ; preds = %23
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -839695846, i32 -1476975020
  store i32 %367, i32* %22
  br label %460

; <label>:368:                                    ; preds = %23
  %369 = load i64, i64* %4, align 8
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %370, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %372 = load i64, i64* %5, align 8
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %371, i64 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %373, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %375 = load i64, i64* %6, align 8
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %374, i64 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = add i32 %378, 1589674350
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1589674350
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1886827345, i32 -1476975020
  store i32 %404, i32* %22
  br label %460

; <label>:405:                                    ; preds = %23
  ret i32 0

; <label>:406:                                    ; preds = %23
  %407 = load i64, i64* %8, align 8
  %408 = icmp slt i64 %407, 3501
  store i32 -1577253162, i32* %22
  br label %460

; <label>:409:                                    ; preds = %23
  %410 = load i64, i64* %12, align 8
  %411 = add i64 %410, -3164859629515729204
  %412 = sub i64 %411, 1
  %413 = sub i64 %412, -3164859629515729204
  %414 = sub i64 %410, 1
  %415 = mul i64 %413, 1
  %416 = sub i64 0, -3774601474834566155
  %417 = sub i64 %416, %410
  %418 = add i64 %417, -3774601474834566155
  %419 = sub i64 0, %410
  %420 = add i64 %418, 848028149348615938
  %421 = add i64 %420, 1
  %422 = sub i64 %421, 848028149348615938
  %423 = add i64 %418, 1
  %424 = sub i64 0, 1
  %425 = sub i64 %410, %424
  %426 = add nsw i64 %410, 1
  %427 = trunc i64 %425 to i32
  store i32 %427, i32* %10, align 4
  store i32 -958594104, i32* %22
  br label %460

; <label>:428:                                    ; preds = %23
  store i32 995843876, i32* %22
  br label %460

; <label>:429:                                    ; preds = %23
  %430 = load i64, i64* %9, align 8
  %431 = shl i64 %430, 1
  %432 = add i64 %430, 572925026185817887
  %433 = sub i64 %432, 1
  %434 = sub i64 %433, 572925026185817887
  %435 = sub i64 %430, 1
  %436 = mul i64 %434, 1
  %437 = sub i64 0, %430
  %438 = add i64 0, %437
  %439 = sub i64 0, %430
  %440 = add i64 %438, -585209623136779640
  %441 = add i64 %440, 1
  %442 = sub i64 %441, -585209623136779640
  %443 = add i64 %438, 1
  %444 = shl i64 %430, 1
  %445 = shl i64 %430, 1
  %446 = add i64 %430, -1161031278969814539
  %447 = add i64 %446, 1
  %448 = sub i64 %447, -1161031278969814539
  %449 = add nsw i64 %430, 1
  store i64 %448, i64* %9, align 8
  store i32 -513323817, i32* %22
  br label %460

; <label>:450:                                    ; preds = %23
  %451 = load i64, i64* %4, align 8
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %452, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %454 = load i64, i64* %5, align 8
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %453, i64 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %455, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %457 = load i64, i64* %6, align 8
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %456, i64 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %458, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -839695846, i32* %22
  br label %460

; <label>:460:                                    ; preds = %450, %429, %428, %409, %406, %368, %353, %347, %346, %345, %341, %340, %309, %282, %281, %280, %276, %275, %274, %247, %220, %219, %184, %168, %165, %138, %134, %97, %92, %91, %87, %86, %83, %53, %26, %25
  br label %23
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s146767641.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1497945961
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1497945961
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1117927751, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1117927751, label %17
    i32 -1295128301, label %37
    i32 -1255379136, label %53
    i32 -1000305809, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1295128301, i32 -1000305809
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -483774806
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -483774806
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1255379136, i32 -1000305809
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1295128301, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
