; ModuleID = 'source-C-CXX/45/1700.cpp'
source_filename = "source-C-CXX/45/1700.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1700.cpp, i8* null }]
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
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %105, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %1058

; <label>:19:                                     ; preds = %10, %1058
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %1058

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %106

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %1062

; <label>:41:                                     ; preds = %32, %1062
  store i32 0, i32* %5, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %1062

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %83, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %84

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %1063

; <label>:72:                                     ; preds = %63, %1063
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %1063

; <label>:83:                                     ; preds = %72
  br label %51

; <label>:84:                                     ; preds = %51
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %1078

; <label>:94:                                     ; preds = %85, %1078
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %1078

; <label>:105:                                    ; preds = %94
  br label %10

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %1087

; <label>:115:                                    ; preds = %106, %1087
  %116 = load i32, i32* %2, align 4
  %117 = srem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %1087

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %592

; <label>:128:                                    ; preds = %127
  store i32 0, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %570, %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %1103

; <label>:138:                                    ; preds = %129, %1103
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sdiv i32 %140, 2
  %142 = icmp slt i32 %139, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %1103

; <label>:151:                                    ; preds = %138
  br i1 %142, label %152, label %573

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %1113

; <label>:161:                                    ; preds = %152, %1113
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sub nsw i32 %164, 1
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %165, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %1113

; <label>:176:                                    ; preds = %161
  br i1 %167, label %177, label %235

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %1132

; <label>:186:                                    ; preds = %177, %1132
  %187 = load i32, i32* %6, align 4
  store i32 %187, i32* %4, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %1132

; <label>:196:                                    ; preds = %186
  br label %197

; <label>:197:                                    ; preds = %231, %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %1134

; <label>:206:                                    ; preds = %197, %1134
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sub nsw i32 %208, %209
  %211 = icmp slt i32 %207, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %1134

; <label>:220:                                    ; preds = %206
  br i1 %211, label %221, label %234

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %231

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  br label %197

; <label>:234:                                    ; preds = %220
  br label %573

; <label>:235:                                    ; preds = %176
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %1144

; <label>:244:                                    ; preds = %235, %1144
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %6, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sub nsw i32 %247, 1
  %249 = load i32, i32* %6, align 4
  %250 = icmp ne i32 %248, %249
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %1144

; <label>:259:                                    ; preds = %244
  br i1 %250, label %260, label %337

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %1156

; <label>:269:                                    ; preds = %260, %1156
  %270 = load i32, i32* %6, align 4
  store i32 %270, i32* %4, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %1156

; <label>:279:                                    ; preds = %269
  br label %280

; <label>:280:                                    ; preds = %317, %279
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %3, align 4
  %283 = load i32, i32* %6, align 4
  %284 = sub nsw i32 %282, %283
  %285 = sub nsw i32 %284, 1
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %287, label %318

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %289
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %297

; <label>:297:                                    ; preds = %287
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %1158

; <label>:306:                                    ; preds = %297, %1158
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %4, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %1158

; <label>:317:                                    ; preds = %306
  br label %280

; <label>:318:                                    ; preds = %280
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %1163

; <label>:327:                                    ; preds = %318, %1163
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %1163

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336, %259
  %338 = load i32, i32* %6, align 4
  %339 = load i32, i32* %2, align 4
  %340 = load i32, i32* %6, align 4
  %341 = sub nsw i32 %339, %340
  %342 = sub nsw i32 %341, 1
  %343 = icmp ne i32 %338, %342
  br i1 %343, label %344, label %388

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* %6, align 4
  store i32 %345, i32* %4, align 4
  br label %346

; <label>:346:                                    ; preds = %386, %344
  %347 = load i32, i32* %4, align 4
  %348 = load i32, i32* %2, align 4
  %349 = load i32, i32* %6, align 4
  %350 = sub nsw i32 %348, %349
  %351 = sub nsw i32 %350, 1
  %352 = icmp slt i32 %347, %351
  br i1 %352, label %353, label %387

; <label>:353:                                    ; preds = %346
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %355
  %357 = load i32, i32* %3, align 4
  %358 = load i32, i32* %6, align 4
  %359 = sub nsw i32 %357, %358
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %356, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %366

; <label>:366:                                    ; preds = %353
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %1164

; <label>:375:                                    ; preds = %366, %1164
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %4, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %1164

; <label>:386:                                    ; preds = %375
  br label %346

; <label>:387:                                    ; preds = %346
  br label %401

; <label>:388:                                    ; preds = %337
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %390
  %392 = load i32, i32* %3, align 4
  %393 = load i32, i32* %6, align 4
  %394 = sub nsw i32 %392, %393
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %391, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %401

; <label>:401:                                    ; preds = %388, %387
  %402 = load i32, i32* %3, align 4
  %403 = load i32, i32* %6, align 4
  %404 = sub nsw i32 %402, %403
  %405 = sub nsw i32 %404, 1
  %406 = load i32, i32* %6, align 4
  %407 = icmp ne i32 %405, %406
  br i1 %407, label %408, label %495

