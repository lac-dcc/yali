; ModuleID = 'source-C-CXX/79/340.cpp'
source_filename = "source-C-CXX/79/340.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]

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
  %10 = alloca [13 x i32], align 16
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %8)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %9)
  %18 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %19 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %20, -950618565
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -950618565
  %25 = sub nsw i32 %20, %21
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %149

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 %32, -651604505
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -651604505
  %37 = sub nsw i32 %32, %33
  store i32 %36, i32* %2, align 4
  br label %148

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

; <label>:46:                                     ; preds = %42, %38
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %101

; <label>:50:                                     ; preds = %46, %42
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, 852225692
  %53 = add i32 %52, 1
  %54 = add i32 %53, 852225692
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %74, %50
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 %58, -798782217
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -798782217
  %62 = sub nsw i32 %58, 1
  %63 = icmp sle i32 %57, %61
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %65, 1476735732
  %71 = add i32 %70, %69
  %72 = add i32 %71, 1476735732
  %73 = add nsw i32 %65, %69
  store i32 %72, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %3, align 4
  br label %56

; <label>:79:                                     ; preds = %56
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %80
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %80, %84
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %88, 1884318964
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1884318964
  %94 = sub nsw i32 %88, %90
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 0, %93
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %93, %95
  store i32 %99, i32* %2, align 4
  br label %147

; <label>:101:                                    ; preds = %46
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %122, %101
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = icmp sle i32 %107, %110
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %114, %119
  %121 = add nsw i32 %114, %118
  store i32 %120, i32* %2, align 4
  br label %122

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 %123, -357367446
  %125 = add i32 %124, 1
  %126 = add i32 %125, -357367446
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %3, align 4
  br label %106

; <label>:128:                                    ; preds = %106
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %129
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %129, %133
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %137, %140
  %142 = sub nsw i32 %137, %139
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %141, %144
  %146 = add nsw i32 %141, %143
  store i32 %145, i32* %2, align 4
  br label %147

; <label>:147:                                    ; preds = %128, %79
  br label %148

; <label>:148:                                    ; preds = %147, %31
  br label %149

; <label>:149:                                    ; preds = %148, %0
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, %151
  %155 = icmp eq i32 %153, 1
  br i1 %155, label %156, label %324

; <label>:156:                                    ; preds = %149
  store i32 0, i32* %2, align 4
  %157 = load i32, i32* %4, align 4
  %158 = srem i32 %157, 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %4, align 4
  %162 = srem i32 %161, 100
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %168, label %164

; <label>:164:                                    ; preds = %160, %156
  %165 = load i32, i32* %4, align 4
  %166 = srem i32 %165, 400
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %209

; <label>:168:                                    ; preds = %164, %160
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %3, align 4
  br label %175

; <label>:175:                                    ; preds = %188, %168
  %176 = load i32, i32* %3, align 4
  %177 = icmp sle i32 %176, 12
  br i1 %177, label %178, label %194

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %179, 849872229
  %185 = add i32 %184, %183
  %186 = add i32 %185, 849872229
  %187 = add nsw i32 %179, %183
  store i32 %186, i32* %2, align 4
  br label %188

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 %189, 1813354849
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1813354849
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %3, align 4
  br label %175

; <label>:194:                                    ; preds = %175
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %195, 541540951
  %201 = add i32 %200, %199
  %202 = sub i32 %201, 541540951
  %203 = add nsw i32 %195, %199
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 %202, 269261863
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 269261863
  %208 = sub nsw i32 %202, %204
  store i32 %207, i32* %2, align 4
  br label %247

; <label>:209:                                    ; preds = %164
  %210 = load i32, i32* %6, align 4
  %211 = add i32 %210, -1086491930
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1086491930
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %3, align 4
  br label %215

; <label>:215:                                    ; preds = %227, %209
  %216 = load i32, i32* %3, align 4
  %217 = icmp sle i32 %216, 12
  br i1 %217, label %218, label %233

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 %219, %224
  %226 = add nsw i32 %219, %223
  store i32 %225, i32* %2, align 4
  br label %227

; <label>:227:                                    ; preds = %218
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 %228, 1627607008
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1627607008
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %3, align 4
  br label %215

; <label>:233:                                    ; preds = %215
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 %234, %239
  %241 = add nsw i32 %234, %238
  %242 = load i32, i32* %8, align 4
  %243 = sub i32 %240, 94439253
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 94439253
  %246 = sub nsw i32 %240, %242
  store i32 %245, i32* %2, align 4
  br label %247

; <label>:247:                                    ; preds = %233, %194
  %248 = load i32, i32* %5, align 4
  %249 = srem i32 %248, 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %5, align 4
  %253 = srem i32 %252, 100
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %259, label %255

; <label>:255:                                    ; preds = %251, %247
  %256 = load i32, i32* %5, align 4
  %257 = srem i32 %256, 400
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %292

; <label>:259:                                    ; preds = %255, %251
  store i32 1, i32* %3, align 4
  br label %260

