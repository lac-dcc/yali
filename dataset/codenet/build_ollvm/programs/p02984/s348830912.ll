; ModuleID = 'Project_CodeNet_C++1400/p02984/s348830912.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s348830912.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348830912.cpp, i8* null }]
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
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %28 = load i64, i64* %5, align 8
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %6, align 8
  %30 = alloca i64, i64 %28, align 16
  store i64* %30, i64** %7, align 8
  %31 = load i64*, i64** %7, align 8
  store i64* %31, i64** %8, align 8
  %32 = load i64*, i64** %7, align 8
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  store i64* %34, i64** %9, align 8
  %35 = alloca i32
  store i32 1939468556, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %485
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1939468556, label %39
    i32 -242073201, label %44
    i32 1434343287, label %60
    i32 1262668346, label %79
    i32 -468816652, label %80
    i32 311053692, label %95
    i32 1000769700, label %113
    i32 408316229, label %114
    i32 1112644776, label %130
    i32 -1671595244, label %164
    i32 -2000591336, label %165
    i32 1533028811, label %180
    i32 -1125764336, label %204
    i32 2080809510, label %207
    i32 -1304463803, label %234
    i32 -2047906878, label %264
    i32 -946788336, label %267
    i32 -1050914972, label %277
    i32 -317822434, label %286
    i32 -1263797548, label %298
    i32 385977007, label %305
    i32 768519627, label %321
    i32 -347379578, label %325
    i32 -1343334014, label %348
    i32 267056389, label %355
    i32 -1384088566, label %361
    i32 387479664, label %366
    i32 -454005410, label %394
    i32 -1034238457, label %414
    i32 138318448, label %415
    i32 -333569690, label %418
    i32 1543677651, label %421
    i32 -957871788, label %425
    i32 1361505929, label %428
    i32 -442916563, label %439
    i32 775899451, label %476
    i32 -1842787123, label %479
  ]

; <label>:38:                                     ; preds = %36
  br label %485

; <label>:39:                                     ; preds = %36
  %40 = load i64*, i64** %8, align 8
  %41 = load i64*, i64** %9, align 8
  %42 = icmp ne i64* %40, %41
  %43 = select i1 %42, i32 -242073201, i32 408316229
  store i32 %43, i32* %35
  br label %485

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 994342539
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 994342539
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1434343287, i32 1543677651
  store i32 %59, i32* %35
  br label %485

; <label>:60:                                     ; preds = %36
  %61 = load i64*, i64** %8, align 8
  store i64* %61, i64** %10, align 8
  %62 = load i64*, i64** %10, align 8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -476200916
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -476200916
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1262668346, i32 1543677651
  store i32 %78, i32* %35
  br label %485

; <label>:79:                                     ; preds = %36
  store i32 -468816652, i32* %35
  br label %485

; <label>:80:                                     ; preds = %36
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 311053692, i32 -957871788
  store i32 %94, i32* %35
  br label %485

; <label>:95:                                     ; preds = %36
  %96 = load i64*, i64** %8, align 8
  %97 = getelementptr inbounds i64, i64* %96, i32 1
  store i64* %97, i64** %8, align 8
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 79130161
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 79130161
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1000769700, i32 -957871788
  store i32 %112, i32* %35
  br label %485

; <label>:113:                                    ; preds = %36
  store i32 1939468556, i32* %35
  br label %485

; <label>:114:                                    ; preds = %36
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -610006084
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -610006084
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1112644776, i32 1361505929
  store i32 %129, i32* %35
  br label %485

; <label>:130:                                    ; preds = %36
  store i8 1, i8* %11, align 1
  %131 = load i64, i64* %5, align 8
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub nsw i64 %131, 1
  %135 = getelementptr inbounds i64, i64* %30, i64 %133
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %12, align 8
  store i32 0, i32* %13, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 249685828
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 249685828
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1671595244, i32 1361505929
  store i32 %163, i32* %35
  br label %485

; <label>:164:                                    ; preds = %36
  store i32 -2000591336, i32* %35
  br label %485

; <label>:165:                                    ; preds = %36
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1533028811, i32 -442916563
  store i32 %179, i32* %35
  br label %485

; <label>:180:                                    ; preds = %36
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = load i64, i64* %5, align 8
  %184 = add i64 %183, 6744392274699615049
  %185 = sub i64 %184, 1
  %186 = sub i64 %185, 6744392274699615049
  %187 = sub nsw i64 %183, 1
  %188 = icmp slt i64 %182, %186
  store i1 %188, i1* %3
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 696578414
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 696578414
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1125764336, i32 -442916563
  store i32 %203, i32* %35
  br label %485

; <label>:204:                                    ; preds = %36
  %205 = load volatile i1, i1* %3
  %206 = select i1 %205, i32 2080809510, i32 385977007
  store i32 %206, i32* %35
  br label %485

