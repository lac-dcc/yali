; ModuleID = 'Project_CodeNet_C++1400/p03589/s269472717.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s269472717.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269472717.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  %11 = alloca i32
  store i32 -1560416985, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %333
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1560416985, label %15
    i32 -917981983, label %19
    i32 1402822633, label %20
    i32 393193511, label %24
    i32 970230879, label %50
    i32 -1975154135, label %51
    i32 -858232733, label %78
    i32 1861100122, label %110
    i32 -1799234626, label %113
    i32 1307000522, label %114
    i32 -2004320035, label %142
    i32 847727728, label %170
    i32 -1932457086, label %171
    i32 -1493572983, label %177
    i32 -1080712405, label %205
    i32 1020554555, label %232
    i32 1051578841, label %233
    i32 1188956215, label %239
    i32 1071406917, label %240
    i32 1521113345, label %255
    i32 -658175462, label %284
    i32 -2002327861, label %286
    i32 -1909195619, label %296
    i32 485340205, label %330
    i32 1924697015, label %331
  ]

; <label>:14:                                     ; preds = %12
  br label %333

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = icmp sle i64 %16, 3500
  %18 = select i1 %17, i32 -917981983, i32 1188956215
  store i32 %18, i32* %11
  br label %333

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 1402822633, i32* %11
  br label %333

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = icmp sle i64 %21, 3500
  %23 = select i1 %22, i32 393193511, i32 -1493572983
  store i32 %23, i32* %11
  br label %333

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = mul nsw i64 %27, %28
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 4, %30
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 0, %35
  %38 = sub i64 0, %36
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %35, %36
  %42 = mul nsw i64 %34, %40
  %43 = add i64 %33, -6896716930661802839
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -6896716930661802839
  %46 = sub nsw i64 %33, %42
  store i64 %45, i64* %8, align 8
  %47 = load i64, i64* %8, align 8
  %48 = icmp sle i64 %47, 0
  %49 = select i1 %48, i32 970230879, i32 -1975154135
  store i32 %49, i32* %11
  br label %333

; <label>:50:                                     ; preds = %12
  store i32 -1932457086, i32* %11
  br label %333

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -858232733, i32 -2002327861
  store i32 %77, i32* %11
  br label %333

; <label>:78:                                     ; preds = %12
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %8, align 8
  %81 = srem i64 %79, %80
  %82 = icmp ne i64 %81, 0
  store i1 %82, i1* %2
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1213596904
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1213596904
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1861100122, i32 -2002327861
  store i32 %109, i32* %11
  br label %333

; <label>:110:                                    ; preds = %12
  %111 = load volatile i1, i1* %2
  %112 = select i1 %111, i32 -1799234626, i32 1307000522
  store i32 %112, i32* %11
  br label %333

; <label>:113:                                    ; preds = %12
  store i32 -1932457086, i32* %11
  br label %333

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1207819724
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1207819724
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
  %141 = select i1 %139, i32 -2004320035, i32 -1909195619
  store i32 %141, i32* %11
  br label %333

; <label>:142:                                    ; preds = %12
  %143 = load i64, i64* %7, align 8
  %144 = load i64, i64* %8, align 8
  %145 = sdiv i64 %143, %144
  store i64 %145, i64* %9, align 8
  %146 = load i64, i64* %5, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %147, i8 signext 32)
  %149 = load i64, i64* %6, align 8
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %148, i64 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %150, i8 signext 32)
  %152 = load i64, i64* %9, align 8
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %151, i64 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 502919108
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 502919108
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 847727728, i32 -1909195619
  store i32 %169, i32* %11
  br label %333

; <label>:170:                                    ; preds = %12
  store i32 1071406917, i32* %11
  br label %333

