; ModuleID = 'Project_CodeNet_C++1400/p02784/s557993064.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s557993064.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s557993064.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, 601386107
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 601386107
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -879612695, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %349
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -879612695, label %23
    i32 2141939828, label %43
    i32 -97301601, label %70
    i32 1199042292, label %71
    i32 -302484198, label %87
    i32 788763280, label %109
    i32 -557859616, label %112
    i32 -1234494099, label %140
    i32 -593865104, label %167
    i32 1779423925, label %168
    i32 1479751711, label %175
    i32 1800905098, label %182
    i32 2127353545, label %210
    i32 864303928, label %227
    i32 71247782, label %228
    i32 1186528913, label %230
    i32 -1540418794, label %257
    i32 -1676397295, label %285
    i32 481656984, label %286
    i32 304915042, label %294
    i32 -2082010010, label %301
    i32 419876166, label %346
    i32 -1342558757, label %348
  ]

; <label>:22:                                     ; preds = %20
  br label %349

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
  %42 = select i1 %40, i32 2141939828, i32 481656984
  store i32 %42, i32* %19
  br label %349

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i64, align 8
  store i64* %48, i64** %2
  %49 = load volatile i64*, i64** %6
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  %51 = load volatile i64*, i64** %5
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %4
  store i64 0, i64* %53, align 8
  %54 = load volatile i32*, i32** %3
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, 1328851824
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1328851824
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -97301601, i32 481656984
  store i32 %69, i32* %19
  br label %349

; <label>:70:                                     ; preds = %20
  store i32 1199042292, i32* %19
  br label %349

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, 621559839
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 621559839
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -302484198, i32 304915042
  store i32 %86, i32* %19
  br label %349

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32*, i32** %3
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i1 %93, i1* %1
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, 622091853
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 622091853
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 788763280, i32 304915042
  store i32 %108, i32* %19
  br label %349

; <label>:109:                                    ; preds = %20
  %110 = load volatile i1, i1* %1
  %111 = select i1 %110, i32 -557859616, i32 1479751711
  store i32 %111, i32* %19
  br label %349

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, -1442454169
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1442454169
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1234494099, i32 -2082010010
  store i32 %139, i32* %19
  br label %349

; <label>:140:                                    ; preds = %20
  %141 = load volatile i64*, i64** %2
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %141)
  %143 = load volatile i64*, i64** %2
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %4
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 %146, -4693658066127650706
  %148 = add i64 %147, %144
  %149 = add i64 %148, -4693658066127650706
  %150 = add nsw i64 %146, %144
  %151 = load volatile i64*, i64** %4
  store i64 %149, i64* %151, align 8
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1463555298
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1463555298
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -593865104, i32 -2082010010
  store i32 %166, i32* %19
  br label %349

; <label>:167:                                    ; preds = %20
  store i32 1779423925, i32* %19
  br label %349

; <label>:168:                                    ; preds = %20
  %169 = load volatile i32*, i32** %3
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = load volatile i32*, i32** %3
  store i32 %172, i32* %174, align 4
  store i32 1199042292, i32* %19
  br label %349

; <label>:175:                                    ; preds = %20
  %176 = load volatile i64*, i64** %4
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %6
  %179 = load i64, i64* %178, align 8
  %180 = icmp sge i64 %177, %179
  %181 = select i1 %180, i32 1800905098, i32 71247782
  store i32 %181, i32* %19
  br label %349

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = add i32 %183, -1353156789
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1353156789
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2127353545, i32 419876166
  store i32 %209, i32* %19
  br label %349

; <label>:210:                                    ; preds = %20
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = add i32 %212, -1898741633
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1898741633
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 864303928, i32 419876166
  store i32 %226, i32* %19
  br label %349

; <label>:227:                                    ; preds = %20
  store i32 1186528913, i32* %19
  br label %349

; <label>:228:                                    ; preds = %20
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1186528913, i32* %19
  br label %349

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1540418794, i32 -1342558757
  store i32 %256, i32* %19
  br label %349

; <label>:257:                                    ; preds = %20
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = add i32 %258, -1952168120
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1952168120
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1676397295, i32 -1342558757
  store i32 %284, i32* %19
  br label %349

; <label>:285:                                    ; preds = %20
  ret void

; <label>:286:                                    ; preds = %20
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca i64, align 8
  %290 = alloca i32, align 4
  %291 = alloca i64, align 8
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %287)
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %292, i64* dereferenceable(8) %288)
  store i64 0, i64* %289, align 8
  store i32 0, i32* %290, align 4
  store i32 2141939828, i32* %19
  br label %349

; <label>:294:                                    ; preds = %20
  %295 = load volatile i32*, i32** %3
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = load volatile i64*, i64** %5
  %299 = load i64, i64* %298, align 8
  %300 = icmp slt i64 %297, %299
  store i32 -302484198, i32* %19
  br label %349

