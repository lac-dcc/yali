; ModuleID = 'Project_CodeNet_C++1400/p03090/s491913383.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s491913383.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491913383.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 %10, -1452501375
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1452501375
  %14 = sub nsw i32 %10, 1
  %15 = mul nsw i32 %9, %13
  %16 = sdiv i32 %15, 2
  %17 = load i32, i32* %5, align 4
  %18 = sdiv i32 %17, 2
  %19 = sub i32 0, %18
  %20 = add i32 %16, %19
  %21 = sub nsw i32 %16, %18
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  %24 = alloca i32
  store i32 -874651378, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %594
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -874651378, label %28
    i32 1829539432, label %33
    i32 597785785, label %60
    i32 1015084570, label %92
    i32 -512957351, label %93
    i32 -365249518, label %121
    i32 988878163, label %156
    i32 1640774123, label %159
    i32 -2019177415, label %174
    i32 1785430226, label %205
    i32 722841955, label %208
    i32 1911303100, label %222
    i32 -314128746, label %223
    i32 -1004835239, label %239
    i32 886921861, label %258
    i32 -628642773, label %261
    i32 -1434503136, label %272
    i32 -800778150, label %287
    i32 30698834, label %303
    i32 -518092939, label %304
    i32 867407532, label %331
    i32 825047082, label %364
    i32 -1853520297, label %365
    i32 1128798498, label %372
    i32 1660771515, label %373
    i32 -1396614543, label %388
    i32 465411232, label %419
    i32 2031772056, label %420
    i32 -1631915315, label %436
    i32 1247471031, label %452
    i32 398612075, label %453
    i32 -1080366796, label %464
    i32 164713216, label %503
    i32 -1232382311, label %533
    i32 532913622, label %552
    i32 953071800, label %553
    i32 2024828494, label %560
    i32 -919028050, label %593
  ]

; <label>:27:                                     ; preds = %25
  br label %594

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1829539432, i32 2031772056
  store i32 %32, i32* %24
  br label %594

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 597785785, i32 398612075
  store i32 %59, i32* %24
  br label %594

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %7, align 4
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1959927486
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1959927486
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1015084570, i32 398612075
  store i32 %91, i32* %24
  br label %594

; <label>:92:                                     ; preds = %25
  store i32 -512957351, i32* %24
  br label %594

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, -320519699
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -320519699
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -365249518, i32 -1080366796
  store i32 %120, i32* %24
  br label %594

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, 1200061301
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1200061301
  %127 = add nsw i32 %123, 1
  %128 = icmp slt i32 %122, %126
  store i1 %128, i1* %3
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, -1816612484
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1816612484
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
  %155 = select i1 %153, i32 988878163, i32 -1080366796
  store i32 %155, i32* %24
  br label %594

; <label>:156:                                    ; preds = %25
  %157 = load volatile i1, i1* %3
  %158 = select i1 %157, i32 1640774123, i32 1128798498
  store i32 %158, i32* %24
  br label %594

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2019177415, i32 164713216
  store i32 %173, i32* %24
  br label %594

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %5, align 4
  %176 = srem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  store i1 %177, i1* %2
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = add i32 %178, 1434059939
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1434059939
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1785430226, i32 164713216
  store i32 %204, i32* %24
  br label %594

; <label>:205:                                    ; preds = %25
  %206 = load volatile i1, i1* %2
  %207 = select i1 %206, i32 722841955, i32 -314128746
  store i32 %207, i32* %24
  br label %594

; <label>:208:                                    ; preds = %25
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %209, %211
  %213 = add nsw i32 %209, %210
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  %220 = icmp eq i32 %212, %218
  %221 = select i1 %220, i32 1911303100, i32 -314128746
  store i32 %221, i32* %24
  br label %594

; <label>:222:                                    ; preds = %25
  store i32 -1853520297, i32* %24
  br label %594

; <label>:223:                                    ; preds = %25
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = add i32 %224, 1572114633
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1572114633
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1004835239, i32 -1232382311
  store i32 %238, i32* %24
  br label %594

; <label>:239:                                    ; preds = %25
  %240 = load i32, i32* %5, align 4
  %241 = srem i32 %240, 2
  %242 = icmp eq i32 %241, 1
  store i1 %242, i1* %1
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, -1493583756
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1493583756
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 886921861, i32 -1232382311
  store i32 %257, i32* %24
  br label %594