; <label>:171:                                    ; preds = %12
  %172 = load i64, i64* %6, align 8
  %173 = add i64 %172, -1998620963059081084
  %174 = add i64 %173, 1
  %175 = sub i64 %174, -1998620963059081084
  %176 = add nsw i64 %172, 1
  store i64 %175, i64* %6, align 8
  store i32 1402822633, i32* %11
  br label %333

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 725190039
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 725190039
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1080712405, i32 485340205
  store i32 %204, i32* %11
  br label %333

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1020554555, i32 485340205
  store i32 %231, i32* %11
  br label %333

; <label>:232:                                    ; preds = %12
  store i32 1051578841, i32* %11
  br label %333

; <label>:233:                                    ; preds = %12
  %234 = load i64, i64* %5, align 8
  %235 = add i64 %234, 3286844345890711893
  %236 = add i64 %235, 1
  %237 = sub i64 %236, 3286844345890711893
  %238 = add nsw i64 %234, 1
  store i64 %237, i64* %5, align 8
  store i32 -1560416985, i32* %11
  br label %333

; <label>:239:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1071406917, i32* %11
  br label %333

; <label>:240:                                    ; preds = %12
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
  %254 = select i1 %252, i32 1521113345, i32 1924697015
  store i32 %254, i32* %11
  br label %333

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %3, align 4
  store i32 %256, i32* %1
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1524587555
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1524587555
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -658175462, i32 1924697015
  store i32 %283, i32* %11
  br label %333

; <label>:284:                                    ; preds = %12
  %285 = load volatile i32, i32* %1
  ret i32 %285

; <label>:286:                                    ; preds = %12
  %287 = load i64, i64* %7, align 8
  %288 = load i64, i64* %8, align 8
  %289 = sub i64 %287, -770335728397286124
  %290 = sub i64 %289, %288
  %291 = add i64 %290, -770335728397286124
  %292 = sub i64 %287, %288
  %293 = mul i64 %291, %288
  %294 = srem i64 %287, %288
  %295 = icmp ne i64 %294, 0
  store i32 -858232733, i32* %11
  br label %333

; <label>:296:                                    ; preds = %12
  %297 = load i64, i64* %7, align 8
  %298 = load i64, i64* %8, align 8
  %299 = sub i64 %297, 7443780183298048226
  %300 = sub i64 %299, %298
  %301 = add i64 %300, 7443780183298048226
  %302 = sub i64 %297, %298
  %303 = mul i64 %301, %298
  %304 = sub i64 %297, 2140220964419123388
  %305 = sub i64 %304, %298
  %306 = add i64 %305, 2140220964419123388
  %307 = sub i64 %297, %298
  %308 = mul i64 %306, %298
  %309 = sub i64 %297, -4939755972222094723
  %310 = sub i64 %309, %298
  %311 = add i64 %310, -4939755972222094723
  %312 = sub i64 %297, %298
  %313 = mul i64 %311, %298
  %314 = sub i64 %297, 7733788444240453612
  %315 = sub i64 %314, %298
  %316 = add i64 %315, 7733788444240453612
  %317 = sub i64 %297, %298
  %318 = mul i64 %316, %298
  %319 = shl i64 %297, %298
  %320 = sdiv i64 %297, %298
  store i64 %320, i64* %9, align 8
  %321 = load i64, i64* %5, align 8
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %322, i8 signext 32)
  %324 = load i64, i64* %6, align 8
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %323, i64 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %325, i8 signext 32)
  %327 = load i64, i64* %9, align 8
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %326, i64 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -2004320035, i32* %11
  br label %333

; <label>:330:                                    ; preds = %12
  store i32 -1080712405, i32* %11
  br label %333

; <label>:331:                                    ; preds = %12
  %332 = load i32, i32* %3, align 4
  store i32 1521113345, i32* %11
  br label %333

; <label>:333:                                    ; preds = %331, %330, %296, %286, %255, %240, %239, %233, %232, %205, %177, %171, %170, %142, %114, %113, %110, %78, %51, %50, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269472717.cpp() #0 section ".text.startup" {
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
