; ModuleID = 'source-C-CXX/58/1684.cpp'
source_filename = "source-C-CXX/58/1684.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1684.cpp, i8* null }]

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
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 2
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 2
  %16 = zext i32 %14 to i64
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 2
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 2
  %23 = zext i32 %21 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %8, align 8
  %25 = mul nuw i64 %16, %23
  %26 = alloca i8, i64 %25, align 16
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 2
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 2
  %33 = zext i32 %31 to i64
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, 739192673
  %36 = add i32 %35, 2
  %37 = add i32 %36, 739192673
  %38 = add nsw i32 %34, 2
  %39 = zext i32 %37 to i64
  %40 = mul nuw i64 %33, %39
  %41 = alloca i8, i64 %40, align 16
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %81, %0
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, 1326511853
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1326511853
  %48 = add nsw i32 %44, 1
  %49 = icmp sle i32 %43, %47
  br i1 %49, label %50, label %88

; <label>:50:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %74, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %53, -1014110285
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1014110285
  %57 = add nsw i32 %53, 1
  %58 = icmp sle i32 %52, %56
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %23
  %63 = getelementptr inbounds i8, i8* %26, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  store i8 35, i8* %66, align 1
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %39
  %70 = getelementptr inbounds i8, i8* %41, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  store i8 35, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %59
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, 1504238045
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1504238045
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  br label %51

; <label>:80:                                     ; preds = %51
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %4, align 4
  br label %42

; <label>:88:                                     ; preds = %42
  store i32 1, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %128, %88
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %135

; <label>:93:                                     ; preds = %89
  store i32 1, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %122, %93
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %23
  %102 = getelementptr inbounds i8, i8* %26, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %105)
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %23
  %110 = getelementptr inbounds i8, i8* %26, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %39
  %118 = getelementptr inbounds i8, i8* %41, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  store i8 %114, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %98
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %5, align 4
  br label %94

; <label>:127:                                    ; preds = %94
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %4, align 4
  br label %89

; <label>:135:                                    ; preds = %89
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %449, %135
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %454

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %6, align 4
  %143 = srem i32 %142, 2
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %294

; <label>:145:                                    ; preds = %141
  store i32 1, i32* %4, align 4
  br label %146

; <label>:146:                                    ; preds = %288, %145
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %293

; <label>:150:                                    ; preds = %146
  store i32 1, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %281, %150
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %287

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %23
  %159 = getelementptr inbounds i8, i8* %26, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 64
  br i1 %165, label %166, label %280

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %39
  %170 = getelementptr inbounds i8, i8* %41, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  store i8 64, i8* %173, align 1
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 %174, -1851128107
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1851128107
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = mul nsw i64 %179, %39
  %181 = getelementptr inbounds i8, i8* %41, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %181, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 35
  br i1 %187, label %188, label %200

; <label>:188:                                    ; preds = %166
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 %189, 504823468
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 504823468
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = mul nsw i64 %194, %39
  %196 = getelementptr inbounds i8, i8* %41, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, i8* %196, i64 %198
  store i8 64, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %188, %166
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = mul nsw i64 %205, %39
  %207 = getelementptr inbounds i8, i8* %41, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %207, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 35
  br i1 %213, label %214, label %226

; <label>:214:                                    ; preds = %200
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 %215, 1940470112
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1940470112
  %219 = add nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = mul nsw i64 %220, %39
  %222 = getelementptr inbounds i8, i8* %41, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, i8* %222, i64 %224
  store i8 64, i8* %225, align 1
  br label %226

; <label>:226:                                    ; preds = %214, %200
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %228, %39
  %230 = getelementptr inbounds i8, i8* %41, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 %231, -1518925865
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1518925865
  %235 = sub nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i8, i8* %230, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp ne i32 %239, 35
  br i1 %240, label %241, label %252

; <label>:241:                                    ; preds = %226
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %243, %39
  %245 = getelementptr inbounds i8, i8* %41, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, i8* %245, i64 %250
  store i8 64, i8* %251, align 1
  br label %252

; <label>:252:                                    ; preds = %241, %226
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, %39
  %256 = getelementptr inbounds i8, i8* %41, i64 %255
  %257 = load i32, i32* %5, align 4
  %258 = add i32 %257, -1993282043
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1993282043
  %261 = add nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i8, i8* %256, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp ne i32 %265, 35
  br i1 %266, label %267, label %279