; <label>:408:                                    ; preds = %401
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %1179

; <label>:417:                                    ; preds = %408, %1179
  %418 = load i32, i32* %6, align 4
  %419 = load i32, i32* %2, align 4
  %420 = load i32, i32* %6, align 4
  %421 = sub nsw i32 %419, %420
  %422 = sub nsw i32 %421, 1
  %423 = icmp ne i32 %418, %422
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %1179

; <label>:432:                                    ; preds = %417
  br i1 %423, label %433, label %495

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %1192

; <label>:442:                                    ; preds = %433, %1192
  %443 = load i32, i32* %3, align 4
  %444 = load i32, i32* %6, align 4
  %445 = sub nsw i32 %443, %444
  %446 = sub nsw i32 %445, 1
  store i32 %446, i32* %4, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %1192

; <label>:455:                                    ; preds = %442
  br label %456

; <label>:456:                                    ; preds = %473, %455
  %457 = load i32, i32* %4, align 4
  %458 = load i32, i32* %6, align 4
  %459 = icmp sgt i32 %457, %458
  br i1 %459, label %460, label %476

; <label>:460:                                    ; preds = %456
  %461 = load i32, i32* %2, align 4
  %462 = load i32, i32* %6, align 4
  %463 = sub nsw i32 %461, %462
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %465
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %473

; <label>:473:                                    ; preds = %460
  %474 = load i32, i32* %4, align 4
  %475 = add nsw i32 %474, -1
  store i32 %475, i32* %4, align 4
  br label %456

; <label>:476:                                    ; preds = %456
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %1208

; <label>:485:                                    ; preds = %476, %1208
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %1208

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %494, %432, %401
  %496 = load i32, i32* %6, align 4
  %497 = load i32, i32* %2, align 4
  %498 = load i32, i32* %6, align 4
  %499 = sub nsw i32 %497, %498
  %500 = sub nsw i32 %499, 1
  %501 = icmp ne i32 %496, %500
  br i1 %501, label %502, label %550

; <label>:502:                                    ; preds = %495
  %503 = load i32, i32* %3, align 4
  %504 = load i32, i32* %6, align 4
  %505 = sub nsw i32 %503, %504
  %506 = sub nsw i32 %505, 1
  %507 = load i32, i32* %6, align 4
  %508 = icmp ne i32 %506, %507
  br i1 %508, label %509, label %550

; <label>:509:                                    ; preds = %502
  %510 = load i32, i32* %2, align 4
  %511 = load i32, i32* %6, align 4
  %512 = sub nsw i32 %510, %511
  %513 = sub nsw i32 %512, 1
  store i32 %513, i32* %4, align 4
  br label %514

; <label>:514:                                    ; preds = %548, %509
  %515 = load i32, i32* %4, align 4
  %516 = load i32, i32* %6, align 4
  %517 = icmp sgt i32 %515, %516
  br i1 %517, label %518, label %549

; <label>:518:                                    ; preds = %514
  %519 = load i32, i32* %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %520
  %522 = load i32, i32* %6, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i32], [100 x i32]* %521, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %525)
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %526, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %528

; <label>:528:                                    ; preds = %518
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %1209

; <label>:537:                                    ; preds = %528, %1209
  %538 = load i32, i32* %4, align 4
  %539 = add nsw i32 %538, -1
  store i32 %539, i32* %4, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %1209

; <label>:548:                                    ; preds = %537
  br label %514

; <label>:549:                                    ; preds = %514
  br label %550

; <label>:550:                                    ; preds = %549, %502, %495
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %1225

; <label>:560:                                    ; preds = %551, %1225
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %1225

; <label>:569:                                    ; preds = %560
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* %6, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %6, align 4
  br label %129

; <label>:573:                                    ; preds = %234, %151
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %1226

; <label>:582:                                    ; preds = %573, %1226
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %1226

; <label>:591:                                    ; preds = %582
  br label %1039

; <label>:592:                                    ; preds = %127
  store i32 0, i32* %6, align 4
  br label %593

; <label>:593:                                    ; preds = %1017, %592
  %594 = load i32, i32* %6, align 4
  %595 = load i32, i32* %2, align 4
  %596 = sdiv i32 %595, 2
  %597 = add nsw i32 %596, 1
  %598 = icmp slt i32 %594, %597
  br i1 %598, label %599, label %1020

; <label>:599:                                    ; preds = %593
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %1227

; <label>:608:                                    ; preds = %599, %1227
  %609 = load i32, i32* %3, align 4
  %610 = load i32, i32* %6, align 4
  %611 = sub nsw i32 %609, %610
  %612 = sub nsw i32 %611, 1
  %613 = load i32, i32* %6, align 4
  %614 = icmp eq i32 %612, %613
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %1227

; <label>:623:                                    ; preds = %608
  br i1 %614, label %624, label %682

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* %6, align 4
  store i32 %625, i32* %4, align 4
  br label %626