; <label>:301:                                    ; preds = %20
  %302 = load volatile i64*, i64** %2
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %302)
  %304 = load volatile i64*, i64** %2
  %305 = load i64, i64* %304, align 8
  %306 = load volatile i64*, i64** %4
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 0, %307
  %309 = add i64 0, %308
  %310 = sub i64 0, %307
  %311 = sub i64 0, %309
  %312 = sub i64 0, %305
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add i64 %309, %305
  %316 = add i64 0, -5783788562034861145
  %317 = sub i64 %316, %307
  %318 = sub i64 %317, -5783788562034861145
  %319 = sub i64 0, %307
  %320 = sub i64 %318, -8468418474471070243
  %321 = add i64 %320, %305
  %322 = add i64 %321, -8468418474471070243
  %323 = add i64 %318, %305
  %324 = add i64 %307, 936977580621930938
  %325 = sub i64 %324, %305
  %326 = sub i64 %325, 936977580621930938
  %327 = sub i64 %307, %305
  %328 = mul i64 %326, %305
  %329 = sub i64 0, %307
  %330 = add i64 0, %329
  %331 = sub i64 0, %307
  %332 = sub i64 0, %305
  %333 = sub i64 %330, %332
  %334 = add i64 %330, %305
  %335 = add i64 %307, -2923750530888549454
  %336 = sub i64 %335, %305
  %337 = sub i64 %336, -2923750530888549454
  %338 = sub i64 %307, %305
  %339 = mul i64 %337, %305
  %340 = shl i64 %307, %305
  %341 = shl i64 %307, %305
  %342 = sub i64 0, %305
  %343 = sub i64 %307, %342
  %344 = add nsw i64 %307, %305
  %345 = load volatile i64*, i64** %4
  store i64 %343, i64* %345, align 8
  store i32 -1234494099, i32* %19
  br label %349

; <label>:346:                                    ; preds = %20
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 2127353545, i32* %19
  br label %349

; <label>:348:                                    ; preds = %20
  store i32 -1540418794, i32* %19
  br label %349

; <label>:349:                                    ; preds = %348, %346, %301, %294, %286, %257, %230, %228, %227, %210, %182, %175, %168, %167, %140, %112, %109, %87, %71, %70, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %12 = alloca i32
  store i32 -2092317146, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2092317146, label %16
    i32 1672868247, label %21
    i32 -1480521019, label %22
    i32 -2032365714, label %38
    i32 1985482771, label %58
    i32 -406596138, label %59
    i32 1023470685, label %86
    i32 2041481726, label %114
    i32 605760720, label %115
    i32 286074806, label %130
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 1672868247, i32 -406596138
  store i32 %20, i32* %12
  br label %131

; <label>:21:                                     ; preds = %13
  call void @_Z5solvev()
  store i32 -1480521019, i32* %12
  br label %131

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1099672654
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1099672654
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2032365714, i32 605760720
  store i32 %37, i32* %12
  br label %131

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %3, align 8
  %40 = sub i64 %39, 5487611353538601163
  %41 = add i64 %40, 1
  %42 = add i64 %41, 5487611353538601163
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %3, align 8
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1985482771, i32 605760720
  store i32 %57, i32* %12
  br label %131

; <label>:58:                                     ; preds = %13
  store i32 -2092317146, i32* %12
  br label %131

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1023470685, i32 286074806
  store i32 %85, i32* %12
  br label %131

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = add i32 %87, -1802845776
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1802845776
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2041481726, i32 286074806
  store i32 %113, i32* %12
  br label %131

; <label>:114:                                    ; preds = %13
  ret i32 0

; <label>:115:                                    ; preds = %13
  %116 = load i64, i64* %3, align 8
  %117 = sub i64 0, -5185222768047661589
  %118 = sub i64 %117, %116
  %119 = add i64 %118, -5185222768047661589
  %120 = sub i64 0, %116
  %121 = add i64 %119, 1576993282789412044
  %122 = add i64 %121, 1
  %123 = sub i64 %122, 1576993282789412044
  %124 = add i64 %119, 1
  %125 = shl i64 %116, 1
  %126 = sub i64 %116, 6235459947983795586
  %127 = add i64 %126, 1
  %128 = add i64 %127, 6235459947983795586
  %129 = add nsw i64 %116, 1
  store i64 %128, i64* %3, align 8
  store i32 -2032365714, i32* %12
  br label %131

; <label>:130:                                    ; preds = %13
  store i32 1023470685, i32* %12
  br label %131

; <label>:131:                                    ; preds = %130, %115, %86, %59, %58, %38, %22, %21, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s557993064.cpp() #0 section ".text.startup" {
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
