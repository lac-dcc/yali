; ModuleID = 'source-C-CXX/31/1083.cpp'
source_filename = "source-C-CXX/31/1083.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %407, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %411

; <label>:22:                                     ; preds = %13, %411
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %411

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %410

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %415

; <label>:44:                                     ; preds = %35, %415
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %45)
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %46, i8* %47)
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #5
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %5, align 4
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #5
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %415

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %117, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %426

; <label>:73:                                     ; preds = %64, %426
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %426

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %120

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %430

; <label>:95:                                     ; preds = %86, %430
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %430

; <label>:116:                                    ; preds = %95
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  br label %64

; <label>:120:                                    ; preds = %85
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %469

; <label>:129:                                    ; preds = %120, %469
  store i32 0, i32* %4, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %469

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %156, %138
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %159

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 48
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %143
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  br label %139

; <label>:159:                                    ; preds = %139
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %470

; <label>:168:                                    ; preds = %159, %470
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp sgt i32 %169, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %470

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %249

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %6, align 4
  store i32 %182, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %227, %181
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %474

; <label>:192:                                    ; preds = %183, %474
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp slt i32 %193, %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %474

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %230

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %478

; <label>:214:                                    ; preds = %205, %478
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %216
  store i32 0, i32* %217, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %478

; <label>:226:                                    ; preds = %214
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  br label %183

; <label>:230:                                    ; preds = %204
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %482

; <label>:239:                                    ; preds = %230, %482
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %482

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248, %180
  store i32 0, i32* %4, align 4
  br label %250

; <label>:250:                                    ; preds = %287, %249
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %5, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %288

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub nsw i32 %258, %262
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %254
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %483

; <label>:276:                                    ; preds = %267, %483
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %4, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %483

; <label>:287:                                    ; preds = %276
  br label %250

; <label>:288:                                    ; preds = %250
  store i32 0, i32* %4, align 4
  br label %289

; <label>:289:                                    ; preds = %351, %288
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %5, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %354

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %489

; <label>:302:                                    ; preds = %293, %489
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp slt i32 %306, 0
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %489

; <label>:316:                                    ; preds = %302
  br i1 %307, label %317, label %350

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %495

; <label>:326:                                    ; preds = %317, %495
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %330, 10
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %333
  store i32 %331, i32* %334, align 4
  %335 = load i32, i32* %4, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* %338, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %495

; <label>:349:                                    ; preds = %326
  br label %350

; <label>:350:                                    ; preds = %349, %316
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %4, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %4, align 4
  br label %289

; <label>:354:                                    ; preds = %289
  %355 = load i32, i32* %5, align 4
  %356 = sub nsw i32 %355, 1
  store i32 %356, i32* %4, align 4
  br label %357

; <label>:357:                                    ; preds = %384, %354
  %358 = load i32, i32* %4, align 4
  %359 = icmp sgt i32 %358, -1
  br i1 %359, label %360, label %387

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %537

; <label>:369:                                    ; preds = %360, %537
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %537

; <label>:383:                                    ; preds = %369
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %4, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, i32* %4, align 4
  br label %357

; <label>:387:                                    ; preds = %357
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %543

; <label>:396:                                    ; preds = %387, %543
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %543

; <label>:406:                                    ; preds = %396
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %3, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %3, align 4
  br label %13

; <label>:410:                                    ; preds = %34
  ret i32 0

; <label>:411:                                    ; preds = %22, %13
  %412 = load i32, i32* %3, align 4
  %413 = load i32, i32* %2, align 4
  %414 = icmp slt i32 %412, %413
  br label %22

; <label>:415:                                    ; preds = %44, %35
  %416 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %417 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %416)
  %418 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %419 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %417, i8* %418)
  %420 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %421 = call i64 @strlen(i8* %420) #5
  %422 = trunc i64 %421 to i32
  store i32 %422, i32* %5, align 4
  %423 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %424 = call i64 @strlen(i8* %423) #5
  %425 = trunc i64 %424 to i32
  store i32 %425, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %44