; <label>:258:                                    ; preds = %25
  %259 = load volatile i1, i1* %1
  %260 = select i1 %259, i32 -628642773, i32 -518092939
  store i32 %260, i32* %24
  br label %594

; <label>:261:                                    ; preds = %25
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %7, align 4
  %264 = sub i32 0, %262
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %262, %263
  %269 = load i32, i32* %5, align 4
  %270 = icmp eq i32 %267, %269
  %271 = select i1 %270, i32 -1434503136, i32 -518092939
  store i32 %271, i32* %24
  br label %594

; <label>:272:                                    ; preds = %25
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -800778150, i32 532913622
  store i32 %286, i32* %24
  br label %594

; <label>:287:                                    ; preds = %25
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, -499266792
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -499266792
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 30698834, i32 532913622
  store i32 %302, i32* %24
  br label %594

; <label>:303:                                    ; preds = %25
  store i32 -1853520297, i32* %24
  br label %594

; <label>:304:                                    ; preds = %25
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 867407532, i32 953071800
  store i32 %330, i32* %24
  br label %594

; <label>:331:                                    ; preds = %25
  %332 = load i32, i32* %6, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %333, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %335 = load i32, i32* %7, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %334, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 825047082, i32 953071800
  store i32 %363, i32* %24
  br label %594

; <label>:364:                                    ; preds = %25
  store i32 -1853520297, i32* %24
  br label %594

; <label>:365:                                    ; preds = %25
  %366 = load i32, i32* %7, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  store i32 %370, i32* %7, align 4
  store i32 -512957351, i32* %24
  br label %594

; <label>:372:                                    ; preds = %25
  store i32 1660771515, i32* %24
  br label %594

; <label>:373:                                    ; preds = %25
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1396614543, i32 2024828494
  store i32 %387, i32* %24
  br label %594

; <label>:388:                                    ; preds = %25
  %389 = load i32, i32* %6, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %392 = add nsw i32 %389, 1
  store i32 %391, i32* %6, align 4
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 465411232, i32 2024828494
  store i32 %418, i32* %24
  br label %594

; <label>:419:                                    ; preds = %25
  store i32 -874651378, i32* %24
  br label %594

; <label>:420:                                    ; preds = %25
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 %421, -830987525
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -830987525
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1631915315, i32 -919028050
  store i32 %435, i32* %24
  br label %594

; <label>:436:                                    ; preds = %25
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 %437, 1097559496
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1097559496
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1247471031, i32 -919028050
  store i32 %451, i32* %24
  br label %594

; <label>:452:                                    ; preds = %25
  ret i32 0

; <label>:453:                                    ; preds = %25
  %454 = load i32, i32* %6, align 4
  %455 = add i32 %454, 228612255
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 228612255
  %458 = sub i32 %454, 1
  %459 = mul i32 %457, 1
  %460 = sub i32 %454, -226213480
  %461 = add i32 %460, 1
  %462 = add i32 %461, -226213480
  %463 = add nsw i32 %454, 1
  store i32 %462, i32* %7, align 4
  store i32 597785785, i32* %24
  br label %594

; <label>:464:                                    ; preds = %25
  %465 = load i32, i32* %7, align 4
  %466 = load i32, i32* %5, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 %466, 1
  %470 = mul i32 %468, 1
  %471 = add i32 0, 2143555042
  %472 = sub i32 %471, %466
  %473 = sub i32 %472, 2143555042
  %474 = sub i32 0, %466
  %475 = sub i32 0, %473
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add i32 %473, 1
  %480 = add i32 %466, 392784184
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 392784184
  %483 = sub i32 %466, 1
  %484 = mul i32 %482, 1
  %485 = add i32 %466, 1422292341
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1422292341
  %488 = sub i32 %466, 1
  %489 = mul i32 %487, 1
  %490 = add i32 0, -77255694
  %491 = sub i32 %490, %466
  %492 = sub i32 %491, -77255694
  %493 = sub i32 0, %466
  %494 = sub i32 %492, -1498695242
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1498695242
  %497 = add i32 %492, 1
  %498 = shl i32 %466, 1
  %499 = sub i32 0, 1
  %500 = sub i32 %466, %499
  %501 = add nsw i32 %466, 1
  %502 = icmp slt i32 %465, %500
  store i32 -365249518, i32* %24
  br label %594

