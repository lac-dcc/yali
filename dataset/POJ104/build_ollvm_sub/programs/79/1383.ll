; ModuleID = 'source-C-CXX/79/1383.cpp'
source_filename = "source-C-CXX/79/1383.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1383.cpp, i8* null }]

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
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
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
  %15 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %16 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %8)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %9)
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %10, align 4
  br label %29

; <label>:29:                                     ; preds = %61, %0
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 %31, -1923302436
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1923302436
  %35 = sub nsw i32 %31, 1
  %36 = icmp sle i32 %30, %34
  br i1 %36, label %37, label %67

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %10, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %10, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41, %37
  %46 = load i32, i32* %10, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %45, %41
  %50 = load i32, i32* %11, align 4
  %51 = sub i32 0, 366
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 366
  store i32 %52, i32* %11, align 4
  br label %60

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %11, align 4
  %56 = add i32 %55, 19708258
  %57 = add i32 %56, 365
  %58 = sub i32 %57, 19708258
  %59 = add nsw i32 %55, 365
  store i32 %58, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %54, %49
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %10, align 4
  %63 = sub i32 %62, 1179308389
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1179308389
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %10, align 4
  br label %29

; <label>:67:                                     ; preds = %29
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %72 = sub nsw i32 %68, %69
  %73 = icmp ne i32 %71, 0
  br i1 %73, label %74, label %244

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %4, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

; <label>:82:                                     ; preds = %78, %74
  %83 = load i32, i32* %4, align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %127

; <label>:86:                                     ; preds = %82, %78
  store i32 0, i32* %10, align 4
  br label %87

; <label>:87:                                     ; preds = %105, %86
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, -2010765434
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2010765434
  %93 = sub nsw i32 %89, 1
  %94 = icmp slt i32 %88, %92
  br i1 %94, label %95, label %111

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %12, align 4
  %101 = add i32 %100, -936619742
  %102 = add i32 %101, %99
  %103 = sub i32 %102, -936619742
  %104 = add nsw i32 %100, %99
  store i32 %103, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %10, align 4
  %107 = sub i32 %106, 1796040706
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1796040706
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %10, align 4
  br label %87

; <label>:111:                                    ; preds = %87
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sub i32 %113, 1148082543
  %115 = add i32 %114, %112
  %116 = add i32 %115, 1148082543
  %117 = add nsw i32 %113, %112
  store i32 %116, i32* %12, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sub i32 0, %118
  %120 = add i32 366, %119
  %121 = sub nsw i32 366, %118
  %122 = load i32, i32* %11, align 4
  %123 = sub i32 %122, -216905070
  %124 = add i32 %123, %120
  %125 = add i32 %124, -216905070
  %126 = add nsw i32 %122, %120
  store i32 %125, i32* %11, align 4
  br label %167

; <label>:127:                                    ; preds = %82
  store i32 0, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %145, %127
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = icmp slt i32 %129, %132
  br i1 %134, label %135, label %150

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %12, align 4
  %141 = add i32 %140, 2070453841
  %142 = add i32 %141, %139
  %143 = sub i32 %142, 2070453841
  %144 = add nsw i32 %140, %139
  store i32 %143, i32* %12, align 4
  br label %145

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* %10, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %10, align 4
  br label %128

; <label>:150:                                    ; preds = %128
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %12, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, %151
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, %151
  store i32 %156, i32* %12, align 4
  %158 = load i32, i32* %12, align 4
  %159 = sub i32 0, %158
  %160 = add i32 365, %159
  %161 = sub nsw i32 365, %158
  %162 = load i32, i32* %11, align 4
  %163 = add i32 %162, 219102218
  %164 = add i32 %163, %160
  %165 = sub i32 %164, 219102218
  %166 = add nsw i32 %162, %160
  store i32 %165, i32* %11, align 4
  br label %167

; <label>:167:                                    ; preds = %150, %111
  store i32 0, i32* %12, align 4
  %168 = load i32, i32* %7, align 4
  %169 = srem i32 %168, 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %7, align 4
  %173 = srem i32 %172, 100
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %179, label %175

; <label>:175:                                    ; preds = %171, %167
  %176 = load i32, i32* %7, align 4
  %177 = srem i32 %176, 400
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %212

; <label>:179:                                    ; preds = %175, %171
  store i32 0, i32* %10, align 4
  br label %180

; <label>:180:                                    ; preds = %198, %179
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %8, align 4
  %183 = add i32 %182, -1369984433
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1369984433
  %186 = sub nsw i32 %182, 1
  %187 = icmp slt i32 %181, %185
  br i1 %187, label %188, label %204

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %11, align 4
  %194 = sub i32 %193, -987099821
  %195 = add i32 %194, %192
  %196 = add i32 %195, -987099821
  %197 = add nsw i32 %193, %192
  store i32 %196, i32* %11, align 4
  br label %198

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %10, align 4
  %200 = add i32 %199, 499577421
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 499577421
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %10, align 4
  br label %180

; <label>:204:                                    ; preds = %180
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %11, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, %205
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, %205
  store i32 %210, i32* %11, align 4
  br label %243

; <label>:212:                                    ; preds = %175
  store i32 0, i32* %10, align 4
  br label %213

; <label>:213:                                    ; preds = %230, %212
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 %215, -1715767149
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1715767149
  %219 = sub nsw i32 %215, 1
  %220 = icmp slt i32 %214, %218
  br i1 %220, label %221, label %237

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %11, align 4
  %227 = sub i32 0, %225
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, %225
  store i32 %228, i32* %11, align 4
  br label %230

