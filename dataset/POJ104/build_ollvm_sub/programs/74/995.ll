; ModuleID = 'source-C-CXX/74/995.cpp'
source_filename = "source-C-CXX/74/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]

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
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca [1001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1001 x i32], align 16
  %10 = alloca [1001 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 10000, i8 signext 10)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %19

; <label>:19:                                     ; preds = %26, %0
  %20 = load i32, i32* %11, align 4
  %21 = icmp sle i32 %20, 1000
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %11, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %11, align 4
  br label %19

; <label>:31:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  br label %32

; <label>:32:                                     ; preds = %63, %31
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 %34, 1298410215
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1298410215
  %38 = sub nsw i32 %34, 1
  %39 = icmp sle i32 %33, %37
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 44
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %52, -1691652052
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1691652052
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %47, %40
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 0
  store i32 -1, i32* %62, align 16
  br label %63

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %11, align 4
  %65 = sub i32 %64, -604186341
  %66 = add i32 %65, 1
  %67 = add i32 %66, -604186341
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %11, align 4
  br label %32

; <label>:69:                                     ; preds = %32
  store i32 1, i32* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %247, %69
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %253

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %78, -1460163952
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -1460163952
  %89 = sub nsw i32 %78, %85
  %90 = icmp eq i32 %88, 2
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %74
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, -1226950779
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1226950779
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add i32 %103, 1962677133
  %105 = sub i32 %104, 48
  %106 = sub i32 %105, 1962677133
  %107 = sub nsw i32 %103, 48
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %91, %74
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %115, 980703964
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 980703964
  %126 = sub nsw i32 %115, %122
  %127 = icmp eq i32 %125, 3
  br i1 %127, label %128, label %169

; <label>:128:                                    ; preds = %111
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, -1077421533
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1077421533
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub i32 0, 48
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 48
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, 1671913794
  %149 = sub i32 %148, 2
  %150 = sub i32 %149, 1671913794
  %151 = sub nsw i32 %147, 2
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = add i32 %155, -917987750
  %157 = sub i32 %156, 48
  %158 = sub i32 %157, -917987750
  %159 = sub nsw i32 %155, 48
  %160 = mul nsw i32 10, %158
  %161 = sub i32 0, %142
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %142, %160
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %128, %111
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %11, align 4
  %175 = sub i32 %174, -1825389845
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1825389845
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %173, -1416309294
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -1416309294
  %185 = sub nsw i32 %173, %181
  %186 = icmp eq i32 %184, 4
  br i1 %186, label %187, label %246

; <label>:187:                                    ; preds = %169
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = sub i32 0, 48
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 48
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, 1344977879
  %207 = sub i32 %206, 2
  %208 = sub i32 %207, 1344977879
  %209 = sub nsw i32 %205, 2
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = sub i32 0, 48
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 48
  %217 = mul nsw i32 10, %215
  %218 = sub i32 0, %217
  %219 = sub i32 %200, %218
  %220 = add nsw i32 %200, %217
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, 430678640
  %226 = sub i32 %225, 3
  %227 = sub i32 %226, 430678640
  %228 = sub nsw i32 %224, 3
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = add i32 %232, 1719116570
  %234 = sub i32 %233, 48
  %235 = sub i32 %234, 1719116570
  %236 = sub nsw i32 %232, 48
  %237 = mul nsw i32 100, %235
  %238 = sub i32 0, %219
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %219, %237
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %244
  store i32 %241, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %187, %169
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %11, align 4
  %249 = sub i32 %248, -518534279
  %250 = add i32 %249, 1
  %251 = add i32 %250, -518534279
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %11, align 4
  br label %70

; <label>:253:                                    ; preds = %70
  store i32 1, i32* %11, align 4
  br label %254

; <label>:254:                                    ; preds = %267, %253
  %255 = load i32, i32* %11, align 4
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 1
  %260 = icmp sle i32 %255, %258
  br i1 %260, label %261, label %273

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %263
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %264)
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %265, i8* dereferenceable(1) %4)
  br label %267

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %11, align 4
  %269 = add i32 %268, -799324284
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -799324284
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %11, align 4
  br label %254

; <label>:273:                                    ; preds = %254
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %275
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %276)
  store i32 1, i32* %11, align 4
  br label %278

; <label>:278:                                    ; preds = %309, %273
  %279 = load i32, i32* %11, align 4
  %280 = load i32, i32* %7, align 4
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %315

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %12, align 4
  br label %287

; <label>:287:                                    ; preds = %302, %282
  %288 = load i32, i32* %12, align 4
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp slt i32 %288, %292
  br i1 %293, label %294, label %308

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  store i32 %300, i32* %297, align 4
  br label %302

; <label>:302:                                    ; preds = %294
  %303 = load i32, i32* %12, align 4
  %304 = sub i32 %303, 802837897
  %305 = add i32 %304, 1
  %306 = add i32 %305, 802837897
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %12, align 4
  br label %287

; <label>:308:                                    ; preds = %287
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %11, align 4
  %311 = sub i32 %310, -1655914137
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1655914137
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %11, align 4
  br label %278

; <label>:315:                                    ; preds = %278
  store i32 0, i32* %11, align 4
  br label %316

; <label>:316:                                    ; preds = %332, %315
  %317 = load i32, i32* %11, align 4
  %318 = icmp sle i32 %317, 999
  br i1 %318, label %319, label %338

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %6, align 4
  %325 = icmp sgt i32 %323, %324
  br i1 %325, label %326, label %331

; <label>:326:                                    ; preds = %319
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  store i32 %330, i32* %6, align 4
  br label %331

; <label>:331:                                    ; preds = %326, %319
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %11, align 4
  %334 = sub i32 %333, -1664864187
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1664864187
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %11, align 4
  br label %316

; <label>:338:                                    ; preds = %316
  %339 = load i32, i32* %7, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %340, i8 signext 32)
  %342 = load i32, i32* %6, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %341, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
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
