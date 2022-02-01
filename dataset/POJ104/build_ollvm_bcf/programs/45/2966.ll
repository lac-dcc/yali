; ModuleID = 'source-C-CXX/45/2966.cpp'
source_filename = "source-C-CXX/45/2966.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2966.cpp, i8* null }]
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
  %2 = alloca [100 x [100 x i32]], align 16
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
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %108, %0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %530

; <label>:24:                                     ; preds = %15, %530
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %530

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %111

; <label>:37:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %106, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %534

; <label>:47:                                     ; preds = %38, %534
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %534

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %107

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %538

; <label>:69:                                     ; preds = %60, %538
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %538

; <label>:85:                                     ; preds = %69
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %546

; <label>:95:                                     ; preds = %86, %546
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %546

; <label>:106:                                    ; preds = %95
  br label %38

; <label>:107:                                    ; preds = %59
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %15

; <label>:111:                                    ; preds = %36
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %510, %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %555

; <label>:121:                                    ; preds = %112, %555
  %122 = load i32, i32* %8, align 4
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %555

; <label>:131:                                    ; preds = %121
  br label %132

; <label>:132:                                    ; preds = %196, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %557

; <label>:141:                                    ; preds = %132, %557
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = icmp sle i32 %142, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %557

; <label>:156:                                    ; preds = %141
  br i1 %147, label %157, label %197

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %4, align 4
  %172 = mul nsw i32 %170, %171
  %173 = icmp eq i32 %169, %172
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %157
  br label %197

; <label>:175:                                    ; preds = %157
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %581

; <label>:185:                                    ; preds = %176, %581
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %9, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %581

; <label>:196:                                    ; preds = %185
  br label %132

; <label>:197:                                    ; preds = %174, %156
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %4, align 4
  %201 = mul nsw i32 %199, %200
  %202 = icmp eq i32 %198, %201
  br i1 %202, label %203, label %222

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %596

; <label>:212:                                    ; preds = %203, %596
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %596

; <label>:221:                                    ; preds = %212
  br label %511

; <label>:222:                                    ; preds = %197
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %597

; <label>:231:                                    ; preds = %222, %597
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %10, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %597

; <label>:242:                                    ; preds = %231
  br label %243

; <label>:243:                                    ; preds = %290, %242
  %244 = load i32, i32* %10, align 4
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %8, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sub nsw i32 %247, 1
  %249 = icmp sle i32 %244, %248
  br i1 %249, label %250, label %293

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %603

; <label>:259:                                    ; preds = %250, %603
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %8, align 4
  %265 = sub nsw i32 %263, %264
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %7, align 4
  %274 = load i32, i32* %7, align 4
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %4, align 4
  %277 = mul nsw i32 %275, %276
  %278 = icmp eq i32 %274, %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %603

; <label>:287:                                    ; preds = %259
  br i1 %278, label %288, label %289

; <label>:288:                                    ; preds = %287
  br label %293

; <label>:289:                                    ; preds = %287
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %10, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %10, align 4
  br label %243

; <label>:293:                                    ; preds = %288, %243
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %4, align 4
  %297 = mul nsw i32 %295, %296
  %298 = icmp eq i32 %294, %297
  br i1 %298, label %299, label %300

; <label>:299:                                    ; preds = %293
  br label %511

; <label>:300:                                    ; preds = %293
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %8, align 4
  %303 = sub nsw i32 %301, %302
  %304 = sub nsw i32 %303, 2
  store i32 %304, i32* %11, align 4
  br label %305

; <label>:305:                                    ; preds = %352, %300
  %306 = load i32, i32* %11, align 4
  %307 = load i32, i32* %8, align 4
  %308 = add nsw i32 %307, 1
  %309 = icmp sge i32 %306, %308
  br i1 %309, label %310, label %353

; <label>:310:                                    ; preds = %305
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %8, align 4
  %313 = sub nsw i32 %311, %312
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %315
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = load i32, i32* %7, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %7, align 4
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %3, align 4
  %327 = load i32, i32* %4, align 4
  %328 = mul nsw i32 %326, %327
  %329 = icmp eq i32 %325, %328
  br i1 %329, label %330, label %331

; <label>:330:                                    ; preds = %310
  br label %353

; <label>:331:                                    ; preds = %310
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %660

; <label>:341:                                    ; preds = %332, %660
  %342 = load i32, i32* %11, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, i32* %11, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %660

; <label>:352:                                    ; preds = %341
  br label %305

; <label>:353:                                    ; preds = %330, %305
  %354 = load i32, i32* %7, align 4
  %355 = load i32, i32* %3, align 4
  %356 = load i32, i32* %4, align 4
  %357 = mul nsw i32 %355, %356
  %358 = icmp eq i32 %354, %357
  br i1 %358, label %359, label %360

; <label>:359:                                    ; preds = %353
  br label %511

