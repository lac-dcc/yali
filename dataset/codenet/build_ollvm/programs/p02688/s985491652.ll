; ModuleID = 'Project_CodeNet_C++1400/p02688/s985491652.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s985491652.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s985491652.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 1823378081, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %371
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1823378081, label %20
    i32 685243711, label %47
    i32 -1385898063, label %66
    i32 -151797171, label %69
    i32 -1809255780, label %73
    i32 821482351, label %79
    i32 -248296140, label %80
    i32 -1978810481, label %85
    i32 -596784931, label %87
    i32 1947377277, label %92
    i32 -2082868005, label %120
    i32 -1783795964, label %148
    i32 487306892, label %149
    i32 -1146694795, label %156
    i32 -584506468, label %157
    i32 -1020946488, label %173
    i32 2111391221, label %204
    i32 781442350, label %205
    i32 -125675377, label %206
    i32 278495845, label %211
    i32 373234450, label %218
    i32 609078976, label %225
    i32 -1960422086, label %226
    i32 -1461446093, label %233
    i32 -123689951, label %261
    i32 -1340526063, label %291
    i32 1797954657, label %293
    i32 -1452824025, label %297
    i32 -109887347, label %327
    i32 -110928423, label %367
  ]

; <label>:19:                                     ; preds = %17
  br label %371

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 685243711, i32 1797954657
  store i32 %46, i32* %16
  br label %371

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 2107721991
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2107721991
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1385898063, i32 1797954657
  store i32 %65, i32* %16
  br label %371

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 -151797171, i32 821482351
  store i32 %68, i32* %16
  br label %371

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  store i32 -1809255780, i32* %16
  br label %371

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %10, align 4
  %75 = sub i32 %74, -1584441144
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1584441144
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %10, align 4
  store i32 1823378081, i32* %16
  br label %371

; <label>:79:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -248296140, i32* %16
  br label %371

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1978810481, i32 781442350
  store i32 %84, i32* %16
  br label %371

; <label>:85:                                     ; preds = %17
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %12, align 4
  store i32 -596784931, i32* %16
  br label %371

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1947377277, i32 -1146694795
  store i32 %91, i32* %16
  br label %371

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1078158082
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1078158082
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
  %119 = select i1 %117, i32 -2082868005, i32 -1452824025
  store i32 %119, i32* %16
  br label %371

; <label>:120:                                    ; preds = %17
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, -22471844
  %130 = add i32 %129, 1
  %131 = add i32 %130, -22471844
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %127, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1790088270
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1790088270
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1783795964, i32 -1452824025
  store i32 %147, i32* %16
  br label %371

; <label>:148:                                    ; preds = %17
  store i32 487306892, i32* %16
  br label %371

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %12, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %12, align 4
  store i32 -596784931, i32* %16
  br label %371

; <label>:156:                                    ; preds = %17
  store i32 -584506468, i32* %16
  br label %371

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 948176954
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 948176954
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1020946488, i32 -109887347
  store i32 %172, i32* %16
  br label %371

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %11, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %11, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2111391221, i32 -109887347
  store i32 %203, i32* %16
  br label %371

; <label>:204:                                    ; preds = %17
  store i32 -248296140, i32* %16
  br label %371

; <label>:205:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -125675377, i32* %16
  br label %371

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %4, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 278495845, i32 -1461446093
  store i32 %210, i32* %16
  br label %371

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 373234450, i32 609078976
  store i32 %217, i32* %16
  br label %371

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %9, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %9, align 4
  store i32 609078976, i32* %16
  br label %371

; <label>:225:                                    ; preds = %17
  store i32 -1960422086, i32* %16
  br label %371

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %13, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %13, align 4
  store i32 -125675377, i32* %16
  br label %371

; <label>:233:                                    ; preds = %17
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1166866745
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1166866745
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -123689951, i32 -110928423
  store i32 %260, i32* %16
  br label %371

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %9, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %264 = load i32, i32* %3, align 4
  store i32 %264, i32* %1
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1340526063, i32 -110928423
  store i32 %290, i32* %16
  br label %371

; <label>:291:                                    ; preds = %17
  %292 = load volatile i32, i32* %1
  ret i32 %292

; <label>:293:                                    ; preds = %17
  %294 = load i32, i32* %10, align 4
  %295 = load i32, i32* %4, align 4
  %296 = icmp slt i32 %294, %295
  store i32 685243711, i32* %16
  br label %371

; <label>:297:                                    ; preds = %17
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %299 = load i32, i32* %7, align 4
  %300 = shl i32 %299, 1
  %301 = add i32 %299, -210021652
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -210021652
  %304 = sub nsw i32 %299, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = shl i32 %307, 1
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %310, 1
  %313 = add i32 %307, 616253224
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 616253224
  %316 = sub i32 %307, 1
  %317 = mul i32 %315, 1
  %318 = add i32 %307, 1697356034
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1697356034
  %321 = sub i32 %307, 1
  %322 = mul i32 %320, 1
  %323 = add i32 %307, 498846751
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 498846751
  %326 = add nsw i32 %307, 1
  store i32 %325, i32* %306, align 4
  store i32 -2082868005, i32* %16
  br label %371

; <label>:327:                                    ; preds = %17
  %328 = load i32, i32* %11, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 %328, 1
  %332 = mul i32 %330, 1
  %333 = add i32 0, -1414542776
  %334 = sub i32 %333, %328
  %335 = sub i32 %334, -1414542776
  %336 = sub i32 0, %328
  %337 = sub i32 %335, 451795273
  %338 = add i32 %337, 1
  %339 = add i32 %338, 451795273
  %340 = add i32 %335, 1
  %341 = sub i32 0, %328
  %342 = add i32 0, %341
  %343 = sub i32 0, %328
  %344 = add i32 %342, -1973174692
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1973174692
  %347 = add i32 %342, 1
  %348 = sub i32 0, -1926531948
  %349 = sub i32 %348, %328
  %350 = add i32 %349, -1926531948
  %351 = sub i32 0, %328
  %352 = sub i32 0, 1
  %353 = sub i32 %350, %352
  %354 = add i32 %350, 1
  %355 = sub i32 0, 1
  %356 = add i32 %328, %355
  %357 = sub i32 %328, 1
  %358 = mul i32 %356, 1
  %359 = sub i32 0, 1
  %360 = add i32 %328, %359
  %361 = sub i32 %328, 1
  %362 = mul i32 %360, 1
  %363 = sub i32 %328, -168155432
  %364 = add i32 %363, 1
  %365 = add i32 %364, -168155432
  %366 = add nsw i32 %328, 1
  store i32 %365, i32* %11, align 4
  store i32 -1020946488, i32* %16
  br label %371

; <label>:367:                                    ; preds = %17
  %368 = load i32, i32* %9, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %370 = load i32, i32* %3, align 4
  store i32 -123689951, i32* %16
  br label %371

; <label>:371:                                    ; preds = %367, %327, %297, %293, %261, %233, %226, %225, %218, %211, %206, %205, %204, %173, %157, %156, %149, %148, %120, %92, %87, %85, %80, %79, %73, %69, %66, %47, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s985491652.cpp() #0 section ".text.startup" {
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