; <label>:626:                                    ; preds = %680, %624
  %627 = load i32, i32* %4, align 4
  %628 = load i32, i32* %2, align 4
  %629 = load i32, i32* %6, align 4
  %630 = sub nsw i32 %628, %629
  %631 = icmp slt i32 %627, %630
  br i1 %631, label %632, label %681

; <label>:632:                                    ; preds = %626
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1248

; <label>:641:                                    ; preds = %632, %1248
  %642 = load i32, i32* %4, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %643
  %645 = load i32, i32* %6, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x i32], [100 x i32]* %644, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %648)
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %649, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1248

; <label>:659:                                    ; preds = %641
  br label %660

; <label>:660:                                    ; preds = %659
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %1258

; <label>:669:                                    ; preds = %660, %1258
  %670 = load i32, i32* %4, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, i32* %4, align 4
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %1258

; <label>:680:                                    ; preds = %669
  br label %626

; <label>:681:                                    ; preds = %626
  br label %1020

; <label>:682:                                    ; preds = %623
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %1269

; <label>:691:                                    ; preds = %682, %1269
  %692 = load i32, i32* %3, align 4
  %693 = load i32, i32* %6, align 4
  %694 = sub nsw i32 %692, %693
  %695 = sub nsw i32 %694, 1
  %696 = load i32, i32* %6, align 4
  %697 = icmp ne i32 %695, %696
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1269

; <label>:706:                                    ; preds = %691
  br i1 %697, label %707, label %766

; <label>:707:                                    ; preds = %706
  %708 = load i32, i32* %6, align 4
  store i32 %708, i32* %4, align 4
  br label %709

; <label>:709:                                    ; preds = %744, %707
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %1290

; <label>:718:                                    ; preds = %709, %1290
  %719 = load i32, i32* %4, align 4
  %720 = load i32, i32* %3, align 4
  %721 = load i32, i32* %6, align 4
  %722 = sub nsw i32 %720, %721
  %723 = sub nsw i32 %722, 1
  %724 = icmp slt i32 %719, %723
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1290

; <label>:733:                                    ; preds = %718
  br i1 %724, label %734, label %747

; <label>:734:                                    ; preds = %733
  %735 = load i32, i32* %6, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %736
  %738 = load i32, i32* %4, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [100 x i32], [100 x i32]* %737, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %741)
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %742, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %744

; <label>:744:                                    ; preds = %734
  %745 = load i32, i32* %4, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, i32* %4, align 4
  br label %709

; <label>:747:                                    ; preds = %733
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %1306

; <label>:756:                                    ; preds = %747, %1306
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1306

; <label>:765:                                    ; preds = %756
  br label %766

; <label>:766:                                    ; preds = %765, %706
  %767 = load i32, i32* %6, align 4
  %768 = load i32, i32* %2, align 4
  %769 = load i32, i32* %6, align 4
  %770 = sub nsw i32 %768, %769
  %771 = sub nsw i32 %770, 1
  %772 = icmp ne i32 %767, %771
  br i1 %772, label %773, label %799

; <label>:773:                                    ; preds = %766
  %774 = load i32, i32* %6, align 4
  store i32 %774, i32* %4, align 4
  br label %775

; <label>:775:                                    ; preds = %795, %773
  %776 = load i32, i32* %4, align 4
  %777 = load i32, i32* %2, align 4
  %778 = load i32, i32* %6, align 4
  %779 = sub nsw i32 %777, %778
  %780 = sub nsw i32 %779, 1
  %781 = icmp slt i32 %776, %780
  br i1 %781, label %782, label %798

; <label>:782:                                    ; preds = %775
  %783 = load i32, i32* %4, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %784
  %786 = load i32, i32* %3, align 4
  %787 = load i32, i32* %6, align 4
  %788 = sub nsw i32 %786, %787
  %789 = sub nsw i32 %788, 1
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [100 x i32], [100 x i32]* %785, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %792)
  %794 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %793, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %795

; <label>:795:                                    ; preds = %782
  %796 = load i32, i32* %4, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, i32* %4, align 4
  br label %775

; <label>:798:                                    ; preds = %775
  br label %830

; <label>:799:                                    ; preds = %766
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1307

; <label>:808:                                    ; preds = %799, %1307
  %809 = load i32, i32* %6, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %810
  %812 = load i32, i32* %3, align 4
  %813 = load i32, i32* %6, align 4
  %814 = sub nsw i32 %812, %813
  %815 = sub nsw i32 %814, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [100 x i32], [100 x i32]* %811, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %818)
  %820 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %819, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %1307

; <label>:829:                                    ; preds = %808
  br label %830

; <label>:830:                                    ; preds = %829, %798
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1335

; <label>:839:                                    ; preds = %830, %1335
  %840 = load i32, i32* %3, align 4
  %841 = load i32, i32* %6, align 4
  %842 = sub nsw i32 %840, %841
  %843 = sub nsw i32 %842, 1
  %844 = load i32, i32* %6, align 4
  %845 = icmp ne i32 %843, %844
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 %846, 1
  %849 = mul i32 %846, %848
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %851, %852
  br i1 %853, label %854, label %1335

