; ModuleID = 'source-C-CXX/16/585.cpp'
source_filename = "source-C-CXX/16/585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]
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
  br i1 %8, label %9, label %729

; <label>:9:                                      ; preds = %0, %729
  %10 = alloca i32, align 4
  %11 = alloca [110 x i8], align 16
  %12 = alloca [110 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %729

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %709, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %745

; <label>:43:                                     ; preds = %34, %745
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %44, i64 110, i8 signext 10)
  %46 = bitcast %"class.std::basic_istream"* %45 to i8**
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_istream"* %45 to i8*
  %52 = getelementptr inbounds i8, i8* %51, i64 %50
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %53)
  %55 = icmp ne i8* %54, null
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %745

; <label>:64:                                     ; preds = %43
  br i1 %55, label %65, label %710

; <label>:65:                                     ; preds = %64
  %66 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #6
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %13, align 4
  store i32 0, i32* %17, align 4
  br label %69

; <label>:69:                                     ; preds = %120, %65
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %758

; <label>:78:                                     ; preds = %69, %758
  %79 = load i32, i32* %17, align 4
  %80 = load i32, i32* %13, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %758

; <label>:91:                                     ; preds = %78
  br i1 %82, label %92, label %121

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %767

; <label>:109:                                    ; preds = %100, %767
  %110 = load i32, i32* %17, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %17, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %767

; <label>:120:                                    ; preds = %109
  br label %69

; <label>:121:                                    ; preds = %91
  store i32 1, i32* %18, align 4
  br label %122

; <label>:122:                                    ; preds = %461, %121
  %123 = load i32, i32* %18, align 4
  %124 = load i32, i32* %13, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %464

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %774

; <label>:135:                                    ; preds = %126, %774
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %19, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %774

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %159, %144
  %146 = load i32, i32* %19, align 4
  %147 = load i32, i32* %13, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %162

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %19, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 40
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %19, align 4
  store i32 %157, i32* %14, align 4
  store i32 1, i32* %16, align 4
  br label %158

; <label>:158:                                    ; preds = %156, %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %19, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %19, align 4
  br label %145

; <label>:162:                                    ; preds = %145
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %169
  store i8 36, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %167, %162
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %775

; <label>:180:                                    ; preds = %171, %775
  %181 = load i32, i32* %16, align 4
  %182 = icmp ne i32 %181, 0
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %775

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %254

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %20, align 4
  br label %195

; <label>:195:                                    ; preds = %232, %192
  %196 = load i32, i32* %20, align 4
  %197 = load i32, i32* %13, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %235

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %20, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 41
  br i1 %205, label %206, label %231

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %778

; <label>:215:                                    ; preds = %206, %778
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %217
  store i8 97, i8* %218, align 1
  %219 = load i32, i32* %20, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %220
  store i8 97, i8* %221, align 1
  store i32 1, i32* %15, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %778

; <label>:230:                                    ; preds = %215
  br label %235

; <label>:231:                                    ; preds = %199
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %20, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %20, align 4
  br label %195

; <label>:235:                                    ; preds = %230, %195
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %785

; <label>:244:                                    ; preds = %235, %785
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %785

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253, %191
  %255 = load i32, i32* %16, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %265

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %15, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %264

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %262
  store i8 36, i8* %263, align 1
  br label %264

; <label>:264:                                    ; preds = %260, %257
  br label %265

; <label>:265:                                    ; preds = %264, %254
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %786

; <label>:274:                                    ; preds = %265, %786
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  %275 = load i32, i32* %13, align 4
  %276 = sub nsw i32 %275, 1
  store i32 %276, i32* %21, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %786

; <label>:285:                                    ; preds = %274
  br label %286

; <label>:286:                                    ; preds = %317, %285
  %287 = load i32, i32* %21, align 4
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %320

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %21, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 41
  br i1 %295, label %296, label %316

; <label>:296:                                    ; preds = %289
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %795

; <label>:305:                                    ; preds = %296, %795
  %306 = load i32, i32* %21, align 4
  store i32 %306, i32* %14, align 4
  store i32 1, i32* %16, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %795

; <label>:315:                                    ; preds = %305
  br label %316

; <label>:316:                                    ; preds = %315, %289
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %21, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, i32* %21, align 4
  br label %286

