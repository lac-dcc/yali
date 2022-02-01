; ModuleID = 'source-C-CXX/79/466.cpp'
source_filename = "source-C-CXX/79/466.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]

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
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @_ZZ4mainE1m to i8*), i64 48, i32 16, i1 false)
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @_ZZ4mainE1n to i8*), i64 48, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -1704084591
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1704084591
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %55, %0
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %60

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %9, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %37, %33
  %42 = load i32, i32* %8, align 4
  %43 = add i32 %42, -1447430003
  %44 = add i32 %43, 366
  %45 = sub i32 %44, -1447430003
  %46 = add nsw i32 %42, 366
  store i32 %45, i32* %8, align 4
  br label %54

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 365
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 365
  store i32 %52, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %47, %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %9, align 4
  br label %25

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %225

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %5, align 4
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = srem i32 %69, 100
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

; <label>:72:                                     ; preds = %68, %64
  %73 = load i32, i32* %5, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %102

; <label>:76:                                     ; preds = %72, %68
  store i32 0, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %94, %76
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add i32 %79, -62486996
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -62486996
  %83 = sub nsw i32 %79, 1
  %84 = icmp slt i32 %78, %82
  br i1 %84, label %85, label %101

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %86, %91
  %93 = add nsw i32 %86, %90
  store i32 %92, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %9, align 4
  br label %77

; <label>:101:                                    ; preds = %77
  br label %127

; <label>:102:                                    ; preds = %72
  store i32 0, i32* %9, align 4
  br label %103

; <label>:103:                                    ; preds = %120, %102
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %105, 2058752389
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2058752389
  %109 = sub nsw i32 %105, 1
  %110 = icmp slt i32 %104, %108
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %112, %117
  %119 = add nsw i32 %112, %116
  store i32 %118, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %9, align 4
  %122 = add i32 %121, -1511824191
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1511824191
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %9, align 4
  br label %103

; <label>:126:                                    ; preds = %103
  br label %127

; <label>:127:                                    ; preds = %126, %101
  %128 = load i32, i32* %2, align 4
  %129 = srem i32 %128, 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %2, align 4
  %133 = srem i32 %132, 100
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %135

; <label>:135:                                    ; preds = %131, %127
  %136 = load i32, i32* %2, align 4
  %137 = srem i32 %136, 400
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %183

; <label>:139:                                    ; preds = %135, %131
  store i32 11, i32* %9, align 4
  br label %140

; <label>:140:                                    ; preds = %157, %139
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add i32 %142, 1514065131
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1514065131
  %146 = sub nsw i32 %142, 1
  %147 = icmp sgt i32 %141, %145
  br i1 %147, label %148, label %163

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %149, %154
  %156 = add nsw i32 %149, %153
  store i32 %155, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 %158, 1173492571
  %160 = add i32 %159, -1
  %161 = add i32 %160, 1173492571
  %162 = add nsw i32 %158, -1
  store i32 %161, i32* %9, align 4
  br label %140

; <label>:163:                                    ; preds = %140
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, 926836776
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 926836776
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %164
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %164, %172
  %178 = load i32, i32* %4, align 4
  %179 = add i32 %176, -1739200880
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -1739200880
  %182 = sub nsw i32 %176, %178
  store i32 %181, i32* %8, align 4
  br label %224

; <label>:183:                                    ; preds = %135
  store i32 11, i32* %9, align 4
  br label %184

; <label>:184:                                    ; preds = %202, %183
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = icmp sgt i32 %185, %188
  br i1 %190, label %191, label %207

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %192
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %192, %196
  store i32 %200, i32* %8, align 4
  br label %202

; <label>:202:                                    ; preds = %191
  %203 = load i32, i32* %9, align 4
  %204 = sub i32 0, -1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, -1
  store i32 %205, i32* %9, align 4
  br label %184

; <label>:207:                                    ; preds = %184
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %3, align 4
  %210 = add i32 %209, 670710243
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 670710243
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %208, %217
  %219 = add nsw i32 %208, %216
  %220 = load i32, i32* %4, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %218, %221
  %223 = sub nsw i32 %218, %220
  store i32 %222, i32* %8, align 4
  br label %224

; <label>:224:                                    ; preds = %207, %163
  br label %351