; <label>:207:                                    ; preds = %36
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1304463803, i32 775899451
  store i32 %233, i32* %35
  br label %485

; <label>:234:                                    ; preds = %36
  %235 = load i8, i8* %11, align 1
  %236 = trunc i8 %235 to i1
  store i1 %236, i1* %2
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -1052013719
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1052013719
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2047906878, i32 775899451
  store i32 %263, i32* %35
  br label %485

; <label>:264:                                    ; preds = %36
  %265 = load volatile i1, i1* %2
  %266 = select i1 %265, i32 -946788336, i32 -1050914972
  store i32 %266, i32* %35
  br label %485

; <label>:267:                                    ; preds = %36
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, i64* %30, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* %12, align 8
  %273 = add i64 %272, 5526482821336633558
  %274 = sub i64 %273, %271
  %275 = sub i64 %274, 5526482821336633558
  %276 = sub nsw i64 %272, %271
  store i64 %275, i64* %12, align 8
  store i32 -317822434, i32* %35
  br label %485

; <label>:277:                                    ; preds = %36
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, i64* %30, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = load i64, i64* %12, align 8
  %283 = sub i64 0, %281
  %284 = sub i64 %282, %283
  %285 = add nsw i64 %282, %281
  store i64 %284, i64* %12, align 8
  store i32 -317822434, i32* %35
  br label %485

; <label>:286:                                    ; preds = %36
  %287 = load i8, i8* %11, align 1
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i32
  %290 = xor i32 %289, -1
  %291 = and i32 1, %290
  %292 = xor i32 1, -1
  %293 = and i32 %289, %292
  %294 = or i32 %291, %293
  %295 = xor i32 %289, 1
  %296 = icmp ne i32 %294, 0
  %297 = zext i1 %296 to i8
  store i8 %297, i8* %11, align 1
  store i32 -1263797548, i32* %35
  br label %485

; <label>:298:                                    ; preds = %36
  %299 = load i32, i32* %13, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  store i32 %303, i32* %13, align 4
  store i32 -2000591336, i32* %35
  br label %485

; <label>:305:                                    ; preds = %36
  %306 = load i64, i64* %5, align 8
  %307 = alloca i64, i64 %306, align 16
  store i64* %307, i64** %1
  %308 = load i64, i64* %12, align 8
  %309 = load i64, i64* %5, align 8
  %310 = add i64 %309, -2407835450101306191
  %311 = sub i64 %310, 1
  %312 = sub i64 %311, -2407835450101306191
  %313 = sub nsw i64 %309, 1
  %314 = load volatile i64*, i64** %1
  %315 = getelementptr inbounds i64, i64* %314, i64 %312
  store i64 %308, i64* %315, align 8
  %316 = load i64, i64* %5, align 8
  %317 = sub i64 0, 2
  %318 = add i64 %316, %317
  %319 = sub nsw i64 %316, 2
  %320 = trunc i64 %318 to i32
  store i32 %320, i32* %14, align 4
  store i32 768519627, i32* %35
  br label %485

; <label>:321:                                    ; preds = %36
  %322 = load i32, i32* %14, align 4
  %323 = icmp sge i32 %322, 0
  %324 = select i1 %323, i32 -347379578, i32 267056389
  store i32 %324, i32* %35
  br label %485

; <label>:325:                                    ; preds = %36
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i64, i64* %30, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = mul nsw i64 %329, 2
  %331 = load i32, i32* %14, align 4
  %332 = add i32 %331, -2021598377
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -2021598377
  %335 = add nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = load volatile i64*, i64** %1
  %338 = getelementptr inbounds i64, i64* %337, i64 %336
  %339 = load i64, i64* %338, align 8
  %340 = add i64 %330, -5477232860062091131
  %341 = sub i64 %340, %339
  %342 = sub i64 %341, -5477232860062091131
  %343 = sub nsw i64 %330, %339
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = load volatile i64*, i64** %1
  %347 = getelementptr inbounds i64, i64* %346, i64 %345
  store i64 %342, i64* %347, align 8
  store i32 -1343334014, i32* %35
  br label %485

; <label>:348:                                    ; preds = %36
  %349 = load i32, i32* %14, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, -1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, -1
  store i32 %353, i32* %14, align 4
  store i32 768519627, i32* %35
  br label %485

; <label>:355:                                    ; preds = %36
  %356 = load volatile i64*, i64** %1
  store i64* %356, i64** %15, align 8
  %357 = load i64*, i64** %15, align 8
  store i64* %357, i64** %16, align 8
  %358 = load i64*, i64** %15, align 8
  %359 = load i64, i64* %5, align 8
  %360 = getelementptr inbounds i64, i64* %358, i64 %359
  store i64* %360, i64** %17, align 8
  store i32 -1384088566, i32* %35
  br label %485

