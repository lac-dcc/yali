; ModuleID = 'Project_CodeNet_C++1400/p00753/s043143452.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s043143452.cpp"
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
@cnt = global [246914 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043143452.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %242

; <label>:9:                                      ; preds = %0, %242
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* getelementptr inbounds ([246914 x i32], [246914 x i32]* @cnt, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([246914 x i32], [246914 x i32]* @cnt, i64 0, i64 0), align 16
  store i64 2, i64* %12, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %242

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %193, %23
  %25 = load i64, i64* %12, align 8
  %26 = icmp slt i64 %25, 246914
  br i1 %26, label %27, label %194

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %248

; <label>:36:                                     ; preds = %27, %248
  store i8 1, i8* %13, align 1
  store i32 2, i32* %14, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %248

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %153, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %249

; <label>:55:                                     ; preds = %46, %249
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %14, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %12, align 8
  %61 = icmp sle i64 %59, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %249

; <label>:70:                                     ; preds = %55
  br i1 %61, label %71, label %154

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %263

; <label>:80:                                     ; preds = %71, %263
  %81 = load i64, i64* %12, align 8
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = srem i64 %81, %83
  %85 = icmp eq i64 %84, 0
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %263

; <label>:94:                                     ; preds = %80
  br i1 %85, label %95, label %114

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %275

; <label>:104:                                    ; preds = %95, %275
  store i8 0, i8* %13, align 1
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %275

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113, %94
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %276

; <label>:123:                                    ; preds = %114, %276
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %276

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %277

; <label>:142:                                    ; preds = %133, %277
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %277

; <label>:153:                                    ; preds = %142
  br label %46

; <label>:154:                                    ; preds = %70
  %155 = load i8, i8* %13, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %165

; <label>:157:                                    ; preds = %154
  %158 = load i64, i64* %12, align 8
  %159 = sub nsw i64 %158, 1
  %160 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  %163 = load i64, i64* %12, align 8
  %164 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %163
  store i32 %162, i32* %164, align 4
  br label %172

; <label>:165:                                    ; preds = %154
  %166 = load i64, i64* %12, align 8
  %167 = sub nsw i64 %166, 1
  %168 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i64, i64* %12, align 8
  %171 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %170
  store i32 %169, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %165, %157
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %284

; <label>:182:                                    ; preds = %173, %284
  %183 = load i64, i64* %12, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %12, align 8
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %284

; <label>:193:                                    ; preds = %182
  br label %24

; <label>:194:                                    ; preds = %24
  br label %195

; <label>:195:                                    ; preds = %240, %194
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %197 = bitcast %"class.std::basic_istream"* %196 to i8**
  %198 = load i8*, i8** %197, align 8
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_istream"* %196 to i8*
  %203 = getelementptr inbounds i8, i8* %202, i64 %201
  %204 = bitcast i8* %203 to %"class.std::basic_ios"*
  %205 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %204)
  br i1 %205, label %206, label %241

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* %11, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %206
  br label %241

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %298

; <label>:219:                                    ; preds = %210, %298
  %220 = load i32, i32* %11, align 4
  %221 = mul nsw i32 2, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub nsw i32 %224, %228
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %298

; <label>:240:                                    ; preds = %219
  br label %195

; <label>:241:                                    ; preds = %209, %195
  ret i32 0

; <label>:242:                                    ; preds = %9, %0
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i64, align 8
  %246 = alloca i8, align 1
  %247 = alloca i32, align 4
  store i32 0, i32* %243, align 4
  store i32 0, i32* getelementptr inbounds ([246914 x i32], [246914 x i32]* @cnt, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([246914 x i32], [246914 x i32]* @cnt, i64 0, i64 0), align 16
  store i64 2, i64* %245, align 8
  br label %9

; <label>:248:                                    ; preds = %36, %27
  store i8 1, i8* %13, align 1
  store i32 2, i32* %14, align 4
  br label %36

; <label>:249:                                    ; preds = %55, %46
  %250 = load i32, i32* %14, align 4
  %251 = load i32, i32* %14, align 4
  %252 = shl i32 %250, %251
  %253 = shl i32 %250, %251
  %254 = shl i32 %250, %251
  %255 = sub i32 %250, %251
  %256 = mul i32 %255, %251
  %257 = sub i32 %250, %251
  %258 = mul i32 %257, %251
  %259 = mul nsw i32 %250, %251
  %260 = sext i32 %259 to i64
  %261 = load i64, i64* %12, align 8
  %262 = icmp sle i64 %260, %261
  br label %55

; <label>:263:                                    ; preds = %80, %71
  %264 = load i64, i64* %12, align 8
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = sub i64 %264, %266
  %268 = mul i64 %267, %266
  %269 = sub i64 %264, %266
  %270 = mul i64 %269, %266
  %271 = sub i64 0, %264
  %272 = add i64 %271, %266
  %273 = srem i64 %264, %266
  %274 = icmp eq i64 %273, 0
  br label %80

; <label>:275:                                    ; preds = %104, %95
  store i8 0, i8* %13, align 1
  br label %104

; <label>:276:                                    ; preds = %123, %114
  br label %123

; <label>:277:                                    ; preds = %142, %133
  %278 = load i32, i32* %14, align 4
  %279 = shl i32 %278, 1
  %280 = shl i32 %278, 1
  %281 = sub i32 0, %278
  %282 = add i32 %281, 1
  %283 = add nsw i32 %278, 1
  store i32 %283, i32* %14, align 4
  br label %142

; <label>:284:                                    ; preds = %182, %173
  %285 = load i64, i64* %12, align 8
  %286 = sub i64 0, %285
  %287 = add i64 %286, 1
  %288 = sub i64 0, %285
  %289 = add i64 %288, 1
  %290 = shl i64 %285, 1
  %291 = sub i64 %285, 1
  %292 = mul i64 %291, 1
  %293 = sub i64 %285, 1
  %294 = mul i64 %293, 1
  %295 = sub i64 %285, 1
  %296 = mul i64 %295, 1
  %297 = add nsw i64 %285, 1
  store i64 %297, i64* %12, align 8
  br label %182

; <label>:298:                                    ; preds = %219, %210
  %299 = load i32, i32* %11, align 4
  %300 = sub i32 0, 2
  %301 = add i32 %300, %299
  %302 = shl i32 2, %299
  %303 = sub i32 0, 2
  %304 = add i32 %303, %299
  %305 = sub i32 0, 2
  %306 = add i32 %305, %299
  %307 = shl i32 2, %299
  %308 = shl i32 2, %299
  %309 = sub i32 2, %299
  %310 = mul i32 %309, %299
  %311 = sub i32 0, 2
  %312 = add i32 %311, %299
  %313 = mul nsw i32 2, %299
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %316, %320
  %322 = mul i32 %321, %320
  %323 = sub i32 %316, %320
  %324 = mul i32 %323, %320
  %325 = sub i32 %316, %320
  %326 = mul i32 %325, %320
  %327 = shl i32 %316, %320
  %328 = sub i32 %316, %320
  %329 = mul i32 %328, %320
  %330 = sub i32 %316, %320
  %331 = mul i32 %330, %320
  %332 = sub i32 0, %316
  %333 = add i32 %332, %320
  %334 = sub nsw i32 %316, %320
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %219
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s043143452.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
