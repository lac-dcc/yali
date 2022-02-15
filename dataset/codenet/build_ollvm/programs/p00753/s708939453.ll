; ModuleID = 'Project_CodeNet_C++1400/p00753/s708939453.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s708939453.cpp"
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
@isp = global [300000 x i32] zeroinitializer, align 16
@cnt = global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708939453.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300000 x i32]* @cnt to i8*), i8 0, i64 1200000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300000 x i32]* @isp to i8*), i8 0, i64 1200000, i32 16, i1 false)
  store i32 2, i32* %3, align 4
  %6 = alloca i32
  store i32 1414151453, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %436
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1414151453, label %10
    i32 1884584672, label %14
    i32 -1414041592, label %30
    i32 1654577125, label %51
    i32 802015207, label %54
    i32 -2035791689, label %70
    i32 795119013, label %107
    i32 -1177190830, label %108
    i32 -54664344, label %112
    i32 2130288574, label %128
    i32 556199797, label %147
    i32 -1884026099, label %148
    i32 -1658843810, label %176
    i32 -1826725315, label %196
    i32 1564575655, label %197
    i32 1277580154, label %198
    i32 2034488374, label %215
    i32 854769312, label %221
    i32 -1915046056, label %222
    i32 -1432219080, label %227
    i32 347155668, label %243
    i32 -960722264, label %273
    i32 -386431614, label %274
    i32 -826497321, label %276
    i32 -1279917323, label %282
    i32 -188825035, label %349
    i32 1265188245, label %353
    i32 1390449074, label %407
  ]

; <label>:9:                                      ; preds = %7
  br label %436

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 300000
  %13 = select i1 %12, i32 1884584672, i32 854769312
  store i32 %13, i32* %6
  br label %436

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1596859012
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1596859012
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1414041592, i32 -826497321
  store i32 %29, i32* %6
  br label %436

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300000 x i32], [300000 x i32]* @isp, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %1
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 1163915067
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1163915067
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1654577125, i32 -826497321
  store i32 %50, i32* %6
  br label %436

; <label>:51:                                     ; preds = %7
  %52 = load volatile i1, i1* %1
  %53 = select i1 %52, i32 802015207, i32 1277580154
  store i32 %53, i32* %6
  br label %436

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1340129208
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1340129208
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2035791689, i32 -1279917323
  store i32 %69, i32* %6
  br label %436

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %73, align 4
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 2, %78
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -758450006
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -758450006
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 795119013, i32 -1279917323
  store i32 %106, i32* %6
  br label %436

; <label>:107:                                    ; preds = %7
  store i32 -1177190830, i32* %6
  br label %436

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %109, 300000
  %111 = select i1 %110, i32 -54664344, i32 1564575655
  store i32 %111, i32* %6
  br label %436

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -618949074
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -618949074
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2130288574, i32 -188825035
  store i32 %127, i32* %6
  br label %436

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300000 x i32], [300000 x i32]* @isp, i64 0, i64 %130
  store i32 1, i32* %131, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -1552877168
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1552877168
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 556199797, i32 -188825035
  store i32 %146, i32* %6
  br label %436

; <label>:147:                                    ; preds = %7
  store i32 -1884026099, i32* %6
  br label %436

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1158065892
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1158065892
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1658843810, i32 1265188245
  store i32 %175, i32* %6
  br label %436

; <label>:176:                                    ; preds = %7
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 0, %177
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, %177
  store i32 %180, i32* %4, align 4
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
  %195 = select i1 %193, i32 -1826725315, i32 1265188245
  store i32 %195, i32* %6
  br label %436

; <label>:196:                                    ; preds = %7
  store i32 -1177190830, i32* %6
  br label %436

; <label>:197:                                    ; preds = %7
  store i32 1277580154, i32* %6
  br label %436

