; ModuleID = 'source-C-CXX/54/1639.cpp'
source_filename = "source-C-CXX/54/1639.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1639.cpp, i8* null }]

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
  %4 = alloca [12000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11000 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %127, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, 1961288294
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1961288294
  %24 = sub nsw i32 %20, 1
  %25 = icmp slt i32 %19, %23
  br i1 %25, label %26, label %132

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add i32 %46, 1699249454
  %48 = sub i32 %47, 48
  %49 = sub i32 %48, 1699249454
  %50 = sub nsw i32 %46, 48
  %51 = sub i32 0, %49
  %52 = sub i32 %41, %51
  %53 = add nsw i32 %41, %49
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 %52, %54
  store i32 %55, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %40, %33, %26
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 97
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 0, 97
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 97
  %80 = add i32 %78, 1938537257
  %81 = add i32 %80, 10
  %82 = sub i32 %81, 1938537257
  %83 = add nsw i32 %78, 10
  %84 = sub i32 0, %82
  %85 = sub i32 %71, %84
  %86 = add nsw i32 %71, %82
  %87 = load i32, i32* %2, align 4
  %88 = mul nsw i32 %85, %87
  store i32 %88, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %70, %63, %56
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 65
  br i1 %95, label %96, label %126

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 90
  br i1 %102, label %103, label %126

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = add i32 %109, -586365912
  %111 = sub i32 %110, 65
  %112 = sub i32 %111, -586365912
  %113 = sub nsw i32 %109, 65
  %114 = sub i32 0, %112
  %115 = sub i32 0, 10
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %112, 10
  %119 = sub i32 0, %104
  %120 = sub i32 0, %117
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %104, %117
  %124 = load i32, i32* %2, align 4
  %125 = mul nsw i32 %122, %124
  store i32 %125, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %103, %96, %89
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %7, align 4
  br label %18

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %5, align 4
  %134 = add i32 %133, -1785911059
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1785911059
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sge i32 %141, 48
  br i1 %142, label %143, label %173

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %144, -688406121
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -688406121
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sle i32 %152, 57
  br i1 %153, label %154, label %173

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, -324132057
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -324132057
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub i32 %163, 766700590
  %165 = sub i32 %164, 48
  %166 = add i32 %165, 766700590
  %167 = sub nsw i32 %163, 48
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %168, -1347583493
  %170 = add i32 %169, %166
  %171 = sub i32 %170, -1347583493
  %172 = add nsw i32 %168, %166
  store i32 %171, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %154, %143, %132
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 %174, 1220375786
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1220375786
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp sge i32 %182, 97
  br i1 %183, label %184, label %216

; <label>:184:                                    ; preds = %173
  %185 = load i32, i32* %5, align 4
  %186 = add i32 %185, -471130394
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -471130394
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sle i32 %193, 122
  br i1 %194, label %195, label %216

; <label>:195:                                    ; preds = %184
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = add i32 %203, -861555960
  %205 = sub i32 %204, 97
  %206 = sub i32 %205, -861555960
  %207 = sub nsw i32 %203, 97
  %208 = add i32 %206, 773138117
  %209 = add i32 %208, 10
  %210 = sub i32 %209, 773138117
  %211 = add nsw i32 %206, 10
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 0, %210
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, %210
  store i32 %214, i32* %6, align 4
  br label %216

; <label>:216:                                    ; preds = %195, %184, %173
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 %217, -517354781
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -517354781
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp sge i32 %225, 65
  br i1 %226, label %227, label %260

; <label>:227:                                    ; preds = %216
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 %228, 844790438
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 844790438
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp sle i32 %236, 90
  br i1 %237, label %238, label %260

; <label>:238:                                    ; preds = %227
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = sub i32 0, 65
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 65
  %250 = add i32 %248, 1510504175
  %251 = add i32 %250, 10
  %252 = sub i32 %251, 1510504175
  %253 = add nsw i32 %248, 10
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, %252
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, %252
  store i32 %258, i32* %6, align 4
  br label %260

; <label>:260:                                    ; preds = %238, %227, %216
  store i32 0, i32* %8, align 4
  %261 = load i32, i32* %6, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %266

; <label>:263:                                    ; preds = %260
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %344

; <label>:266:                                    ; preds = %260
  br label %267

; <label>:267:                                    ; preds = %314, %266
  %268 = load i32, i32* %6, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %322

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %3, align 4
  %273 = srem i32 %271, %272
  %274 = icmp sge i32 %273, 0
  br i1 %274, label %275, label %292

; <label>:275:                                    ; preds = %270
  %276 = load i32, i32* %6, align 4
  %277 = load i32, i32* %3, align 4
  %278 = srem i32 %276, %277
  %279 = icmp sle i32 %278, 9
  br i1 %279, label %280, label %292

; <label>:280:                                    ; preds = %275
  %281 = load i32, i32* %6, align 4
  %282 = load i32, i32* %3, align 4
  %283 = srem i32 %281, %282
  %284 = add i32 %283, -2040154079
  %285 = add i32 %284, 48
  %286 = sub i32 %285, -2040154079
  %287 = add nsw i32 %283, 48
  %288 = trunc i32 %286 to i8
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [11000 x i8], [11000 x i8]* %9, i64 0, i64 %290
  store i8 %288, i8* %291, align 1
  br label %314

; <label>:292:                                    ; preds = %275, %270
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %3, align 4
  %295 = srem i32 %293, %294
  %296 = icmp sge i32 %295, 10
  br i1 %296, label %297, label %313

; <label>:297:                                    ; preds = %292
  %298 = load i32, i32* %6, align 4
  %299 = load i32, i32* %3, align 4
  %300 = srem i32 %298, %299
  %301 = sub i32 0, %300
  %302 = sub i32 0, 65
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 65
  %306 = sub i32 0, 10
  %307 = add i32 %304, %306
  %308 = sub nsw i32 %304, 10
  %309 = trunc i32 %307 to i8
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [11000 x i8], [11000 x i8]* %9, i64 0, i64 %311
  store i8 %309, i8* %312, align 1
  br label %313

; <label>:313:                                    ; preds = %297, %292
  br label %314

; <label>:314:                                    ; preds = %313, %280
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %3, align 4
  %317 = sdiv i32 %315, %316
  store i32 %317, i32* %6, align 4
  %318 = load i32, i32* %8, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %8, align 4
  br label %267

; <label>:322:                                    ; preds = %267
  %323 = load i32, i32* %8, align 4
  %324 = add i32 %323, 800767007
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 800767007
  %327 = sub nsw i32 %323, 1
  store i32 %326, i32* %10, align 4
  br label %328

; <label>:328:                                    ; preds = %337, %322
  %329 = load i32, i32* %10, align 4
  %330 = icmp sge i32 %329, 0
  br i1 %330, label %331, label %343

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [11000 x i8], [11000 x i8]* %9, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %335)
  br label %337

; <label>:337:                                    ; preds = %331
  %338 = load i32, i32* %10, align 4
  %339 = add i32 %338, 298316898
  %340 = add i32 %339, -1
  %341 = sub i32 %340, 298316898
  %342 = add nsw i32 %338, -1
  store i32 %341, i32* %10, align 4
  br label %328

; <label>:343:                                    ; preds = %328
  br label %344

; <label>:344:                                    ; preds = %343, %263
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1639.cpp() #0 section ".text.startup" {
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
