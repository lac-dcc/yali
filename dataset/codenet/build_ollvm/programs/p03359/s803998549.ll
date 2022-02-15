; ModuleID = 'Project_CodeNet_C++1400/p03359/s803998549.cpp'
source_filename = "Project_CodeNet_C++1400/p03359/s803998549.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803998549.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -679861315
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -679861315
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -613263056, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %331
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -613263056, label %23
    i32 -1377125656, label %43
    i32 -1978654020, label %70
    i32 1564754627, label %71
    i32 -907031527, label %87
    i32 1284321120, label %120
    i32 -665701553, label %123
    i32 -1979412091, label %130
    i32 -160289897, label %138
    i32 -332862780, label %145
    i32 242851178, label %152
    i32 511976081, label %180
    i32 -378852191, label %202
    i32 1322765711, label %203
    i32 383443023, label %204
    i32 214095680, label %205
    i32 1810423495, label %220
    i32 -759473544, label %255
    i32 -1705052178, label %256
    i32 -2084087328, label %263
    i32 -194485238, label %271
    i32 2139004992, label %277
    i32 -218119196, label %312
  ]

; <label>:22:                                     ; preds = %20
  br label %331

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -1377125656, i32 -2084087328
  store i32 %42, i32* %19
  br label %331

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  %49 = load volatile i32*, i32** %6
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %5
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %4
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %3
  store i32 0, i32* %54, align 4
  %55 = load volatile i32*, i32** %2
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1978654020, i32 -2084087328
  store i32 %69, i32* %19
  br label %331

; <label>:70:                                     ; preds = %20
  store i32 1564754627, i32* %19
  br label %331

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1570237931
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1570237931
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -907031527, i32 -194485238
  store i32 %86, i32* %19
  br label %331

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32*, i32** %2
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %5
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %89, %91
  store i1 %92, i1* %1
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 936763113
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 936763113
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1284321120, i32 -194485238
  store i32 %119, i32* %19
  br label %331

; <label>:120:                                    ; preds = %20
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 -665701553, i32 -1705052178
  store i32 %122, i32* %19
  br label %331

; <label>:123:                                    ; preds = %20
  %124 = load volatile i32*, i32** %2
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %5
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 -1979412091, i32 -160289897
  store i32 %129, i32* %19
  br label %331

; <label>:130:                                    ; preds = %20
  %131 = load volatile i32*, i32** %3
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, -1481152933
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1481152933
  %136 = add nsw i32 %132, 1
  %137 = load volatile i32*, i32** %3
  store i32 %135, i32* %137, align 4
  store i32 383443023, i32* %19
  br label %331

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32*, i32** %2
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %5
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %140, %142
  %144 = select i1 %143, i32 -332862780, i32 1322765711
  store i32 %144, i32* %19
  br label %331

; <label>:145:                                    ; preds = %20
  %146 = load volatile i32*, i32** %2
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %4
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %147, %149
  %151 = select i1 %150, i32 242851178, i32 1322765711
  store i32 %151, i32* %19
  br label %331

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1867081707
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1867081707
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 511976081, i32 2139004992
  store i32 %179, i32* %19
  br label %331

; <label>:180:                                    ; preds = %20
  %181 = load volatile i32*, i32** %3
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %182, 1476260443
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1476260443
  %186 = add nsw i32 %182, 1
  %187 = load volatile i32*, i32** %3
  store i32 %185, i32* %187, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -378852191, i32 2139004992
  store i32 %201, i32* %19
  br label %331

; <label>:202:                                    ; preds = %20
  store i32 1322765711, i32* %19
  br label %331

; <label>:203:                                    ; preds = %20
  store i32 383443023, i32* %19
  br label %331

; <label>:204:                                    ; preds = %20
  store i32 214095680, i32* %19
  br label %331

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1810423495, i32 -218119196
  store i32 %219, i32* %19
  br label %331

; <label>:220:                                    ; preds = %20
  %221 = load volatile i32*, i32** %2
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %222, 1156407886
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1156407886
  %226 = add nsw i32 %222, 1
  %227 = load volatile i32*, i32** %2
  store i32 %225, i32* %227, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -202601435
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -202601435
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -759473544, i32 -218119196
  store i32 %254, i32* %19
  br label %331

; <label>:255:                                    ; preds = %20
  store i32 1564754627, i32* %19
  br label %331

; <label>:256:                                    ; preds = %20
  %257 = load volatile i32*, i32** %3
  %258 = load i32, i32* %257, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %261 = load volatile i32*, i32** %6
  %262 = load i32, i32* %261, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %20
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  store i32 0, i32* %264, align 4
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %265)
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %269, i32* dereferenceable(4) %266)
  store i32 0, i32* %267, align 4
  store i32 1, i32* %268, align 4
  store i32 -1377125656, i32* %19
  br label %331

; <label>:271:                                    ; preds = %20
  %272 = load volatile i32*, i32** %2
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %5
  %275 = load i32, i32* %274, align 4
  %276 = icmp sle i32 %273, %275
  store i32 -907031527, i32* %19
  br label %331

; <label>:277:                                    ; preds = %20
  %278 = load volatile i32*, i32** %3
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 %279, 1
  %283 = mul i32 %281, 1
  %284 = shl i32 %279, 1
  %285 = sub i32 0, 1
  %286 = add i32 %279, %285
  %287 = sub i32 %279, 1
  %288 = mul i32 %286, 1
  %289 = shl i32 %279, 1
  %290 = sub i32 0, -435096366
  %291 = sub i32 %290, %279
  %292 = add i32 %291, -435096366
  %293 = sub i32 0, %279
  %294 = sub i32 %292, -2001894275
  %295 = add i32 %294, 1
  %296 = add i32 %295, -2001894275
  %297 = add i32 %292, 1
  %298 = add i32 0, 366482640
  %299 = sub i32 %298, %279
  %300 = sub i32 %299, 366482640
  %301 = sub i32 0, %279
  %302 = sub i32 0, %300
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add i32 %300, 1
  %307 = sub i32 %279, 1908741137
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1908741137
  %310 = add nsw i32 %279, 1
  %311 = load volatile i32*, i32** %3
  store i32 %309, i32* %311, align 4
  store i32 511976081, i32* %19
  br label %331

; <label>:312:                                    ; preds = %20
  %313 = load volatile i32*, i32** %2
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %314, -647394476
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -647394476
  %318 = sub i32 %314, 1
  %319 = mul i32 %317, 1
  %320 = shl i32 %314, 1
  %321 = sub i32 0, %314
  %322 = add i32 0, %321
  %323 = sub i32 0, %314
  %324 = sub i32 0, 1
  %325 = sub i32 %322, %324
  %326 = add i32 %322, 1
  %327 = sub i32 0, 1
  %328 = sub i32 %314, %327
  %329 = add nsw i32 %314, 1
  %330 = load volatile i32*, i32** %2
  store i32 %328, i32* %330, align 4
  store i32 1810423495, i32* %19
  br label %331

; <label>:331:                                    ; preds = %312, %277, %271, %263, %255, %220, %205, %204, %203, %202, %180, %152, %145, %138, %130, %123, %120, %87, %71, %70, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s803998549.cpp() #0 section ".text.startup" {
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