; <label>:198:                                    ; preds = %7
  %199 = load i32, i32* %3, align 4
  %200 = add i32 %199, -328402823
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -328402823
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, -670797580
  %212 = add i32 %211, %206
  %213 = sub i32 %212, -670797580
  %214 = add nsw i32 %210, %206
  store i32 %213, i32* %209, align 4
  store i32 2034488374, i32* %6
  br label %436

; <label>:215:                                    ; preds = %7
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 %216, -103346783
  %218 = add i32 %217, 1
  %219 = add i32 %218, -103346783
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %3, align 4
  store i32 1414151453, i32* %6
  br label %436

; <label>:221:                                    ; preds = %7
  store i32 -1915046056, i32* %6
  br label %436

; <label>:222:                                    ; preds = %7
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %224 = load i32, i32* %5, align 4
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 -1432219080, i32 -386431614
  store i32 %226, i32* %6
  br label %436

; <label>:227:                                    ; preds = %7
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 840160997
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 840160997
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 347155668, i32 1390449074
  store i32 %242, i32* %6
  br label %436

; <label>:243:                                    ; preds = %7
  %244 = load i32, i32* %5, align 4
  %245 = mul nsw i32 2, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %248, %253
  %255 = sub nsw i32 %248, %252
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -607060705
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -607060705
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -960722264, i32 1390449074
  store i32 %272, i32* %6
  br label %436

; <label>:273:                                    ; preds = %7
  store i32 -1915046056, i32* %6
  br label %436

; <label>:274:                                    ; preds = %7
  %275 = load i32, i32* %2, align 4
  ret i32 %275

; <label>:276:                                    ; preds = %7
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300000 x i32], [300000 x i32]* @isp, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, 0
  store i32 -1414041592, i32* %6
  br label %436

; <label>:282:                                    ; preds = %7
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add i32 0, -147253663
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, -147253663
  %290 = sub i32 0, %286
  %291 = sub i32 %289, -152544716
  %292 = add i32 %291, 1
  %293 = add i32 %292, -152544716
  %294 = add i32 %289, 1
  %295 = sub i32 0, 1
  %296 = add i32 %286, %295
  %297 = sub i32 %286, 1
  %298 = mul i32 %296, 1
  %299 = add i32 0, -445251646
  %300 = sub i32 %299, %286
  %301 = sub i32 %300, -445251646
  %302 = sub i32 0, %286
  %303 = sub i32 0, %301
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add i32 %301, 1
  %308 = shl i32 %286, 1
  %309 = shl i32 %286, 1
  %310 = add i32 0, -685572297
  %311 = sub i32 %310, %286
  %312 = sub i32 %311, -685572297
  %313 = sub i32 0, %286
  %314 = sub i32 0, 1
  %315 = sub i32 %312, %314
  %316 = add i32 %312, 1
  %317 = sub i32 0, %286
  %318 = add i32 0, %317
  %319 = sub i32 0, %286
  %320 = sub i32 0, %318
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add i32 %318, 1
  %325 = sub i32 0, 1
  %326 = sub i32 %286, %325
  %327 = add nsw i32 %286, 1
  store i32 %326, i32* %285, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sub i32 0, 2
  %330 = add i32 0, %329
  %331 = sub i32 0, 2
  %332 = sub i32 0, %328
  %333 = sub i32 %330, %332
  %334 = add i32 %330, %328
  %335 = shl i32 2, %328
  %336 = shl i32 2, %328
  %337 = add i32 2, -1806987930
  %338 = sub i32 %337, %328
  %339 = sub i32 %338, -1806987930
  %340 = sub i32 2, %328
  %341 = mul i32 %339, %328
  %342 = add i32 2, -73928370
  %343 = sub i32 %342, %328
  %344 = sub i32 %343, -73928370
  %345 = sub i32 2, %328
  %346 = mul i32 %344, %328
  %347 = shl i32 2, %328
  %348 = mul nsw i32 2, %328
  store i32 %348, i32* %4, align 4
  store i32 -2035791689, i32* %6
  br label %436

