; ModuleID = 'Project_CodeNet_C++1400/p02688/s681436096.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s681436096.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681436096.cpp, i8* null }]
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
define void @_Z16b_trick_or_treatv() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, 1232886578
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1232886578
  %17 = add nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = call noalias i8* @calloc(i64 %18, i64 1) #3
  store i8* %19, i8** %4, align 8
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 1679696437, i32* %20
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %0, %290
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1679696437, label %25
    i32 -1654166978, label %30
    i32 -786581436, label %32
    i32 -2143215639, label %37
    i32 1069998330, label %43
    i32 499453400, label %71
    i32 -1873970344, label %92
    i32 120421248, label %93
    i32 -391789133, label %94
    i32 445415205, label %100
    i32 -738024422, label %101
    i32 -546177612, label %106
    i32 1831162702, label %114
    i32 615716140, label %142
    i32 -1698207931, label %171
    i32 -1243608619, label %173
    i32 91364819, label %179
    i32 1554914689, label %181
    i32 -694104858, label %196
    i32 1552875168, label %228
    i32 1190983607, label %229
    i32 -2030043775, label %233
    i32 756854706, label %259
    i32 3137206, label %261
  ]

; <label>:24:                                     ; preds = %22
  br label %290

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1654166978, i32 445415205
  store i32 %29, i32* %20
  br label %290

; <label>:30:                                     ; preds = %22
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %8, align 4
  store i32 -786581436, i32* %20
  br label %290

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2143215639, i32 120421248
  store i32 %36, i32* %20
  br label %290

; <label>:37:                                     ; preds = %22
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %39 = load i8*, i8** %4, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  store i8 1, i8* %42, align 1
  store i32 1069998330, i32* %20
  br label %290

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -753606864
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -753606864
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 499453400, i32 -2030043775
  store i32 %70, i32* %20
  br label %290

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, -407834149
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -407834149
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %8, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -91299052
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -91299052
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1873970344, i32 -2030043775
  store i32 %91, i32* %20
  br label %290

; <label>:92:                                     ; preds = %22
  store i32 -786581436, i32* %20
  br label %290

; <label>:93:                                     ; preds = %22
  store i32 -391789133, i32* %20
  br label %290

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %7, align 4
  %96 = add i32 %95, 920677143
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 920677143
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %7, align 4
  store i32 1679696437, i32* %20
  br label %290

; <label>:100:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -738024422, i32* %20
  br label %290

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -546177612, i32 1190983607
  store i32 %105, i32* %20
  br label %290

; <label>:106:                                    ; preds = %22
  %107 = load i8*, i8** %4, align 8
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = trunc i8 %111 to i1
  %113 = select i1 %112, i32 1831162702, i32 -1243608619
  store i32 %113, i32* %20
  br label %290

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1947444080
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1947444080
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 615716140, i32 756854706
  store i32 %141, i32* %20
  br label %290

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %9, align 4
  store i32 %143, i32* %1
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 741682031
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 741682031
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1698207931, i32 756854706
  store i32 %170, i32* %20
  br label %290

; <label>:171:                                    ; preds = %22
  store i32 91364819, i32* %20
  %172 = load volatile i32, i32* %1
  store i32 %172, i32* %21
  br label %290

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 %174, 309252952
  %176 = add i32 %175, 1
  %177 = add i32 %176, 309252952
  %178 = add nsw i32 %174, 1
  store i32 91364819, i32* %20
  store i32 %177, i32* %21
  br label %290

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %21
  store i32 %180, i32* %9, align 4
  store i32 1554914689, i32* %20
  br label %290

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -694104858, i32 3137206
  store i32 %195, i32* %20
  br label %290

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %10, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 788546751
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 788546751
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1552875168, i32 3137206
  store i32 %227, i32* %20
  br label %290

; <label>:228:                                    ; preds = %22
  store i32 -738024422, i32* %20
  br label %290

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* %9, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 0, -701457552
  %236 = sub i32 %235, %234
  %237 = add i32 %236, -701457552
  %238 = sub i32 0, %234
  %239 = sub i32 0, 1
  %240 = sub i32 %237, %239
  %241 = add i32 %237, 1
  %242 = shl i32 %234, 1
  %243 = sub i32 %234, 1446592722
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1446592722
  %246 = sub i32 %234, 1
  %247 = mul i32 %245, 1
  %248 = sub i32 0, 1
  %249 = add i32 %234, %248
  %250 = sub i32 %234, 1
  %251 = mul i32 %249, 1
  %252 = shl i32 %234, 1
  %253 = shl i32 %234, 1
  %254 = sub i32 0, %234
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %234, 1
  store i32 %257, i32* %8, align 4
  store i32 499453400, i32* %20
  br label %290

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* %9, align 4
  store i32 615716140, i32* %20
  br label %290

; <label>:261:                                    ; preds = %22
  %262 = load i32, i32* %10, align 4
  %263 = sub i32 0, %262
  %264 = add i32 0, %263
  %265 = sub i32 0, %262
  %266 = sub i32 %264, 403609012
  %267 = add i32 %266, 1
  %268 = add i32 %267, 403609012
  %269 = add i32 %264, 1
  %270 = add i32 0, -696069545
  %271 = sub i32 %270, %262
  %272 = sub i32 %271, -696069545
  %273 = sub i32 0, %262
  %274 = add i32 %272, -1048973906
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1048973906
  %277 = add i32 %272, 1
  %278 = sub i32 0, 1
  %279 = add i32 %262, %278
  %280 = sub i32 %262, 1
  %281 = mul i32 %279, 1
  %282 = sub i32 %262, -1455503542
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1455503542
  %285 = sub i32 %262, 1
  %286 = mul i32 %284, 1
  %287 = sub i32 0, 1
  %288 = sub i32 %262, %287
  %289 = add nsw i32 %262, 1
  store i32 %288, i32* %10, align 4
  store i32 -694104858, i32* %20
  br label %290

; <label>:290:                                    ; preds = %261, %259, %233, %228, %196, %181, %179, %173, %171, %142, %114, %106, %101, %100, %94, %93, %92, %71, %43, %37, %32, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -672102634
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -672102634
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1662756883, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1662756883, label %17
    i32 -823422404, label %37
    i32 1185483890, label %54
    i32 1924469501, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -823422404, i32 1924469501
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  call void @_Z16b_trick_or_treatv()
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -103797081
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -103797081
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1185483890, i32 1924469501
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret i32 0

; <label>:55:                                     ; preds = %14
  %56 = alloca i32, align 4
  store i32 0, i32* %56, align 4
  call void @_Z16b_trick_or_treatv()
  store i32 -823422404, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681436096.cpp() #0 section ".text.startup" {
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
