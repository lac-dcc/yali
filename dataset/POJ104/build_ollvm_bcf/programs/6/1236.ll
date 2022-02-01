; ModuleID = 'source-C-CXX/6/1236.cpp'
source_filename = "source-C-CXX/6/1236.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1236.cpp, i8* null }]
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
  br i1 %8, label %9, label %286

; <label>:9:                                      ; preds = %0, %286
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [500 x i8], align 16
  %13 = alloca [500 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %24, i8* %25)
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %26, i8* %27)
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %14, align 4
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #5
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %15, align 4
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #5
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %16, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %286

; <label>:46:                                     ; preds = %9
  br label %47

; <label>:47:                                     ; preds = %280, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %315

; <label>:56:                                     ; preds = %47, %315
  %57 = load i32, i32* %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %315

; <label>:71:                                     ; preds = %56
  br i1 %62, label %72, label %283

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 0
  %79 = load i8, i8* %78, align 16
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %280

; <label>:82:                                     ; preds = %72
  store i32 0, i32* %19, align 4
  %83 = load i32, i32* %17, align 4
  store i32 %83, i32* %20, align 4
  br label %84

; <label>:84:                                     ; preds = %145, %82
  %85 = load i32, i32* %19, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %146

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %322

; <label>:100:                                    ; preds = %91, %322
  %101 = load i32, i32* %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %20, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %105, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %322

; <label>:120:                                    ; preds = %100
  br i1 %111, label %121, label %144

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %334

; <label>:130:                                    ; preds = %121, %334
  %131 = load i32, i32* %19, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %19, align 4
  %133 = load i32, i32* %20, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %20, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %334

; <label>:143:                                    ; preds = %130
  br label %145

; <label>:144:                                    ; preds = %120
  br label %146

; <label>:145:                                    ; preds = %143
  br label %84

; <label>:146:                                    ; preds = %144, %84
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %352

; <label>:155:                                    ; preds = %146, %352
  %156 = load i32, i32* %19, align 4
  %157 = load i32, i32* %15, align 4
  %158 = icmp eq i32 %156, %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %352

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %257

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %14, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %21, align 4
  br label %171

; <label>:171:                                    ; preds = %225, %168
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %356

; <label>:180:                                    ; preds = %171, %356
  %181 = load i32, i32* %21, align 4
  %182 = load i32, i32* %17, align 4
  %183 = load i32, i32* %15, align 4
  %184 = add nsw i32 %182, %183
  %185 = icmp sge i32 %181, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %356

; <label>:194:                                    ; preds = %180
  br i1 %185, label %195, label %228

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %376

; <label>:204:                                    ; preds = %195, %376
  %205 = load i32, i32* %21, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = load i32, i32* %21, align 4
  %210 = load i32, i32* %16, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %15, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %214
  store i8 %208, i8* %215, align 1
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %376

; <label>:224:                                    ; preds = %204
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %21, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %21, align 4
  br label %171

; <label>:228:                                    ; preds = %194
  %229 = load i32, i32* %14, align 4
  %230 = load i32, i32* %16, align 4
  %231 = add nsw i32 %229, %230
  %232 = load i32, i32* %15, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %234
  store i8 0, i8* %235, align 1
  %236 = load i32, i32* %17, align 4
  store i32 %236, i32* %22, align 4
  br label %237

; <label>:237:                                    ; preds = %253, %228
  %238 = load i32, i32* %22, align 4
  %239 = load i32, i32* %17, align 4
  %240 = load i32, i32* %16, align 4
  %241 = add nsw i32 %239, %240
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %256

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %22, align 4
  %245 = load i32, i32* %17, align 4
  %246 = sub nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = load i32, i32* %22, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %251
  store i8 %249, i8* %252, align 1
  br label %253

; <label>:253:                                    ; preds = %243
  %254 = load i32, i32* %22, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %22, align 4
  br label %237

; <label>:256:                                    ; preds = %237
  store i32 1, i32* %18, align 4
  br label %257

; <label>:257:                                    ; preds = %256, %167
  %258 = load i32, i32* %18, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %279

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %402

; <label>:269:                                    ; preds = %260, %402
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %402

; <label>:278:                                    ; preds = %269
  br label %283

; <label>:279:                                    ; preds = %257
  br label %280

; <label>:280:                                    ; preds = %279, %72
  %281 = load i32, i32* %17, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %17, align 4
  br label %47

; <label>:283:                                    ; preds = %278, %71
  %284 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %284)
  ret i32 0