; <label>:854:                                    ; preds = %839
  br i1 %845, label %855, label %906

; <label>:855:                                    ; preds = %854
  %856 = load i32, i32* %6, align 4
  %857 = load i32, i32* %2, align 4
  %858 = load i32, i32* %6, align 4
  %859 = sub nsw i32 %857, %858
  %860 = sub nsw i32 %859, 1
  %861 = icmp ne i32 %856, %860
  br i1 %861, label %862, label %906

; <label>:862:                                    ; preds = %855
  %863 = load i32, i32* %3, align 4
  %864 = load i32, i32* %6, align 4
  %865 = sub nsw i32 %863, %864
  %866 = sub nsw i32 %865, 1
  store i32 %866, i32* %4, align 4
  br label %867

; <label>:867:                                    ; preds = %904, %862
  %868 = load i32, i32* %4, align 4
  %869 = load i32, i32* %6, align 4
  %870 = icmp sgt i32 %868, %869
  br i1 %870, label %871, label %905

; <label>:871:                                    ; preds = %867
  %872 = load i32, i32* %2, align 4
  %873 = load i32, i32* %6, align 4
  %874 = sub nsw i32 %872, %873
  %875 = sub nsw i32 %874, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %876
  %878 = load i32, i32* %4, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [100 x i32], [100 x i32]* %877, i64 0, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %881)
  %883 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %882, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %884

; <label>:884:                                    ; preds = %871
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %893, label %1352

; <label>:893:                                    ; preds = %884, %1352
  %894 = load i32, i32* %4, align 4
  %895 = add nsw i32 %894, -1
  store i32 %895, i32* %4, align 4
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %904, label %1352

; <label>:904:                                    ; preds = %893
  br label %867

; <label>:905:                                    ; preds = %867
  br label %906

; <label>:906:                                    ; preds = %905, %855, %854
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %915, label %1366

; <label>:915:                                    ; preds = %906, %1366
  %916 = load i32, i32* %6, align 4
  %917 = load i32, i32* %2, align 4
  %918 = load i32, i32* %6, align 4
  %919 = sub nsw i32 %917, %918
  %920 = sub nsw i32 %919, 1
  %921 = icmp ne i32 %916, %920
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %930, label %1366

; <label>:930:                                    ; preds = %915
  br i1 %921, label %931, label %997

; <label>:931:                                    ; preds = %930
  %932 = load i32, i32* %3, align 4
  %933 = load i32, i32* %6, align 4
  %934 = sub nsw i32 %932, %933
  %935 = sub nsw i32 %934, 1
  %936 = load i32, i32* %6, align 4
  %937 = icmp ne i32 %935, %936
  br i1 %937, label %938, label %997

; <label>:938:                                    ; preds = %931
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = sub i32 %939, 1
  %942 = mul i32 %939, %941
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %940, 10
  %946 = or i1 %944, %945
  br i1 %946, label %947, label %1384

; <label>:947:                                    ; preds = %938, %1384
  %948 = load i32, i32* %2, align 4
  %949 = load i32, i32* %6, align 4
  %950 = sub nsw i32 %948, %949
  %951 = sub nsw i32 %950, 1
  store i32 %951, i32* %4, align 4
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %960, label %1384

; <label>:960:                                    ; preds = %947
  br label %961

; <label>:961:                                    ; preds = %993, %960
  %962 = load i32, i32* %4, align 4
  %963 = load i32, i32* %6, align 4
  %964 = icmp sgt i32 %962, %963
  br i1 %964, label %965, label %996

; <label>:965:                                    ; preds = %961
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = sub i32 %966, 1
  %969 = mul i32 %966, %968
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %967, 10
  %973 = or i1 %971, %972
  br i1 %973, label %974, label %1410

; <label>:974:                                    ; preds = %965, %1410
  %975 = load i32, i32* %4, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %976
  %978 = load i32, i32* %6, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [100 x i32], [100 x i32]* %977, i64 0, i64 %979
  %981 = load i32, i32* %980, align 4
  %982 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %981)
  %983 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %982, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = sub i32 %984, 1
  %987 = mul i32 %984, %986
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %985, 10
  %991 = or i1 %989, %990
  br i1 %991, label %992, label %1410

; <label>:992:                                    ; preds = %974
  br label %993

; <label>:993:                                    ; preds = %992
  %994 = load i32, i32* %4, align 4
  %995 = add nsw i32 %994, -1
  store i32 %995, i32* %4, align 4
  br label %961

; <label>:996:                                    ; preds = %961
  br label %997

; <label>:997:                                    ; preds = %996, %931, %930
  %998 = load i32, i32* @x.1
  %999 = load i32, i32* @y.2
  %1000 = sub i32 %998, 1
  %1001 = mul i32 %998, %1000
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %999, 10
  %1005 = or i1 %1003, %1004
  br i1 %1005, label %1006, label %1420

