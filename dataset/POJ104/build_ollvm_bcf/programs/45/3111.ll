; ModuleID = 'source-C-CXX/45/3111.cpp'
source_filename = "source-C-CXX/45/3111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3111.cpp, i8* null }]
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
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %6)
  %11 = load i32, i32* %5, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %6, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %8, align 8
  %16 = mul nuw i64 %12, %14
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %60, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %63

; <label>:23:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %38, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %14
  %33 = getelementptr inbounds i32, i32* %17, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  br label %38

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %24

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %364

; <label>:50:                                     ; preds = %41, %364
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %364

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %18

; <label>:63:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %360, %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 0, %65
  store i32 %66, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %94, %64
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp sle i32 %68, %72
  br i1 %73, label %74, label %97

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %14
  %78 = getelementptr inbounds i32, i32* %17, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = mul nsw i32 %88, %89
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %74
  br label %97

; <label>:93:                                     ; preds = %74
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %67

; <label>:97:                                     ; preds = %92, %67
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %365

; <label>:106:                                    ; preds = %97, %365
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 %108, %109
  %111 = icmp eq i32 %107, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %365

; <label>:120:                                    ; preds = %106
  br i1 %111, label %121, label %122

; <label>:121:                                    ; preds = %120
  br label %361

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 1, %123
  store i32 %124, i32* %2, align 4
  br label %125

; <label>:125:                                    ; preds = %173, %122
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp sle i32 %126, %130
  br i1 %131, label %132, label %176

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %14
  %136 = getelementptr inbounds i32, i32* %17, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %136, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = mul nsw i32 %149, %150
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %172

; <label>:153:                                    ; preds = %132
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %375

; <label>:162:                                    ; preds = %153, %375
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %375

; <label>:171:                                    ; preds = %162
  br label %176

; <label>:172:                                    ; preds = %132
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  br label %125

; <label>:176:                                    ; preds = %171, %125
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %6, align 4
  %180 = mul nsw i32 %178, %179
  %181 = icmp eq i32 %177, %180
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %176
  br label %361

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %6, align 4
  %185 = sub nsw i32 %184, 2
  %186 = load i32, i32* %4, align 4
  %187 = sub nsw i32 %185, %186
  store i32 %187, i32* %3, align 4
  br label %188

; <label>:188:                                    ; preds = %216, %183
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 0, %190
  %192 = icmp sge i32 %189, %191
  br i1 %192, label %193, label %219

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* %5, align 4
  %195 = sub nsw i32 %194, 1
  %196 = load i32, i32* %4, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %14
  %200 = getelementptr inbounds i32, i32* %17, i64 %199
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %6, align 4
  %212 = mul nsw i32 %210, %211
  %213 = icmp eq i32 %209, %212
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %193
  br label %219

; <label>:215:                                    ; preds = %193
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %3, align 4
  br label %188

; <label>:219:                                    ; preds = %214, %188
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %6, align 4
  %223 = mul nsw i32 %221, %222
  %224 = icmp eq i32 %220, %223
  br i1 %224, label %225, label %244

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %376

; <label>:234:                                    ; preds = %225, %376
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %376

; <label>:243:                                    ; preds = %234
  br label %361

; <label>:244:                                    ; preds = %219
  %245 = load i32, i32* %5, align 4
  %246 = sub nsw i32 %245, 2
  %247 = load i32, i32* %4, align 4
  %248 = sub nsw i32 %246, %247
  store i32 %248, i32* %2, align 4
  br label %249

; <label>:249:                                    ; preds = %313, %244
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %377

; <label>:258:                                    ; preds = %249, %377
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 1, %260
  %262 = icmp sge i32 %259, %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %377

; <label>:271:                                    ; preds = %258
  br i1 %262, label %272, label %314

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %14
  %276 = getelementptr inbounds i32, i32* %17, i64 %275
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 0, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %276, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %7, align 4
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %6, align 4
  %289 = mul nsw i32 %287, %288
  %290 = icmp eq i32 %286, %289
  br i1 %290, label %291, label %292

