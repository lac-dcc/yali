; ModuleID = 'source-C-CXX/54/1288.cpp'
source_filename = "source-C-CXX/54/1288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]

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
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %14 = bitcast [101 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 101, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 10
  br i1 %23, label %24, label %57

; <label>:24:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %49, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = icmp sle i32 %26, %29
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %35, 686365917
  %42 = add i32 %41, %40
  %43 = add i32 %42, 686365917
  %44 = add nsw i32 %35, %40
  %45 = sub i32 %43, -1784374873
  %46 = sub i32 %45, 48
  %47 = add i32 %46, -1784374873
  %48 = sub nsw i32 %43, 48
  store i32 %47, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %4, align 4
  br label %25

; <label>:56:                                     ; preds = %25
  br label %175

; <label>:57:                                     ; preds = %0
  %58 = load i32, i32* %2, align 4
  %59 = icmp sgt i32 %58, 10
  br i1 %59, label %60, label %174

; <label>:60:                                     ; preds = %57
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %167, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = icmp sle i32 %62, %65
  br i1 %67, label %68, label %173

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 97
  br i1 %81, label %82, label %100

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add i32 %87, -1631817710
  %89 = sub i32 %88, 97
  %90 = sub i32 %89, -1631817710
  %91 = sub nsw i32 %87, 97
  %92 = sub i32 %90, -693800445
  %93 = add i32 %92, 65
  %94 = add i32 %93, -693800445
  %95 = add nsw i32 %90, 65
  %96 = trunc i32 %94 to i8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %82, %75, %68
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 90
  br i1 %106, label %107, label %136

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %112, 65
  br i1 %113, label %114, label %136

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %2, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub i32 %117, 617193841
  %124 = add i32 %123, %122
  %125 = add i32 %124, 617193841
  %126 = add nsw i32 %117, %122
  %127 = sub i32 0, %125
  %128 = sub i32 0, 10
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %125, 10
  %132 = sub i32 %130, -950324063
  %133 = sub i32 %132, 65
  %134 = add i32 %133, -950324063
  %135 = sub nsw i32 %130, 65
  store i32 %134, i32* %11, align 4
  br label %136

; <label>:136:                                    ; preds = %114, %107, %100
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sle i32 %141, 57
  br i1 %142, label %143, label %166

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sge i32 %148, 48
  br i1 %149, label %150, label %166

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %2, align 4
  %153 = mul nsw i32 %151, %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = add i32 %153, 396336530
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 396336530
  %162 = add nsw i32 %153, %158
  %163 = sub i32 0, 48
  %164 = add i32 %161, %163
  %165 = sub nsw i32 %161, 48
  store i32 %164, i32* %11, align 4
  br label %166

; <label>:166:                                    ; preds = %150, %143, %136
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = add i32 %168, 1919872442
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1919872442
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %4, align 4
  br label %61

; <label>:173:                                    ; preds = %61
  br label %174

; <label>:174:                                    ; preds = %173, %57
  br label %175

; <label>:175:                                    ; preds = %174, %56
  %176 = load i32, i32* %3, align 4
  %177 = icmp sle i32 %176, 10
  br i1 %177, label %178, label %229

; <label>:178:                                    ; preds = %175
  store i32 0, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %197, %178
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %3, align 4
  %182 = srem i32 %180, %181
  %183 = sub i32 0, 48
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 48
  %186 = trunc i32 %184 to i8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sdiv i32 %190, %191
  store i32 %192, i32* %11, align 4
  %193 = load i32, i32* %11, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %179
  br label %203

; <label>:196:                                    ; preds = %179
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %4, align 4
  %199 = add i32 %198, -1636246058
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1636246058
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %4, align 4
  br label %179

; <label>:203:                                    ; preds = %195
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %205 = call i64 @strlen(i8* %204) #6
  %206 = trunc i64 %205 to i32
  store i32 %206, i32* %10, align 4
  %207 = load i32, i32* %10, align 4
  %208 = add i32 %207, 1474165349
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1474165349
  %211 = sub nsw i32 %207, 1
  store i32 %210, i32* %4, align 4
  br label %212

; <label>:212:                                    ; preds = %221, %203
  %213 = load i32, i32* %4, align 4
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %228

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %219)
  br label %221

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, -1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, -1
  store i32 %226, i32* %4, align 4
  br label %212

; <label>:228:                                    ; preds = %212
  br label %229

; <label>:229:                                    ; preds = %228, %175
  %230 = load i32, i32* %3, align 4
  %231 = icmp sgt i32 %230, 10
  br i1 %231, label %232, label %318

; <label>:232:                                    ; preds = %229
  store i32 0, i32* %4, align 4
  br label %233

; <label>:233:                                    ; preds = %287, %232
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %3, align 4
  %236 = srem i32 %234, %235
  %237 = icmp sge i32 %236, 10
  br i1 %237, label %238, label %261

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %3, align 4
  %241 = srem i32 %239, %240
  %242 = add i32 %241, -1087240301
  %243 = sub i32 %242, 10
  %244 = sub i32 %243, -1087240301
  %245 = sub nsw i32 %241, 10
  %246 = sub i32 %244, -1835559832
  %247 = add i32 %246, 65
  %248 = add i32 %247, -1835559832
  %249 = add nsw i32 %244, 65
  %250 = trunc i32 %248 to i8
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %252
  store i8 %250, i8* %253, align 1
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sdiv i32 %254, %255
  store i32 %256, i32* %11, align 4
  %257 = load i32, i32* %11, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %238
  br label %294

; <label>:260:                                    ; preds = %238
  br label %286

; <label>:261:                                    ; preds = %233
  %262 = load i32, i32* %11, align 4
  %263 = load i32, i32* %3, align 4
  %264 = srem i32 %262, %263
  %265 = icmp slt i32 %264, 10
  br i1 %265, label %266, label %285

; <label>:266:                                    ; preds = %261
  %267 = load i32, i32* %11, align 4
  %268 = load i32, i32* %3, align 4
  %269 = srem i32 %267, %268
  %270 = add i32 %269, 1594698349
  %271 = add i32 %270, 48
  %272 = sub i32 %271, 1594698349
  %273 = add nsw i32 %269, 48
  %274 = trunc i32 %272 to i8
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %276
  store i8 %274, i8* %277, align 1
  %278 = load i32, i32* %11, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sdiv i32 %278, %279
  store i32 %280, i32* %11, align 4
  %281 = load i32, i32* %11, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %284

; <label>:283:                                    ; preds = %266
  br label %294

; <label>:284:                                    ; preds = %266
  br label %285

; <label>:285:                                    ; preds = %284, %261
  br label %286

; <label>:286:                                    ; preds = %285, %260
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %4, align 4
  br label %233

; <label>:294:                                    ; preds = %283, %259
  %295 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %296 = call i64 @strlen(i8* %295) #6
  %297 = trunc i64 %296 to i32
  store i32 %297, i32* %10, align 4
  %298 = load i32, i32* %10, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub nsw i32 %298, 1
  store i32 %300, i32* %4, align 4
  br label %302

; <label>:302:                                    ; preds = %311, %294
  %303 = load i32, i32* %4, align 4
  %304 = icmp sge i32 %303, 0
  br i1 %304, label %305, label %317

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %309)
  br label %311

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* %4, align 4
  %313 = sub i32 %312, -2061337373
  %314 = add i32 %313, -1
  %315 = add i32 %314, -2061337373
  %316 = add nsw i32 %312, -1
  store i32 %315, i32* %4, align 4
  br label %302

; <label>:317:                                    ; preds = %302
  br label %318

; <label>:318:                                    ; preds = %317, %229
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
