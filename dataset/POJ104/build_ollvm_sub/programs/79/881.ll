; ModuleID = 'source-C-CXX/79/881.cpp'
source_filename = "source-C-CXX/79/881.cpp"
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
@_ZZ4mainE3run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4ping = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_881.cpp, i8* null }]

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
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @_ZZ4mainE3run to i8*), i64 52, i32 16, i1 false)
  %21 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([13 x i32]* @_ZZ4mainE4ping to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %156

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %143

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %78, %29
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %84

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

; <label>:46:                                     ; preds = %42, %38
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %46, %42
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %12, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %51, 876865013
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 876865013
  %62 = add nsw i32 %51, %58
  store i32 %61, i32* %10, align 4
  br label %77

; <label>:63:                                     ; preds = %46
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %12, align 4
  %66 = add i32 %65, -1904678072
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1904678072
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %64, 648194840
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 648194840
  %76 = add nsw i32 %64, %72
  store i32 %75, i32* %10, align 4
  br label %77

; <label>:77:                                     ; preds = %63, %50
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %12, align 4
  %80 = sub i32 %79, 128177785
  %81 = add i32 %80, 1
  %82 = add i32 %81, 128177785
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %12, align 4
  br label %34

; <label>:84:                                     ; preds = %34
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

; <label>:92:                                     ; preds = %88, %84
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %120

; <label>:96:                                     ; preds = %92, %88
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %97, -1176785219
  %106 = add i32 %105, %104
  %107 = sub i32 %106, -1176785219
  %108 = add nsw i32 %97, %104
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %107, 1417031728
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 1417031728
  %113 = sub nsw i32 %107, %109
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, %112
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %112, %114
  store i32 %118, i32* %10, align 4
  br label %142

; <label>:120:                                    ; preds = %92
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %121, -1698490411
  %130 = add i32 %129, %128
  %131 = sub i32 %130, -1698490411
  %132 = add nsw i32 %121, %128
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %131, %134
  %136 = sub nsw i32 %131, %133
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 %135, -868779889
  %139 = add i32 %138, %137
  %140 = add i32 %139, -868779889
  %141 = add nsw i32 %135, %137
  store i32 %140, i32* %10, align 4
  br label %142

; <label>:142:                                    ; preds = %120, %96
  br label %155

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %148, 1547298963
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 1547298963
  %153 = sub nsw i32 %148, %149
  store i32 %152, i32* %10, align 4
  br label %154

; <label>:154:                                    ; preds = %147, %143
  br label %155

; <label>:155:                                    ; preds = %154, %142
  br label %378

; <label>:156:                                    ; preds = %0
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 %157, -923773040
  %159 = add i32 %158, 1
  %160 = add i32 %159, -923773040
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %11, align 4
  br label %162

; <label>:162:                                    ; preds = %193, %156
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %200

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %11, align 4
  %168 = srem i32 %167, 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %11, align 4
  %172 = srem i32 %171, 100
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %178, label %174

; <label>:174:                                    ; preds = %170, %166
  %175 = load i32, i32* %11, align 4
  %176 = srem i32 %175, 400
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %174, %170
  %179 = load i32, i32* %10, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 366
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 366
  store i32 %183, i32* %10, align 4
  br label %192

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* %10, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 365
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 365
  store i32 %190, i32* %10, align 4
  br label %192

; <label>:192:                                    ; preds = %185, %178
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %11, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %11, align 4
  br label %162

; <label>:200:                                    ; preds = %162
  %201 = load i32, i32* %2, align 4
  %202 = srem i32 %201, 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %208

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %2, align 4
  %206 = srem i32 %205, 100
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %212, label %208

; <label>:208:                                    ; preds = %204, %200
  %209 = load i32, i32* %2, align 4
  %210 = srem i32 %209, 400
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %256

; <label>:212:                                    ; preds = %208, %204
  %213 = load i32, i32* %3, align 4
  %214 = add i32 %213, -1486168995
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1486168995
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %12, align 4
  br label %218

; <label>:218:                                    ; preds = %231, %212
  %219 = load i32, i32* %12, align 4
  %220 = icmp sle i32 %219, 12
  br i1 %220, label %221, label %238

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %222, -568728107
  %228 = add i32 %227, %226
  %229 = add i32 %228, -568728107
  %230 = add nsw i32 %222, %226
  store i32 %229, i32* %10, align 4
  br label %231

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* %12, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %12, align 4
  br label %218

; <label>:238:                                    ; preds = %218
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 %239, 422474625
  %245 = add i32 %244, %243
  %246 = add i32 %245, 422474625
  %247 = add nsw i32 %239, %243
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %246, %249
  %251 = sub nsw i32 %246, %248
  %252 = add i32 %250, 668979054
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 668979054
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %10, align 4
  br label %301

; <label>:256:                                    ; preds = %208
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %12, align 4
  br label %261

; <label>:261:                                    ; preds = %275, %256
  %262 = load i32, i32* %12, align 4
  %263 = icmp sle i32 %262, 12
  br i1 %263, label %264, label %281

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %10, align 4
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %265
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %265, %269
  store i32 %273, i32* %10, align 4
  br label %275

; <label>:275:                                    ; preds = %264
  %276 = load i32, i32* %12, align 4
  %277 = add i32 %276, -1414065386
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1414065386
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %12, align 4
  br label %261

; <label>:281:                                    ; preds = %261
  %282 = load i32, i32* %10, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, %282
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %282, %286
  %292 = load i32, i32* %4, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %290, %293
  %295 = sub nsw i32 %290, %292
  %296 = sub i32 0, %294
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %294, 1
  store i32 %299, i32* %10, align 4
  br label %301

; <label>:301:                                    ; preds = %281, %238
  %302 = load i32, i32* %5, align 4
  %303 = srem i32 %302, 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %309

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %5, align 4
  %307 = srem i32 %306, 100
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %313, label %309

; <label>:309:                                    ; preds = %305, %301
  %310 = load i32, i32* %5, align 4
  %311 = srem i32 %310, 400
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %345

; <label>:313:                                    ; preds = %309, %305
  store i32 1, i32* %12, align 4
  br label %314

; <label>:314:                                    ; preds = %328, %313
  %315 = load i32, i32* %12, align 4
  %316 = load i32, i32* %6, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %334

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %10, align 4
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 %319, -356117529
  %325 = add i32 %324, %323
  %326 = add i32 %325, -356117529
  %327 = add nsw i32 %319, %323
  store i32 %326, i32* %10, align 4
  br label %328

; <label>:328:                                    ; preds = %318
  %329 = load i32, i32* %12, align 4
  %330 = sub i32 %329, 1546530698
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1546530698
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %12, align 4
  br label %314

; <label>:334:                                    ; preds = %314
  %335 = load i32, i32* %10, align 4
  %336 = load i32, i32* %7, align 4
  %337 = sub i32 0, %335
  %338 = sub i32 0, %336
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %335, %336
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub nsw i32 %340, 1
  store i32 %343, i32* %10, align 4
  br label %377

; <label>:345:                                    ; preds = %309
  store i32 1, i32* %12, align 4
  br label %346

; <label>:346:                                    ; preds = %361, %345
  %347 = load i32, i32* %12, align 4
  %348 = load i32, i32* %6, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %367

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %10, align 4
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, %351
  %357 = sub i32 0, %355
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %351, %355
  store i32 %359, i32* %10, align 4
  br label %361

; <label>:361:                                    ; preds = %350
  %362 = load i32, i32* %12, align 4
  %363 = add i32 %362, 1438105665
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1438105665
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %12, align 4
  br label %346

; <label>:367:                                    ; preds = %346
  %368 = load i32, i32* %10, align 4
  %369 = load i32, i32* %7, align 4
  %370 = add i32 %368, -1062429121
  %371 = add i32 %370, %369
  %372 = sub i32 %371, -1062429121
  %373 = add nsw i32 %368, %369
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub nsw i32 %372, 1
  store i32 %375, i32* %10, align 4
  br label %377

; <label>:377:                                    ; preds = %367, %334
  br label %378

; <label>:378:                                    ; preds = %377, %155
  %379 = load i32, i32* %10, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_881.cpp() #0 section ".text.startup" {
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
