; ModuleID = 'source-C-CXX/58/760.cpp'
source_filename = "source-C-CXX/58/760.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_760.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [102 x [102 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [102 x [102 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 41616, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %70, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %1295

; <label>:24:                                     ; preds = %15, %1295
  store i32 0, i32* %4, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %1295

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %46, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %34

; <label>:49:                                     ; preds = %34
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %1296

; <label>:59:                                     ; preds = %50, %1296
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %1296

; <label>:70:                                     ; preds = %59
  br label %11

; <label>:71:                                     ; preds = %11
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 1, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %1173, %71
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %1310

; <label>:82:                                     ; preds = %73, %1310
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %1310

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %1176

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %1314

; <label>:104:                                    ; preds = %95, %1314
  store i32 0, i32* %3, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %1314

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %199, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %1315

; <label>:123:                                    ; preds = %114, %1315
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %1315

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %202

; <label>:136:                                    ; preds = %135
  store i32 0, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %195, %136
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %198

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %1319

; <label>:150:                                    ; preds = %141, %1319
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 64
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %1319

; <label>:168:                                    ; preds = %150
  br i1 %159, label %169, label %176

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x i32], [102 x i32]* %172, i64 0, i64 %174
  store i32 1, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %169, %168
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %1329

; <label>:185:                                    ; preds = %176, %1329
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %1329

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  br label %137

; <label>:198:                                    ; preds = %137
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  br label %114

; <label>:202:                                    ; preds = %135
  store i32 0, i32* %3, align 4
  br label %203

; <label>:203:                                    ; preds = %1169, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %1330

; <label>:212:                                    ; preds = %203, %1330
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %7, align 4
  %215 = icmp slt i32 %213, %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %1330

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %1172

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %1334

; <label>:234:                                    ; preds = %225, %1334
  store i32 0, i32* %4, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %1334

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %1165, %243
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %7, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %1168

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [102 x i32], [102 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %1164

; <label>:257:                                    ; preds = %248
  %258 = load i32, i32* %3, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %524

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %4, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %318

; <label>:263:                                    ; preds = %260
  %264 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %264, i64 0, i64 1
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 46
  br i1 %268, label %269, label %290

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %1335

; <label>:278:                                    ; preds = %269, %1335
  %279 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %279, i64 0, i64 1
  store i8 64, i8* %280, align 1
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %1335

; <label>:289:                                    ; preds = %278
  br label %290

; <label>:290:                                    ; preds = %289, %263
  %291 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %291, i64 0, i64 0
  %293 = load i8, i8* %292, align 4
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 46
  br i1 %295, label %296, label %299

; <label>:296:                                    ; preds = %290
  %297 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %297, i64 0, i64 0
  store i8 64, i8* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %296, %290
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %1338

; <label>:308:                                    ; preds = %299, %1338
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %1338

; <label>:317:                                    ; preds = %308
  br label %523

; <label>:318:                                    ; preds = %260
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %7, align 4
  %321 = sub nsw i32 %320, 1
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %323, label %406

; <label>:323:                                    ; preds = %318
  %324 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %325 = load i32, i32* %4, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %324, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 46
  br i1 %331, label %332, label %338

; <label>:332:                                    ; preds = %323
  %333 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %334 = load i32, i32* %4, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %333, i64 0, i64 %336
  store i8 64, i8* %337, align 1
  br label %338

; <label>:338:                                    ; preds = %332, %323
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %1339

; <label>:347:                                    ; preds = %338, %1339
  %348 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %348, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 46
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %1339

; <label>:363:                                    ; preds = %347
  br i1 %354, label %364, label %387

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %1347

; <label>:373:                                    ; preds = %364, %1347
  %374 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %374, i64 0, i64 %376
  store i8 64, i8* %377, align 1
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %1347

; <label>:386:                                    ; preds = %373
  br label %387

; <label>:387:                                    ; preds = %386, %363
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %1352

; <label>:396:                                    ; preds = %387, %1352
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %1352

; <label>:405:                                    ; preds = %396
  br label %504

; <label>:406:                                    ; preds = %318
  %407 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %408 = load i32, i32* %4, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i8], [100 x i8]* %407, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 46
  br i1 %414, label %415, label %439

; <label>:415:                                    ; preds = %406
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %1353

; <label>:424:                                    ; preds = %415, %1353
  %425 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %426 = load i32, i32* %4, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i8], [100 x i8]* %425, i64 0, i64 %428
  store i8 64, i8* %429, align 1
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %1353

; <label>:438:                                    ; preds = %424
  br label %439

; <label>:439:                                    ; preds = %438, %406
  %440 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %441 = load i32, i32* %4, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i8], [100 x i8]* %440, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 46
  br i1 %447, label %448, label %472

; <label>:448:                                    ; preds = %439
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %1370

; <label>:457:                                    ; preds = %448, %1370
  %458 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %459 = load i32, i32* %4, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i8], [100 x i8]* %458, i64 0, i64 %461
  store i8 64, i8* %462, align 1
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %1370

; <label>:471:                                    ; preds = %457
  br label %472

; <label>:472:                                    ; preds = %471, %439
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %1387

; <label>:481:                                    ; preds = %472, %1387
  %482 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x i8], [100 x i8]* %482, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 46
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %1387

; <label>:497:                                    ; preds = %481
  br i1 %488, label %498, label %503

; <label>:498:                                    ; preds = %497
  %499 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1
  %500 = load i32, i32* %4, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i8], [100 x i8]* %499, i64 0, i64 %501
  store i8 64, i8* %502, align 1
  br label %503

; <label>:503:                                    ; preds = %498, %497
  br label %504

; <label>:504:                                    ; preds = %503, %405
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %1395

; <label>:513:                                    ; preds = %504, %1395
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %1395

; <label>:522:                                    ; preds = %513
  br label %523

; <label>:523:                                    ; preds = %522, %317
  br label %1163

; <label>:524:                                    ; preds = %257
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %1396