; <label>:230:                                    ; preds = %221
  %231 = load i32, i32* %10, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %10, align 4
  br label %213

; <label>:237:                                    ; preds = %213
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %11, align 4
  %240 = sub i32 0, %238
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, %238
  store i32 %241, i32* %11, align 4
  br label %243

; <label>:243:                                    ; preds = %237, %204
  br label %390

; <label>:244:                                    ; preds = %67
  %245 = load i32, i32* %4, align 4
  %246 = srem i32 %245, 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %252

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %4, align 4
  %250 = srem i32 %249, 100
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %256, label %252

; <label>:252:                                    ; preds = %248, %244
  %253 = load i32, i32* %4, align 4
  %254 = srem i32 %253, 400
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %322

; <label>:256:                                    ; preds = %252, %248
  store i32 0, i32* %10, align 4
  br label %257

; <label>:257:                                    ; preds = %274, %256
  %258 = load i32, i32* %10, align 4
  %259 = load i32, i32* %5, align 4
  %260 = add i32 %259, -520490741
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -520490741
  %263 = sub nsw i32 %259, 1
  %264 = icmp slt i32 %258, %262
  br i1 %264, label %265, label %281

; <label>:265:                                    ; preds = %257
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %13, align 4
  %271 = sub i32 0, %269
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, %269
  store i32 %272, i32* %13, align 4
  br label %274

; <label>:274:                                    ; preds = %265
  %275 = load i32, i32* %10, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  store i32 %279, i32* %10, align 4
  br label %257

; <label>:281:                                    ; preds = %257
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %13, align 4
  %284 = sub i32 %283, 1486781917
  %285 = add i32 %284, %282
  %286 = add i32 %285, 1486781917
  %287 = add nsw i32 %283, %282
  store i32 %286, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %288

; <label>:288:                                    ; preds = %304, %281
  %289 = load i32, i32* %10, align 4
  %290 = load i32, i32* %8, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub nsw i32 %290, 1
  %294 = icmp slt i32 %289, %292
  br i1 %294, label %295, label %310

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %14, align 4
  %301 = sub i32 0, %299
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, %299
  store i32 %302, i32* %14, align 4
  br label %304

; <label>:304:                                    ; preds = %295
  %305 = load i32, i32* %10, align 4
  %306 = add i32 %305, -96675538
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -96675538
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %10, align 4
  br label %288

; <label>:310:                                    ; preds = %288
  %311 = load i32, i32* %9, align 4
  %312 = load i32, i32* %14, align 4
  %313 = sub i32 0, %311
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, %311
  store i32 %314, i32* %14, align 4
  %316 = load i32, i32* %14, align 4
  %317 = load i32, i32* %13, align 4
  %318 = add i32 %316, -251761674
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, -251761674
  %321 = sub nsw i32 %316, %317
  store i32 %320, i32* %11, align 4
  br label %389

; <label>:322:                                    ; preds = %252
  store i32 0, i32* %10, align 4
  br label %323

; <label>:323:                                    ; preds = %340, %322
  %324 = load i32, i32* %10, align 4
  %325 = load i32, i32* %5, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub nsw i32 %325, 1
  %329 = icmp slt i32 %324, %327
  br i1 %329, label %330, label %345

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %13, align 4
  %336 = add i32 %335, 917012751
  %337 = add i32 %336, %334
  %338 = sub i32 %337, 917012751
  %339 = add nsw i32 %335, %334
  store i32 %338, i32* %13, align 4
  br label %340

; <label>:340:                                    ; preds = %330
  %341 = load i32, i32* %10, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  store i32 %343, i32* %10, align 4
  br label %323

; <label>:345:                                    ; preds = %323
  %346 = load i32, i32* %6, align 4
  %347 = load i32, i32* %13, align 4
  %348 = sub i32 0, %346
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, %346
  store i32 %349, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %351

; <label>:351:                                    ; preds = %369, %345
  %352 = load i32, i32* %10, align 4
  %353 = load i32, i32* %8, align 4
  %354 = sub i32 %353, -1584138041
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1584138041
  %357 = sub nsw i32 %353, 1
  %358 = icmp slt i32 %352, %356
  br i1 %358, label %359, label %376

; <label>:359:                                    ; preds = %351
  %360 = load i32, i32* %10, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %14, align 4
  %365 = sub i32 %364, 724596772
  %366 = add i32 %365, %363
  %367 = add i32 %366, 724596772
  %368 = add nsw i32 %364, %363
  store i32 %367, i32* %14, align 4
  br label %369

; <label>:369:                                    ; preds = %359
  %370 = load i32, i32* %10, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  store i32 %374, i32* %10, align 4
  br label %351

; <label>:376:                                    ; preds = %351
  %377 = load i32, i32* %9, align 4
  %378 = load i32, i32* %14, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, %377
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, %377
  store i32 %382, i32* %14, align 4
  %384 = load i32, i32* %14, align 4
  %385 = load i32, i32* %13, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %384, %386
  %388 = sub nsw i32 %384, %385
  store i32 %387, i32* %11, align 4
  br label %389

; <label>:389:                                    ; preds = %376, %310
  br label %390

; <label>:390:                                    ; preds = %389, %243
  %391 = load i32, i32* %11, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1383.cpp() #0 section ".text.startup" {
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
