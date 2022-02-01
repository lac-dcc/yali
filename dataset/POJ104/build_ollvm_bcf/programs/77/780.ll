; ModuleID = 'source-C-CXX/77/780.cpp'
source_filename = "source-C-CXX/77/780.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]
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
  %6 = alloca [3 x i32], align 4
  %7 = alloca [6 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* %8, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %305

; <label>:22:                                     ; preds = %13, %305
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %305

; <label>:34:                                     ; preds = %22
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %237, %38
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %240

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %217, %42
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %218

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %46
  br label %197

; <label>:51:                                     ; preds = %46
  store i32 1, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %193, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %309

; <label>:61:                                     ; preds = %52, %309
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %62, 5
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %309

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %196

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %81, label %77

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %77, %73
  br label %193

; <label>:82:                                     ; preds = %77
  store i32 1, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %189, %82
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %84, 5
  br i1 %85, label %86, label %192

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %312

; <label>:95:                                     ; preds = %86, %312
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %96, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %312

; <label>:107:                                    ; preds = %95
  br i1 %98, label %134, label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %134, label %112

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %316

; <label>:121:                                    ; preds = %112, %316
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %122, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %316

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %135

; <label>:134:                                    ; preds = %133, %108, %107
  br label %189

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp eq i32 %138, %141
  %143 = zext i1 %142 to i32
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 %143, i32* %144, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %148, %149
  %151 = icmp sgt i32 %147, %150
  %152 = zext i1 %151 to i32
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 %152, i32* %153, align 4
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* %3, align 4
  %158 = icmp slt i32 %156, %157
  %159 = zext i1 %158 to i32
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 %159, i32* %160, align 4
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %162, %164
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %165, %167
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %187

; <label>:170:                                    ; preds = %135
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 6, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %173
  store i8 122, i8* %174, align 1
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 6, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %177
  store i8 113, i8* %178, align 1
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 6, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %181
  store i8 115, i8* %182, align 1
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 6, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %185
  store i8 108, i8* %186, align 1
  br label %187

; <label>:187:                                    ; preds = %170, %135
  br label %188

; <label>:188:                                    ; preds = %187
  br label %189

; <label>:189:                                    ; preds = %188, %134
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  br label %83

; <label>:192:                                    ; preds = %83
  br label %193

; <label>:193:                                    ; preds = %192, %81
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  br label %52

; <label>:196:                                    ; preds = %72
  br label %197

; <label>:197:                                    ; preds = %196, %50
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %320

; <label>:206:                                    ; preds = %197, %320
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %320

; <label>:217:                                    ; preds = %206
  br label %43

; <label>:218:                                    ; preds = %43
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %334

; <label>:227:                                    ; preds = %218, %334
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %334

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  br label %39

; <label>:240:                                    ; preds = %39
  store i32 1, i32* %9, align 4
  br label %241

; <label>:241:                                    ; preds = %301, %240
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %335

; <label>:250:                                    ; preds = %241, %335
  %251 = load i32, i32* %9, align 4
  %252 = icmp sle i32 %251, 5
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %335

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %304

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %270

; <label>:269:                                    ; preds = %262
  br label %301

; <label>:270:                                    ; preds = %262
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %338

; <label>:279:                                    ; preds = %270, %338
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %284, i8 signext 32)
  %286 = load i32, i32* %9, align 4
  %287 = sub nsw i32 6, %286
  %288 = mul nsw i32 10, %287
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %285, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %338

; <label>:299:                                    ; preds = %279
  br label %300

; <label>:300:                                    ; preds = %299
  br label %301

; <label>:301:                                    ; preds = %300, %269
  %302 = load i32, i32* %9, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %9, align 4
  br label %241

; <label>:304:                                    ; preds = %261
  ret i32 0

; <label>:305:                                    ; preds = %22, %13
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %307
  store i8 0, i8* %308, align 1
  br label %22

; <label>:309:                                    ; preds = %61, %52
  %310 = load i32, i32* %4, align 4
  %311 = icmp sle i32 %310, 5
  br label %61

; <label>:312:                                    ; preds = %95, %86
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* %2, align 4
  %315 = icmp eq i32 %313, %314
  br label %95

; <label>:316:                                    ; preds = %121, %112
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %4, align 4
  %319 = icmp eq i32 %317, %318
  br label %121

; <label>:320:                                    ; preds = %206, %197
  %321 = load i32, i32* %3, align 4
  %322 = sub i32 %321, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %321
  %325 = add i32 %324, 1
  %326 = sub i32 %321, 1
  %327 = mul i32 %326, 1
  %328 = shl i32 %321, 1
  %329 = sub i32 %321, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 0, %321
  %332 = add i32 %331, 1
  %333 = add nsw i32 %321, 1
  store i32 %333, i32* %3, align 4
  br label %206

; <label>:334:                                    ; preds = %227, %218
  br label %227

; <label>:335:                                    ; preds = %250, %241
  %336 = load i32, i32* %9, align 4
  %337 = icmp sle i32 %336, 5
  br label %250

; <label>:338:                                    ; preds = %279, %270
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %343, i8 signext 32)
  %345 = load i32, i32* %9, align 4
  %346 = sub i32 6, %345
  %347 = mul i32 %346, %345
  %348 = sub nsw i32 6, %345
  %349 = sub i32 10, %348
  %350 = mul i32 %349, %348
  %351 = sub i32 0, 10
  %352 = add i32 %351, %348
  %353 = sub i32 10, %348
  %354 = mul i32 %353, %348
  %355 = sub i32 10, %348
  %356 = mul i32 %355, %348
  %357 = sub i32 0, 10
  %358 = add i32 %357, %348
  %359 = shl i32 10, %348
  %360 = shl i32 10, %348
  %361 = shl i32 10, %348
  %362 = mul nsw i32 10, %348
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %344, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %279
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_780.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