; <label>:533:                                    ; preds = %524, %1396
  %534 = load i32, i32* %3, align 4
  %535 = load i32, i32* %7, align 4
  %536 = sub nsw i32 %535, 1
  %537 = icmp eq i32 %534, %536
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %1396

; <label>:546:                                    ; preds = %533
  br i1 %537, label %547, label %791

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %4, align 4
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %597

; <label>:550:                                    ; preds = %547
  %551 = load i32, i32* %3, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %552
  %554 = getelementptr inbounds [100 x i8], [100 x i8]* %553, i64 0, i64 1
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp eq i32 %556, 46
  br i1 %557, label %558, label %563

; <label>:558:                                    ; preds = %550
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %560
  %562 = getelementptr inbounds [100 x i8], [100 x i8]* %561, i64 0, i64 1
  store i8 64, i8* %562, align 1
  br label %563

; <label>:563:                                    ; preds = %558, %550
  %564 = load i32, i32* %3, align 4
  %565 = sub nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %566
  %568 = getelementptr inbounds [100 x i8], [100 x i8]* %567, i64 0, i64 0
  %569 = load i8, i8* %568, align 4
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 46
  br i1 %571, label %572, label %596

; <label>:572:                                    ; preds = %563
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %1406

; <label>:581:                                    ; preds = %572, %1406
  %582 = load i32, i32* %3, align 4
  %583 = sub nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %584
  %586 = getelementptr inbounds [100 x i8], [100 x i8]* %585, i64 0, i64 0
  store i8 64, i8* %586, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %1406

; <label>:595:                                    ; preds = %581
  br label %596

; <label>:596:                                    ; preds = %595, %563
  br label %790

; <label>:597:                                    ; preds = %547
  %598 = load i32, i32* %4, align 4
  %599 = load i32, i32* %7, align 4
  %600 = sub nsw i32 %599, 1
  %601 = icmp eq i32 %598, %600
  br i1 %601, label %602, label %677

; <label>:602:                                    ; preds = %597
  %603 = load i32, i32* %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %604
  %606 = load i32, i32* %4, align 4
  %607 = sub nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x i8], [100 x i8]* %605, i64 0, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = sext i8 %610 to i32
  %612 = icmp eq i32 %611, 46
  br i1 %612, label %613, label %621

; <label>:613:                                    ; preds = %602
  %614 = load i32, i32* %3, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %615
  %617 = load i32, i32* %4, align 4
  %618 = sub nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100 x i8], [100 x i8]* %616, i64 0, i64 %619
  store i8 64, i8* %620, align 1
  br label %621

; <label>:621:                                    ; preds = %613, %602
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %1416

; <label>:630:                                    ; preds = %621, %1416
  %631 = load i32, i32* %4, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %632
  %634 = load i32, i32* %3, align 4
  %635 = sub nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x i8], [100 x i8]* %633, i64 0, i64 %636
  %638 = load i8, i8* %637, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 46
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %1416

; <label>:649:                                    ; preds = %630
  br i1 %640, label %650, label %676

; <label>:650:                                    ; preds = %649
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1429

; <label>:659:                                    ; preds = %650, %1429
  %660 = load i32, i32* %4, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %661
  %663 = load i32, i32* %3, align 4
  %664 = sub nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100 x i8], [100 x i8]* %662, i64 0, i64 %665
  store i8 64, i8* %666, align 1
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1429

; <label>:675:                                    ; preds = %659
  br label %676

; <label>:676:                                    ; preds = %675, %649
  br label %789

; <label>:677:                                    ; preds = %597
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %1443

; <label>:686:                                    ; preds = %677, %1443
  %687 = load i32, i32* %3, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %688
  %690 = load i32, i32* %4, align 4
  %691 = sub nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x i8], [100 x i8]* %689, i64 0, i64 %692
  %694 = load i8, i8* %693, align 1
  %695 = sext i8 %694 to i32
  %696 = icmp eq i32 %695, 46
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1443

; <label>:705:                                    ; preds = %686
  br i1 %696, label %706, label %714

; <label>:706:                                    ; preds = %705
  %707 = load i32, i32* %3, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %708
  %710 = load i32, i32* %4, align 4
  %711 = sub nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [100 x i8], [100 x i8]* %709, i64 0, i64 %712
  store i8 64, i8* %713, align 1
  br label %714

; <label>:714:                                    ; preds = %706, %705
  %715 = load i32, i32* %3, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %716
  %718 = load i32, i32* %4, align 4
  %719 = add nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [100 x i8], [100 x i8]* %717, i64 0, i64 %720
  %722 = load i8, i8* %721, align 1
  %723 = sext i8 %722 to i32
  %724 = icmp eq i32 %723, 46
  br i1 %724, label %725, label %751

; <label>:725:                                    ; preds = %714
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %1456

; <label>:734:                                    ; preds = %725, %1456
  %735 = load i32, i32* %3, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %736
  %738 = load i32, i32* %4, align 4
  %739 = add nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [100 x i8], [100 x i8]* %737, i64 0, i64 %740
  store i8 64, i8* %741, align 1
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %750, label %1456

; <label>:750:                                    ; preds = %734
  br label %751

; <label>:751:                                    ; preds = %750, %714
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %1476

; <label>:760:                                    ; preds = %751, %1476
  %761 = load i32, i32* %3, align 4
  %762 = sub nsw i32 %761, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %763
  %765 = load i32, i32* %4, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [100 x i8], [100 x i8]* %764, i64 0, i64 %766
  %768 = load i8, i8* %767, align 1
  %769 = sext i8 %768 to i32
  %770 = icmp eq i32 %769, 46
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %779, label %1476

; <label>:779:                                    ; preds = %760
  br i1 %770, label %780, label %788

; <label>:780:                                    ; preds = %779
  %781 = load i32, i32* %3, align 4
  %782 = sub nsw i32 %781, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %783
  %785 = load i32, i32* %4, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [100 x i8], [100 x i8]* %784, i64 0, i64 %786
  store i8 64, i8* %787, align 1
  br label %788