; <label>:349:                                    ; preds = %7
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [300000 x i32], [300000 x i32]* @isp, i64 0, i64 %351
  store i32 1, i32* %352, align 4
  store i32 2130288574, i32* %6
  br label %436

; <label>:353:                                    ; preds = %7
  %354 = load i32, i32* %3, align 4
  %355 = load i32, i32* %4, align 4
  %356 = add i32 %355, -1928412486
  %357 = sub i32 %356, %354
  %358 = sub i32 %357, -1928412486
  %359 = sub i32 %355, %354
  %360 = mul i32 %358, %354
  %361 = sub i32 %355, -1652565809
  %362 = sub i32 %361, %354
  %363 = add i32 %362, -1652565809
  %364 = sub i32 %355, %354
  %365 = mul i32 %363, %354
  %366 = add i32 %355, -1259157894
  %367 = sub i32 %366, %354
  %368 = sub i32 %367, -1259157894
  %369 = sub i32 %355, %354
  %370 = mul i32 %368, %354
  %371 = shl i32 %355, %354
  %372 = sub i32 0, %355
  %373 = add i32 0, %372
  %374 = sub i32 0, %355
  %375 = sub i32 0, %373
  %376 = sub i32 0, %354
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add i32 %373, %354
  %380 = sub i32 0, %355
  %381 = add i32 0, %380
  %382 = sub i32 0, %355
  %383 = sub i32 %381, 830591059
  %384 = add i32 %383, %354
  %385 = add i32 %384, 830591059
  %386 = add i32 %381, %354
  %387 = sub i32 0, -1502238870
  %388 = sub i32 %387, %355
  %389 = add i32 %388, -1502238870
  %390 = sub i32 0, %355
  %391 = sub i32 %389, 2080543140
  %392 = add i32 %391, %354
  %393 = add i32 %392, 2080543140
  %394 = add i32 %389, %354
  %395 = add i32 0, -800836336
  %396 = sub i32 %395, %355
  %397 = sub i32 %396, -800836336
  %398 = sub i32 0, %355
  %399 = sub i32 %397, -1798204323
  %400 = add i32 %399, %354
  %401 = add i32 %400, -1798204323
  %402 = add i32 %397, %354
  %403 = add i32 %355, -2003731489
  %404 = add i32 %403, %354
  %405 = sub i32 %404, -2003731489
  %406 = add nsw i32 %355, %354
  store i32 %405, i32* %4, align 4
  store i32 -1658843810, i32* %6
  br label %436

; <label>:407:                                    ; preds = %7
  %408 = load i32, i32* %5, align 4
  %409 = sub i32 2, 506947064
  %410 = sub i32 %409, %408
  %411 = add i32 %410, 506947064
  %412 = sub i32 2, %408
  %413 = mul i32 %411, %408
  %414 = shl i32 2, %408
  %415 = mul nsw i32 2, %408
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = shl i32 %418, %422
  %424 = shl i32 %418, %422
  %425 = sub i32 0, %422
  %426 = add i32 %418, %425
  %427 = sub i32 %418, %422
  %428 = mul i32 %426, %422
  %429 = shl i32 %418, %422
  %430 = sub i32 %418, -1188424939
  %431 = sub i32 %430, %422
  %432 = add i32 %431, -1188424939
  %433 = sub nsw i32 %418, %422
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %434, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 347155668, i32* %6
  br label %436

; <label>:436:                                    ; preds = %407, %353, %349, %282, %276, %273, %243, %227, %222, %221, %215, %198, %197, %196, %176, %148, %147, %128, %112, %108, %107, %70, %54, %51, %30, %14, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s708939453.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -643710993
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -643710993
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -347327866, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -347327866, label %17
    i32 606254002, label %37
    i32 960854685, label %52
    i32 240510268, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 606254002, i32 240510268
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 960854685, i32 240510268
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 606254002, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