; <label>:291:                                    ; preds = %272
  br label %314

; <label>:292:                                    ; preds = %272
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %395

; <label>:302:                                    ; preds = %293, %395
  %303 = load i32, i32* %2, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* %2, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %395

; <label>:313:                                    ; preds = %302
  br label %249

; <label>:314:                                    ; preds = %291, %271
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %409

; <label>:323:                                    ; preds = %314, %409
  %324 = load i32, i32* %7, align 4
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %6, align 4
  %327 = mul nsw i32 %325, %326
  %328 = icmp eq i32 %324, %327
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %409

; <label>:337:                                    ; preds = %323
  br i1 %328, label %338, label %339

; <label>:338:                                    ; preds = %337
  br label %361

; <label>:339:                                    ; preds = %337
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %422

; <label>:349:                                    ; preds = %340, %422
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %4, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %422

; <label>:360:                                    ; preds = %349
  br label %64

; <label>:361:                                    ; preds = %338, %243, %182, %121
  store i32 0, i32* %1, align 4
  %362 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %362)
  %363 = load i32, i32* %1, align 4
  ret i32 %363

; <label>:364:                                    ; preds = %50, %41
  br label %50

; <label>:365:                                    ; preds = %106, %97
  %366 = load i32, i32* %7, align 4
  %367 = load i32, i32* %5, align 4
  %368 = load i32, i32* %6, align 4
  %369 = sub i32 %367, %368
  %370 = mul i32 %369, %368
  %371 = shl i32 %367, %368
  %372 = shl i32 %367, %368
  %373 = mul nsw i32 %367, %368
  %374 = icmp eq i32 %366, %373
  br label %106

; <label>:375:                                    ; preds = %162, %153
  br label %162

; <label>:376:                                    ; preds = %234, %225
  br label %234

; <label>:377:                                    ; preds = %258, %249
  %378 = load i32, i32* %2, align 4
  %379 = load i32, i32* %4, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %380, %379
  %382 = shl i32 1, %379
  %383 = sub i32 1, %379
  %384 = mul i32 %383, %379
  %385 = shl i32 1, %379
  %386 = sub i32 1, %379
  %387 = mul i32 %386, %379
  %388 = shl i32 1, %379
  %389 = sub i32 1, %379
  %390 = mul i32 %389, %379
  %391 = sub i32 0, 1
  %392 = add i32 %391, %379
  %393 = add nsw i32 1, %379
  %394 = icmp sge i32 %378, %393
  br label %258

; <label>:395:                                    ; preds = %302, %293
  %396 = load i32, i32* %2, align 4
  %397 = sub i32 %396, -1
  %398 = mul i32 %397, -1
  %399 = shl i32 %396, -1
  %400 = sub i32 %396, -1
  %401 = mul i32 %400, -1
  %402 = sub i32 %396, -1
  %403 = mul i32 %402, -1
  %404 = sub i32 %396, -1
  %405 = mul i32 %404, -1
  %406 = sub i32 0, %396
  %407 = add i32 %406, -1
  %408 = add nsw i32 %396, -1
  store i32 %408, i32* %2, align 4
  br label %302

; <label>:409:                                    ; preds = %323, %314
  %410 = load i32, i32* %7, align 4
  %411 = load i32, i32* %5, align 4
  %412 = load i32, i32* %6, align 4
  %413 = shl i32 %411, %412
  %414 = shl i32 %411, %412
  %415 = shl i32 %411, %412
  %416 = sub i32 0, %411
  %417 = add i32 %416, %412
  %418 = sub i32 %411, %412
  %419 = mul i32 %418, %412
  %420 = mul nsw i32 %411, %412
  %421 = icmp eq i32 %410, %420
  br label %323

; <label>:422:                                    ; preds = %349, %340
  %423 = load i32, i32* %4, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %423
  %427 = add i32 %426, 1
  %428 = add nsw i32 %423, 1
  store i32 %428, i32* %4, align 4
  br label %349
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3111.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
