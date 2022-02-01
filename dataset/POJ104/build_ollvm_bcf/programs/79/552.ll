; ModuleID = 'source-C-CXX/79/552.cpp'
source_filename = "source-C-CXX/79/552.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_552.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %79, %0
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %257

; <label>:29:                                     ; preds = %20, %257
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %257

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %82

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %261

; <label>:51:                                     ; preds = %42, %261
  %52 = load i32, i32* %8, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %261

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %68

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

; <label>:68:                                     ; preds = %64, %63
  %69 = load i32, i32* %8, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %68, %64
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 366
  store i32 %74, i32* %9, align 4
  br label %78

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 365
  store i32 %77, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %75, %72
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %20

; <label>:82:                                     ; preds = %41
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %82
  store i32 1, i32* %11, align 4
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* %6, align 4
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %12, align 4
  store i32 %89, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %86, %82
  %91 = load i32, i32* %3, align 4
  store i32 %91, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %234, %90
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %237

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %154

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %274

; <label>:108:                                    ; preds = %99, %274
  %109 = load i32, i32* %5, align 4
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %274

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %125

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = srem i32 %122, 100
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %129, label %125

; <label>:125:                                    ; preds = %121, %120
  %126 = load i32, i32* %5, align 4
  %127 = srem i32 %126, 400
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %125, %121
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 29
  store i32 %131, i32* %10, align 4
  br label %153

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %285

; <label>:141:                                    ; preds = %132, %285
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 28
  store i32 %143, i32* %10, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %285

; <label>:152:                                    ; preds = %141
  br label %153

; <label>:153:                                    ; preds = %152, %129
  br label %233

; <label>:154:                                    ; preds = %96
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %288

; <label>:163:                                    ; preds = %154, %288
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %164, 1
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %288

; <label>:174:                                    ; preds = %163
  br i1 %165, label %226, label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %226, label %178

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %291

; <label>:187:                                    ; preds = %178, %291
  %188 = load i32, i32* %8, align 4
  %189 = icmp eq i32 %188, 5
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %291

; <label>:198:                                    ; preds = %187
  br i1 %189, label %226, label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %8, align 4
  %201 = icmp eq i32 %200, 7
  br i1 %201, label %226, label %202

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %8, align 4
  %204 = icmp eq i32 %203, 8
  br i1 %204, label %226, label %205

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %294

; <label>:214:                                    ; preds = %205, %294
  %215 = load i32, i32* %8, align 4
  %216 = icmp eq i32 %215, 10
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %294

; <label>:225:                                    ; preds = %214
  br i1 %216, label %226, label %229

; <label>:226:                                    ; preds = %225, %202, %199, %198, %175, %174
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, 31
  store i32 %228, i32* %10, align 4
  br label %232

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, 30
  store i32 %231, i32* %10, align 4
  br label %232

; <label>:232:                                    ; preds = %229, %226
  br label %233

; <label>:233:                                    ; preds = %232, %153
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  br label %92

; <label>:237:                                    ; preds = %92
  %238 = load i32, i32* %11, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %244

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %10, align 4
  %242 = load i32, i32* %9, align 4
  %243 = sub nsw i32 %242, %241
  store i32 %243, i32* %9, align 4
  br label %248

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %9, align 4
  %247 = add nsw i32 %246, %245
  store i32 %247, i32* %9, align 4
  br label %248

; <label>:248:                                    ; preds = %244, %240
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sub nsw i32 %250, %251
  %253 = add nsw i32 %249, %252
  store i32 %253, i32* %9, align 4
  %254 = load i32, i32* %9, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:257:                                    ; preds = %29, %20
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %5, align 4
  %260 = icmp slt i32 %258, %259
  br label %29

; <label>:261:                                    ; preds = %51, %42
  %262 = load i32, i32* %8, align 4
  %263 = shl i32 %262, 4
  %264 = sub i32 %262, 4
  %265 = mul i32 %264, 4
  %266 = sub i32 0, %262
  %267 = add i32 %266, 4
  %268 = shl i32 %262, 4
  %269 = shl i32 %262, 4
  %270 = sub i32 0, %262
  %271 = add i32 %270, 4
  %272 = srem i32 %262, 4
  %273 = icmp eq i32 %272, 0
  br label %51

; <label>:274:                                    ; preds = %108, %99
  %275 = load i32, i32* %5, align 4
  %276 = sub i32 %275, 4
  %277 = mul i32 %276, 4
  %278 = sub i32 %275, 4
  %279 = mul i32 %278, 4
  %280 = sub i32 %275, 4
  %281 = mul i32 %280, 4
  %282 = shl i32 %275, 4
  %283 = srem i32 %275, 4
  %284 = icmp eq i32 %283, 0
  br label %108

; <label>:285:                                    ; preds = %141, %132
  %286 = load i32, i32* %10, align 4
  %287 = add nsw i32 %286, 28
  store i32 %287, i32* %10, align 4
  br label %141

; <label>:288:                                    ; preds = %163, %154
  %289 = load i32, i32* %8, align 4
  %290 = icmp eq i32 %289, 1
  br label %163

; <label>:291:                                    ; preds = %187, %178
  %292 = load i32, i32* %8, align 4
  %293 = icmp eq i32 %292, 5
  br label %187

; <label>:294:                                    ; preds = %214, %205
  %295 = load i32, i32* %8, align 4
  %296 = icmp eq i32 %295, 10
  br label %214
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_552.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