; <label>:788:                                    ; preds = %780, %779
  br label %789

; <label>:789:                                    ; preds = %788, %676
  br label %790

; <label>:790:                                    ; preds = %789, %596
  br label %1162

; <label>:791:                                    ; preds = %546
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %800, label %1489

; <label>:800:                                    ; preds = %791, %1489
  %801 = load i32, i32* %4, align 4
  %802 = icmp eq i32 %801, 0
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %811, label %1489

; <label>:811:                                    ; preds = %800
  br i1 %802, label %812, label %900

; <label>:812:                                    ; preds = %811
  %813 = load i32, i32* %3, align 4
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %900

; <label>:815:                                    ; preds = %812
  %816 = load i32, i32* %3, align 4
  %817 = load i32, i32* %7, align 4
  %818 = sub nsw i32 %817, 1
  %819 = icmp ne i32 %816, %818
  br i1 %819, label %820, label %900

; <label>:820:                                    ; preds = %815
  %821 = load i32, i32* %3, align 4
  %822 = sub nsw i32 %821, 1
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %823
  %825 = getelementptr inbounds [100 x i8], [100 x i8]* %824, i64 0, i64 0
  %826 = load i8, i8* %825, align 4
  %827 = sext i8 %826 to i32
  %828 = icmp eq i32 %827, 46
  br i1 %828, label %829, label %835

; <label>:829:                                    ; preds = %820
  %830 = load i32, i32* %3, align 4
  %831 = sub nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %832
  %834 = getelementptr inbounds [100 x i8], [100 x i8]* %833, i64 0, i64 0
  store i8 64, i8* %834, align 4
  br label %835

; <label>:835:                                    ; preds = %829, %820
  %836 = load i32, i32* %3, align 4
  %837 = add nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %838
  %840 = getelementptr inbounds [100 x i8], [100 x i8]* %839, i64 0, i64 0
  %841 = load i8, i8* %840, align 4
  %842 = sext i8 %841 to i32
  %843 = icmp eq i32 %842, 46
  br i1 %843, label %844, label %850

; <label>:844:                                    ; preds = %835
  %845 = load i32, i32* %3, align 4
  %846 = add nsw i32 %845, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %847
  %849 = getelementptr inbounds [100 x i8], [100 x i8]* %848, i64 0, i64 0
  store i8 64, i8* %849, align 4
  br label %850

; <label>:850:                                    ; preds = %844, %835
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %859, label %1492

; <label>:859:                                    ; preds = %850, %1492
  %860 = load i32, i32* %3, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %861
  %863 = getelementptr inbounds [100 x i8], [100 x i8]* %862, i64 0, i64 1
  %864 = load i8, i8* %863, align 1
  %865 = sext i8 %864 to i32
  %866 = icmp eq i32 %865, 46
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %875, label %1492

; <label>:875:                                    ; preds = %859
  br i1 %866, label %876, label %899

; <label>:876:                                    ; preds = %875
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 %877, 1
  %880 = mul i32 %877, %879
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %878, 10
  %884 = or i1 %882, %883
  br i1 %884, label %885, label %1500

; <label>:885:                                    ; preds = %876, %1500
  %886 = load i32, i32* %3, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %887
  %889 = getelementptr inbounds [100 x i8], [100 x i8]* %888, i64 0, i64 1
  store i8 64, i8* %889, align 1
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %898, label %1500

; <label>:898:                                    ; preds = %885
  br label %899

; <label>:899:                                    ; preds = %898, %875
  br label %1161

; <label>:900:                                    ; preds = %815, %812, %811
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = sub i32 %901, 1
  %904 = mul i32 %901, %903
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %906, %907
  br i1 %908, label %909, label %1505

; <label>:909:                                    ; preds = %900, %1505
  %910 = load i32, i32* %4, align 4
  %911 = load i32, i32* %7, align 4
  %912 = sub nsw i32 %911, 1
  %913 = icmp eq i32 %910, %912
  %914 = load i32, i32* @x.1
  %915 = load i32, i32* @y.2
  %916 = sub i32 %914, 1
  %917 = mul i32 %914, %916
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %915, 10
  %921 = or i1 %919, %920
  br i1 %921, label %922, label %1505

; <label>:922:                                    ; preds = %909
  br i1 %913, label %923, label %1047

; <label>:923:                                    ; preds = %922
  %924 = load i32, i32* %3, align 4
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %926, label %1047

; <label>:926:                                    ; preds = %923
  %927 = load i32, i32* %3, align 4
  %928 = load i32, i32* %7, align 4
  %929 = sub nsw i32 %928, 1
  %930 = icmp ne i32 %927, %929
  br i1 %930, label %931, label %1047

; <label>:931:                                    ; preds = %926
  %932 = load i32, i32* %3, align 4
  %933 = sub nsw i32 %932, 1
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %934
  %936 = load i32, i32* %7, align 4
  %937 = sub nsw i32 %936, 1
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [100 x i8], [100 x i8]* %935, i64 0, i64 %938
  %940 = load i8, i8* %939, align 1
  %941 = sext i8 %940 to i32
  %942 = icmp eq i32 %941, 46
  br i1 %942, label %943, label %952

; <label>:943:                                    ; preds = %931
  %944 = load i32, i32* %3, align 4
  %945 = sub nsw i32 %944, 1
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %946
  %948 = load i32, i32* %7, align 4
  %949 = sub nsw i32 %948, 1
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [100 x i8], [100 x i8]* %947, i64 0, i64 %950
  store i8 64, i8* %951, align 1
  br label %952

; <label>:952:                                    ; preds = %943, %931
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = sub i32 %953, 1
  %956 = mul i32 %953, %955
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %954, 10
  %960 = or i1 %958, %959
  br i1 %960, label %961, label %1514

