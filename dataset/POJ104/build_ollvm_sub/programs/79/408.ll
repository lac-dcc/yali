; ModuleID = 'source-C-CXX/79/408.cpp'
source_filename = "source-C-CXX/79/408.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]

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
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %16 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %8)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %9)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %258

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, -121564167
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -121564167
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %10, align 4
  br label %32

; <label>:32:                                     ; preds = %60, %26
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, -760601496
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -760601496
  %38 = sub nsw i32 %34, 1
  %39 = icmp sle i32 %33, %37
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %10, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %10, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

; <label>:48:                                     ; preds = %44, %40
  %49 = load i32, i32* %10, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* %13, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %13, align 4
  br label %59

; <label>:59:                                     ; preds = %52, %48
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %10, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %10, align 4
  br label %32

; <label>:65:                                     ; preds = %32
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %13, align 4
  %68 = mul nsw i32 %67, 366
  %69 = sub i32 0, %68
  %70 = sub i32 %66, %69
  %71 = add nsw i32 %66, %68
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %72, 1610128108
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 1610128108
  %77 = sub nsw i32 %72, %73
  %78 = add i32 %76, 1058836013
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1058836013
  %81 = sub nsw i32 %76, 1
  %82 = load i32, i32* %13, align 4
  %83 = sub i32 %80, 932206545
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 932206545
  %86 = sub nsw i32 %80, %82
  %87 = mul nsw i32 %85, 365
  %88 = sub i32 0, %87
  %89 = sub i32 %70, %88
  %90 = add nsw i32 %70, %87
  store i32 %89, i32* %14, align 4
  %91 = load i32, i32* %4, align 4
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %65
  %95 = load i32, i32* %4, align 4
  %96 = srem i32 %95, 100
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

; <label>:98:                                     ; preds = %94, %65
  %99 = load i32, i32* %4, align 4
  %100 = srem i32 %99, 400
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %141

; <label>:102:                                    ; preds = %98, %94
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %103, -866971201
  %105 = add i32 %104, 1
  %106 = add i32 %105, -866971201
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %10, align 4
  br label %108

; <label>:108:                                    ; preds = %120, %102
  %109 = load i32, i32* %10, align 4
  %110 = icmp sle i32 %109, 12
  br i1 %110, label %111, label %127

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %112, %117
  %119 = add nsw i32 %112, %116
  store i32 %118, i32* %14, align 4
  br label %120

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %10, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %10, align 4
  br label %108

; <label>:127:                                    ; preds = %108
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %128, 995530689
  %134 = add i32 %133, %132
  %135 = sub i32 %134, 995530689
  %136 = add nsw i32 %128, %132
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %135, %138
  %140 = sub nsw i32 %135, %137
  store i32 %139, i32* %14, align 4
  br label %184

; <label>:141:                                    ; preds = %98
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %10, align 4
  br label %148

; <label>:148:                                    ; preds = %161, %141
  %149 = load i32, i32* %10, align 4
  %150 = icmp sle i32 %149, 12
  br i1 %150, label %151, label %168

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %152, -485379352
  %158 = add i32 %157, %156
  %159 = sub i32 %158, -485379352
  %160 = add nsw i32 %152, %156
  store i32 %159, i32* %14, align 4
  br label %161

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %10, align 4
  br label %148

; <label>:168:                                    ; preds = %148
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %169
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %169, %173
  %179 = load i32, i32* %8, align 4
  %180 = add i32 %177, 1047883590
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 1047883590
  %183 = sub nsw i32 %177, %179
  store i32 %182, i32* %14, align 4
  br label %184

; <label>:184:                                    ; preds = %168, %127
  %185 = load i32, i32* %5, align 4
  %186 = srem i32 %185, 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %5, align 4
  %190 = srem i32 %189, 100
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %196, label %192

; <label>:192:                                    ; preds = %188, %184
  %193 = load i32, i32* %5, align 4
  %194 = srem i32 %193, 400
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %225

; <label>:196:                                    ; preds = %192, %188
  store i32 1, i32* %10, align 4
  br label %197

; <label>:197:                                    ; preds = %214, %196
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = icmp sle i32 %198, %201
  br i1 %203, label %204, label %219

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %205, -1044847659
  %211 = add i32 %210, %209
  %212 = sub i32 %211, -1044847659
  %213 = add nsw i32 %205, %209
  store i32 %212, i32* %14, align 4
  br label %214

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* %10, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %10, align 4
  br label %197

; <label>:219:                                    ; preds = %197
  %220 = load i32, i32* %14, align 4
  %221 = load i32, i32* %9, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 %220, %222
  %224 = add nsw i32 %220, %221
  store i32 %223, i32* %14, align 4
  br label %257

; <label>:225:                                    ; preds = %192
  store i32 1, i32* %10, align 4
  br label %226

; <label>:226:                                    ; preds = %244, %225
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub nsw i32 %228, 1
  %232 = icmp sle i32 %227, %230
  br i1 %232, label %233, label %251

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %14, align 4
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, %234
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %234, %238
  store i32 %242, i32* %14, align 4
  br label %244