; <label>:320:                                    ; preds = %286
  %321 = load i32, i32* %16, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %349

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %797

; <label>:332:                                    ; preds = %323, %797
  %333 = load i32, i32* %14, align 4
  %334 = icmp eq i32 %333, 0
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %797

; <label>:343:                                    ; preds = %332
  br i1 %334, label %344, label %348

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %346
  store i8 63, i8* %347, align 1
  br label %348

; <label>:348:                                    ; preds = %344, %343
  br label %349

; <label>:349:                                    ; preds = %348, %320
  %350 = load i32, i32* %16, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %413

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %14, align 4
  %354 = sub nsw i32 %353, 1
  store i32 %354, i32* %22, align 4
  br label %355

; <label>:355:                                    ; preds = %391, %352
  %356 = load i32, i32* %22, align 4
  %357 = icmp sge i32 %356, 0
  br i1 %357, label %358, label %394

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* %22, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 40
  br i1 %364, label %365, label %390

; <label>:365:                                    ; preds = %358
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %800

; <label>:374:                                    ; preds = %365, %800
  %375 = load i32, i32* %14, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %376
  store i8 97, i8* %377, align 1
  %378 = load i32, i32* %22, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %379
  store i8 97, i8* %380, align 1
  store i32 1, i32* %15, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %800

; <label>:389:                                    ; preds = %374
  br label %394

; <label>:390:                                    ; preds = %358
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %22, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, i32* %22, align 4
  br label %355

; <label>:394:                                    ; preds = %389, %355
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %807

; <label>:403:                                    ; preds = %394, %807
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %807

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412, %349
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %808

; <label>:422:                                    ; preds = %413, %808
  %423 = load i32, i32* %16, align 4
  %424 = icmp ne i32 %423, 0
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %808

; <label>:433:                                    ; preds = %422
  br i1 %424, label %434, label %442

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %15, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %441

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* %14, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %439
  store i8 63, i8* %440, align 1
  br label %441

; <label>:441:                                    ; preds = %437, %434
  br label %442

; <label>:442:                                    ; preds = %441, %433
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %811

; <label>:451:                                    ; preds = %442, %811
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %811

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %18, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %18, align 4
  br label %122

; <label>:464:                                    ; preds = %122
  store i32 0, i32* %23, align 4
  br label %465

; <label>:465:                                    ; preds = %476, %464
  %466 = load i32, i32* %23, align 4
  %467 = load i32, i32* %13, align 4
  %468 = sub nsw i32 %467, 1
  %469 = icmp slt i32 %466, %468
  br i1 %469, label %470, label %479

; <label>:470:                                    ; preds = %465
  %471 = load i32, i32* %23, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %474)
  br label %476

; <label>:476:                                    ; preds = %470
  %477 = load i32, i32* %23, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %23, align 4
  br label %465

; <label>:479:                                    ; preds = %465
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %812

; <label>:488:                                    ; preds = %479, %812
  %489 = load i32, i32* %13, align 4
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %494, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %24, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %812

; <label>:504:                                    ; preds = %488
  br label %505

; <label>:505:                                    ; preds = %643, %504
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %823

; <label>:514:                                    ; preds = %505, %823
  %515 = load i32, i32* %24, align 4
  %516 = load i32, i32* %13, align 4
  %517 = sub nsw i32 %516, 1
  %518 = icmp slt i32 %515, %517
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %823

; <label>:527:                                    ; preds = %514
  br i1 %518, label %528, label %644

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %840

; <label>:537:                                    ; preds = %528, %840
  %538 = load i32, i32* %24, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp ne i32 %542, 63
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %840

; <label>:552:                                    ; preds = %537
  br i1 %543, label %553, label %598

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %847

; <label>:562:                                    ; preds = %553, %847
  %563 = load i32, i32* %24, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp ne i32 %567, 36
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %847

; <label>:577:                                    ; preds = %562
  br i1 %568, label %578, label %598

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %854

; <label>:587:                                    ; preds = %578, %854
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %854

; <label>:597:                                    ; preds = %587
  br label %622

; <label>:598:                                    ; preds = %577, %552
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %856

; <label>:607:                                    ; preds = %598, %856
  %608 = load i32, i32* %24, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %609
  %611 = load i8, i8* %610, align 1
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %611)
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %856

; <label>:621:                                    ; preds = %607
  br label %622

