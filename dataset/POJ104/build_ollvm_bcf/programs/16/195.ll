; ModuleID = 'source-C-CXX/16/195.cpp'
source_filename = "source-C-CXX/16/195.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_195.cpp, i8* null }]
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
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %284, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %291

; <label>:18:                                     ; preds = %9, %291
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %19)
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %28)
  %30 = icmp ne i8* %29, null
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %291

; <label>:39:                                     ; preds = %18
  br i1 %30, label %40, label %290

; <label>:40:                                     ; preds = %39
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #7
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %6, align 4
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %47, i8* %48) #2
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %141, %40
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %304

; <label>:59:                                     ; preds = %50, %304
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %304

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %142

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 40
  br i1 %78, label %79, label %100

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %308

; <label>:88:                                     ; preds = %79, %308
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %308

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %99, %72
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 41
  br i1 %106, label %107, label %120

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %115
  store i8 63, i8* %116, align 1
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %113, %107
  br label %120

; <label>:120:                                    ; preds = %119, %100
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %313

; <label>:130:                                    ; preds = %121, %313
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %313

; <label>:141:                                    ; preds = %130
  br label %50

; <label>:142:                                    ; preds = %71
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %215, %142
  %146 = load i32, i32* %7, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %218

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %325

; <label>:157:                                    ; preds = %148, %325
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 41
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %325

; <label>:172:                                    ; preds = %157
  br i1 %163, label %173, label %176

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %173, %172
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 40
  br i1 %182, label %183, label %214

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %332

; <label>:192:                                    ; preds = %183, %332
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp sgt i32 %195, %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %332

; <label>:206:                                    ; preds = %192
  br i1 %197, label %207, label %213

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %209
  store i8 36, i8* %210, align 1
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %4, align 4
  br label %213

; <label>:213:                                    ; preds = %207, %206
  br label %214

; <label>:214:                                    ; preds = %213, %176
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %7, align 4
  br label %145

; <label>:218:                                    ; preds = %145
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %220
  store i8 0, i8* %221, align 1
  store i32 0, i32* %7, align 4
  br label %222

; <label>:222:                                    ; preds = %281, %218
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %338

; <label>:231:                                    ; preds = %222, %338
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp slt i32 %232, %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %338

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %284

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 63
  br i1 %250, label %251, label %280

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %342

; <label>:260:                                    ; preds = %251, %342
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp ne i32 %265, 36
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %342

; <label>:275:                                    ; preds = %260
  br i1 %266, label %276, label %280

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %278
  store i8 32, i8* %279, align 1
  br label %280

; <label>:280:                                    ; preds = %276, %275, %244
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %7, align 4
  br label %222

; <label>:284:                                    ; preds = %243
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %288, i8 0, i64 100, i32 16, i1 false)
  %289 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %289, i8 0, i64 101, i32 16, i1 false)
  br label %9

; <label>:290:                                    ; preds = %39
  ret i32 0

; <label>:291:                                    ; preds = %18, %9
  %292 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %292)
  %294 = bitcast %"class.std::basic_istream"* %293 to i8**
  %295 = load i8*, i8** %294, align 8
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = bitcast %"class.std::basic_istream"* %293 to i8*
  %300 = getelementptr inbounds i8, i8* %299, i64 %298
  %301 = bitcast i8* %300 to %"class.std::basic_ios"*
  %302 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %301)
  %303 = icmp ne i8* %302, null
  br label %18

; <label>:304:                                    ; preds = %59, %50
  %305 = load i32, i32* %7, align 4
  %306 = load i32, i32* %6, align 4
  %307 = icmp slt i32 %305, %306
  br label %59

; <label>:308:                                    ; preds = %88, %79
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 %309, 1
  %311 = mul i32 %310, 1
  %312 = add nsw i32 %309, 1
  store i32 %312, i32* %4, align 4
  br label %88

; <label>:313:                                    ; preds = %130, %121
  %314 = load i32, i32* %7, align 4
  %315 = shl i32 %314, 1
  %316 = sub i32 %314, 1
  %317 = mul i32 %316, 1
  %318 = shl i32 %314, 1
  %319 = sub i32 0, %314
  %320 = add i32 %319, 1
  %321 = sub i32 %314, 1
  %322 = mul i32 %321, 1
  %323 = shl i32 %314, 1
  %324 = add nsw i32 %314, 1
  store i32 %324, i32* %7, align 4
  br label %130

; <label>:325:                                    ; preds = %157, %148
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 41
  br label %157

; <label>:332:                                    ; preds = %192, %183
  %333 = load i32, i32* %4, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %4, align 4
  %335 = load i32, i32* %4, align 4
  %336 = load i32, i32* %5, align 4
  %337 = icmp sgt i32 %335, %336
  br label %192

; <label>:338:                                    ; preds = %231, %222
  %339 = load i32, i32* %7, align 4
  %340 = load i32, i32* %6, align 4
  %341 = icmp slt i32 %339, %340
  br label %231

; <label>:342:                                    ; preds = %260, %251
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp ne i32 %347, 36
  br label %260
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_195.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
