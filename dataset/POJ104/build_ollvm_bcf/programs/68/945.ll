; ModuleID = 'source-C-CXX/68/945.cpp'
source_filename = "source-C-CXX/68/945.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_945.cpp, i8* null }]
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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [251 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %70, %0
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %516

; <label>:16:                                     ; preds = %7, %516
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 251
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %516

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %71

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %519

; <label>:37:                                     ; preds = %28, %519
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %519

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %523

; <label>:59:                                     ; preds = %50, %523
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %523

; <label>:70:                                     ; preds = %59
  br label %7

; <label>:71:                                     ; preds = %27
  %72 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %72)
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %73, i8* %74)
  %76 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %77 = load i8, i8* %76, align 16
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 48
  br i1 %79, label %80, label %131

; <label>:80:                                     ; preds = %71
  %81 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %82 = load i8, i8* %81, align 16
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 48
  br i1 %84, label %85, label %131

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %531

; <label>:94:                                     ; preds = %85, %531
  %95 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #5
  %97 = icmp eq i64 %96, 1
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %531

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %131

; <label>:107:                                    ; preds = %106
  %108 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #5
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %131

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %535

; <label>:120:                                    ; preds = %111, %535
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %535

; <label>:130:                                    ; preds = %120
  br label %131

; <label>:131:                                    ; preds = %130, %107, %106, %80, %71
  store i32 0, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %270, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %537

; <label>:141:                                    ; preds = %132, %537
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #5
  %146 = icmp ult i64 %143, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %537

; <label>:155:                                    ; preds = %141
  br i1 %146, label %156, label %180

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %543

; <label>:165:                                    ; preds = %156, %543
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %169 = call i64 @strlen(i8* %168) #5
  %170 = icmp ult i64 %167, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %543

; <label>:179:                                    ; preds = %165
  br label %180

; <label>:180:                                    ; preds = %179, %155
  %181 = phi i1 [ false, %155 ], [ %170, %179 ]
  br i1 %181, label %182, label %271

; <label>:182:                                    ; preds = %180
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %188 = call i64 @strlen(i8* %187) #5
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = sub i64 %188, %190
  %192 = sub i64 %191, 1
  %193 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %186, %195
  %197 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %198 = call i64 @strlen(i8* %197) #5
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = sub i64 %198, %200
  %202 = sub i64 %201, 1
  %203 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %196, %205
  %207 = sub nsw i32 %206, 96
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %214, 9
  br i1 %215, label %216, label %249

; <label>:216:                                    ; preds = %182
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %549

; <label>:225:                                    ; preds = %216, %549
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub nsw i32 %235, 10
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %549

; <label>:248:                                    ; preds = %225
  br label %249

; <label>:249:                                    ; preds = %248, %182
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %587

; <label>:259:                                    ; preds = %250, %587
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %587

; <label>:270:                                    ; preds = %259
  br label %132

; <label>:271:                                    ; preds = %180
  %272 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %273 = call i64 @strlen(i8* %272) #5
  %274 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %275 = call i64 @strlen(i8* %274) #5
  %276 = icmp uge i64 %273, %275
  br i1 %276, label %277, label %365

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %602

; <label>:286:                                    ; preds = %277, %602
  %287 = load i32, i32* %4, align 4
  store i32 %287, i32* %5, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %602

; <label>:296:                                    ; preds = %286
  br label %297

; <label>:297:                                    ; preds = %361, %296
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %604

; <label>:306:                                    ; preds = %297, %604
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %310 = call i64 @strlen(i8* %309) #5
  %311 = icmp ult i64 %308, %310
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %604

; <label>:320:                                    ; preds = %306
  br i1 %311, label %321, label %364

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %327 = call i64 @strlen(i8* %326) #5
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = sub i64 %327, %329
  %331 = sub i64 %330, 1
  %332 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = add nsw i32 %325, %334
  %336 = sub nsw i32 %335, 48
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %338
  store i32 %336, i32* %339, align 4
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sgt i32 %343, 9
  br i1 %344, label %345, label %360

; <label>:345:                                    ; preds = %321
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %349, align 4
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub nsw i32 %355, 10
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %358
  store i32 %356, i32* %359, align 4
  br label %360

; <label>:360:                                    ; preds = %345, %321
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %5, align 4
  br label %297

; <label>:364:                                    ; preds = %320
  br label %453

; <label>:365:                                    ; preds = %271
  %366 = load i32, i32* %4, align 4
  store i32 %366, i32* %5, align 4
  br label %367

; <label>:367:                                    ; preds = %451, %365
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %371 = call i64 @strlen(i8* %370) #5
  %372 = icmp ult i64 %369, %371
  br i1 %372, label %373, label %452

; <label>:373:                                    ; preds = %367
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %379 = call i64 @strlen(i8* %378) #5
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = sub i64 %379, %381
  %383 = sub i64 %382, 1
  %384 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = add nsw i32 %377, %386
  %388 = sub nsw i32 %387, 48
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %390
  store i32 %388, i32* %391, align 4
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp sgt i32 %395, 9
  br i1 %396, label %397, label %430

; <label>:397:                                    ; preds = %373
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %610

; <label>:406:                                    ; preds = %397, %610
  %407 = load i32, i32* %5, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %410, align 4
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub nsw i32 %416, 10
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %419
  store i32 %417, i32* %420, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %610

; <label>:429:                                    ; preds = %406
  br label %430

; <label>:430:                                    ; preds = %429, %373
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %634

; <label>:440:                                    ; preds = %431, %634
  %441 = load i32, i32* %5, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %5, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %634

; <label>:451:                                    ; preds = %440
  br label %367

; <label>:452:                                    ; preds = %367
  br label %453

; <label>:453:                                    ; preds = %452, %364
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %645