; <label>:961:                                    ; preds = %952, %1514
  %962 = load i32, i32* %3, align 4
  %963 = add nsw i32 %962, 1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %964
  %966 = load i32, i32* %7, align 4
  %967 = sub nsw i32 %966, 1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [100 x i8], [100 x i8]* %965, i64 0, i64 %968
  %970 = load i8, i8* %969, align 1
  %971 = sext i8 %970 to i32
  %972 = icmp eq i32 %971, 46
  %973 = load i32, i32* @x.1
  %974 = load i32, i32* @y.2
  %975 = sub i32 %973, 1
  %976 = mul i32 %973, %975
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %974, 10
  %980 = or i1 %978, %979
  br i1 %980, label %981, label %1514

; <label>:981:                                    ; preds = %961
  br i1 %972, label %982, label %991

; <label>:982:                                    ; preds = %981
  %983 = load i32, i32* %3, align 4
  %984 = add nsw i32 %983, 1
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %985
  %987 = load i32, i32* %7, align 4
  %988 = sub nsw i32 %987, 1
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [100 x i8], [100 x i8]* %986, i64 0, i64 %989
  store i8 64, i8* %990, align 1
  br label %991

; <label>:991:                                    ; preds = %982, %981
  %992 = load i32, i32* %3, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %993
  %995 = load i32, i32* %4, align 4
  %996 = sub nsw i32 %995, 1
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [100 x i8], [100 x i8]* %994, i64 0, i64 %997
  %999 = load i8, i8* %998, align 1
  %1000 = sext i8 %999 to i32
  %1001 = icmp eq i32 %1000, 46
  br i1 %1001, label %1002, label %1028

; <label>:1002:                                   ; preds = %991
  %1003 = load i32, i32* @x.1
  %1004 = load i32, i32* @y.2
  %1005 = sub i32 %1003, 1
  %1006 = mul i32 %1003, %1005
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1004, 10
  %1010 = or i1 %1008, %1009
  br i1 %1010, label %1011, label %1545

; <label>:1011:                                   ; preds = %1002, %1545
  %1012 = load i32, i32* %3, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %1013
  %1015 = load i32, i32* %4, align 4
  %1016 = sub nsw i32 %1015, 1
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [100 x i8], [100 x i8]* %1014, i64 0, i64 %1017
  store i8 64, i8* %1018, align 1
  %1019 = load i32, i32* @x.1
  %1020 = load i32, i32* @y.2
  %1021 = sub i32 %1019, 1
  %1022 = mul i32 %1019, %1021
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1020, 10
  %1026 = or i1 %1024, %1025
  br i1 %1026, label %1027, label %1545

; <label>:1027:                                   ; preds = %1011
  br label %1028

; <label>:1028:                                   ; preds = %1027, %991
  %1029 = load i32, i32* @x.1
  %1030 = load i32, i32* @y.2
  %1031 = sub i32 %1029, 1
  %1032 = mul i32 %1029, %1031
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1030, 10
  %1036 = or i1 %1034, %1035
  br i1 %1036, label %1037, label %1557

; <label>:1037:                                   ; preds = %1028, %1557
  %1038 = load i32, i32* @x.1
  %1039 = load i32, i32* @y.2
  %1040 = sub i32 %1038, 1
  %1041 = mul i32 %1038, %1040
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1039, 10
  %1045 = or i1 %1043, %1044
  br i1 %1045, label %1046, label %1557

; <label>:1046:                                   ; preds = %1037
  br label %1160

; <label>:1047:                                   ; preds = %926, %923, %922
  %1048 = load i32, i32* %3, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %1049
  %1051 = load i32, i32* %4, align 4
  %1052 = sub nsw i32 %1051, 1
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [100 x i8], [100 x i8]* %1050, i64 0, i64 %1053
  %1055 = load i8, i8* %1054, align 1
  %1056 = sext i8 %1055 to i32
  %1057 = icmp eq i32 %1056, 46
  br i1 %1057, label %1058, label %1066

; <label>:1058:                                   ; preds = %1047
  %1059 = load i32, i32* %3, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %1060
  %1062 = load i32, i32* %4, align 4
  %1063 = sub nsw i32 %1062, 1
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [100 x i8], [100 x i8]* %1061, i64 0, i64 %1064
  store i8 64, i8* %1065, align 1
  br label %1066

; <label>:1066:                                   ; preds = %1058, %1047
  %1067 = load i32, i32* %3, align 4
  %1068 = sub nsw i32 %1067, 1
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %1069
  %1071 = load i32, i32* %4, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [100 x i8], [100 x i8]* %1070, i64 0, i64 %1072
  %1074 = load i8, i8* %1073, align 1
  %1075 = sext i8 %1074 to i32
  %1076 = icmp eq i32 %1075, 46
  br i1 %1076, label %1077, label %1103

; <label>:1077:                                   ; preds = %1066
  %1078 = load i32, i32* @x.1
  %1079 = load i32, i32* @y.2
  %1080 = sub i32 %1078, 1
  %1081 = mul i32 %1078, %1080
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1079, 10
  %1085 = or i1 %1083, %1084
  br i1 %1085, label %1086, label %1558

; <label>:1086:                                   ; preds = %1077, %1558
  %1087 = load i32, i32* %3, align 4
  %1088 = sub nsw i32 %1087, 1
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %1089
  %1091 = load i32, i32* %4, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [100 x i8], [100 x i8]* %1090, i64 0, i64 %1092
  store i8 64, i8* %1093, align 1
  %1094 = load i32, i32* @x.1
  %1095 = load i32, i32* @y.2
  %1096 = sub i32 %1094, 1
  %1097 = mul i32 %1094, %1096
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1095, 10
  %1101 = or i1 %1099, %1100
  br i1 %1101, label %1102, label %1558

; <label>:1102:                                   ; preds = %1086
  br label %1103

; <label>:1103:                                   ; preds = %1102, %1066
  %1104 = load i32, i32* %3, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %1105
  %1107 = load i32, i32* %4, align 4
  %1108 = add nsw i32 %1107, 1
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [100 x i8], [100 x i8]* %1106, i64 0, i64 %1109
  %1111 = load i8, i8* %1110, align 1
  %1112 = sext i8 %1111 to i32
  %1113 = icmp eq i32 %1112, 46
  br i1 %1113, label %1114, label %1140