; <label>:1006:                                   ; preds = %997, %1420
  %1007 = load i32, i32* @x.1
  %1008 = load i32, i32* @y.2
  %1009 = sub i32 %1007, 1
  %1010 = mul i32 %1007, %1009
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1008, 10
  %1014 = or i1 %1012, %1013
  br i1 %1014, label %1015, label %1420

; <label>:1015:                                   ; preds = %1006
  br label %1016

; <label>:1016:                                   ; preds = %1015
  br label %1017

; <label>:1017:                                   ; preds = %1016
  %1018 = load i32, i32* %6, align 4
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, i32* %6, align 4
  br label %593

; <label>:1020:                                   ; preds = %681, %593
  %1021 = load i32, i32* @x.1
  %1022 = load i32, i32* @y.2
  %1023 = sub i32 %1021, 1
  %1024 = mul i32 %1021, %1023
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1022, 10
  %1028 = or i1 %1026, %1027
  br i1 %1028, label %1029, label %1421

; <label>:1029:                                   ; preds = %1020, %1421
  %1030 = load i32, i32* @x.1
  %1031 = load i32, i32* @y.2
  %1032 = sub i32 %1030, 1
  %1033 = mul i32 %1030, %1032
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1031, 10
  %1037 = or i1 %1035, %1036
  br i1 %1037, label %1038, label %1421

; <label>:1038:                                   ; preds = %1029
  br label %1039

; <label>:1039:                                   ; preds = %1038, %591
  %1040 = load i32, i32* @x.1
  %1041 = load i32, i32* @y.2
  %1042 = sub i32 %1040, 1
  %1043 = mul i32 %1040, %1042
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1041, 10
  %1047 = or i1 %1045, %1046
  br i1 %1047, label %1048, label %1422

; <label>:1048:                                   ; preds = %1039, %1422
  %1049 = load i32, i32* @x.1
  %1050 = load i32, i32* @y.2
  %1051 = sub i32 %1049, 1
  %1052 = mul i32 %1049, %1051
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1050, 10
  %1056 = or i1 %1054, %1055
  br i1 %1056, label %1057, label %1422

; <label>:1057:                                   ; preds = %1048
  ret i32 0

; <label>:1058:                                   ; preds = %19, %10
  %1059 = load i32, i32* %4, align 4
  %1060 = load i32, i32* %2, align 4
  %1061 = icmp slt i32 %1059, %1060
  br label %19

; <label>:1062:                                   ; preds = %41, %32
  store i32 0, i32* %5, align 4
  br label %41

; <label>:1063:                                   ; preds = %72, %63
  %1064 = load i32, i32* %5, align 4
  %1065 = sub i32 %1064, 1
  %1066 = mul i32 %1065, 1
  %1067 = sub i32 0, %1064
  %1068 = add i32 %1067, 1
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1069, 1
  %1071 = sub i32 0, %1064
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1064, 1
  %1074 = mul i32 %1073, 1
  %1075 = sub i32 0, %1064
  %1076 = add i32 %1075, 1
  %1077 = add nsw i32 %1064, 1
  store i32 %1077, i32* %5, align 4
  br label %72

; <label>:1078:                                   ; preds = %94, %85
  %1079 = load i32, i32* %4, align 4
  %1080 = sub i32 %1079, 1
  %1081 = mul i32 %1080, 1
  %1082 = sub i32 0, %1079
  %1083 = add i32 %1082, 1
  %1084 = shl i32 %1079, 1
  %1085 = shl i32 %1079, 1
  %1086 = add nsw i32 %1079, 1
  store i32 %1086, i32* %4, align 4
  br label %94

; <label>:1087:                                   ; preds = %115, %106
  %1088 = load i32, i32* %2, align 4
  %1089 = sub i32 0, %1088
  %1090 = add i32 %1089, 2
  %1091 = sub i32 0, %1088
  %1092 = add i32 %1091, 2
  %1093 = sub i32 0, %1088
  %1094 = add i32 %1093, 2
  %1095 = sub i32 %1088, 2
  %1096 = mul i32 %1095, 2
  %1097 = sub i32 %1088, 2
  %1098 = mul i32 %1097, 2
  %1099 = sub i32 0, %1088
  %1100 = add i32 %1099, 2
  %1101 = srem i32 %1088, 2
  %1102 = icmp eq i32 %1101, 0
  br label %115

; <label>:1103:                                   ; preds = %138, %129
  %1104 = load i32, i32* %6, align 4
  %1105 = load i32, i32* %2, align 4
  %1106 = shl i32 %1105, 2
  %1107 = sub i32 0, %1105
  %1108 = add i32 %1107, 2
  %1109 = sub i32 0, %1105
  %1110 = add i32 %1109, 2
  %1111 = sdiv i32 %1105, 2
  %1112 = icmp slt i32 %1104, %1111
  br label %138