; <label>:462:                                    ; preds = %453, %645
  store i32 250, i32* %4, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %645

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %479, %471
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %482

; <label>:478:                                    ; preds = %472
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %4, align 4
  %481 = add nsw i32 %480, -1
  store i32 %481, i32* %4, align 4
  br label %472

; <label>:482:                                    ; preds = %472
  %483 = load i32, i32* %4, align 4
  store i32 %483, i32* %5, align 4
  br label %484

; <label>:484:                                    ; preds = %493, %482
  %485 = load i32, i32* %5, align 4
  %486 = icmp sge i32 %485, 0
  br i1 %486, label %487, label %496

; <label>:487:                                    ; preds = %484
  %488 = load i32, i32* %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %491)
  br label %493

; <label>:493:                                    ; preds = %487
  %494 = load i32, i32* %5, align 4
  %495 = add nsw i32 %494, -1
  store i32 %495, i32* %5, align 4
  br label %484

; <label>:496:                                    ; preds = %484
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %646

; <label>:505:                                    ; preds = %496, %646
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %646

; <label>:515:                                    ; preds = %505
  ret i32 0

; <label>:516:                                    ; preds = %16, %7
  %517 = load i32, i32* %4, align 4
  %518 = icmp slt i32 %517, 251
  br label %16

; <label>:519:                                    ; preds = %37, %28
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %521
  store i32 0, i32* %522, align 4
  br label %37

; <label>:523:                                    ; preds = %59, %50
  %524 = load i32, i32* %4, align 4
  %525 = shl i32 %524, 1
  %526 = sub i32 %524, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %524
  %529 = add i32 %528, 1
  %530 = add nsw i32 %524, 1
  store i32 %530, i32* %4, align 4
  br label %59

; <label>:531:                                    ; preds = %94, %85
  %532 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %533 = call i64 @strlen(i8* %532) #5
  %534 = icmp eq i64 %533, 1
  br label %94

; <label>:535:                                    ; preds = %120, %111
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %120

; <label>:537:                                    ; preds = %141, %132
  %538 = load i32, i32* %4, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %541 = call i64 @strlen(i8* %540) #5
  %542 = icmp ult i64 %539, %541
  br label %141

; <label>:543:                                    ; preds = %165, %156
  %544 = load i32, i32* %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %547 = call i64 @strlen(i8* %546) #5
  %548 = icmp ult i64 %545, %547
  br label %165

; <label>:549:                                    ; preds = %225, %216
  %550 = load i32, i32* %4, align 4
  %551 = shl i32 %550, 1
  %552 = sub i32 0, %550
  %553 = add i32 %552, 1
  %554 = sub i32 0, %550
  %555 = add i32 %554, 1
  %556 = add nsw i32 %550, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %560, 1
  %562 = sub i32 0, %559
  %563 = add i32 %562, 1
  %564 = shl i32 %559, 1
  %565 = sub i32 0, %559
  %566 = add i32 %565, 1
  %567 = sub i32 %559, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 %559, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %559, 1
  %572 = shl i32 %559, 1
  %573 = add nsw i32 %559, 1
  store i32 %573, i32* %558, align 4
  %574 = load i32, i32* %4, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 10
  %580 = sub i32 %577, 10
  %581 = mul i32 %580, 10
  %582 = shl i32 %577, 10
  %583 = sub nsw i32 %577, 10
  %584 = load i32, i32* %4, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %585
  store i32 %583, i32* %586, align 4
  br label %225

; <label>:587:                                    ; preds = %259, %250
  %588 = load i32, i32* %4, align 4
  %589 = shl i32 %588, 1
  %590 = sub i32 %588, 1
  %591 = mul i32 %590, 1
  %592 = shl i32 %588, 1
  %593 = sub i32 0, %588
  %594 = add i32 %593, 1
  %595 = sub i32 0, %588
  %596 = add i32 %595, 1
  %597 = sub i32 %588, 1
  %598 = mul i32 %597, 1
  %599 = shl i32 %588, 1
  %600 = shl i32 %588, 1
  %601 = add nsw i32 %588, 1
  store i32 %601, i32* %4, align 4
  br label %259

; <label>:602:                                    ; preds = %286, %277
  %603 = load i32, i32* %4, align 4
  store i32 %603, i32* %5, align 4
  br label %286

; <label>:604:                                    ; preds = %306, %297
  %605 = load i32, i32* %5, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %608 = call i64 @strlen(i8* %607) #5
  %609 = icmp ult i64 %606, %608
  br label %306

; <label>:610:                                    ; preds = %406, %397
  %611 = load i32, i32* %5, align 4
  %612 = shl i32 %611, 1
  %613 = sub i32 %611, 1
  %614 = mul i32 %613, 1
  %615 = add nsw i32 %611, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = shl i32 %618, 1
  %620 = add nsw i32 %618, 1
  store i32 %620, i32* %617, align 4
  %621 = load i32, i32* %5, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %625, 10
  %627 = shl i32 %624, 10
  %628 = sub i32 0, %624
  %629 = add i32 %628, 10
  %630 = sub nsw i32 %624, 10
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %632
  store i32 %630, i32* %633, align 4
  br label %406

; <label>:634:                                    ; preds = %440, %431
  %635 = load i32, i32* %5, align 4
  %636 = sub i32 %635, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 %635, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 %635, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 0, %635
  %643 = add i32 %642, 1
  %644 = add nsw i32 %635, 1
  store i32 %644, i32* %5, align 4
  br label %440

; <label>:645:                                    ; preds = %462, %453
  store i32 250, i32* %4, align 4
  br label %462

; <label>:646:                                    ; preds = %505, %496
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %505
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_945.cpp() #0 section ".text.startup" {
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