; <label>:260:                                    ; preds = %278, %259
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sub i32 %262, 2055505988
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 2055505988
  %266 = sub nsw i32 %262, 1
  %267 = icmp sle i32 %261, %265
  br i1 %267, label %268, label %284

; <label>:268:                                    ; preds = %260
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 %269, -1008500877
  %275 = add i32 %274, %273
  %276 = add i32 %275, -1008500877
  %277 = add nsw i32 %269, %273
  store i32 %276, i32* %2, align 4
  br label %278

; <label>:278:                                    ; preds = %268
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 %279, -1973024000
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1973024000
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %3, align 4
  br label %260

; <label>:284:                                    ; preds = %260
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %9, align 4
  %287 = sub i32 0, %285
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %285, %286
  store i32 %290, i32* %2, align 4
  br label %323

; <label>:292:                                    ; preds = %255
  store i32 1, i32* %3, align 4
  br label %293

; <label>:293:                                    ; preds = %311, %292
  %294 = load i32, i32* %3, align 4
  %295 = load i32, i32* %7, align 4
  %296 = add i32 %295, -86779260
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -86779260
  %299 = sub nsw i32 %295, 1
  %300 = icmp sle i32 %294, %298
  br i1 %300, label %301, label %316

; <label>:301:                                    ; preds = %293
  %302 = load i32, i32* %2, align 4
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %302, 2115939548
  %308 = add i32 %307, %306
  %309 = add i32 %308, 2115939548
  %310 = add nsw i32 %302, %306
  store i32 %309, i32* %2, align 4
  br label %311

; <label>:311:                                    ; preds = %301
  %312 = load i32, i32* %3, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  store i32 %314, i32* %3, align 4
  br label %293

; <label>:316:                                    ; preds = %293
  %317 = load i32, i32* %2, align 4
  %318 = load i32, i32* %9, align 4
  %319 = add i32 %317, -2012887992
  %320 = add i32 %319, %318
  %321 = sub i32 %320, -2012887992
  %322 = add nsw i32 %317, %318
  store i32 %321, i32* %2, align 4
  br label %323

; <label>:323:                                    ; preds = %316, %284
  br label %324

; <label>:324:                                    ; preds = %323, %149
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %4, align 4
  %327 = sub i32 %325, 1319600866
  %328 = sub i32 %327, %326
  %329 = add i32 %328, 1319600866
  %330 = sub nsw i32 %325, %326
  %331 = icmp sgt i32 %329, 2
  br i1 %331, label %332, label %547

; <label>:332:                                    ; preds = %324
  store i32 0, i32* %2, align 4
  %333 = load i32, i32* %4, align 4
  %334 = sub i32 %333, -48843762
  %335 = add i32 %334, 1
  %336 = add i32 %335, -48843762
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %3, align 4
  br label %338

; <label>:338:                                    ; preds = %372, %332
  %339 = load i32, i32* %3, align 4
  %340 = load i32, i32* %5, align 4
  %341 = sub i32 %340, 574575951
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 574575951
  %344 = sub nsw i32 %340, 1
  %345 = icmp sle i32 %339, %343
  br i1 %345, label %346, label %379

; <label>:346:                                    ; preds = %338
  %347 = load i32, i32* %3, align 4
  %348 = srem i32 %347, 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %354

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %3, align 4
  %352 = srem i32 %351, 100
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %358, label %354

; <label>:354:                                    ; preds = %350, %346
  %355 = load i32, i32* %3, align 4
  %356 = srem i32 %355, 400
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %365

; <label>:358:                                    ; preds = %354, %350
  %359 = load i32, i32* %2, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 366
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 366
  store i32 %363, i32* %2, align 4
  br label %371

; <label>:365:                                    ; preds = %354
  %366 = load i32, i32* %2, align 4
  %367 = sub i32 %366, -2039971167
  %368 = add i32 %367, 365
  %369 = add i32 %368, -2039971167
  %370 = add nsw i32 %366, 365
  store i32 %369, i32* %2, align 4
  br label %371

; <label>:371:                                    ; preds = %365, %358
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %3, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %373, 1
  store i32 %377, i32* %3, align 4
  br label %338

; <label>:379:                                    ; preds = %338
  %380 = load i32, i32* %4, align 4
  %381 = srem i32 %380, 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %387

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* %4, align 4
  %385 = srem i32 %384, 100
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %391, label %387

; <label>:387:                                    ; preds = %383, %379
  %388 = load i32, i32* %4, align 4
  %389 = srem i32 %388, 400
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %429

; <label>:391:                                    ; preds = %387, %383
  %392 = load i32, i32* %6, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 1
  store i32 %394, i32* %3, align 4
  br label %396

; <label>:396:                                    ; preds = %408, %391
  %397 = load i32, i32* %3, align 4
  %398 = icmp sle i32 %397, 12
  br i1 %398, label %399, label %413

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* %2, align 4
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 %400, %405
  %407 = add nsw i32 %400, %404
  store i32 %406, i32* %2, align 4
  br label %408

; <label>:408:                                    ; preds = %399
  %409 = load i32, i32* %3, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, 1
  store i32 %411, i32* %3, align 4
  br label %396