; <label>:1113:                                   ; preds = %161, %152
  %1114 = load i32, i32* %3, align 4
  %1115 = load i32, i32* %6, align 4
  %1116 = sub i32 0, %1114
  %1117 = add i32 %1116, %1115
  %1118 = sub i32 0, %1114
  %1119 = add i32 %1118, %1115
  %1120 = sub nsw i32 %1114, %1115
  %1121 = sub i32 %1120, 1
  %1122 = mul i32 %1121, 1
  %1123 = sub i32 %1120, 1
  %1124 = mul i32 %1123, 1
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1125, 1
  %1127 = sub i32 %1120, 1
  %1128 = mul i32 %1127, 1
  %1129 = sub nsw i32 %1120, 1
  %1130 = load i32, i32* %6, align 4
  %1131 = icmp eq i32 %1129, %1130
  br label %161

; <label>:1132:                                   ; preds = %186, %177
  %1133 = load i32, i32* %6, align 4
  store i32 %1133, i32* %4, align 4
  br label %186

; <label>:1134:                                   ; preds = %206, %197
  %1135 = load i32, i32* %4, align 4
  %1136 = load i32, i32* %2, align 4
  %1137 = load i32, i32* %6, align 4
  %1138 = sub i32 0, %1136
  %1139 = add i32 %1138, %1137
  %1140 = sub i32 %1136, %1137
  %1141 = mul i32 %1140, %1137
  %1142 = sub nsw i32 %1136, %1137
  %1143 = icmp slt i32 %1135, %1142
  br label %206

; <label>:1144:                                   ; preds = %244, %235
  %1145 = load i32, i32* %3, align 4
  %1146 = load i32, i32* %6, align 4
  %1147 = sub nsw i32 %1145, %1146
  %1148 = sub i32 %1147, 1
  %1149 = mul i32 %1148, 1
  %1150 = shl i32 %1147, 1
  %1151 = shl i32 %1147, 1
  %1152 = shl i32 %1147, 1
  %1153 = sub nsw i32 %1147, 1
  %1154 = load i32, i32* %6, align 4
  %1155 = icmp ne i32 %1153, %1154
  br label %244

; <label>:1156:                                   ; preds = %269, %260
  %1157 = load i32, i32* %6, align 4
  store i32 %1157, i32* %4, align 4
  br label %269

; <label>:1158:                                   ; preds = %306, %297
  %1159 = load i32, i32* %4, align 4
  %1160 = shl i32 %1159, 1
  %1161 = shl i32 %1159, 1
  %1162 = add nsw i32 %1159, 1
  store i32 %1162, i32* %4, align 4
  br label %306

; <label>:1163:                                   ; preds = %327, %318
  br label %327

; <label>:1164:                                   ; preds = %375, %366
  %1165 = load i32, i32* %4, align 4
  %1166 = shl i32 %1165, 1
  %1167 = sub i32 %1165, 1
  %1168 = mul i32 %1167, 1
  %1169 = shl i32 %1165, 1
  %1170 = sub i32 %1165, 1
  %1171 = mul i32 %1170, 1
  %1172 = sub i32 0, %1165
  %1173 = add i32 %1172, 1
  %1174 = sub i32 %1165, 1
  %1175 = mul i32 %1174, 1
  %1176 = sub i32 0, %1165
  %1177 = add i32 %1176, 1
  %1178 = add nsw i32 %1165, 1
  store i32 %1178, i32* %4, align 4
  br label %375

; <label>:1179:                                   ; preds = %417, %408
  %1180 = load i32, i32* %6, align 4
  %1181 = load i32, i32* %2, align 4
  %1182 = load i32, i32* %6, align 4
  %1183 = sub i32 0, %1181
  %1184 = add i32 %1183, %1182
  %1185 = sub i32 %1181, %1182
  %1186 = mul i32 %1185, %1182
  %1187 = sub i32 %1181, %1182
  %1188 = mul i32 %1187, %1182
  %1189 = sub nsw i32 %1181, %1182
  %1190 = sub nsw i32 %1189, 1
  %1191 = icmp ne i32 %1180, %1190
  br label %417

; <label>:1192:                                   ; preds = %442, %433
  %1193 = load i32, i32* %3, align 4
  %1194 = load i32, i32* %6, align 4
  %1195 = sub i32 %1193, %1194
  %1196 = mul i32 %1195, %1194
  %1197 = sub nsw i32 %1193, %1194
  %1198 = sub i32 %1197, 1
  %1199 = mul i32 %1198, 1
  %1200 = sub i32 %1197, 1
  %1201 = mul i32 %1200, 1
  %1202 = shl i32 %1197, 1
  %1203 = sub i32 %1197, 1
  %1204 = mul i32 %1203, 1
  %1205 = sub i32 %1197, 1
  %1206 = mul i32 %1205, 1
  %1207 = sub nsw i32 %1197, 1
  store i32 %1207, i32* %4, align 4
  br label %442

; <label>:1208:                                   ; preds = %485, %476
  br label %485