; <label>:622:                                    ; preds = %621, %597
  br label %623

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %862

; <label>:632:                                    ; preds = %623, %862
  %633 = load i32, i32* %24, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %24, align 4
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %862

; <label>:643:                                    ; preds = %632
  br label %505

; <label>:644:                                    ; preds = %527
  %645 = load i32, i32* %13, align 4
  %646 = sub nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %647
  %649 = load i8, i8* %648, align 1
  %650 = sext i8 %649 to i32
  %651 = icmp ne i32 %650, 63
  br i1 %651, label %652, label %663

; <label>:652:                                    ; preds = %644
  %653 = load i32, i32* %13, align 4
  %654 = sub nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %655
  %657 = load i8, i8* %656, align 1
  %658 = sext i8 %657 to i32
  %659 = icmp ne i32 %658, 36
  br i1 %659, label %660, label %663

; <label>:660:                                    ; preds = %652
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %661, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %689

; <label>:663:                                    ; preds = %652, %644
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %868

; <label>:672:                                    ; preds = %663, %868
  %673 = load i32, i32* %13, align 4
  %674 = sub nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %675
  %677 = load i8, i8* %676, align 1
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %677)
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %678, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %868

; <label>:688:                                    ; preds = %672
  br label %689

; <label>:689:                                    ; preds = %688, %660
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %879

; <label>:698:                                    ; preds = %689, %879
  %699 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %699, i8 0, i64 110, i32 16, i1 false)
  %700 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %700, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %879

; <label>:709:                                    ; preds = %698
  br label %34

; <label>:710:                                    ; preds = %64
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %882

; <label>:719:                                    ; preds = %710, %882
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %882

; <label>:728:                                    ; preds = %719
  ret i32 0

; <label>:729:                                    ; preds = %9, %0
  %730 = alloca i32, align 4
  %731 = alloca [110 x i8], align 16
  %732 = alloca [110 x i8], align 16
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  %739 = alloca i32, align 4
  %740 = alloca i32, align 4
  %741 = alloca i32, align 4
  %742 = alloca i32, align 4
  %743 = alloca i32, align 4
  %744 = alloca i32, align 4
  store i32 0, i32* %730, align 4
  store i32 0, i32* %735, align 4
  store i32 0, i32* %736, align 4
  br label %9

; <label>:745:                                    ; preds = %43, %34
  %746 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %747 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %746, i64 110, i8 signext 10)
  %748 = bitcast %"class.std::basic_istream"* %747 to i8**
  %749 = load i8*, i8** %748, align 8
  %750 = getelementptr i8, i8* %749, i64 -24
  %751 = bitcast i8* %750 to i64*
  %752 = load i64, i64* %751, align 8
  %753 = bitcast %"class.std::basic_istream"* %747 to i8*
  %754 = getelementptr inbounds i8, i8* %753, i64 %752
  %755 = bitcast i8* %754 to %"class.std::basic_ios"*
  %756 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %755)
  %757 = icmp ne i8* %756, null
  br label %43

; <label>:758:                                    ; preds = %78, %69
  %759 = load i32, i32* %17, align 4
  %760 = load i32, i32* %13, align 4
  %761 = shl i32 %760, 1
  %762 = shl i32 %760, 1
  %763 = sub i32 %760, 1
  %764 = mul i32 %763, 1
  %765 = sub nsw i32 %760, 1
  %766 = icmp sle i32 %759, %765
  br label %78

; <label>:767:                                    ; preds = %109, %100
  %768 = load i32, i32* %17, align 4
  %769 = sub i32 0, %768
  %770 = add i32 %769, 1
  %771 = sub i32 0, %768
  %772 = add i32 %771, 1
  %773 = add nsw i32 %768, 1
  store i32 %773, i32* %17, align 4
  br label %109

; <label>:774:                                    ; preds = %135, %126
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %19, align 4
  br label %135

; <label>:775:                                    ; preds = %180, %171
  %776 = load i32, i32* %16, align 4
  %777 = icmp ne i32 %776, 0
  br label %180

; <label>:778:                                    ; preds = %215, %206
  %779 = load i32, i32* %14, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %780
  store i8 97, i8* %781, align 1
  %782 = load i32, i32* %20, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %783
  store i8 97, i8* %784, align 1
  store i32 1, i32* %15, align 4
  br label %215