; <label>:1114:                                   ; preds = %1103
  %1115 = load i32, i32* @x.1
  %1116 = load i32, i32* @y.2
  %1117 = sub i32 %1115, 1
  %1118 = mul i32 %1115, %1117
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1116, 10
  %1122 = or i1 %1120, %1121
  br i1 %1122, label %1123, label %1580

; <label>:1123:                                   ; preds = %1114, %1580
  %1124 = load i32, i32* %3, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %1125
  %1127 = load i32, i32* %4, align 4
  %1128 = add nsw i32 %1127, 1
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [100 x i8], [100 x i8]* %1126, i64 0, i64 %1129
  store i8 64, i8* %1130, align 1
  %1131 = load i32, i32* @x.1
  %1132 = load i32, i32* @y.2
  %1133 = sub i32 %1131, 1
  %1134 = mul i32 %1131, %1133
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1132, 10
  %1138 = or i1 %1136, %1137
  br i1 %1138, label %1139, label %1580

; <label>:1139:                                   ; preds = %1123
  br label %1140

; <label>:1140:                                   ; preds = %1139, %1103
  %1141 = load i32, i32* %3, align 4
  %1142 = add nsw i32 %1141, 1
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %1143
  %1145 = load i32, i32* %4, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [100 x i8], [100 x i8]* %1144, i64 0, i64 %1146
  %1148 = load i8, i8* %1147, align 1
  %1149 = sext i8 %1148 to i32
  %1150 = icmp eq i32 %1149, 46
  br i1 %1150, label %1151, label %1159

; <label>:1151:                                   ; preds = %1140
  %1152 = load i32, i32* %3, align 4
  %1153 = add nsw i32 %1152, 1
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %1154
  %1156 = load i32, i32* %4, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [100 x i8], [100 x i8]* %1155, i64 0, i64 %1157
  store i8 64, i8* %1158, align 1
  br label %1159

; <label>:1159:                                   ; preds = %1151, %1140
  br label %1160

; <label>:1160:                                   ; preds = %1159, %1046
  br label %1161

; <label>:1161:                                   ; preds = %1160, %899
  br label %1162

; <label>:1162:                                   ; preds = %1161, %790
  br label %1163

; <label>:1163:                                   ; preds = %1162, %523
  br label %1164

; <label>:1164:                                   ; preds = %1163, %248
  br label %1165

; <label>:1165:                                   ; preds = %1164
  %1166 = load i32, i32* %4, align 4
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, i32* %4, align 4
  br label %244

; <label>:1168:                                   ; preds = %244
  br label %1169

; <label>:1169:                                   ; preds = %1168
  %1170 = load i32, i32* %3, align 4
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, i32* %3, align 4
  br label %203

; <label>:1172:                                   ; preds = %224
  br label %1173

; <label>:1173:                                   ; preds = %1172
  %1174 = load i32, i32* %5, align 4
  %1175 = add nsw i32 %1174, 1
  store i32 %1175, i32* %5, align 4
  br label %73

; <label>:1176:                                   ; preds = %94
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %1177

; <label>:1177:                                   ; preds = %1271, %1176
  %1178 = load i32, i32* %3, align 4
  %1179 = load i32, i32* %7, align 4
  %1180 = icmp slt i32 %1178, %1179
  br i1 %1180, label %1181, label %1274

; <label>:1181:                                   ; preds = %1177
  %1182 = load i32, i32* @x.1
  %1183 = load i32, i32* @y.2
  %1184 = sub i32 %1182, 1
  %1185 = mul i32 %1182, %1184
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1183, 10
  %1189 = or i1 %1187, %1188
  br i1 %1189, label %1190, label %1594

; <label>:1190:                                   ; preds = %1181, %1594
  store i32 0, i32* %4, align 4
  %1191 = load i32, i32* @x.1
  %1192 = load i32, i32* @y.2
  %1193 = sub i32 %1191, 1
  %1194 = mul i32 %1191, %1193
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1192, 10
  %1198 = or i1 %1196, %1197
  br i1 %1198, label %1199, label %1594

; <label>:1199:                                   ; preds = %1190
  br label %1200

; <label>:1200:                                   ; preds = %1269, %1199
  %1201 = load i32, i32* %4, align 4
  %1202 = load i32, i32* %7, align 4
  %1203 = icmp slt i32 %1201, %1202
  br i1 %1203, label %1204, label %1270

; <label>:1204:                                   ; preds = %1200
  %1205 = load i32, i32* %3, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %1206
  %1208 = load i32, i32* %4, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [100 x i8], [100 x i8]* %1207, i64 0, i64 %1209
  %1211 = load i8, i8* %1210, align 1
  %1212 = sext i8 %1211 to i32
  %1213 = icmp eq i32 %1212, 64
  br i1 %1213, label %1214, label %1239

; <label>:1214:                                   ; preds = %1204
  %1215 = load i32, i32* @x.1
  %1216 = load i32, i32* @y.2
  %1217 = sub i32 %1215, 1
  %1218 = mul i32 %1215, %1217
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1216, 10
  %1222 = or i1 %1220, %1221
  br i1 %1222, label %1223, label %1595

; <label>:1223:                                   ; preds = %1214, %1595
  %1224 = load i32, i32* %3, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %1225
  %1227 = load i32, i32* %4, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [102 x i32], [102 x i32]* %1226, i64 0, i64 %1228
  store i32 1, i32* %1229, align 4
  %1230 = load i32, i32* @x.1
  %1231 = load i32, i32* @y.2
  %1232 = sub i32 %1230, 1
  %1233 = mul i32 %1230, %1232
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1231, 10
  %1237 = or i1 %1235, %1236
  br i1 %1237, label %1238, label %1595

; <label>:1238:                                   ; preds = %1223
  br label %1239