; <label>:225:                                    ; preds = %60
  %226 = load i32, i32* %5, align 4
  %227 = srem i32 %226, 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %233

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %5, align 4
  %231 = srem i32 %230, 100
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %237, label %233

; <label>:233:                                    ; preds = %229, %225
  %234 = load i32, i32* %5, align 4
  %235 = srem i32 %234, 400
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %294

; <label>:237:                                    ; preds = %233, %229
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %6, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %286

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %3, align 4
  store i32 %242, i32* %9, align 4
  br label %243

; <label>:243:                                    ; preds = %261, %241
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 %245, -1462021489
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1462021489
  %249 = sub nsw i32 %245, 1
  %250 = icmp slt i32 %244, %248
  br i1 %250, label %251, label %268

; <label>:251:                                    ; preds = %243
  %252 = load i32, i32* %8, align 4
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %252, -1008271315
  %258 = add i32 %257, %256
  %259 = add i32 %258, -1008271315
  %260 = add nsw i32 %252, %256
  store i32 %259, i32* %8, align 4
  br label %261

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* %9, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %9, align 4
  br label %243

; <label>:268:                                    ; preds = %243
  %269 = load i32, i32* %8, align 4
  %270 = load i32, i32* %3, align 4
  %271 = add i32 %270, 1162062048
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1162062048
  %274 = sub nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 %269, -314920116
  %279 = add i32 %278, %277
  %280 = add i32 %279, -314920116
  %281 = add nsw i32 %269, %277
  %282 = load i32, i32* %4, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %280, %283
  %285 = sub nsw i32 %280, %282
  store i32 %284, i32* %8, align 4
  br label %293

; <label>:286:                                    ; preds = %237
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* %4, align 4
  %289 = add i32 %287, 37366768
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, 37366768
  %292 = sub nsw i32 %287, %288
  store i32 %291, i32* %8, align 4
  br label %293

; <label>:293:                                    ; preds = %286, %268
  br label %350

; <label>:294:                                    ; preds = %233
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %6, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %342

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %3, align 4
  store i32 %299, i32* %9, align 4
  br label %300

; <label>:300:                                    ; preds = %318, %298
  %301 = load i32, i32* %9, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sub i32 %302, -1797980420
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1797980420
  %306 = sub nsw i32 %302, 1
  %307 = icmp slt i32 %301, %305
  br i1 %307, label %308, label %324

; <label>:308:                                    ; preds = %300
  %309 = load i32, i32* %8, align 4
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 %309, 352041813
  %315 = add i32 %314, %313
  %316 = add i32 %315, 352041813
  %317 = add nsw i32 %309, %313
  store i32 %316, i32* %8, align 4
  br label %318

; <label>:318:                                    ; preds = %308
  %319 = load i32, i32* %9, align 4
  %320 = add i32 %319, -2103933542
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -2103933542
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %9, align 4
  br label %300

; <label>:324:                                    ; preds = %300
  %325 = load i32, i32* %8, align 4
  %326 = load i32, i32* %3, align 4
  %327 = sub i32 %326, -1602507207
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1602507207
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %325, 1424294640
  %335 = add i32 %334, %333
  %336 = sub i32 %335, 1424294640
  %337 = add nsw i32 %325, %333
  %338 = load i32, i32* %4, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %336, %339
  %341 = sub nsw i32 %336, %338
  store i32 %340, i32* %8, align 4
  br label %349

; <label>:342:                                    ; preds = %294
  %343 = load i32, i32* %8, align 4
  %344 = load i32, i32* %4, align 4
  %345 = add i32 %343, 1250432597
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 1250432597
  %348 = sub nsw i32 %343, %344
  store i32 %347, i32* %8, align 4
  br label %349

; <label>:349:                                    ; preds = %342, %324
  br label %350

; <label>:350:                                    ; preds = %349, %293
  br label %351

; <label>:351:                                    ; preds = %350, %224
  %352 = load i32, i32* %8, align 4
  %353 = load i32, i32* %7, align 4
  %354 = add i32 %352, 64688430
  %355 = add i32 %354, %353
  %356 = sub i32 %355, 64688430
  %357 = add nsw i32 %352, %353
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_466.cpp() #0 section ".text.startup" {
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