; <label>:1209:                                   ; preds = %537, %528
  %1210 = load i32, i32* %4, align 4
  %1211 = shl i32 %1210, -1
  %1212 = sub i32 0, %1210
  %1213 = add i32 %1212, -1
  %1214 = sub i32 %1210, -1
  %1215 = mul i32 %1214, -1
  %1216 = sub i32 0, %1210
  %1217 = add i32 %1216, -1
  %1218 = shl i32 %1210, -1
  %1219 = shl i32 %1210, -1
  %1220 = sub i32 0, %1210
  %1221 = add i32 %1220, -1
  %1222 = sub i32 %1210, -1
  %1223 = mul i32 %1222, -1
  %1224 = add nsw i32 %1210, -1
  store i32 %1224, i32* %4, align 4
  br label %537

; <label>:1225:                                   ; preds = %560, %551
  br label %560

; <label>:1226:                                   ; preds = %582, %573
  br label %582

; <label>:1227:                                   ; preds = %608, %599
  %1228 = load i32, i32* %3, align 4
  %1229 = load i32, i32* %6, align 4
  %1230 = shl i32 %1228, %1229
  %1231 = sub i32 0, %1228
  %1232 = add i32 %1231, %1229
  %1233 = sub i32 0, %1228
  %1234 = add i32 %1233, %1229
  %1235 = sub i32 0, %1228
  %1236 = add i32 %1235, %1229
  %1237 = sub nsw i32 %1228, %1229
  %1238 = sub i32 0, %1237
  %1239 = add i32 %1238, 1
  %1240 = sub i32 0, %1237
  %1241 = add i32 %1240, 1
  %1242 = shl i32 %1237, 1
  %1243 = shl i32 %1237, 1
  %1244 = shl i32 %1237, 1
  %1245 = sub nsw i32 %1237, 1
  %1246 = load i32, i32* %6, align 4
  %1247 = icmp eq i32 %1245, %1246
  br label %608

; <label>:1248:                                   ; preds = %641, %632
  %1249 = load i32, i32* %4, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %1250
  %1252 = load i32, i32* %6, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [100 x i32], [100 x i32]* %1251, i64 0, i64 %1253
  %1255 = load i32, i32* %1254, align 4
  %1256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1255)
  %1257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %641

; <label>:1258:                                   ; preds = %669, %660
  %1259 = load i32, i32* %4, align 4
  %1260 = shl i32 %1259, 1
  %1261 = shl i32 %1259, 1
  %1262 = sub i32 %1259, 1
  %1263 = mul i32 %1262, 1
  %1264 = sub i32 %1259, 1
  %1265 = mul i32 %1264, 1
  %1266 = shl i32 %1259, 1
  %1267 = shl i32 %1259, 1
  %1268 = add nsw i32 %1259, 1
  store i32 %1268, i32* %4, align 4
  br label %669

; <label>:1269:                                   ; preds = %691, %682
  %1270 = load i32, i32* %3, align 4
  %1271 = load i32, i32* %6, align 4
  %1272 = sub i32 0, %1270
  %1273 = add i32 %1272, %1271
  %1274 = sub nsw i32 %1270, %1271
  %1275 = shl i32 %1274, 1
  %1276 = shl i32 %1274, 1
  %1277 = sub i32 0, %1274
  %1278 = add i32 %1277, 1
  %1279 = shl i32 %1274, 1
  %1280 = sub i32 %1274, 1
  %1281 = mul i32 %1280, 1
  %1282 = shl i32 %1274, 1
  %1283 = sub i32 %1274, 1
  %1284 = mul i32 %1283, 1
  %1285 = sub i32 0, %1274
  %1286 = add i32 %1285, 1
  %1287 = sub nsw i32 %1274, 1
  %1288 = load i32, i32* %6, align 4
  %1289 = icmp ne i32 %1287, %1288
  br label %691

; <label>:1290:                                   ; preds = %718, %709
  %1291 = load i32, i32* %4, align 4
  %1292 = load i32, i32* %3, align 4
  %1293 = load i32, i32* %6, align 4
  %1294 = sub i32 0, %1292
  %1295 = add i32 %1294, %1293
  %1296 = shl i32 %1292, %1293
  %1297 = sub i32 %1292, %1293
  %1298 = mul i32 %1297, %1293
  %1299 = shl i32 %1292, %1293
  %1300 = sub nsw i32 %1292, %1293
  %1301 = shl i32 %1300, 1
  %1302 = sub i32 %1300, 1
  %1303 = mul i32 %1302, 1
  %1304 = sub nsw i32 %1300, 1
  %1305 = icmp slt i32 %1291, %1304
  br label %718

; <label>:1306:                                   ; preds = %756, %747
  br label %756

