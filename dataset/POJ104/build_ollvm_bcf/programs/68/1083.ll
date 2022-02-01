; ModuleID = 'source-C-CXX/68/1083.cpp'
source_filename = "source-C-CXX/68/1083.cpp"
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
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [253 x i8], align 16
  %5 = alloca [253 x i8], align 16
  %6 = alloca [253 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %53, %0
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 253
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %399

; <label>:34:                                     ; preds = %25, %399
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %36
  store i8 48, i8* %37, align 1
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %39
  store i8 48, i8* %40, align 1
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [253 x i8], [253 x i8]* %6, i64 0, i64 %42
  store i8 48, i8* %43, align 1
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %399

; <label>:52:                                     ; preds = %34
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %22

; <label>:56:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %72, %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %61
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  br label %57

; <label>:75:                                     ; preds = %57
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %130, %75
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %409

; <label>:86:                                     ; preds = %77, %409
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %409

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %131

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %413

; <label>:119:                                    ; preds = %110, %413
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %413

; <label>:130:                                    ; preds = %119
  br label %77

; <label>:131:                                    ; preds = %98
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %425

; <label>:140:                                    ; preds = %131, %425
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %425

; <label>:150:                                    ; preds = %140
  br label %151

; <label>:151:                                    ; preds = %289, %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %427

; <label>:160:                                    ; preds = %151, %427
  %161 = load i32, i32* %7, align 4
  %162 = icmp slt i32 %161, 253
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %427

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %290

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 48
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub nsw i32 %183, 48
  %185 = add nsw i32 %178, %184
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %185, %186
  %188 = icmp sge i32 %187, 10
  br i1 %188, label %189, label %229

; <label>:189:                                    ; preds = %172
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %430

; <label>:198:                                    ; preds = %189, %430
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub nsw i32 %203, 48
  %205 = add nsw i32 48, %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = sub nsw i32 %210, 48
  %212 = add nsw i32 %205, %211
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %212, %213
  %215 = sub nsw i32 %214, 10
  %216 = trunc i32 %215 to i8
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [253 x i8], [253 x i8]* %6, i64 0, i64 %218
  store i8 %216, i8* %219, align 1
  store i32 1, i32* %11, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %430

; <label>:228:                                    ; preds = %198
  br label %268

; <label>:229:                                    ; preds = %172
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %492

; <label>:238:                                    ; preds = %229, %492
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = sub nsw i32 %243, 48
  %245 = add nsw i32 48, %244
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = sub nsw i32 %250, 48
  %252 = add nsw i32 %245, %251
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %252, %253
  %255 = trunc i32 %254 to i8
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [253 x i8], [253 x i8]* %6, i64 0, i64 %257
  store i8 %255, i8* %258, align 1
  store i32 0, i32* %11, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %492

; <label>:267:                                    ; preds = %238
  br label %268

; <label>:268:                                    ; preds = %267, %228
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %541

; <label>:278:                                    ; preds = %269, %541
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %7, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %541

; <label>:289:                                    ; preds = %278
  br label %151

; <label>:290:                                    ; preds = %171
  store i32 252, i32* %7, align 4
  br label %291

; <label>:291:                                    ; preds = %339, %290
  %292 = load i32, i32* %7, align 4
  %293 = icmp sge i32 %292, 0
  br i1 %293, label %294, label %342

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %558

; <label>:303:                                    ; preds = %294, %558
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [253 x i8], [253 x i8]* %6, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp ne i32 %308, 48
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %558

; <label>:318:                                    ; preds = %303
  br i1 %309, label %319, label %320

; <label>:319:                                    ; preds = %318
  br label %342

; <label>:320:                                    ; preds = %318
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %565

; <label>:329:                                    ; preds = %320, %565
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %565

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %7, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, i32* %7, align 4
  br label %291

; <label>:342:                                    ; preds = %319, %291
  %343 = load i32, i32* %7, align 4
  %344 = icmp eq i32 %343, -1
  br i1 %344, label %345, label %347

; <label>:345:                                    ; preds = %342
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %398

; <label>:347:                                    ; preds = %342
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %566

; <label>:356:                                    ; preds = %347, %566
  %357 = load i32, i32* %7, align 4
  store i32 %357, i32* %8, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %566

; <label>:366:                                    ; preds = %356
  br label %367

; <label>:367:                                    ; preds = %396, %366
  %368 = load i32, i32* %8, align 4
  %369 = icmp sge i32 %368, 0
  br i1 %369, label %370, label %397

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [253 x i8], [253 x i8]* %6, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %374)
  br label %376

; <label>:376:                                    ; preds = %370
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %568

; <label>:385:                                    ; preds = %376, %568
  %386 = load i32, i32* %8, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, i32* %8, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %568

; <label>:396:                                    ; preds = %385
  br label %367

; <label>:397:                                    ; preds = %367
  br label %398

; <label>:398:                                    ; preds = %397, %345
  ret i32 0

; <label>:399:                                    ; preds = %34, %25
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %401
  store i8 48, i8* %402, align 1
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %404
  store i8 48, i8* %405, align 1
  %406 = load i32, i32* %7, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [253 x i8], [253 x i8]* %6, i64 0, i64 %407
  store i8 48, i8* %408, align 1
  br label %34

; <label>:409:                                    ; preds = %86, %77
  %410 = load i32, i32* %7, align 4
  %411 = load i32, i32* %10, align 4
  %412 = icmp slt i32 %410, %411
  br label %86

; <label>:413:                                    ; preds = %119, %110
  %414 = load i32, i32* %7, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %414, 1
  %418 = sub i32 %414, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %414, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %414
  %423 = add i32 %422, 1
  %424 = add nsw i32 %414, 1
  store i32 %424, i32* %7, align 4
  br label %119