; <label>:360:                                    ; preds = %353
  %361 = load i32, i32* %3, align 4
  %362 = load i32, i32* %8, align 4
  %363 = sub nsw i32 %361, %362
  %364 = sub nsw i32 %363, 1
  store i32 %364, i32* %12, align 4
  br label %365

; <label>:365:                                    ; preds = %425, %360
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %676

; <label>:374:                                    ; preds = %365, %676
  %375 = load i32, i32* %12, align 4
  %376 = load i32, i32* %8, align 4
  %377 = add nsw i32 %376, 1
  %378 = icmp sge i32 %375, %377
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %676

; <label>:387:                                    ; preds = %374
  br i1 %378, label %388, label %428

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %390
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %398 = load i32, i32* %7, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %7, align 4
  %400 = load i32, i32* %7, align 4
  %401 = load i32, i32* %3, align 4
  %402 = load i32, i32* %4, align 4
  %403 = mul nsw i32 %401, %402
  %404 = icmp eq i32 %400, %403
  br i1 %404, label %405, label %406

; <label>:405:                                    ; preds = %388
  br label %428

; <label>:406:                                    ; preds = %388
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %694

; <label>:415:                                    ; preds = %406, %694
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %694

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %12, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, i32* %12, align 4
  br label %365

; <label>:428:                                    ; preds = %405, %387
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %695

; <label>:437:                                    ; preds = %428, %695
  %438 = load i32, i32* %7, align 4
  %439 = load i32, i32* %3, align 4
  %440 = load i32, i32* %4, align 4
  %441 = mul nsw i32 %439, %440
  %442 = icmp eq i32 %438, %441
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %695

; <label>:451:                                    ; preds = %437
  br i1 %442, label %452, label %471

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %708

; <label>:461:                                    ; preds = %452, %708
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %708

; <label>:470:                                    ; preds = %461
  br label %511

; <label>:471:                                    ; preds = %451
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %709

; <label>:480:                                    ; preds = %471, %709
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %709

; <label>:489:                                    ; preds = %480
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %710

; <label>:499:                                    ; preds = %490, %710
  %500 = load i32, i32* %8, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %8, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %710

; <label>:510:                                    ; preds = %499
  br label %112

; <label>:511:                                    ; preds = %470, %359, %299, %221
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %726

; <label>:520:                                    ; preds = %511, %726
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %726

; <label>:529:                                    ; preds = %520
  ret i32 0

; <label>:530:                                    ; preds = %24, %15
  %531 = load i32, i32* %5, align 4
  %532 = load i32, i32* %3, align 4
  %533 = icmp slt i32 %531, %532
  br label %24

; <label>:534:                                    ; preds = %47, %38
  %535 = load i32, i32* %6, align 4
  %536 = load i32, i32* %4, align 4
  %537 = icmp slt i32 %535, %536
  br label %47

; <label>:538:                                    ; preds = %69, %60
  %539 = load i32, i32* %5, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %540
  %542 = load i32, i32* %6, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x i32], [100 x i32]* %541, i64 0, i64 %543
  %545 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %544)
  br label %69

; <label>:546:                                    ; preds = %95, %86
  %547 = load i32, i32* %6, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = shl i32 %547, 1
  %551 = sub i32 0, %547
  %552 = add i32 %551, 1
  %553 = shl i32 %547, 1
  %554 = add nsw i32 %547, 1
  store i32 %554, i32* %6, align 4
  br label %95

; <label>:555:                                    ; preds = %121, %112
  %556 = load i32, i32* %8, align 4
  store i32 %556, i32* %9, align 4
  br label %121

; <label>:557:                                    ; preds = %141, %132
  %558 = load i32, i32* %9, align 4
  %559 = load i32, i32* %4, align 4
  %560 = load i32, i32* %8, align 4
  %561 = shl i32 %559, %560
  %562 = sub i32 %559, %560
  %563 = mul i32 %562, %560
  %564 = sub i32 %559, %560
  %565 = mul i32 %564, %560
  %566 = sub nsw i32 %559, %560
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = sub i32 %566, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %566
  %572 = add i32 %571, 1
  %573 = shl i32 %566, 1
  %574 = sub i32 0, %566
  %575 = add i32 %574, 1
  %576 = shl i32 %566, 1
  %577 = sub i32 %566, 1
  %578 = mul i32 %577, 1
  %579 = sub nsw i32 %566, 1
  %580 = icmp sle i32 %558, %579
  br label %141

; <label>:581:                                    ; preds = %185, %176
  %582 = load i32, i32* %9, align 4
  %583 = shl i32 %582, 1
  %584 = sub i32 %582, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %582, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 0, %582
  %589 = add i32 %588, 1
  %590 = shl i32 %582, 1
  %591 = sub i32 %582, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 0, %582
  %594 = add i32 %593, 1
  %595 = add nsw i32 %582, 1
  store i32 %595, i32* %9, align 4
  br label %185

; <label>:596:                                    ; preds = %212, %203
  br label %212

