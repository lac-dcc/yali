; ModuleID = 'source-C-CXX/48/227.cpp'
source_filename = "source-C-CXX/48/227.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_227.cpp, i8* null }]
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
  br i1 %8, label %9, label %283

; <label>:9:                                      ; preds = %0, %283
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i8], align 16
  %13 = alloca [501 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %15, align 4
  store i32 2, i32* %17, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %283

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %281, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %297

; <label>:41:                                     ; preds = %32, %297
  %42 = load i32, i32* %17, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp sle i32 %42, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %297

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %282

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %14, align 4
  br label %55

; <label>:55:                                     ; preds = %65, %54
  %56 = load i32, i32* %14, align 4
  %57 = icmp slt i32 %56, 501
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %14, align 4
  br label %55

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %301

; <label>:77:                                     ; preds = %68, %301
  store i32 0, i32* %14, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %301

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %257, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %302

; <label>:96:                                     ; preds = %87, %302
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %15, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %302

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %260

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %306

; <label>:118:                                    ; preds = %109, %306
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %17, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %15, align 4
  %123 = icmp sle i32 %121, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %306

; <label>:132:                                    ; preds = %118
  br i1 %123, label %133, label %255

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %318

; <label>:142:                                    ; preds = %133, %318
  %143 = load i32, i32* %14, align 4
  store i32 %143, i32* %16, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %318

; <label>:152:                                    ; preds = %142
  br label %153

; <label>:153:                                    ; preds = %169, %152
  %154 = load i32, i32* %16, align 4
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %17, align 4
  %157 = add nsw i32 %155, %156
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %172

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %16, align 4
  %165 = load i32, i32* %14, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %167
  store i8 %163, i8* %168, align 1
  br label %169

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %16, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %16, align 4
  br label %153

; <label>:172:                                    ; preds = %153
  store i32 0, i32* %16, align 4
  br label %173

; <label>:173:                                    ; preds = %226, %172
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* %17, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %227

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %320

; <label>:186:                                    ; preds = %177, %320
  %187 = load i32, i32* %17, align 4
  %188 = load i32, i32* %16, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %320

; <label>:205:                                    ; preds = %186
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %338

; <label>:215:                                    ; preds = %206, %338
  %216 = load i32, i32* %16, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %16, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %338

; <label>:226:                                    ; preds = %215
  br label %173

; <label>:227:                                    ; preds = %173
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %343

; <label>:236:                                    ; preds = %227, %343
  %237 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %238 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %239 = call i32 @strcmp(i8* %237, i8* %238) #5
  %240 = icmp eq i32 %239, 0
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %343

; <label>:249:                                    ; preds = %236
  br i1 %240, label %250, label %254

; <label>:250:                                    ; preds = %249
  %251 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %254

; <label>:254:                                    ; preds = %250, %249
  br label %256

; <label>:255:                                    ; preds = %132
  br label %260

; <label>:256:                                    ; preds = %254
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %14, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %14, align 4
  br label %87

; <label>:260:                                    ; preds = %255, %108
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %348

; <label>:270:                                    ; preds = %261, %348
  %271 = load i32, i32* %17, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %17, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %348

; <label>:281:                                    ; preds = %270
  br label %32

; <label>:282:                                    ; preds = %53
  ret i32 0

; <label>:283:                                    ; preds = %9, %0
  %284 = alloca i32, align 4
  %285 = alloca [501 x i8], align 16
  %286 = alloca [501 x i8], align 16
  %287 = alloca [501 x i8], align 16
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  store i32 0, i32* %284, align 4
  %292 = getelementptr inbounds [501 x i8], [501 x i8]* %285, i32 0, i32 0
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %292)
  %294 = getelementptr inbounds [501 x i8], [501 x i8]* %285, i32 0, i32 0
  %295 = call i64 @strlen(i8* %294) #5
  %296 = trunc i64 %295 to i32
  store i32 %296, i32* %289, align 4
  store i32 2, i32* %291, align 4
  br label %9

; <label>:297:                                    ; preds = %41, %32
  %298 = load i32, i32* %17, align 4
  %299 = load i32, i32* %15, align 4
  %300 = icmp sle i32 %298, %299
  br label %41

; <label>:301:                                    ; preds = %77, %68
  store i32 0, i32* %14, align 4
  br label %77

; <label>:302:                                    ; preds = %96, %87
  %303 = load i32, i32* %14, align 4
  %304 = load i32, i32* %15, align 4
  %305 = icmp slt i32 %303, %304
  br label %96

; <label>:306:                                    ; preds = %118, %109
  %307 = load i32, i32* %14, align 4
  %308 = load i32, i32* %17, align 4
  %309 = sub i32 0, %307
  %310 = add i32 %309, %308
  %311 = sub i32 %307, %308
  %312 = mul i32 %311, %308
  %313 = sub i32 0, %307
  %314 = add i32 %313, %308
  %315 = add nsw i32 %307, %308
  %316 = load i32, i32* %15, align 4
  %317 = icmp sle i32 %315, %316
  br label %118

; <label>:318:                                    ; preds = %142, %133
  %319 = load i32, i32* %14, align 4
  store i32 %319, i32* %16, align 4
  br label %142

; <label>:320:                                    ; preds = %186, %177
  %321 = load i32, i32* %17, align 4
  %322 = load i32, i32* %16, align 4
  %323 = shl i32 %321, %322
  %324 = shl i32 %321, %322
  %325 = sub i32 0, %321
  %326 = add i32 %325, %322
  %327 = sub nsw i32 %321, %322
  %328 = sub i32 %327, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %327, 1
  %331 = sub nsw i32 %327, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = load i32, i32* %16, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %336
  store i8 %334, i8* %337, align 1
  br label %186

; <label>:338:                                    ; preds = %215, %206
  %339 = load i32, i32* %16, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = add nsw i32 %339, 1
  store i32 %342, i32* %16, align 4
  br label %215

; <label>:343:                                    ; preds = %236, %227
  %344 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %345 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %346 = call i32 @strcmp(i8* %344, i8* %345) #5
  %347 = icmp eq i32 %346, 0
  br label %236

; <label>:348:                                    ; preds = %270, %261
  %349 = load i32, i32* %17, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = shl i32 %349, 1
  %353 = sub i32 %349, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 0, %349
  %356 = add i32 %355, 1
  %357 = add nsw i32 %349, 1
  store i32 %357, i32* %17, align 4
  br label %270
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_227.cpp() #0 section ".text.startup" {
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
