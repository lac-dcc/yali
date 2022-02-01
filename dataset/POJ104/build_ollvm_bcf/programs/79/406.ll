; ModuleID = 'source-C-CXX/79/406.cpp'
source_filename = "source-C-CXX/79/406.cpp"
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
@m1 = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@m2 = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_406.cpp, i8* null }]
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
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %43, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %17)
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %21)
  br label %23

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %292

; <label>:32:                                     ; preds = %23, %292
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %292

; <label>:43:                                     ; preds = %32
  br label %7

; <label>:44:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %192, %44
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %195

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %297

; <label>:57:                                     ; preds = %48, %297
  store i32 1, i32* %6, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %297

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %170, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %298

; <label>:76:                                     ; preds = %67, %298
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %77, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %298

; <label>:91:                                     ; preds = %76
  br i1 %82, label %92, label %173

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %305

; <label>:101:                                    ; preds = %92, %305
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = srem i32 %105, 4
  %107 = icmp ne i32 %106, 0
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %305

; <label>:116:                                    ; preds = %101
  br i1 %107, label %131, label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = srem i32 %121, 100
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %141

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = srem i32 %128, 400
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %141

; <label>:131:                                    ; preds = %124, %116
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* @m1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, %135
  store i32 %140, i32* %138, align 4
  br label %169

; <label>:141:                                    ; preds = %124, %117
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %317

; <label>:150:                                    ; preds = %141, %317
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [13 x i32], [13 x i32]* @m2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, %154
  store i32 %159, i32* %157, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %317

; <label>:168:                                    ; preds = %150
  br label %169

; <label>:169:                                    ; preds = %168, %131
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  br label %67

; <label>:173:                                    ; preds = %91
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %339

; <label>:182:                                    ; preds = %173, %339
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %339

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  br label %45

; <label>:195:                                    ; preds = %45
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %5, align 4
  br label %198

; <label>:198:                                    ; preds = %281, %195
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %340

; <label>:207:                                    ; preds = %198, %340
  %208 = load i32, i32* %5, align 4
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %208, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %340

; <label>:220:                                    ; preds = %207
  br i1 %211, label %221, label %284

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %345

; <label>:230:                                    ; preds = %221, %345
  %231 = load i32, i32* %5, align 4
  %232 = sub nsw i32 %231, 1
  %233 = srem i32 %232, 4
  %234 = icmp ne i32 %233, 0
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %345

; <label>:243:                                    ; preds = %230
  br i1 %234, label %272, label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %364

; <label>:253:                                    ; preds = %244, %364
  %254 = load i32, i32* %5, align 4
  %255 = sub nsw i32 %254, 1
  %256 = srem i32 %255, 100
  %257 = icmp eq i32 %256, 0
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %364

; <label>:266:                                    ; preds = %253
  br i1 %257, label %267, label %276

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %5, align 4
  %269 = sub nsw i32 %268, 1
  %270 = srem i32 %269, 400
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %276

; <label>:272:                                    ; preds = %267, %243
  %273 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, 365
  store i32 %275, i32* %273, align 4
  br label %280

; <label>:276:                                    ; preds = %267, %266
  %277 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, 366
  store i32 %279, i32* %277, align 4
  br label %280

; <label>:280:                                    ; preds = %276, %272
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %5, align 4
  br label %198

; <label>:284:                                    ; preds = %220
  %285 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %286 = load i32, i32* %285, align 4
  %287 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %288 = load i32, i32* %287, align 4
  %289 = sub nsw i32 %286, %288
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:292:                                    ; preds = %32, %23
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 1
  %296 = add nsw i32 %293, 1
  store i32 %296, i32* %5, align 4
  br label %32

; <label>:297:                                    ; preds = %57, %48
  store i32 1, i32* %6, align 4
  br label %57

; <label>:298:                                    ; preds = %76, %67
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp slt i32 %299, %303
  br label %76

; <label>:305:                                    ; preds = %101, %92
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 4
  %312 = sub i32 0, %309
  %313 = add i32 %312, 4
  %314 = shl i32 %309, 4
  %315 = srem i32 %309, 4
  %316 = icmp ne i32 %315, 0
  br label %101

; <label>:317:                                    ; preds = %150, %141
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [13 x i32], [13 x i32]* @m2, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 %325, %321
  %327 = mul i32 %326, %321
  %328 = shl i32 %325, %321
  %329 = sub i32 %325, %321
  %330 = mul i32 %329, %321
  %331 = shl i32 %325, %321
  %332 = sub i32 0, %325
  %333 = add i32 %332, %321
  %334 = sub i32 0, %325
  %335 = add i32 %334, %321
  %336 = sub i32 %325, %321
  %337 = mul i32 %336, %321
  %338 = add nsw i32 %325, %321
  store i32 %338, i32* %324, align 4
  br label %150

; <label>:339:                                    ; preds = %182, %173
  br label %182

; <label>:340:                                    ; preds = %207, %198
  %341 = load i32, i32* %5, align 4
  %342 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %343 = load i32, i32* %342, align 4
  %344 = icmp sgt i32 %341, %343
  br label %207

; <label>:345:                                    ; preds = %230, %221
  %346 = load i32, i32* %5, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 1
  %349 = shl i32 %346, 1
  %350 = shl i32 %346, 1
  %351 = shl i32 %346, 1
  %352 = sub i32 %346, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 %346, 1
  %355 = mul i32 %354, 1
  %356 = sub nsw i32 %346, 1
  %357 = sub i32 0, %356
  %358 = add i32 %357, 4
  %359 = sub i32 %356, 4
  %360 = mul i32 %359, 4
  %361 = shl i32 %356, 4
  %362 = srem i32 %356, 4
  %363 = icmp ne i32 %362, 0
  br label %230

; <label>:364:                                    ; preds = %253, %244
  %365 = load i32, i32* %5, align 4
  %366 = sub i32 %365, 1
  %367 = mul i32 %366, 1
  %368 = sub nsw i32 %365, 1
  %369 = shl i32 %368, 100
  %370 = shl i32 %368, 100
  %371 = srem i32 %368, 100
  %372 = icmp eq i32 %371, 0
  br label %253
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_406.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