; <label>:1307:                                   ; preds = %808, %799
  %1308 = load i32, i32* %6, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %1309
  %1311 = load i32, i32* %3, align 4
  %1312 = load i32, i32* %6, align 4
  %1313 = sub i32 %1311, %1312
  %1314 = mul i32 %1313, %1312
  %1315 = shl i32 %1311, %1312
  %1316 = sub i32 0, %1311
  %1317 = add i32 %1316, %1312
  %1318 = sub i32 0, %1311
  %1319 = add i32 %1318, %1312
  %1320 = sub i32 %1311, %1312
  %1321 = mul i32 %1320, %1312
  %1322 = sub i32 0, %1311
  %1323 = add i32 %1322, %1312
  %1324 = shl i32 %1311, %1312
  %1325 = sub nsw i32 %1311, %1312
  %1326 = shl i32 %1325, 1
  %1327 = sub i32 0, %1325
  %1328 = add i32 %1327, 1
  %1329 = sub nsw i32 %1325, 1
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [100 x i32], [100 x i32]* %1310, i64 0, i64 %1330
  %1332 = load i32, i32* %1331, align 4
  %1333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1332)
  %1334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %808

; <label>:1335:                                   ; preds = %839, %830
  %1336 = load i32, i32* %3, align 4
  %1337 = load i32, i32* %6, align 4
  %1338 = sub i32 0, %1336
  %1339 = add i32 %1338, %1337
  %1340 = sub i32 %1336, %1337
  %1341 = mul i32 %1340, %1337
  %1342 = sub i32 0, %1336
  %1343 = add i32 %1342, %1337
  %1344 = shl i32 %1336, %1337
  %1345 = sub nsw i32 %1336, %1337
  %1346 = sub i32 %1345, 1
  %1347 = mul i32 %1346, 1
  %1348 = shl i32 %1345, 1
  %1349 = sub nsw i32 %1345, 1
  %1350 = load i32, i32* %6, align 4
  %1351 = icmp ne i32 %1349, %1350
  br label %839

; <label>:1352:                                   ; preds = %893, %884
  %1353 = load i32, i32* %4, align 4
  %1354 = sub i32 0, %1353
  %1355 = add i32 %1354, -1
  %1356 = shl i32 %1353, -1
  %1357 = sub i32 0, %1353
  %1358 = add i32 %1357, -1
  %1359 = sub i32 %1353, -1
  %1360 = mul i32 %1359, -1
  %1361 = sub i32 %1353, -1
  %1362 = mul i32 %1361, -1
  %1363 = sub i32 0, %1353
  %1364 = add i32 %1363, -1
  %1365 = add nsw i32 %1353, -1
  store i32 %1365, i32* %4, align 4
  br label %893

; <label>:1366:                                   ; preds = %915, %906
  %1367 = load i32, i32* %6, align 4
  %1368 = load i32, i32* %2, align 4
  %1369 = load i32, i32* %6, align 4
  %1370 = sub i32 %1368, %1369
  %1371 = mul i32 %1370, %1369
  %1372 = sub nsw i32 %1368, %1369
  %1373 = sub i32 %1372, 1
  %1374 = mul i32 %1373, 1
  %1375 = shl i32 %1372, 1
  %1376 = shl i32 %1372, 1
  %1377 = sub i32 %1372, 1
  %1378 = mul i32 %1377, 1
  %1379 = shl i32 %1372, 1
  %1380 = sub i32 0, %1372
  %1381 = add i32 %1380, 1
  %1382 = sub nsw i32 %1372, 1
  %1383 = icmp ne i32 %1367, %1382
  br label %915

; <label>:1384:                                   ; preds = %947, %938
  %1385 = load i32, i32* %2, align 4
  %1386 = load i32, i32* %6, align 4
  %1387 = shl i32 %1385, %1386
  %1388 = sub i32 0, %1385
  %1389 = add i32 %1388, %1386
  %1390 = sub i32 %1385, %1386
  %1391 = mul i32 %1390, %1386
  %1392 = shl i32 %1385, %1386
  %1393 = shl i32 %1385, %1386
  %1394 = sub i32 %1385, %1386
  %1395 = mul i32 %1394, %1386
  %1396 = sub nsw i32 %1385, %1386
  %1397 = shl i32 %1396, 1
  %1398 = shl i32 %1396, 1
  %1399 = sub i32 %1396, 1
  %1400 = mul i32 %1399, 1
  %1401 = sub i32 %1396, 1
  %1402 = mul i32 %1401, 1
  %1403 = sub i32 0, %1396
  %1404 = add i32 %1403, 1
  %1405 = sub i32 0, %1396
  %1406 = add i32 %1405, 1
  %1407 = sub i32 0, %1396
  %1408 = add i32 %1407, 1
  %1409 = sub nsw i32 %1396, 1
  store i32 %1409, i32* %4, align 4
  br label %947

; <label>:1410:                                   ; preds = %974, %965
  %1411 = load i32, i32* %4, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %1412
  %1414 = load i32, i32* %6, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [100 x i32], [100 x i32]* %1413, i64 0, i64 %1415
  %1417 = load i32, i32* %1416, align 4
  %1418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1417)
  %1419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1418, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %974

; <label>:1420:                                   ; preds = %1006, %997
  br label %1006

; <label>:1421:                                   ; preds = %1029, %1020
  br label %1029

; <label>:1422:                                   ; preds = %1048, %1039
  br label %1048
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1700.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