; <label>:413:                                    ; preds = %396
  %414 = load i32, i32* %2, align 4
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 0, %414
  %420 = sub i32 0, %418
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %414, %418
  %424 = load i32, i32* %8, align 4
  %425 = sub i32 %422, -609396984
  %426 = sub i32 %425, %424
  %427 = add i32 %426, -609396984
  %428 = sub nsw i32 %422, %424
  store i32 %427, i32* %2, align 4
  br label %471

; <label>:429:                                    ; preds = %387
  %430 = load i32, i32* %6, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %430, 1
  store i32 %434, i32* %3, align 4
  br label %436

; <label>:436:                                    ; preds = %449, %429
  %437 = load i32, i32* %3, align 4
  %438 = icmp sle i32 %437, 12
  br i1 %438, label %439, label %456

; <label>:439:                                    ; preds = %436
  %440 = load i32, i32* %2, align 4
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = add i32 %440, -743140690
  %446 = add i32 %445, %444
  %447 = sub i32 %446, -743140690
  %448 = add nsw i32 %440, %444
  store i32 %447, i32* %2, align 4
  br label %449

; <label>:449:                                    ; preds = %439
  %450 = load i32, i32* %3, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %450, 1
  store i32 %454, i32* %3, align 4
  br label %436

; <label>:456:                                    ; preds = %436
  %457 = load i32, i32* %2, align 4
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = add i32 %457, -846147794
  %463 = add i32 %462, %461
  %464 = sub i32 %463, -846147794
  %465 = add nsw i32 %457, %461
  %466 = load i32, i32* %8, align 4
  %467 = add i32 %464, -1795584847
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, -1795584847
  %470 = sub nsw i32 %464, %466
  store i32 %469, i32* %2, align 4
  br label %471

; <label>:471:                                    ; preds = %456, %413
  %472 = load i32, i32* %5, align 4
  %473 = srem i32 %472, 4
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %479

; <label>:475:                                    ; preds = %471
  %476 = load i32, i32* %5, align 4
  %477 = srem i32 %476, 100
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %483, label %479

; <label>:479:                                    ; preds = %475, %471
  %480 = load i32, i32* %5, align 4
  %481 = srem i32 %480, 400
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %513

; <label>:483:                                    ; preds = %479, %475
  store i32 1, i32* %3, align 4
  br label %484

; <label>:484:                                    ; preds = %501, %483
  %485 = load i32, i32* %3, align 4
  %486 = load i32, i32* %7, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub nsw i32 %486, 1
  %490 = icmp sle i32 %485, %488
  br i1 %490, label %491, label %506

; <label>:491:                                    ; preds = %484
  %492 = load i32, i32* %2, align 4
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = add i32 %492, 991063882
  %498 = add i32 %497, %496
  %499 = sub i32 %498, 991063882
  %500 = add nsw i32 %492, %496
  store i32 %499, i32* %2, align 4
  br label %501

; <label>:501:                                    ; preds = %491
  %502 = load i32, i32* %3, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %505 = add nsw i32 %502, 1
  store i32 %504, i32* %3, align 4
  br label %484

; <label>:506:                                    ; preds = %484
  %507 = load i32, i32* %2, align 4
  %508 = load i32, i32* %9, align 4
  %509 = add i32 %507, 1755128908
  %510 = add i32 %509, %508
  %511 = sub i32 %510, 1755128908
  %512 = add nsw i32 %507, %508
  store i32 %511, i32* %2, align 4
  br label %546

; <label>:513:                                    ; preds = %479
  store i32 1, i32* %3, align 4
  br label %514

; <label>:514:                                    ; preds = %532, %513
  %515 = load i32, i32* %3, align 4
  %516 = load i32, i32* %7, align 4
  %517 = sub i32 %516, 1200968957
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1200968957
  %520 = sub nsw i32 %516, 1
  %521 = icmp sle i32 %515, %519
  br i1 %521, label %522, label %539

; <label>:522:                                    ; preds = %514
  %523 = load i32, i32* %2, align 4
  %524 = load i32, i32* %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = add i32 %523, 1283142379
  %529 = add i32 %528, %527
  %530 = sub i32 %529, 1283142379
  %531 = add nsw i32 %523, %527
  store i32 %530, i32* %2, align 4
  br label %532

; <label>:532:                                    ; preds = %522
  %533 = load i32, i32* %3, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add nsw i32 %533, 1
  store i32 %537, i32* %3, align 4
  br label %514

; <label>:539:                                    ; preds = %514
  %540 = load i32, i32* %2, align 4
  %541 = load i32, i32* %9, align 4
  %542 = sub i32 %540, 1265827268
  %543 = add i32 %542, %541
  %544 = add i32 %543, 1265827268
  %545 = add nsw i32 %540, %541
  store i32 %544, i32* %2, align 4
  br label %546

; <label>:546:                                    ; preds = %539, %506
  br label %547

; <label>:547:                                    ; preds = %546, %324
  %548 = load i32, i32* %2, align 4
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %548)
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %549, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
