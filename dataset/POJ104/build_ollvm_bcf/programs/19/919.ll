; ModuleID = 'source-C-CXX/19/919.cpp'
source_filename = "source-C-CXX/19/919.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_919.cpp, i8* null }]
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
  %11 = alloca [20 x i8], align 16
  %12 = alloca [5 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %286

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %263, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %297

; <label>:38:                                     ; preds = %29, %297
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %39)
  %41 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %40, i8* %41)
  %43 = bitcast %"class.std::basic_istream"* %42 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"class.std::basic_istream"* %42 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 %47
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %50)
  %52 = icmp ne i8* %51, null
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %297

; <label>:61:                                     ; preds = %38
  br i1 %52, label %62, label %267

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %312

; <label>:71:                                     ; preds = %62, %312
  store i32 0, i32* %13, align 4
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #5
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %14, align 4
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #5
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %79 = load i8, i8* %78, align 16
  store i8 %79, i8* %17, align 1
  store i32 0, i32* %18, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %312

; <label>:88:                                     ; preds = %71
  br label %89

; <label>:89:                                     ; preds = %126, %88
  %90 = load i32, i32* %18, align 4
  %91 = load i32, i32* %14, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %129

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i8, i8* %17, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  store i8 %106, i8* %17, align 1
  br label %107

; <label>:107:                                    ; preds = %102, %93
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %321

; <label>:116:                                    ; preds = %107, %321
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %321

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %18, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %18, align 4
  br label %89

; <label>:129:                                    ; preds = %89
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %322

; <label>:138:                                    ; preds = %129, %322
  store i32 0, i32* %13, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %322

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %163, %147
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %14, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %166

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i8, i8* %17, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %152
  br label %166

; <label>:162:                                    ; preds = %152
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %13, align 4
  br label %148

; <label>:166:                                    ; preds = %161, %148
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %323

; <label>:175:                                    ; preds = %166, %323
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %13, align 4
  %178 = load i32, i32* %14, align 4
  store i32 %178, i32* %16, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %323

; <label>:187:                                    ; preds = %175
  br label %188

; <label>:188:                                    ; preds = %220, %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %334

; <label>:197:                                    ; preds = %188, %334
  %198 = load i32, i32* %16, align 4
  %199 = load i32, i32* %13, align 4
  %200 = icmp sge i32 %198, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %334

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %223

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = load i32, i32* %16, align 4
  %216 = load i32, i32* %15, align 4
  %217 = add nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %218
  store i8 %214, i8* %219, align 1
  br label %220

; <label>:220:                                    ; preds = %210
  %221 = load i32, i32* %16, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %16, align 4
  br label %188

; <label>:223:                                    ; preds = %209
  %224 = load i32, i32* %13, align 4
  store i32 %224, i32* %19, align 4
  br label %225

; <label>:225:                                    ; preds = %260, %223
  %226 = load i32, i32* %19, align 4
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %227, %228
  %230 = sub nsw i32 %229, 1
  %231 = icmp sle i32 %226, %230
  br i1 %231, label %232, label %263

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %338

; <label>:241:                                    ; preds = %232, %338
  %242 = load i32, i32* %19, align 4
  %243 = load i32, i32* %13, align 4
  %244 = sub nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = load i32, i32* %19, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %249
  store i8 %247, i8* %250, align 1
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %338

; <label>:259:                                    ; preds = %241
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %19, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %19, align 4
  br label %225

; <label>:263:                                    ; preds = %225
  %264 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %29

; <label>:267:                                    ; preds = %61
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %358

; <label>:276:                                    ; preds = %267, %358
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %358

; <label>:285:                                    ; preds = %276
  ret i32 0

; <label>:286:                                    ; preds = %9, %0
  %287 = alloca i32, align 4
  %288 = alloca [20 x i8], align 16
  %289 = alloca [5 x i8], align 1
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i8, align 1
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  store i32 0, i32* %287, align 4
  br label %9

; <label>:297:                                    ; preds = %38, %29
  %298 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %298)
  %300 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %299, i8* %300)
  %302 = bitcast %"class.std::basic_istream"* %301 to i8**
  %303 = load i8*, i8** %302, align 8
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = bitcast %"class.std::basic_istream"* %301 to i8*
  %308 = getelementptr inbounds i8, i8* %307, i64 %306
  %309 = bitcast i8* %308 to %"class.std::basic_ios"*
  %310 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %309)
  %311 = icmp ne i8* %310, null
  br label %38

; <label>:312:                                    ; preds = %71, %62
  store i32 0, i32* %13, align 4
  %313 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %314 = call i64 @strlen(i8* %313) #5
  %315 = trunc i64 %314 to i32
  store i32 %315, i32* %14, align 4
  %316 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %317 = call i64 @strlen(i8* %316) #5
  %318 = trunc i64 %317 to i32
  store i32 %318, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %319 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %320 = load i8, i8* %319, align 16
  store i8 %320, i8* %17, align 1
  store i32 0, i32* %18, align 4
  br label %71

; <label>:321:                                    ; preds = %116, %107
  br label %116

; <label>:322:                                    ; preds = %138, %129
  store i32 0, i32* %13, align 4
  br label %138

; <label>:323:                                    ; preds = %175, %166
  %324 = load i32, i32* %13, align 4
  %325 = sub i32 %324, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 0, %324
  %328 = add i32 %327, 1
  %329 = sub i32 %324, 1
  %330 = mul i32 %329, 1
  %331 = shl i32 %324, 1
  %332 = add nsw i32 %324, 1
  store i32 %332, i32* %13, align 4
  %333 = load i32, i32* %14, align 4
  store i32 %333, i32* %16, align 4
  br label %175

; <label>:334:                                    ; preds = %197, %188
  %335 = load i32, i32* %16, align 4
  %336 = load i32, i32* %13, align 4
  %337 = icmp sge i32 %335, %336
  br label %197

; <label>:338:                                    ; preds = %241, %232
  %339 = load i32, i32* %19, align 4
  %340 = load i32, i32* %13, align 4
  %341 = shl i32 %339, %340
  %342 = sub i32 0, %339
  %343 = add i32 %342, %340
  %344 = sub i32 0, %339
  %345 = add i32 %344, %340
  %346 = sub i32 0, %339
  %347 = add i32 %346, %340
  %348 = sub i32 0, %339
  %349 = add i32 %348, %340
  %350 = shl i32 %339, %340
  %351 = sub nsw i32 %339, %340
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = load i32, i32* %19, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %356
  store i8 %354, i8* %357, align 1
  br label %241

; <label>:358:                                    ; preds = %276, %267
  br label %276
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_919.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