; <label>:1239:                                   ; preds = %1238, %1204
  %1240 = load i32, i32* %5, align 4
  %1241 = load i32, i32* %3, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %1242
  %1244 = load i32, i32* %4, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [102 x i32], [102 x i32]* %1243, i64 0, i64 %1245
  %1247 = load i32, i32* %1246, align 4
  %1248 = add nsw i32 %1240, %1247
  store i32 %1248, i32* %5, align 4
  br label %1249

; <label>:1249:                                   ; preds = %1239
  %1250 = load i32, i32* @x.1
  %1251 = load i32, i32* @y.2
  %1252 = sub i32 %1250, 1
  %1253 = mul i32 %1250, %1252
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1251, 10
  %1257 = or i1 %1255, %1256
  br i1 %1257, label %1258, label %1602

; <label>:1258:                                   ; preds = %1249, %1602
  %1259 = load i32, i32* %4, align 4
  %1260 = add nsw i32 %1259, 1
  store i32 %1260, i32* %4, align 4
  %1261 = load i32, i32* @x.1
  %1262 = load i32, i32* @y.2
  %1263 = sub i32 %1261, 1
  %1264 = mul i32 %1261, %1263
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1262, 10
  %1268 = or i1 %1266, %1267
  br i1 %1268, label %1269, label %1602

; <label>:1269:                                   ; preds = %1258
  br label %1200

; <label>:1270:                                   ; preds = %1200
  br label %1271

; <label>:1271:                                   ; preds = %1270
  %1272 = load i32, i32* %3, align 4
  %1273 = add nsw i32 %1272, 1
  store i32 %1273, i32* %3, align 4
  br label %1177

; <label>:1274:                                   ; preds = %1177
  %1275 = load i32, i32* @x.1
  %1276 = load i32, i32* @y.2
  %1277 = sub i32 %1275, 1
  %1278 = mul i32 %1275, %1277
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1276, 10
  %1282 = or i1 %1280, %1281
  br i1 %1282, label %1283, label %1615

; <label>:1283:                                   ; preds = %1274, %1615
  %1284 = load i32, i32* %5, align 4
  %1285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1284)
  %1286 = load i32, i32* @x.1
  %1287 = load i32, i32* @y.2
  %1288 = sub i32 %1286, 1
  %1289 = mul i32 %1286, %1288
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1287, 10
  %1293 = or i1 %1291, %1292
  br i1 %1293, label %1294, label %1615

; <label>:1294:                                   ; preds = %1283
  ret i32 0

; <label>:1295:                                   ; preds = %24, %15
  store i32 0, i32* %4, align 4
  br label %24

; <label>:1296:                                   ; preds = %59, %50
  %1297 = load i32, i32* %3, align 4
  %1298 = sub i32 0, %1297
  %1299 = add i32 %1298, 1
  %1300 = sub i32 %1297, 1
  %1301 = mul i32 %1300, 1
  %1302 = sub i32 %1297, 1
  %1303 = mul i32 %1302, 1
  %1304 = sub i32 0, %1297
  %1305 = add i32 %1304, 1
  %1306 = sub i32 0, %1297
  %1307 = add i32 %1306, 1
  %1308 = shl i32 %1297, 1
  %1309 = add nsw i32 %1297, 1
  store i32 %1309, i32* %3, align 4
  br label %59

; <label>:1310:                                   ; preds = %82, %73
  %1311 = load i32, i32* %5, align 4
  %1312 = load i32, i32* %8, align 4
  %1313 = icmp slt i32 %1311, %1312
  br label %82

; <label>:1314:                                   ; preds = %104, %95
  store i32 0, i32* %3, align 4
  br label %104

; <label>:1315:                                   ; preds = %123, %114
  %1316 = load i32, i32* %3, align 4
  %1317 = load i32, i32* %7, align 4
  %1318 = icmp slt i32 %1316, %1317
  br label %123

; <label>:1319:                                   ; preds = %150, %141
  %1320 = load i32, i32* %3, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %1321
  %1323 = load i32, i32* %4, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds [100 x i8], [100 x i8]* %1322, i64 0, i64 %1324
  %1326 = load i8, i8* %1325, align 1
  %1327 = sext i8 %1326 to i32
  %1328 = icmp eq i32 %1327, 64
  br label %150

; <label>:1329:                                   ; preds = %185, %176
  br label %185

; <label>:1330:                                   ; preds = %212, %203
  %1331 = load i32, i32* %3, align 4
  %1332 = load i32, i32* %7, align 4
  %1333 = icmp slt i32 %1331, %1332
  br label %212

; <label>:1334:                                   ; preds = %234, %225
  store i32 0, i32* %4, align 4
  br label %234

; <label>:1335:                                   ; preds = %278, %269
  %1336 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %1337 = getelementptr inbounds [100 x i8], [100 x i8]* %1336, i64 0, i64 1
  store i8 64, i8* %1337, align 1
  br label %278

; <label>:1338:                                   ; preds = %308, %299
  br label %308

; <label>:1339:                                   ; preds = %347, %338
  %1340 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1
  %1341 = load i32, i32* %4, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [100 x i8], [100 x i8]* %1340, i64 0, i64 %1342
  %1344 = load i8, i8* %1343, align 1
  %1345 = sext i8 %1344 to i32
  %1346 = icmp eq i32 %1345, 46
  br label %347

; <label>:1347:                                   ; preds = %373, %364
  %1348 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1
  %1349 = load i32, i32* %4, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [100 x i8], [100 x i8]* %1348, i64 0, i64 %1350
  store i8 64, i8* %1351, align 1
  br label %373

; <label>:1352:                                   ; preds = %396, %387
  br label %396

