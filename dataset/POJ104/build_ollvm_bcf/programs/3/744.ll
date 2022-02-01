; ModuleID = 'source-C-CXX/3/744.cpp'
source_filename = "source-C-CXX/3/744.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_744.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %303

; <label>:9:                                      ; preds = %0, %303
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32]*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %13)
  store i32 0, i32* %15, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %303

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %72, %32
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %75

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %16, align 4
  br label %38

; <label>:38:                                     ; preds = %68, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %318

; <label>:47:                                     ; preds = %38, %318
  %48 = load i32, i32* %16, align 4
  %49 = load i32, i32* %13, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %318

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %71

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %62
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  br label %68

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %16, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %16, align 4
  br label %38

; <label>:71:                                     ; preds = %59
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %15, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %15, align 4
  br label %33

; <label>:75:                                     ; preds = %33
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i32 0, i32 0
  store [100 x i32]* %76, [100 x i32]** %17, align 8
  store i32 0, i32* %18, align 4
  br label %77

; <label>:77:                                     ; preds = %149, %75
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %322

; <label>:86:                                     ; preds = %77, %322
  %87 = load i32, i32* %18, align 4
  %88 = load i32, i32* %13, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %322

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %152

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %18, align 4
  store i32 %100, i32* %19, align 4
  br label %101

; <label>:101:                                    ; preds = %145, %99
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %326

; <label>:110:                                    ; preds = %101, %326
  %111 = load i32, i32* %19, align 4
  %112 = icmp sge i32 %111, 0
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %326

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %148

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %18, align 4
  %124 = load i32, i32* %19, align 4
  %125 = sub nsw i32 %123, %124
  %126 = load i32, i32* %12, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %144

; <label>:128:                                    ; preds = %122
  %129 = load [100 x i32]*, [100 x i32]** %17, align 8
  %130 = load i32, i32* %18, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 %131
  %133 = load i32, i32* %19, align 4
  %134 = sext i32 %133 to i64
  %135 = sub i64 0, %134
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 %135
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i32 0, i32 0
  %138 = load i32, i32* %19, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %144

; <label>:144:                                    ; preds = %128, %122
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %19, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %19, align 4
  br label %101

; <label>:148:                                    ; preds = %121
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %18, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %18, align 4
  br label %77

; <label>:152:                                    ; preds = %98
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %329

; <label>:161:                                    ; preds = %152, %329
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %13, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %329

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %194

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %333

; <label>:183:                                    ; preds = %174, %333
  %184 = load i32, i32* %12, align 4
  store i32 %184, i32* %11, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %333

; <label>:193:                                    ; preds = %183
  br label %196

; <label>:194:                                    ; preds = %173
  %195 = load i32, i32* %13, align 4
  store i32 %195, i32* %11, align 4
  br label %196

; <label>:196:                                    ; preds = %194, %193
  %197 = load i32, i32* %13, align 4
  store i32 %197, i32* %20, align 4
  br label %198

; <label>:198:                                    ; preds = %298, %196
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %335

; <label>:207:                                    ; preds = %198, %335
  %208 = load i32, i32* %20, align 4
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %209, %210
  %212 = sub nsw i32 %211, 1
  %213 = icmp sle i32 %208, %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %335

; <label>:222:                                    ; preds = %207
  br i1 %213, label %223, label %301

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %13, align 4
  %225 = sub nsw i32 %224, 1
  store i32 %225, i32* %21, align 4
  br label %226

; <label>:226:                                    ; preds = %278, %223
  %227 = load i32, i32* %21, align 4
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %279

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %20, align 4
  %231 = load i32, i32* %21, align 4
  %232 = sub nsw i32 %230, %231
  %233 = load i32, i32* %12, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %257

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %20, align 4
  %237 = load i32, i32* %13, align 4
  %238 = sub nsw i32 %236, %237
  %239 = add nsw i32 %238, 1
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %257

; <label>:241:                                    ; preds = %235
  %242 = load [100 x i32]*, [100 x i32]** %17, align 8
  %243 = load i32, i32* %20, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 %244
  %246 = load i32, i32* %21, align 4
  %247 = sext i32 %246 to i64
  %248 = sub i64 0, %247
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 %248
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i32 0, i32 0
  %251 = load i32, i32* %21, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %257

; <label>:257:                                    ; preds = %241, %235, %229
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %365

; <label>:267:                                    ; preds = %258, %365
  %268 = load i32, i32* %21, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %21, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %365

; <label>:278:                                    ; preds = %267
  br label %226

; <label>:279:                                    ; preds = %226
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %374

; <label>:288:                                    ; preds = %279, %374
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %374

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %20, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %20, align 4
  br label %198

; <label>:301:                                    ; preds = %222
  %302 = load i32, i32* %10, align 4
  ret i32 %302

; <label>:303:                                    ; preds = %9, %0
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca [100 x [100 x i32]], align 16
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca [100 x i32]*, align 8
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  store i32 0, i32* %304, align 4
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %306)
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %316, i32* dereferenceable(4) %307)
  store i32 0, i32* %309, align 4
  br label %9

; <label>:318:                                    ; preds = %47, %38
  %319 = load i32, i32* %16, align 4
  %320 = load i32, i32* %13, align 4
  %321 = icmp slt i32 %319, %320
  br label %47

; <label>:322:                                    ; preds = %86, %77
  %323 = load i32, i32* %18, align 4
  %324 = load i32, i32* %13, align 4
  %325 = icmp slt i32 %323, %324
  br label %86

; <label>:326:                                    ; preds = %110, %101
  %327 = load i32, i32* %19, align 4
  %328 = icmp sge i32 %327, 0
  br label %110

; <label>:329:                                    ; preds = %161, %152
  %330 = load i32, i32* %12, align 4
  %331 = load i32, i32* %13, align 4
  %332 = icmp sgt i32 %330, %331
  br label %161

; <label>:333:                                    ; preds = %183, %174
  %334 = load i32, i32* %12, align 4
  store i32 %334, i32* %11, align 4
  br label %183

; <label>:335:                                    ; preds = %207, %198
  %336 = load i32, i32* %20, align 4
  %337 = load i32, i32* %13, align 4
  %338 = load i32, i32* %12, align 4
  %339 = shl i32 %337, %338
  %340 = sub i32 0, %337
  %341 = add i32 %340, %338
  %342 = sub i32 0, %337
  %343 = add i32 %342, %338
  %344 = sub i32 0, %337
  %345 = add i32 %344, %338
  %346 = sub i32 0, %337
  %347 = add i32 %346, %338
  %348 = shl i32 %337, %338
  %349 = sub i32 %337, %338
  %350 = mul i32 %349, %338
  %351 = add nsw i32 %337, %338
  %352 = shl i32 %351, 1
  %353 = sub i32 0, %351
  %354 = add i32 %353, 1
  %355 = sub i32 0, %351
  %356 = add i32 %355, 1
  %357 = sub i32 %351, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %351
  %360 = add i32 %359, 1
  %361 = sub i32 0, %351
  %362 = add i32 %361, 1
  %363 = sub nsw i32 %351, 1
  %364 = icmp sle i32 %336, %363
  br label %207

; <label>:365:                                    ; preds = %267, %258
  %366 = load i32, i32* %21, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, -1
  %369 = sub i32 0, %366
  %370 = add i32 %369, -1
  %371 = sub i32 0, %366
  %372 = add i32 %371, -1
  %373 = add nsw i32 %366, -1
  store i32 %373, i32* %21, align 4
  br label %267

; <label>:374:                                    ; preds = %288, %279
  br label %288
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_744.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
