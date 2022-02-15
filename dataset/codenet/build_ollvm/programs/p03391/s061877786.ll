; ModuleID = 'Project_CodeNet_C++1400/p03391/s061877786.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s061877786.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061877786.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 8)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = call i8* @_Znam(i64 %21) #9
  %23 = bitcast i8* %22 to i64*
  store i64* %23, i64** %8, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 8)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = call i8* @_Znam(i64 %29) #9
  %31 = bitcast i8* %30 to i64*
  store i64* %31, i64** %9, align 8
  store i32 0, i32* %10, align 4
  %32 = alloca i32
  store i32 -368063283, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %351
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -368063283, label %36
    i32 301426593, label %41
    i32 -1807455227, label %52
    i32 445496545, label %58
    i32 1247327190, label %59
    i32 1957694210, label %64
    i32 582966521, label %79
    i32 709622872, label %118
    i32 1296029238, label %121
    i32 -396886269, label %128
    i32 -1540485450, label %156
    i32 -1941510680, label %162
    i32 415653279, label %178
    i32 -584982727, label %197
    i32 -552676239, label %200
    i32 -49128620, label %203
    i32 512323008, label %215
    i32 -1693813084, label %243
    i32 165175953, label %273
    i32 -526209266, label %274
    i32 2015057632, label %301
    i32 1820616217, label %320
    i32 -2998818, label %323
    i32 854308772, label %326
    i32 1825328253, label %327
    i32 2075875840, label %329
    i32 1370241848, label %341
    i32 -510379388, label %345
    i32 140975932, label %348
  ]

; <label>:35:                                     ; preds = %33
  br label %351

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 301426593, i32 445496545
  store i32 %40, i32* %32
  br label %351

; <label>:41:                                     ; preds = %33
  %42 = load i64*, i64** %8, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, i64* %42, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  %47 = load i64*, i64** %9, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, i64* %47, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %50)
  store i32 -1807455227, i32* %32
  br label %351

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %10, align 4
  %54 = sub i32 %53, -53618140
  %55 = add i32 %54, 1
  %56 = add i32 %55, -53618140
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %10, align 4
  store i32 -368063283, i32* %32
  br label %351

; <label>:58:                                     ; preds = %33
  store i32 0, i32* %11, align 4
  store i64 0, i64* %12, align 8
  store i64 1152921504606846976, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 1247327190, i32* %32
  br label %351

; <label>:59:                                     ; preds = %33
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1957694210, i32 -1941510680
  store i32 %63, i32* %32
  br label %351

; <label>:64:                                     ; preds = %33
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 582966521, i32 2075875840
  store i32 %78, i32* %32
  br label %351

; <label>:79:                                     ; preds = %33
  %80 = load i64*, i64** %8, align 8
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, i64* %80, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64*, i64** %9, align 8
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, i64* %85, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp sgt i64 %84, %89
  store i1 %90, i1* %5
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 497201023
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 497201023
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 709622872, i32 2075875840
  store i32 %117, i32* %32
  br label %351

; <label>:118:                                    ; preds = %33
  %119 = load volatile i1, i1* %5
  %120 = select i1 %119, i32 1296029238, i32 -396886269
  store i32 %120, i32* %32
  br label %351

; <label>:121:                                    ; preds = %33
  %122 = load i64*, i64** %9, align 8
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, i64* %122, i64 %124
  %126 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %125)
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %13, align 8
  store i32 -396886269, i32* %32
  br label %351

; <label>:128:                                    ; preds = %33
  %129 = load i64*, i64** %8, align 8
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, i64* %129, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %12, align 8
  %135 = sub i64 0, %134
  %136 = sub i64 0, %133
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %134, %133
  store i64 %138, i64* %12, align 8
  %140 = load i64*, i64** %8, align 8
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, i64* %140, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %9, align 8
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, i64* %145, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = icmp eq i64 %144, %149
  %151 = zext i1 %150 to i32
  %152 = load i32, i32* %11, align 4
  %153 = sub i32 0, %151
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, %151
  store i32 %154, i32* %11, align 4
  store i32 -1540485450, i32* %32
  br label %351

; <label>:156:                                    ; preds = %33
  %157 = load i32, i32* %14, align 4
  %158 = add i32 %157, -229613185
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -229613185
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %14, align 4
  store i32 1247327190, i32* %32
  br label %351

; <label>:162:                                    ; preds = %33
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 253247538
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 253247538
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 415653279, i32 1370241848
  store i32 %177, i32* %32
  br label %351