; <label>:425:                                    ; preds = %140, %131
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %140

; <label>:427:                                    ; preds = %160, %151
  %428 = load i32, i32* %7, align 4
  %429 = icmp slt i32 %428, 253
  br label %160

; <label>:430:                                    ; preds = %198, %189
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = sub i32 %435, 48
  %437 = mul i32 %436, 48
  %438 = sub i32 %435, 48
  %439 = mul i32 %438, 48
  %440 = shl i32 %435, 48
  %441 = sub i32 0, %435
  %442 = add i32 %441, 48
  %443 = shl i32 %435, 48
  %444 = shl i32 %435, 48
  %445 = sub nsw i32 %435, 48
  %446 = sub i32 48, %445
  %447 = mul i32 %446, %445
  %448 = shl i32 48, %445
  %449 = sub i32 48, %445
  %450 = mul i32 %449, %445
  %451 = add nsw i32 48, %445
  %452 = load i32, i32* %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = sub i32 %456, 48
  %458 = mul i32 %457, 48
  %459 = sub i32 0, %456
  %460 = add i32 %459, 48
  %461 = sub i32 %456, 48
  %462 = mul i32 %461, 48
  %463 = shl i32 %456, 48
  %464 = sub i32 %456, 48
  %465 = mul i32 %464, 48
  %466 = sub nsw i32 %456, 48
  %467 = shl i32 %451, %466
  %468 = sub i32 %451, %466
  %469 = mul i32 %468, %466
  %470 = sub i32 %451, %466
  %471 = mul i32 %470, %466
  %472 = sub i32 %451, %466
  %473 = mul i32 %472, %466
  %474 = shl i32 %451, %466
  %475 = shl i32 %451, %466
  %476 = add nsw i32 %451, %466
  %477 = load i32, i32* %11, align 4
  %478 = sub i32 0, %476
  %479 = add i32 %478, %477
  %480 = sub i32 0, %476
  %481 = add i32 %480, %477
  %482 = sub i32 0, %476
  %483 = add i32 %482, %477
  %484 = add nsw i32 %476, %477
  %485 = sub i32 0, %484
  %486 = add i32 %485, 10
  %487 = sub nsw i32 %484, 10
  %488 = trunc i32 %487 to i8
  %489 = load i32, i32* %7, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [253 x i8], [253 x i8]* %6, i64 0, i64 %490
  store i8 %488, i8* %491, align 1
  store i32 1, i32* %11, align 4
  br label %198

; <label>:492:                                    ; preds = %238, %229
  %493 = load i32, i32* %7, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = sub i32 0, %497
  %499 = add i32 %498, 48
  %500 = sub i32 %497, 48
  %501 = mul i32 %500, 48
  %502 = sub nsw i32 %497, 48
  %503 = shl i32 48, %502
  %504 = sub i32 48, %502
  %505 = mul i32 %504, %502
  %506 = sub i32 48, %502
  %507 = mul i32 %506, %502
  %508 = shl i32 48, %502
  %509 = sub i32 48, %502
  %510 = mul i32 %509, %502
  %511 = add nsw i32 48, %502
  %512 = load i32, i32* %7, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = shl i32 %516, 48
  %518 = shl i32 %516, 48
  %519 = sub i32 0, %516
  %520 = add i32 %519, 48
  %521 = sub i32 %516, 48
  %522 = mul i32 %521, 48
  %523 = sub i32 %516, 48
  %524 = mul i32 %523, 48
  %525 = sub nsw i32 %516, 48
  %526 = sub i32 0, %511
  %527 = add i32 %526, %525
  %528 = add nsw i32 %511, %525
  %529 = load i32, i32* %11, align 4
  %530 = sub i32 %528, %529
  %531 = mul i32 %530, %529
  %532 = sub i32 %528, %529
  %533 = mul i32 %532, %529
  %534 = shl i32 %528, %529
  %535 = shl i32 %528, %529
  %536 = add nsw i32 %528, %529
  %537 = trunc i32 %536 to i8
  %538 = load i32, i32* %7, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [253 x i8], [253 x i8]* %6, i64 0, i64 %539
  store i8 %537, i8* %540, align 1
  store i32 0, i32* %11, align 4
  br label %238

; <label>:541:                                    ; preds = %278, %269
  %542 = load i32, i32* %7, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = shl i32 %542, 1
  %546 = sub i32 %542, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 %542, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 %542, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %542
  %553 = add i32 %552, 1
  %554 = sub i32 0, %542
  %555 = add i32 %554, 1
  %556 = shl i32 %542, 1
  %557 = add nsw i32 %542, 1
  store i32 %557, i32* %7, align 4
  br label %278

; <label>:558:                                    ; preds = %303, %294
  %559 = load i32, i32* %7, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [253 x i8], [253 x i8]* %6, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp ne i32 %563, 48
  br label %303

; <label>:565:                                    ; preds = %329, %320
  br label %329

; <label>:566:                                    ; preds = %356, %347
  %567 = load i32, i32* %7, align 4
  store i32 %567, i32* %8, align 4
  br label %356

; <label>:568:                                    ; preds = %385, %376
  %569 = load i32, i32* %8, align 4
  %570 = sub i32 %569, -1
  %571 = mul i32 %570, -1
  %572 = sub i32 0, %569
  %573 = add i32 %572, -1
  %574 = shl i32 %569, -1
  %575 = add nsw i32 %569, -1
  store i32 %575, i32* %8, align 4
  br label %385
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

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
