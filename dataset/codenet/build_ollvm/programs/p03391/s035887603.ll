; ModuleID = 'Project_CodeNet_C++1400/p03391/s035887603.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s035887603.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035887603.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i8 1, i8* %5, align 1
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 506411640, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %317
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 506411640, label %16
    i32 -1501268530, label %21
    i32 780182219, label %28
    i32 -2128893431, label %32
    i32 -376464660, label %60
    i32 1114461990, label %80
    i32 402630777, label %83
    i32 1588263439, label %86
    i32 -1917419904, label %87
    i32 1381960702, label %92
    i32 -1658327914, label %93
    i32 -172867385, label %101
    i32 -924998168, label %116
    i32 -888501279, label %136
    i32 506543493, label %137
    i32 1982535352, label %165
    i32 -1407494432, label %197
    i32 -1513918735, label %200
    i32 -422733204, label %203
    i32 1446848166, label %231
    i32 1602060031, label %255
    i32 1396826395, label %256
    i32 -2031210127, label %258
    i32 -1412786247, label %263
    i32 1689389355, label %284
    i32 686836375, label %289
  ]

; <label>:15:                                     ; preds = %13
  br label %317

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1501268530, i32 506543493
  store i32 %20, i32* %12
  br label %317

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %10)
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 780182219, i32 -1917419904
  store i32 %27, i32* %12
  br label %317

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %6, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 402630777, i32 -2128893431
  store i32 %31, i32* %12
  br label %317

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1024243413
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1024243413
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -376464660, i32 -2031210127
  store i32 %59, i32* %12
  br label %317

; <label>:60:                                     ; preds = %13
  %61 = load i64, i64* %6, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp sgt i64 %61, %63
  store i1 %64, i1* %2
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1914607220
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1914607220
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1114461990, i32 -2031210127
  store i32 %79, i32* %12
  br label %317

; <label>:80:                                     ; preds = %13
  %81 = load volatile i1, i1* %2
  %82 = select i1 %81, i32 402630777, i32 1588263439
  store i32 %82, i32* %12
  br label %317

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  store i64 %85, i64* %6, align 8
  store i32 1588263439, i32* %12
  br label %317

; <label>:86:                                     ; preds = %13
  store i32 -1917419904, i32* %12
  br label %317

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp ne i32 %88, %89
  %91 = select i1 %90, i32 1381960702, i32 -1658327914
  store i32 %91, i32* %12
  br label %317

; <label>:92:                                     ; preds = %13
  store i8 0, i8* %5, align 1
  store i32 -1658327914, i32* %12
  br label %317

; <label>:93:                                     ; preds = %13
  %94 = load i64, i64* %7, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = add i64 %94, -111743553312426556
  %98 = add i64 %97, %96
  %99 = sub i64 %98, -111743553312426556
  %100 = add nsw i64 %94, %96
  store i64 %99, i64* %7, align 8
  store i32 -172867385, i32* %12
  br label %317

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -924998168, i32 -1412786247
  store i32 %115, i32* %12
  br label %317

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %8, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 53452644
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 53452644
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -888501279, i32 -1412786247
  store i32 %135, i32* %12
  br label %317

; <label>:136:                                    ; preds = %13
  store i32 506411640, i32* %12
  br label %317

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -1400112074
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1400112074
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1982535352, i32 1689389355
  store i32 %164, i32* %12
  br label %317

; <label>:165:                                    ; preds = %13
  %166 = load i8, i8* %5, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i32
  %169 = icmp eq i32 %168, 1
  store i1 %169, i1* %1
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1428098370
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1428098370
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1407494432, i32 1689389355
  store i32 %196, i32* %12
  br label %317

; <label>:197:                                    ; preds = %13
  %198 = load volatile i1, i1* %1
  %199 = select i1 %198, i32 -1513918735, i32 -422733204
  store i32 %199, i32* %12
  br label %317

; <label>:200:                                    ; preds = %13
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1396826395, i32* %12
  br label %317

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -172014025
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -172014025
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1446848166, i32 686836375
  store i32 %230, i32* %12
  br label %317

; <label>:231:                                    ; preds = %13
  %232 = load i64, i64* %7, align 8
  %233 = load i64, i64* %6, align 8
  %234 = sub i64 %232, 7742624975900891051
  %235 = sub i64 %234, %233
  %236 = add i64 %235, 7742624975900891051
  %237 = sub nsw i64 %232, %233
  store i64 %236, i64* %6, align 8
  %238 = load i64, i64* %6, align 8
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1602060031, i32 686836375
  store i32 %254, i32* %12
  br label %317

; <label>:255:                                    ; preds = %13
  store i32 1396826395, i32* %12
  br label %317

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %3, align 4
  ret i32 %257

; <label>:258:                                    ; preds = %13
  %259 = load i64, i64* %6, align 8
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = icmp sgt i64 %259, %261
  store i32 -376464660, i32* %12
  br label %317

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %8, align 4
  %265 = shl i32 %264, 1
  %266 = shl i32 %264, 1
  %267 = shl i32 %264, 1
  %268 = sub i32 0, 1
  %269 = add i32 %264, %268
  %270 = sub i32 %264, 1
  %271 = mul i32 %269, 1
  %272 = sub i32 0, 1973765939
  %273 = sub i32 %272, %264
  %274 = add i32 %273, 1973765939
  %275 = sub i32 0, %264
  %276 = sub i32 0, 1
  %277 = sub i32 %274, %276
  %278 = add i32 %274, 1
  %279 = sub i32 0, %264
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %264, 1
  store i32 %282, i32* %8, align 4
  store i32 -924998168, i32* %12
  br label %317

; <label>:284:                                    ; preds = %13
  %285 = load i8, i8* %5, align 1
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i32
  %288 = icmp eq i32 %287, 1
  store i32 1982535352, i32* %12
  br label %317

; <label>:289:                                    ; preds = %13
  %290 = load i64, i64* %7, align 8
  %291 = load i64, i64* %6, align 8
  %292 = sub i64 0, %291
  %293 = add i64 %290, %292
  %294 = sub i64 %290, %291
  %295 = mul i64 %293, %291
  %296 = sub i64 %290, -4667131223987060840
  %297 = sub i64 %296, %291
  %298 = add i64 %297, -4667131223987060840
  %299 = sub i64 %290, %291
  %300 = mul i64 %298, %291
  %301 = shl i64 %290, %291
  %302 = add i64 0, -7392451273195498825
  %303 = sub i64 %302, %290
  %304 = sub i64 %303, -7392451273195498825
  %305 = sub i64 0, %290
  %306 = add i64 %304, 2753557509860649581
  %307 = add i64 %306, %291
  %308 = sub i64 %307, 2753557509860649581
  %309 = add i64 %304, %291
  %310 = sub i64 %290, -8430911269789479561
  %311 = sub i64 %310, %291
  %312 = add i64 %311, -8430911269789479561
  %313 = sub nsw i64 %290, %291
  store i64 %312, i64* %6, align 8
  %314 = load i64, i64* %6, align 8
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1446848166, i32* %12
  br label %317

; <label>:317:                                    ; preds = %289, %284, %263, %258, %255, %231, %203, %200, %197, %165, %137, %136, %116, %101, %93, %92, %87, %86, %83, %80, %60, %32, %28, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s035887603.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1867329616
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1867329616
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1421426746, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1421426746, label %17
    i32 -2116695447, label %37
    i32 293925117, label %53
    i32 -1099800721, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2116695447, i32 -1099800721
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1779469386
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1779469386
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 293925117, i32 -1099800721
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2116695447, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