; <label>:426:                                    ; preds = %73, %64
  %427 = load i32, i32* %4, align 4
  %428 = load i32, i32* %5, align 4
  %429 = icmp slt i32 %427, %428
  br label %73

; <label>:430:                                    ; preds = %95, %86
  %431 = load i32, i32* %5, align 4
  %432 = load i32, i32* %4, align 4
  %433 = sub i32 %431, %432
  %434 = mul i32 %433, %432
  %435 = sub nsw i32 %431, %432
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = sub i32 %435, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %435
  %441 = add i32 %440, 1
  %442 = sub i32 %435, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 0, %435
  %445 = add i32 %444, 1
  %446 = sub i32 0, %435
  %447 = add i32 %446, 1
  %448 = sub i32 0, %435
  %449 = add i32 %448, 1
  %450 = sub i32 %435, 1
  %451 = mul i32 %450, 1
  %452 = sub nsw i32 %435, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = shl i32 %456, 48
  %458 = sub i32 0, %456
  %459 = add i32 %458, 48
  %460 = sub i32 %456, 48
  %461 = mul i32 %460, 48
  %462 = shl i32 %456, 48
  %463 = sub i32 %456, 48
  %464 = mul i32 %463, 48
  %465 = sub nsw i32 %456, 48
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %467
  store i32 %465, i32* %468, align 4
  br label %95

; <label>:469:                                    ; preds = %129, %120
  store i32 0, i32* %4, align 4
  br label %129

; <label>:470:                                    ; preds = %168, %159
  %471 = load i32, i32* %5, align 4
  %472 = load i32, i32* %6, align 4
  %473 = icmp sgt i32 %471, %472
  br label %168

; <label>:474:                                    ; preds = %192, %183
  %475 = load i32, i32* %4, align 4
  %476 = load i32, i32* %5, align 4
  %477 = icmp slt i32 %475, %476
  br label %192

; <label>:478:                                    ; preds = %214, %205
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %480
  store i32 0, i32* %481, align 4
  br label %214

; <label>:482:                                    ; preds = %239, %230
  br label %239

; <label>:483:                                    ; preds = %276, %267
  %484 = load i32, i32* %4, align 4
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %484, 1
  %488 = add nsw i32 %484, 1
  store i32 %488, i32* %4, align 4
  br label %276

; <label>:489:                                    ; preds = %302, %293
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp slt i32 %493, 0
  br label %302

; <label>:495:                                    ; preds = %326, %317
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 10
  %502 = sub i32 %499, 10
  %503 = mul i32 %502, 10
  %504 = sub i32 0, %499
  %505 = add i32 %504, 10
  %506 = shl i32 %499, 10
  %507 = shl i32 %499, 10
  %508 = sub i32 0, %499
  %509 = add i32 %508, 10
  %510 = add nsw i32 %499, 10
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %512
  store i32 %510, i32* %513, align 4
  %514 = load i32, i32* %4, align 4
  %515 = shl i32 %514, 1
  %516 = sub i32 0, %514
  %517 = add i32 %516, 1
  %518 = sub i32 0, %514
  %519 = add i32 %518, 1
  %520 = sub i32 %514, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %514
  %523 = add i32 %522, 1
  %524 = shl i32 %514, 1
  %525 = add nsw i32 %514, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = shl i32 %528, -1
  %530 = sub i32 0, %528
  %531 = add i32 %530, -1
  %532 = sub i32 0, %528
  %533 = add i32 %532, -1
  %534 = sub i32 0, %528
  %535 = add i32 %534, -1
  %536 = add nsw i32 %528, -1
  store i32 %536, i32* %527, align 4
  br label %326

; <label>:537:                                    ; preds = %369, %360
  %538 = load i32, i32* %4, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  br label %369

; <label>:543:                                    ; preds = %396, %387
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %396
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