; <label>:244:                                    ; preds = %233
  %245 = load i32, i32* %10, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %10, align 4
  br label %226

; <label>:251:                                    ; preds = %226
  %252 = load i32, i32* %14, align 4
  %253 = load i32, i32* %9, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 %252, %254
  %256 = add nsw i32 %252, %253
  store i32 %255, i32* %14, align 4
  br label %257

; <label>:257:                                    ; preds = %251, %219
  br label %400

; <label>:258:                                    ; preds = %0
  %259 = load i32, i32* %4, align 4
  %260 = srem i32 %259, 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %266

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %4, align 4
  %264 = srem i32 %263, 100
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %270, label %266

; <label>:266:                                    ; preds = %262, %258
  %267 = load i32, i32* %4, align 4
  %268 = srem i32 %267, 400
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %335

; <label>:270:                                    ; preds = %266, %262
  %271 = load i32, i32* %6, align 4
  %272 = sub i32 %271, 425726680
  %273 = add i32 %272, 1
  %274 = add i32 %273, 425726680
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %10, align 4
  br label %276

; <label>:276:                                    ; preds = %294, %270
  %277 = load i32, i32* %10, align 4
  %278 = load i32, i32* %7, align 4
  %279 = sub i32 %278, 1022883498
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1022883498
  %282 = sub nsw i32 %278, 1
  %283 = icmp sle i32 %277, %281
  br i1 %283, label %284, label %300

; <label>:284:                                    ; preds = %276
  %285 = load i32, i32* %14, align 4
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add i32 %285, 1612551814
  %291 = add i32 %290, %289
  %292 = sub i32 %291, 1612551814
  %293 = add nsw i32 %285, %289
  store i32 %292, i32* %14, align 4
  br label %294

; <label>:294:                                    ; preds = %284
  %295 = load i32, i32* %10, align 4
  %296 = add i32 %295, 1062640430
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1062640430
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %10, align 4
  br label %276

; <label>:300:                                    ; preds = %276
  %301 = load i32, i32* %14, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %301
  %307 = sub i32 0, %305
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %301, %305
  %311 = load i32, i32* %8, align 4
  %312 = sub i32 %309, 1816785696
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 1816785696
  %315 = sub nsw i32 %309, %311
  %316 = load i32, i32* %9, align 4
  %317 = sub i32 %314, -642761358
  %318 = add i32 %317, %316
  %319 = add i32 %318, -642761358
  %320 = add nsw i32 %314, %316
  store i32 %319, i32* %14, align 4
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* %7, align 4
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %334

; <label>:324:                                    ; preds = %300
  %325 = load i32, i32* %14, align 4
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %325, -1946186431
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -1946186431
  %333 = sub nsw i32 %325, %329
  store i32 %332, i32* %14, align 4
  br label %334

; <label>:334:                                    ; preds = %324, %300
  br label %399

; <label>:335:                                    ; preds = %266
  %336 = load i32, i32* %6, align 4
  %337 = sub i32 %336, 1838333461
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1838333461
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %10, align 4
  br label %341

; <label>:341:                                    ; preds = %358, %335
  %342 = load i32, i32* %10, align 4
  %343 = load i32, i32* %7, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub nsw i32 %343, 1
  %347 = icmp sle i32 %342, %345
  br i1 %347, label %348, label %365

; <label>:348:                                    ; preds = %341
  %349 = load i32, i32* %14, align 4
  %350 = load i32, i32* %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 %349, -1855842499
  %355 = add i32 %354, %353
  %356 = add i32 %355, -1855842499
  %357 = add nsw i32 %349, %353
  store i32 %356, i32* %14, align 4
  br label %358

; <label>:358:                                    ; preds = %348
  %359 = load i32, i32* %10, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  store i32 %363, i32* %10, align 4
  br label %341

; <label>:365:                                    ; preds = %341
  %366 = load i32, i32* %14, align 4
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %366, 1061962032
  %372 = add i32 %371, %370
  %373 = sub i32 %372, 1061962032
  %374 = add nsw i32 %366, %370
  %375 = load i32, i32* %8, align 4
  %376 = sub i32 %373, -1757364099
  %377 = sub i32 %376, %375
  %378 = add i32 %377, -1757364099
  %379 = sub nsw i32 %373, %375
  %380 = load i32, i32* %9, align 4
  %381 = sub i32 %378, -1951534808
  %382 = add i32 %381, %380
  %383 = add i32 %382, -1951534808
  %384 = add nsw i32 %378, %380
  store i32 %383, i32* %14, align 4
  %385 = load i32, i32* %6, align 4
  %386 = load i32, i32* %7, align 4
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %388, label %398

; <label>:388:                                    ; preds = %365
  %389 = load i32, i32* %14, align 4
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = add i32 %389, 1572710441
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, 1572710441
  %397 = sub nsw i32 %389, %393
  store i32 %396, i32* %14, align 4
  br label %398

; <label>:398:                                    ; preds = %388, %365
  br label %399

; <label>:399:                                    ; preds = %398, %334
  br label %400

; <label>:400:                                    ; preds = %399, %257
  %401 = load i32, i32* %14, align 4
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #0 section ".text.startup" {
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