; <label>:361:                                    ; preds = %36
  %362 = load i64*, i64** %16, align 8
  %363 = load i64*, i64** %17, align 8
  %364 = icmp ne i64* %362, %363
  %365 = select i1 %364, i32 387479664, i32 -333569690
  store i32 %365, i32* %35
  br label %485

; <label>:366:                                    ; preds = %36
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1941883268
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1941883268
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -454005410, i32 -1842787123
  store i32 %393, i32* %35
  br label %485

; <label>:394:                                    ; preds = %36
  %395 = load i64*, i64** %16, align 8
  %396 = load i64, i64* %395, align 8
  store i64 %396, i64* %18, align 8
  %397 = load i64, i64* %18, align 8
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %398, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1034238457, i32 -1842787123
  store i32 %413, i32* %35
  br label %485

; <label>:414:                                    ; preds = %36
  store i32 138318448, i32* %35
  br label %485

; <label>:415:                                    ; preds = %36
  %416 = load i64*, i64** %16, align 8
  %417 = getelementptr inbounds i64, i64* %416, i32 1
  store i64* %417, i64** %16, align 8
  store i32 -1384088566, i32* %35
  br label %485

; <label>:418:                                    ; preds = %36
  %419 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %419)
  %420 = load i32, i32* %4, align 4
  ret i32 %420

; <label>:421:                                    ; preds = %36
  %422 = load i64*, i64** %8, align 8
  store i64* %422, i64** %10, align 8
  %423 = load i64*, i64** %10, align 8
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %423)
  store i32 1434343287, i32* %35
  br label %485

; <label>:425:                                    ; preds = %36
  %426 = load i64*, i64** %8, align 8
  %427 = getelementptr inbounds i64, i64* %426, i32 1
  store i64* %427, i64** %8, align 8
  store i32 311053692, i32* %35
  br label %485

; <label>:428:                                    ; preds = %36
  store i8 1, i8* %11, align 1
  %429 = load i64, i64* %5, align 8
  %430 = shl i64 %429, 1
  %431 = shl i64 %429, 1
  %432 = shl i64 %429, 1
  %433 = sub i64 %429, 7769334506282868661
  %434 = sub i64 %433, 1
  %435 = add i64 %434, 7769334506282868661
  %436 = sub nsw i64 %429, 1
  %437 = getelementptr inbounds i64, i64* %30, i64 %435
  %438 = load i64, i64* %437, align 8
  store i64 %438, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 1112644776, i32* %35
  br label %485

; <label>:439:                                    ; preds = %36
  %440 = load i32, i32* %13, align 4
  %441 = sext i32 %440 to i64
  %442 = load i64, i64* %5, align 8
  %443 = sub i64 0, %442
  %444 = add i64 0, %443
  %445 = sub i64 0, %442
  %446 = sub i64 %444, -2000952929027120928
  %447 = add i64 %446, 1
  %448 = add i64 %447, -2000952929027120928
  %449 = add i64 %444, 1
  %450 = sub i64 0, 1
  %451 = add i64 %442, %450
  %452 = sub i64 %442, 1
  %453 = mul i64 %451, 1
  %454 = shl i64 %442, 1
  %455 = shl i64 %442, 1
  %456 = sub i64 0, %442
  %457 = add i64 0, %456
  %458 = sub i64 0, %442
  %459 = sub i64 0, 1
  %460 = sub i64 %457, %459
  %461 = add i64 %457, 1
  %462 = sub i64 0, 675013780352335673
  %463 = sub i64 %462, %442
  %464 = add i64 %463, 675013780352335673
  %465 = sub i64 0, %442
  %466 = add i64 %464, -6250555474499238680
  %467 = add i64 %466, 1
  %468 = sub i64 %467, -6250555474499238680
  %469 = add i64 %464, 1
  %470 = shl i64 %442, 1
  %471 = add i64 %442, -5234278139348017682
  %472 = sub i64 %471, 1
  %473 = sub i64 %472, -5234278139348017682
  %474 = sub nsw i64 %442, 1
  %475 = icmp slt i64 %441, %473
  store i32 1533028811, i32* %35
  br label %485

; <label>:476:                                    ; preds = %36
  %477 = load i8, i8* %11, align 1
  %478 = trunc i8 %477 to i1
  store i32 -1304463803, i32* %35
  br label %485

; <label>:479:                                    ; preds = %36
  %480 = load i64*, i64** %16, align 8
  %481 = load i64, i64* %480, align 8
  store i64 %481, i64* %18, align 8
  %482 = load i64, i64* %18, align 8
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %482)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %483, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -454005410, i32* %35
  br label %485

; <label>:485:                                    ; preds = %479, %476, %439, %428, %425, %421, %415, %414, %394, %366, %361, %355, %348, %325, %321, %305, %298, %286, %277, %267, %264, %234, %207, %204, %180, %165, %164, %130, %114, %113, %95, %80, %79, %60, %44, %39, %38
  br label %36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s348830912.cpp() #0 section ".text.startup" {
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