; <label>:267:                                    ; preds = %252
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %39
  %271 = getelementptr inbounds i8, i8* %41, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 %272, -670039153
  %274 = add i32 %273, 1
  %275 = add i32 %274, -670039153
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i8, i8* %271, i64 %277
  store i8 64, i8* %278, align 1
  br label %279

; <label>:279:                                    ; preds = %267, %252
  br label %280

; <label>:280:                                    ; preds = %279, %155
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 %282, -298550674
  %284 = add i32 %283, 1
  %285 = add i32 %284, -298550674
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %5, align 4
  br label %151

; <label>:287:                                    ; preds = %151
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %4, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  store i32 %291, i32* %4, align 4
  br label %146

; <label>:293:                                    ; preds = %146
  br label %294

; <label>:294:                                    ; preds = %293, %141
  %295 = load i32, i32* %6, align 4
  %296 = srem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %448

; <label>:298:                                    ; preds = %294
  store i32 1, i32* %4, align 4
  br label %299

; <label>:299:                                    ; preds = %441, %298
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %3, align 4
  %302 = icmp sle i32 %300, %301
  br i1 %302, label %303, label %447

; <label>:303:                                    ; preds = %299
  store i32 1, i32* %5, align 4
  br label %304

; <label>:304:                                    ; preds = %434, %303
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* %3, align 4
  %307 = icmp sle i32 %305, %306
  br i1 %307, label %308, label %440

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %310, %39
  %312 = getelementptr inbounds i8, i8* %41, i64 %311
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, i8* %312, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 64
  br i1 %318, label %319, label %433

; <label>:319:                                    ; preds = %308
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %321, %23
  %323 = getelementptr inbounds i8, i8* %26, i64 %322
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, i8* %323, i64 %325
  store i8 64, i8* %326, align 1
  %327 = load i32, i32* %4, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub nsw i32 %327, 1
  %331 = sext i32 %329 to i64
  %332 = mul nsw i64 %331, %23
  %333 = getelementptr inbounds i8, i8* %26, i64 %332
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, i8* %333, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp ne i32 %338, 35
  br i1 %339, label %340, label %352

; <label>:340:                                    ; preds = %319
  %341 = load i32, i32* %4, align 4
  %342 = sub i32 %341, -1807694098
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1807694098
  %345 = sub nsw i32 %341, 1
  %346 = sext i32 %344 to i64
  %347 = mul nsw i64 %346, %23
  %348 = getelementptr inbounds i8, i8* %26, i64 %347
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, i8* %348, i64 %350
  store i8 64, i8* %351, align 1
  br label %352

; <label>:352:                                    ; preds = %340, %319
  %353 = load i32, i32* %4, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, 1
  %359 = sext i32 %357 to i64
  %360 = mul nsw i64 %359, %23
  %361 = getelementptr inbounds i8, i8* %26, i64 %360
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, i8* %361, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp ne i32 %366, 35
  br i1 %367, label %368, label %379

; <label>:368:                                    ; preds = %352
  %369 = load i32, i32* %4, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 1
  %373 = sext i32 %371 to i64
  %374 = mul nsw i64 %373, %23
  %375 = getelementptr inbounds i8, i8* %26, i64 %374
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, i8* %375, i64 %377
  store i8 64, i8* %378, align 1
  br label %379

; <label>:379:                                    ; preds = %368, %352
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = mul nsw i64 %381, %23
  %383 = getelementptr inbounds i8, i8* %26, i64 %382
  %384 = load i32, i32* %5, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub nsw i32 %384, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds i8, i8* %383, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp ne i32 %391, 35
  br i1 %392, label %393, label %404

; <label>:393:                                    ; preds = %379
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = mul nsw i64 %395, %23
  %397 = getelementptr inbounds i8, i8* %26, i64 %396
  %398 = load i32, i32* %5, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub nsw i32 %398, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds i8, i8* %397, i64 %402
  store i8 64, i8* %403, align 1
  br label %404