; <label>:178:                                    ; preds = %33
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %7, align 4
  %181 = icmp eq i32 %179, %180
  store i1 %181, i1* %4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -494182857
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -494182857
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -584982727, i32 1370241848
  store i32 %196, i32* %32
  br label %351

; <label>:197:                                    ; preds = %33
  %198 = load volatile i1, i1* %4
  %199 = select i1 %198, i32 -552676239, i32 -49128620
  store i32 %199, i32* %32
  br label %351

; <label>:200:                                    ; preds = %33
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1825328253, i32* %32
  br label %351

; <label>:203:                                    ; preds = %33
  %204 = load i64, i64* %12, align 8
  %205 = load i64, i64* %13, align 8
  %206 = sub i64 0, %205
  %207 = add i64 %204, %206
  %208 = sub nsw i64 %204, %205
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %207)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load i64*, i64** %8, align 8
  store i64* %211, i64** %3
  %212 = load volatile i64*, i64** %3
  %213 = icmp eq i64* %212, null
  %214 = select i1 %213, i32 -526209266, i32 512323008
  store i32 %214, i32* %32
  br label %351

; <label>:215:                                    ; preds = %33
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 1650955220
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1650955220
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1693813084, i32 -510379388
  store i32 %242, i32* %32
  br label %351

; <label>:243:                                    ; preds = %33
  %244 = load volatile i64*, i64** %3
  %245 = bitcast i64* %244 to i8*
  call void @_ZdaPv(i8* %245) #10
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1740315635
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1740315635
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
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
  %272 = select i1 %270, i32 165175953, i32 -510379388
  store i32 %272, i32* %32
  br label %351

; <label>:273:                                    ; preds = %33
  store i32 -526209266, i32* %32
  br label %351

; <label>:274:                                    ; preds = %33
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 2015057632, i32 140975932
  store i32 %300, i32* %32
  br label %351

; <label>:301:                                    ; preds = %33
  %302 = load i64*, i64** %9, align 8
  store i64* %302, i64** %2
  %303 = load volatile i64*, i64** %2
  %304 = icmp eq i64* %303, null
  store i1 %304, i1* %1
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -606898513
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -606898513
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1820616217, i32 140975932
  store i32 %319, i32* %32
  br label %351

; <label>:320:                                    ; preds = %33
  %321 = load volatile i1, i1* %1
  %322 = select i1 %321, i32 854308772, i32 -2998818
  store i32 %322, i32* %32
  br label %351

; <label>:323:                                    ; preds = %33
  %324 = load volatile i64*, i64** %2
  %325 = bitcast i64* %324 to i8*
  call void @_ZdaPv(i8* %325) #10
  store i32 854308772, i32* %32
  br label %351

; <label>:326:                                    ; preds = %33
  store i32 0, i32* %6, align 4
  store i32 1825328253, i32* %32
  br label %351

; <label>:327:                                    ; preds = %33
  %328 = load i32, i32* %6, align 4
  ret i32 %328

; <label>:329:                                    ; preds = %33
  %330 = load i64*, i64** %8, align 8
  %331 = load i32, i32* %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i64, i64* %330, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = load i64*, i64** %9, align 8
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i64, i64* %335, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = icmp sgt i64 %334, %339
  store i32 582966521, i32* %32
  br label %351

; <label>:341:                                    ; preds = %33
  %342 = load i32, i32* %11, align 4
  %343 = load i32, i32* %7, align 4
  %344 = icmp eq i32 %342, %343
  store i32 415653279, i32* %32
  br label %351

; <label>:345:                                    ; preds = %33
  %346 = load volatile i64*, i64** %3
  %347 = bitcast i64* %346 to i8*
  call void @_ZdaPv(i8* %347) #10
  store i32 -1693813084, i32* %32
  br label %351

; <label>:348:                                    ; preds = %33
  %349 = load i64*, i64** %9, align 8
  %350 = icmp eq i64* %349, null
  store i32 2015057632, i32* %32
  br label %351

; <label>:351:                                    ; preds = %348, %345, %341, %329, %326, %323, %320, %301, %274, %273, %243, %215, %203, %200, %197, %178, %162, %156, %128, %121, %118, %79, %64, %59, %58, %52, %41, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #7 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1050943983, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1050943983, label %16
    i32 -2111458011, label %21
    i32 -406189357, label %23
    i32 105704312, label %39
    i32 52439251, label %56
    i32 1891653094, label %57
    i32 493529899, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2111458011, i32 -406189357
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1891653094, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 736403012
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 736403012
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 105704312, i32 493529899
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -1094021947
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1094021947
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 52439251, i32 493529899
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 1891653094, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %6, align 8
  store i64* %60, i64** %5, align 8
  store i32 105704312, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s061877786.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