; <label>:503:                                    ; preds = %25
  %504 = load i32, i32* %5, align 4
  %505 = sub i32 0, 2
  %506 = add i32 %504, %505
  %507 = sub i32 %504, 2
  %508 = mul i32 %506, 2
  %509 = shl i32 %504, 2
  %510 = sub i32 0, 2
  %511 = add i32 %504, %510
  %512 = sub i32 %504, 2
  %513 = mul i32 %511, 2
  %514 = sub i32 0, -1495484237
  %515 = sub i32 %514, %504
  %516 = add i32 %515, -1495484237
  %517 = sub i32 0, %504
  %518 = add i32 %516, 1986235521
  %519 = add i32 %518, 2
  %520 = sub i32 %519, 1986235521
  %521 = add i32 %516, 2
  %522 = shl i32 %504, 2
  %523 = shl i32 %504, 2
  %524 = add i32 0, 245361781
  %525 = sub i32 %524, %504
  %526 = sub i32 %525, 245361781
  %527 = sub i32 0, %504
  %528 = sub i32 0, 2
  %529 = sub i32 %526, %528
  %530 = add i32 %526, 2
  %531 = srem i32 %504, 2
  %532 = icmp eq i32 %531, 0
  store i32 -2019177415, i32* %24
  br label %594

; <label>:533:                                    ; preds = %25
  %534 = load i32, i32* %5, align 4
  %535 = sub i32 0, -2140710593
  %536 = sub i32 %535, %534
  %537 = add i32 %536, -2140710593
  %538 = sub i32 0, %534
  %539 = sub i32 0, 2
  %540 = sub i32 %537, %539
  %541 = add i32 %537, 2
  %542 = sub i32 0, 2
  %543 = add i32 %534, %542
  %544 = sub i32 %534, 2
  %545 = mul i32 %543, 2
  %546 = sub i32 0, 2
  %547 = add i32 %534, %546
  %548 = sub i32 %534, 2
  %549 = mul i32 %547, 2
  %550 = srem i32 %534, 2
  %551 = icmp eq i32 %550, 1
  store i32 -1004835239, i32* %24
  br label %594

; <label>:552:                                    ; preds = %25
  store i32 -800778150, i32* %24
  br label %594

; <label>:553:                                    ; preds = %25
  %554 = load i32, i32* %6, align 4
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %555, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %557 = load i32, i32* %7, align 4
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %556, i32 %557)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %558, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 867407532, i32* %24
  br label %594

; <label>:560:                                    ; preds = %25
  %561 = load i32, i32* %6, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 %561, 1
  %565 = mul i32 %563, 1
  %566 = sub i32 0, %561
  %567 = add i32 0, %566
  %568 = sub i32 0, %561
  %569 = sub i32 %567, -300125512
  %570 = add i32 %569, 1
  %571 = add i32 %570, -300125512
  %572 = add i32 %567, 1
  %573 = shl i32 %561, 1
  %574 = sub i32 0, 1
  %575 = add i32 %561, %574
  %576 = sub i32 %561, 1
  %577 = mul i32 %575, 1
  %578 = sub i32 0, -129317936
  %579 = sub i32 %578, %561
  %580 = add i32 %579, -129317936
  %581 = sub i32 0, %561
  %582 = sub i32 0, %580
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add i32 %580, 1
  %587 = shl i32 %561, 1
  %588 = sub i32 0, %561
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add nsw i32 %561, 1
  store i32 %591, i32* %6, align 4
  store i32 -1396614543, i32* %24
  br label %594

; <label>:593:                                    ; preds = %25
  store i32 -1631915315, i32* %24
  br label %594

; <label>:594:                                    ; preds = %593, %560, %553, %552, %533, %503, %464, %453, %436, %420, %419, %388, %373, %372, %365, %364, %331, %304, %303, %287, %272, %261, %258, %239, %223, %222, %208, %205, %174, %159, %156, %121, %93, %92, %60, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491913383.cpp() #0 section ".text.startup" {
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