; <label>:1353:                                   ; preds = %424, %415
  %1354 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %1355 = load i32, i32* %4, align 4
  %1356 = sub i32 %1355, 1
  %1357 = mul i32 %1356, 1
  %1358 = sub i32 0, %1355
  %1359 = add i32 %1358, 1
  %1360 = shl i32 %1355, 1
  %1361 = sub i32 %1355, 1
  %1362 = mul i32 %1361, 1
  %1363 = sub i32 0, %1355
  %1364 = add i32 %1363, 1
  %1365 = sub i32 0, %1355
  %1366 = add i32 %1365, 1
  %1367 = sub nsw i32 %1355, 1
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [100 x i8], [100 x i8]* %1354, i64 0, i64 %1368
  store i8 64, i8* %1369, align 1
  br label %424

; <label>:1370:                                   ; preds = %457, %448
  %1371 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %1372 = load i32, i32* %4, align 4
  %1373 = shl i32 %1372, 1
  %1374 = shl i32 %1372, 1
  %1375 = sub i32 0, %1372
  %1376 = add i32 %1375, 1
  %1377 = sub i32 0, %1372
  %1378 = add i32 %1377, 1
  %1379 = shl i32 %1372, 1
  %1380 = shl i32 %1372, 1
  %1381 = shl i32 %1372, 1
  %1382 = sub i32 0, %1372
  %1383 = add i32 %1382, 1
  %1384 = add nsw i32 %1372, 1
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds [100 x i8], [100 x i8]* %1371, i64 0, i64 %1385
  store i8 64, i8* %1386, align 1
  br label %457

; <label>:1387:                                   ; preds = %481, %472
  %1388 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1
  %1389 = load i32, i32* %4, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds [100 x i8], [100 x i8]* %1388, i64 0, i64 %1390
  %1392 = load i8, i8* %1391, align 1
  %1393 = sext i8 %1392 to i32
  %1394 = icmp eq i32 %1393, 46
  br label %481

; <label>:1395:                                   ; preds = %513, %504
  br label %513

; <label>:1396:                                   ; preds = %533, %524
  %1397 = load i32, i32* %3, align 4
  %1398 = load i32, i32* %7, align 4
  %1399 = sub i32 %1398, 1
  %1400 = mul i32 %1399, 1
  %1401 = sub i32 %1398, 1
  %1402 = mul i32 %1401, 1
  %1403 = shl i32 %1398, 1
  %1404 = sub nsw i32 %1398, 1
  %1405 = icmp eq i32 %1397, %1404
  br label %533

; <label>:1406:                                   ; preds = %581, %572
  %1407 = load i32, i32* %3, align 4
  %1408 = sub i32 %1407, 1
  %1409 = mul i32 %1408, 1
  %1410 = sub i32 %1407, 1
  %1411 = mul i32 %1410, 1
  %1412 = sub nsw i32 %1407, 1
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %1413
  %1415 = getelementptr inbounds [100 x i8], [100 x i8]* %1414, i64 0, i64 0
  store i8 64, i8* %1415, align 4
  br label %581

; <label>:1416:                                   ; preds = %630, %621
  %1417 = load i32, i32* %4, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %1418
  %1420 = load i32, i32* %3, align 4
  %1421 = sub i32 %1420, 1
  %1422 = mul i32 %1421, 1
  %1423 = sub nsw i32 %1420, 1
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds [100 x i8], [100 x i8]* %1419, i64 0, i64 %1424
  %1426 = load i8, i8* %1425, align 1
  %1427 = sext i8 %1426 to i32
  %1428 = icmp eq i32 %1427, 46
  br label %630

; <label>:1429:                                   ; preds = %659, %650
  %1430 = load i32, i32* %4, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %1431
  %1433 = load i32, i32* %3, align 4
  %1434 = sub i32 0, %1433
  %1435 = add i32 %1434, 1
  %1436 = shl i32 %1433, 1
  %1437 = sub i32 %1433, 1
  %1438 = mul i32 %1437, 1
  %1439 = shl i32 %1433, 1
  %1440 = sub nsw i32 %1433, 1
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds [100 x i8], [100 x i8]* %1432, i64 0, i64 %1441
  store i8 64, i8* %1442, align 1
  br label %659

; <label>:1443:                                   ; preds = %686, %677
  %1444 = load i32, i32* %3, align 4
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %1445
  %1447 = load i32, i32* %4, align 4
  %1448 = sub i32 0, %1447
  %1449 = add i32 %1448, 1
  %1450 = sub nsw i32 %1447, 1
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds [100 x i8], [100 x i8]* %1446, i64 0, i64 %1451
  %1453 = load i8, i8* %1452, align 1
  %1454 = sext i8 %1453 to i32
  %1455 = icmp eq i32 %1454, 46
  br label %686

; <label>:1456:                                   ; preds = %734, %725
  %1457 = load i32, i32* %3, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %1458
  %1460 = load i32, i32* %4, align 4
  %1461 = shl i32 %1460, 1
  %1462 = sub i32 0, %1460
  %1463 = add i32 %1462, 1
  %1464 = sub i32 0, %1460
  %1465 = add i32 %1464, 1
  %1466 = sub i32 %1460, 1
  %1467 = mul i32 %1466, 1
  %1468 = shl i32 %1460, 1
  %1469 = sub i32 %1460, 1
  %1470 = mul i32 %1469, 1
  %1471 = sub i32 0, %1460
  %1472 = add i32 %1471, 1
  %1473 = add nsw i32 %1460, 1
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds [100 x i8], [100 x i8]* %1459, i64 0, i64 %1474
  store i8 64, i8* %1475, align 1
  br label %734

; <label>:1476:                                   ; preds = %760, %751
  %1477 = load i32, i32* %3, align 4
  %1478 = sub i32 0, %1477
  %1479 = add i32 %1478, 1
  %1480 = sub nsw i32 %1477, 1
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %1481
  %1483 = load i32, i32* %4, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds [100 x i8], [100 x i8]* %1482, i64 0, i64 %1484
  %1486 = load i8, i8* %1485, align 1
  %1487 = sext i8 %1486 to i32
  %1488 = icmp eq i32 %1487, 46
  br label %760

; <label>:1489:                                   ; preds = %800, %791
  %1490 = load i32, i32* %4, align 4
  %1491 = icmp eq i32 %1490, 0
  br label %800