; <label>:597:                                    ; preds = %231, %222
  %598 = load i32, i32* %8, align 4
  %599 = shl i32 %598, 1
  %600 = sub i32 %598, 1
  %601 = mul i32 %600, 1
  %602 = add nsw i32 %598, 1
  store i32 %602, i32* %10, align 4
  br label %231

; <label>:603:                                    ; preds = %259, %250
  %604 = load i32, i32* %10, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %605
  %607 = load i32, i32* %4, align 4
  %608 = load i32, i32* %8, align 4
  %609 = sub i32 0, %607
  %610 = add i32 %609, %608
  %611 = shl i32 %607, %608
  %612 = sub i32 0, %607
  %613 = add i32 %612, %608
  %614 = sub i32 0, %607
  %615 = add i32 %614, %608
  %616 = sub i32 %607, %608
  %617 = mul i32 %616, %608
  %618 = sub i32 %607, %608
  %619 = mul i32 %618, %608
  %620 = shl i32 %607, %608
  %621 = sub i32 %607, %608
  %622 = mul i32 %621, %608
  %623 = sub i32 0, %607
  %624 = add i32 %623, %608
  %625 = sub nsw i32 %607, %608
  %626 = sub i32 %625, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 0, %625
  %629 = add i32 %628, 1
  %630 = sub i32 %625, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 0, %625
  %633 = add i32 %632, 1
  %634 = shl i32 %625, 1
  %635 = shl i32 %625, 1
  %636 = sub nsw i32 %625, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x i32], [100 x i32]* %606, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %639)
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %640, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %642 = load i32, i32* %7, align 4
  %643 = shl i32 %642, 1
  %644 = sub i32 0, %642
  %645 = add i32 %644, 1
  %646 = shl i32 %642, 1
  %647 = add nsw i32 %642, 1
  store i32 %647, i32* %7, align 4
  %648 = load i32, i32* %7, align 4
  %649 = load i32, i32* %3, align 4
  %650 = load i32, i32* %4, align 4
  %651 = shl i32 %649, %650
  %652 = sub i32 0, %649
  %653 = add i32 %652, %650
  %654 = shl i32 %649, %650
  %655 = sub i32 %649, %650
  %656 = mul i32 %655, %650
  %657 = shl i32 %649, %650
  %658 = mul nsw i32 %649, %650
  %659 = icmp eq i32 %648, %658
  br label %259

; <label>:660:                                    ; preds = %341, %332
  %661 = load i32, i32* %11, align 4
  %662 = sub i32 %661, -1
  %663 = mul i32 %662, -1
  %664 = sub i32 0, %661
  %665 = add i32 %664, -1
  %666 = shl i32 %661, -1
  %667 = sub i32 0, %661
  %668 = add i32 %667, -1
  %669 = shl i32 %661, -1
  %670 = sub i32 %661, -1
  %671 = mul i32 %670, -1
  %672 = sub i32 0, %661
  %673 = add i32 %672, -1
  %674 = shl i32 %661, -1
  %675 = add nsw i32 %661, -1
  store i32 %675, i32* %11, align 4
  br label %341

; <label>:676:                                    ; preds = %374, %365
  %677 = load i32, i32* %12, align 4
  %678 = load i32, i32* %8, align 4
  %679 = shl i32 %678, 1
  %680 = sub i32 %678, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 0, %678
  %683 = add i32 %682, 1
  %684 = sub i32 %678, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %678
  %687 = add i32 %686, 1
  %688 = shl i32 %678, 1
  %689 = sub i32 0, %678
  %690 = add i32 %689, 1
  %691 = shl i32 %678, 1
  %692 = add nsw i32 %678, 1
  %693 = icmp sge i32 %677, %692
  br label %374

; <label>:694:                                    ; preds = %415, %406
  br label %415

; <label>:695:                                    ; preds = %437, %428
  %696 = load i32, i32* %7, align 4
  %697 = load i32, i32* %3, align 4
  %698 = load i32, i32* %4, align 4
  %699 = sub i32 0, %697
  %700 = add i32 %699, %698
  %701 = shl i32 %697, %698
  %702 = sub i32 %697, %698
  %703 = mul i32 %702, %698
  %704 = sub i32 0, %697
  %705 = add i32 %704, %698
  %706 = mul nsw i32 %697, %698
  %707 = icmp eq i32 %696, %706
  br label %437

; <label>:708:                                    ; preds = %461, %452
  br label %461

; <label>:709:                                    ; preds = %480, %471
  br label %480

; <label>:710:                                    ; preds = %499, %490
  %711 = load i32, i32* %8, align 4
  %712 = sub i32 %711, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 %711, 1
  %715 = mul i32 %714, 1
  %716 = shl i32 %711, 1
  %717 = sub i32 0, %711
  %718 = add i32 %717, 1
  %719 = sub i32 %711, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 %711, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 0, %711
  %724 = add i32 %723, 1
  %725 = add nsw i32 %711, 1
  store i32 %725, i32* %8, align 4
  br label %499

; <label>:726:                                    ; preds = %520, %511
  br label %520
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2966.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