; <label>:404:                                    ; preds = %393, %379
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = mul nsw i64 %406, %23
  %408 = getelementptr inbounds i8, i8* %26, i64 %407
  %409 = load i32, i32* %5, align 4
  %410 = add i32 %409, 539594
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 539594
  %413 = add nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds i8, i8* %408, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp ne i32 %417, 35
  br i1 %418, label %419, label %432

; <label>:419:                                    ; preds = %404
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = mul nsw i64 %421, %23
  %423 = getelementptr inbounds i8, i8* %26, i64 %422
  %424 = load i32, i32* %5, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add nsw i32 %424, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds i8, i8* %423, i64 %430
  store i8 64, i8* %431, align 1
  br label %432

; <label>:432:                                    ; preds = %419, %404
  br label %433

; <label>:433:                                    ; preds = %432, %308
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %5, align 4
  %436 = add i32 %435, -2012203381
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -2012203381
  %439 = add nsw i32 %435, 1
  store i32 %438, i32* %5, align 4
  br label %304

; <label>:440:                                    ; preds = %304
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %4, align 4
  %443 = sub i32 %442, 1593153029
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1593153029
  %446 = add nsw i32 %442, 1
  store i32 %445, i32* %4, align 4
  br label %299

; <label>:447:                                    ; preds = %299
  br label %448

; <label>:448:                                    ; preds = %447, %294
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %6, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %453 = add nsw i32 %450, 1
  store i32 %452, i32* %6, align 4
  br label %137

; <label>:454:                                    ; preds = %137
  store i32 1, i32* %4, align 4
  br label %455

; <label>:455:                                    ; preds = %515, %454
  %456 = load i32, i32* %4, align 4
  %457 = load i32, i32* %3, align 4
  %458 = icmp sle i32 %456, %457
  br i1 %458, label %459, label %521

; <label>:459:                                    ; preds = %455
  store i32 1, i32* %5, align 4
  br label %460

; <label>:460:                                    ; preds = %509, %459
  %461 = load i32, i32* %5, align 4
  %462 = load i32, i32* %3, align 4
  %463 = icmp sle i32 %461, %462
  br i1 %463, label %464, label %514

; <label>:464:                                    ; preds = %460
  %465 = load i32, i32* %2, align 4
  %466 = srem i32 %465, 2
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %486

; <label>:468:                                    ; preds = %464
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = mul nsw i64 %470, %23
  %472 = getelementptr inbounds i8, i8* %26, i64 %471
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, i8* %472, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 64
  br i1 %478, label %479, label %485

; <label>:479:                                    ; preds = %468
  %480 = load i32, i32* %7, align 4
  %481 = sub i32 %480, 3371295
  %482 = add i32 %481, 1
  %483 = add i32 %482, 3371295
  %484 = add nsw i32 %480, 1
  store i32 %483, i32* %7, align 4
  br label %485

; <label>:485:                                    ; preds = %479, %468
  br label %486

; <label>:486:                                    ; preds = %485, %464
  %487 = load i32, i32* %2, align 4
  %488 = srem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %508

; <label>:490:                                    ; preds = %486
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = mul nsw i64 %492, %39
  %494 = getelementptr inbounds i8, i8* %41, i64 %493
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, i8* %494, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp eq i32 %499, 64
  br i1 %500, label %501, label %507

; <label>:501:                                    ; preds = %490
  %502 = load i32, i32* %7, align 4
  %503 = add i32 %502, 1864548564
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1864548564
  %506 = add nsw i32 %502, 1
  store i32 %505, i32* %7, align 4
  br label %507

; <label>:507:                                    ; preds = %501, %490
  br label %508

; <label>:508:                                    ; preds = %507, %486
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %5, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %513 = add nsw i32 %510, 1
  store i32 %512, i32* %5, align 4
  br label %460

; <label>:514:                                    ; preds = %460
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %4, align 4
  %517 = add i32 %516, -198548749
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -198548749
  %520 = add nsw i32 %516, 1
  store i32 %519, i32* %4, align 4
  br label %455

; <label>:521:                                    ; preds = %455
  %522 = load i32, i32* %7, align 4
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %522)
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %523, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %525 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %525)
  %526 = load i32, i32* %1, align 4
  ret i32 %526
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1684.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