; <label>:785:                                    ; preds = %244, %235
  br label %244

; <label>:786:                                    ; preds = %274, %265
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  %787 = load i32, i32* %13, align 4
  %788 = sub i32 0, %787
  %789 = add i32 %788, 1
  %790 = shl i32 %787, 1
  %791 = shl i32 %787, 1
  %792 = sub i32 %787, 1
  %793 = mul i32 %792, 1
  %794 = sub nsw i32 %787, 1
  store i32 %794, i32* %21, align 4
  br label %274

; <label>:795:                                    ; preds = %305, %296
  %796 = load i32, i32* %21, align 4
  store i32 %796, i32* %14, align 4
  store i32 1, i32* %16, align 4
  br label %305

; <label>:797:                                    ; preds = %332, %323
  %798 = load i32, i32* %14, align 4
  %799 = icmp eq i32 %798, 0
  br label %332

; <label>:800:                                    ; preds = %374, %365
  %801 = load i32, i32* %14, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %802
  store i8 97, i8* %803, align 1
  %804 = load i32, i32* %22, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %805
  store i8 97, i8* %806, align 1
  store i32 1, i32* %15, align 4
  br label %374

; <label>:807:                                    ; preds = %403, %394
  br label %403

; <label>:808:                                    ; preds = %422, %413
  %809 = load i32, i32* %16, align 4
  %810 = icmp ne i32 %809, 0
  br label %422

; <label>:811:                                    ; preds = %451, %442
  br label %451

; <label>:812:                                    ; preds = %488, %479
  %813 = load i32, i32* %13, align 4
  %814 = sub i32 0, %813
  %815 = add i32 %814, 1
  %816 = shl i32 %813, 1
  %817 = sub nsw i32 %813, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %818
  %820 = load i8, i8* %819, align 1
  %821 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %820)
  %822 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %821, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %24, align 4
  br label %488

; <label>:823:                                    ; preds = %514, %505
  %824 = load i32, i32* %24, align 4
  %825 = load i32, i32* %13, align 4
  %826 = sub i32 0, %825
  %827 = add i32 %826, 1
  %828 = shl i32 %825, 1
  %829 = sub i32 %825, 1
  %830 = mul i32 %829, 1
  %831 = shl i32 %825, 1
  %832 = sub i32 0, %825
  %833 = add i32 %832, 1
  %834 = shl i32 %825, 1
  %835 = shl i32 %825, 1
  %836 = sub i32 %825, 1
  %837 = mul i32 %836, 1
  %838 = sub nsw i32 %825, 1
  %839 = icmp slt i32 %824, %838
  br label %514

; <label>:840:                                    ; preds = %537, %528
  %841 = load i32, i32* %24, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %842
  %844 = load i8, i8* %843, align 1
  %845 = sext i8 %844 to i32
  %846 = icmp ne i32 %845, 63
  br label %537

; <label>:847:                                    ; preds = %562, %553
  %848 = load i32, i32* %24, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %849
  %851 = load i8, i8* %850, align 1
  %852 = sext i8 %851 to i32
  %853 = icmp ne i32 %852, 36
  br label %562

; <label>:854:                                    ; preds = %587, %578
  %855 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %587

; <label>:856:                                    ; preds = %607, %598
  %857 = load i32, i32* %24, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %858
  %860 = load i8, i8* %859, align 1
  %861 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %860)
  br label %607

; <label>:862:                                    ; preds = %632, %623
  %863 = load i32, i32* %24, align 4
  %864 = sub i32 0, %863
  %865 = add i32 %864, 1
  %866 = shl i32 %863, 1
  %867 = add nsw i32 %863, 1
  store i32 %867, i32* %24, align 4
  br label %632

; <label>:868:                                    ; preds = %672, %663
  %869 = load i32, i32* %13, align 4
  %870 = shl i32 %869, 1
  %871 = sub i32 %869, 1
  %872 = mul i32 %871, 1
  %873 = sub nsw i32 %869, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %874
  %876 = load i8, i8* %875, align 1
  %877 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %876)
  %878 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %877, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %672

; <label>:879:                                    ; preds = %698, %689
  %880 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %880, i8 0, i64 110, i32 16, i1 false)
  %881 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %881, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %698

; <label>:882:                                    ; preds = %719, %710
  br label %719
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