; <label>:286:                                    ; preds = %9, %0
  %287 = alloca i32, align 4
  %288 = alloca [1000 x i8], align 16
  %289 = alloca [500 x i8], align 16
  %290 = alloca [500 x i8], align 16
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  store i32 0, i32* %287, align 4
  store i32 0, i32* %294, align 4
  store i32 0, i32* %295, align 4
  %300 = getelementptr inbounds [1000 x i8], [1000 x i8]* %288, i32 0, i32 0
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %300)
  %302 = getelementptr inbounds [500 x i8], [500 x i8]* %289, i32 0, i32 0
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %301, i8* %302)
  %304 = getelementptr inbounds [500 x i8], [500 x i8]* %290, i32 0, i32 0
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %303, i8* %304)
  %306 = getelementptr inbounds [1000 x i8], [1000 x i8]* %288, i32 0, i32 0
  %307 = call i64 @strlen(i8* %306) #5
  %308 = trunc i64 %307 to i32
  store i32 %308, i32* %291, align 4
  %309 = getelementptr inbounds [500 x i8], [500 x i8]* %289, i32 0, i32 0
  %310 = call i64 @strlen(i8* %309) #5
  %311 = trunc i64 %310 to i32
  store i32 %311, i32* %292, align 4
  %312 = getelementptr inbounds [500 x i8], [500 x i8]* %290, i32 0, i32 0
  %313 = call i64 @strlen(i8* %312) #5
  %314 = trunc i64 %313 to i32
  store i32 %314, i32* %293, align 4
  br label %9

; <label>:315:                                    ; preds = %56, %47
  %316 = load i32, i32* %17, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp ne i32 %320, 0
  br label %56

; <label>:322:                                    ; preds = %100, %91
  %323 = load i32, i32* %19, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = load i32, i32* %20, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %327, %332
  br label %100

; <label>:334:                                    ; preds = %130, %121
  %335 = load i32, i32* %19, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, 1
  %338 = shl i32 %335, 1
  %339 = shl i32 %335, 1
  %340 = sub i32 0, %335
  %341 = add i32 %340, 1
  %342 = shl i32 %335, 1
  %343 = sub i32 0, %335
  %344 = add i32 %343, 1
  %345 = add nsw i32 %335, 1
  store i32 %345, i32* %19, align 4
  %346 = load i32, i32* %20, align 4
  %347 = shl i32 %346, 1
  %348 = shl i32 %346, 1
  %349 = sub i32 0, %346
  %350 = add i32 %349, 1
  %351 = add nsw i32 %346, 1
  store i32 %351, i32* %20, align 4
  br label %130

; <label>:352:                                    ; preds = %155, %146
  %353 = load i32, i32* %19, align 4
  %354 = load i32, i32* %15, align 4
  %355 = icmp eq i32 %353, %354
  br label %155

; <label>:356:                                    ; preds = %180, %171
  %357 = load i32, i32* %21, align 4
  %358 = load i32, i32* %17, align 4
  %359 = load i32, i32* %15, align 4
  %360 = sub i32 0, %358
  %361 = add i32 %360, %359
  %362 = sub i32 0, %358
  %363 = add i32 %362, %359
  %364 = sub i32 %358, %359
  %365 = mul i32 %364, %359
  %366 = sub i32 0, %358
  %367 = add i32 %366, %359
  %368 = sub i32 0, %358
  %369 = add i32 %368, %359
  %370 = shl i32 %358, %359
  %371 = sub i32 %358, %359
  %372 = mul i32 %371, %359
  %373 = shl i32 %358, %359
  %374 = add nsw i32 %358, %359
  %375 = icmp sge i32 %357, %374
  br label %180

; <label>:376:                                    ; preds = %204, %195
  %377 = load i32, i32* %21, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = load i32, i32* %21, align 4
  %382 = load i32, i32* %16, align 4
  %383 = sub i32 %381, %382
  %384 = mul i32 %383, %382
  %385 = add nsw i32 %381, %382
  %386 = load i32, i32* %15, align 4
  %387 = sub i32 %385, %386
  %388 = mul i32 %387, %386
  %389 = shl i32 %385, %386
  %390 = sub i32 %385, %386
  %391 = mul i32 %390, %386
  %392 = sub i32 0, %385
  %393 = add i32 %392, %386
  %394 = sub i32 %385, %386
  %395 = mul i32 %394, %386
  %396 = sub i32 0, %385
  %397 = add i32 %396, %386
  %398 = shl i32 %385, %386
  %399 = sub nsw i32 %385, %386
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %400
  store i8 %380, i8* %401, align 1
  br label %204

; <label>:402:                                    ; preds = %269, %260
  br label %269
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1236.cpp() #0 section ".text.startup" {
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