; <label>:1492:                                   ; preds = %859, %850
  %1493 = load i32, i32* %3, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %1494
  %1496 = getelementptr inbounds [100 x i8], [100 x i8]* %1495, i64 0, i64 1
  %1497 = load i8, i8* %1496, align 1
  %1498 = sext i8 %1497 to i32
  %1499 = icmp eq i32 %1498, 46
  br label %859

; <label>:1500:                                   ; preds = %885, %876
  %1501 = load i32, i32* %3, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %1502
  %1504 = getelementptr inbounds [100 x i8], [100 x i8]* %1503, i64 0, i64 1
  store i8 64, i8* %1504, align 1
  br label %885

; <label>:1505:                                   ; preds = %909, %900
  %1506 = load i32, i32* %4, align 4
  %1507 = load i32, i32* %7, align 4
  %1508 = sub i32 0, %1507
  %1509 = add i32 %1508, 1
  %1510 = shl i32 %1507, 1
  %1511 = shl i32 %1507, 1
  %1512 = sub nsw i32 %1507, 1
  %1513 = icmp eq i32 %1506, %1512
  br label %909

; <label>:1514:                                   ; preds = %961, %952
  %1515 = load i32, i32* %3, align 4
  %1516 = sub i32 0, %1515
  %1517 = add i32 %1516, 1
  %1518 = sub i32 0, %1515
  %1519 = add i32 %1518, 1
  %1520 = sub i32 %1515, 1
  %1521 = mul i32 %1520, 1
  %1522 = sub i32 %1515, 1
  %1523 = mul i32 %1522, 1
  %1524 = sub i32 0, %1515
  %1525 = add i32 %1524, 1
  %1526 = add nsw i32 %1515, 1
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %1527
  %1529 = load i32, i32* %7, align 4
  %1530 = shl i32 %1529, 1
  %1531 = sub i32 0, %1529
  %1532 = add i32 %1531, 1
  %1533 = sub i32 0, %1529
  %1534 = add i32 %1533, 1
  %1535 = shl i32 %1529, 1
  %1536 = sub i32 %1529, 1
  %1537 = mul i32 %1536, 1
  %1538 = shl i32 %1529, 1
  %1539 = sub nsw i32 %1529, 1
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds [100 x i8], [100 x i8]* %1528, i64 0, i64 %1540
  %1542 = load i8, i8* %1541, align 1
  %1543 = sext i8 %1542 to i32
  %1544 = icmp eq i32 %1543, 46
  br label %961

; <label>:1545:                                   ; preds = %1011, %1002
  %1546 = load i32, i32* %3, align 4
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %1547
  %1549 = load i32, i32* %4, align 4
  %1550 = sub i32 0, %1549
  %1551 = add i32 %1550, 1
  %1552 = sub i32 0, %1549
  %1553 = add i32 %1552, 1
  %1554 = sub nsw i32 %1549, 1
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds [100 x i8], [100 x i8]* %1548, i64 0, i64 %1555
  store i8 64, i8* %1556, align 1
  br label %1011

; <label>:1557:                                   ; preds = %1037, %1028
  br label %1037

; <label>:1558:                                   ; preds = %1086, %1077
  %1559 = load i32, i32* %3, align 4
  %1560 = sub i32 0, %1559
  %1561 = add i32 %1560, 1
  %1562 = shl i32 %1559, 1
  %1563 = sub i32 %1559, 1
  %1564 = mul i32 %1563, 1
  %1565 = sub i32 %1559, 1
  %1566 = mul i32 %1565, 1
  %1567 = sub i32 0, %1559
  %1568 = add i32 %1567, 1
  %1569 = sub i32 %1559, 1
  %1570 = mul i32 %1569, 1
  %1571 = sub i32 0, %1559
  %1572 = add i32 %1571, 1
  %1573 = shl i32 %1559, 1
  %1574 = sub nsw i32 %1559, 1
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %1575
  %1577 = load i32, i32* %4, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds [100 x i8], [100 x i8]* %1576, i64 0, i64 %1578
  store i8 64, i8* %1579, align 1
  br label %1086

; <label>:1580:                                   ; preds = %1123, %1114
  %1581 = load i32, i32* %3, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %1582
  %1584 = load i32, i32* %4, align 4
  %1585 = sub i32 %1584, 1
  %1586 = mul i32 %1585, 1
  %1587 = sub i32 %1584, 1
  %1588 = mul i32 %1587, 1
  %1589 = sub i32 %1584, 1
  %1590 = mul i32 %1589, 1
  %1591 = add nsw i32 %1584, 1
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds [100 x i8], [100 x i8]* %1583, i64 0, i64 %1592
  store i8 64, i8* %1593, align 1
  br label %1123

; <label>:1594:                                   ; preds = %1190, %1181
  store i32 0, i32* %4, align 4
  br label %1190

; <label>:1595:                                   ; preds = %1223, %1214
  %1596 = load i32, i32* %3, align 4
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %1597
  %1599 = load i32, i32* %4, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds [102 x i32], [102 x i32]* %1598, i64 0, i64 %1600
  store i32 1, i32* %1601, align 4
  br label %1223

; <label>:1602:                                   ; preds = %1258, %1249
  %1603 = load i32, i32* %4, align 4
  %1604 = sub i32 %1603, 1
  %1605 = mul i32 %1604, 1
  %1606 = sub i32 0, %1603
  %1607 = add i32 %1606, 1
  %1608 = sub i32 %1603, 1
  %1609 = mul i32 %1608, 1
  %1610 = sub i32 0, %1603
  %1611 = add i32 %1610, 1
  %1612 = sub i32 0, %1603
  %1613 = add i32 %1612, 1
  %1614 = add nsw i32 %1603, 1
  store i32 %1614, i32* %4, align 4
  br label %1258

; <label>:1615:                                   ; preds = %1283, %1274
  %1616 = load i32, i32* %5, align 4
  %1617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1616)
  br label %1283
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_760.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
