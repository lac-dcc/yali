; ModuleID = 'source-C-CXX/79/370.cpp'
source_filename = "source-C-CXX/79/370.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_370.cpp, i8* null }]
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
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %14 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %9)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %11)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %10)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %12)
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %13, align 4
  br label %22

; <label>:22:                                     ; preds = %80, %0
  %23 = load i32, i32* %13, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %81

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %13, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %251

; <label>:39:                                     ; preds = %30, %251
  %40 = load i32, i32* %13, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %251

; <label>:51:                                     ; preds = %39
  br i1 %42, label %56, label %52

; <label>:52:                                     ; preds = %51, %26
  %53 = load i32, i32* %13, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %52, %51
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %56, %52
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %264

; <label>:69:                                     ; preds = %60, %264
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %264

; <label>:80:                                     ; preds = %69
  br label %22

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %267

; <label>:90:                                     ; preds = %81, %267
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %91, %92
  %94 = mul nsw i32 365, %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %7, align 4
  %98 = srem i32 %97, 4
  %99 = icmp eq i32 %98, 0
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %267

; <label>:108:                                    ; preds = %90
  br i1 %99, label %109, label %113

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %135, label %113

; <label>:113:                                    ; preds = %109, %108
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %306

; <label>:122:                                    ; preds = %113, %306
  %123 = load i32, i32* %7, align 4
  %124 = srem i32 %123, 400
  %125 = icmp eq i32 %124, 0
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %306

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %137

; <label>:135:                                    ; preds = %134, %109
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %136, align 8
  br label %137

; <label>:137:                                    ; preds = %135, %134
  store i32 1, i32* %13, align 4
  br label %138

; <label>:138:                                    ; preds = %150, %137
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp sle i32 %139, %141
  br i1 %142, label %143, label %153

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %144, %148
  store i32 %149, i32* %4, align 4
  br label %150

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %13, align 4
  br label %138

; <label>:153:                                    ; preds = %138
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %4, align 4
  %157 = load i32, i32* %8, align 4
  %158 = srem i32 %157, 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %204

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %312

; <label>:169:                                    ; preds = %160, %312
  %170 = load i32, i32* %8, align 4
  %171 = srem i32 %170, 100
  %172 = icmp ne i32 %171, 0
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %312

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %204

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %324

; <label>:191:                                    ; preds = %182, %324
  %192 = load i32, i32* %8, align 4
  %193 = srem i32 %192, 400
  %194 = icmp eq i32 %193, 0
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %324

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %206

; <label>:204:                                    ; preds = %203, %181, %153
  %205 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %205, align 8
  br label %206

; <label>:206:                                    ; preds = %204, %203
  store i32 1, i32* %13, align 4
  br label %207

; <label>:207:                                    ; preds = %219, %206
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %10, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp sle i32 %208, %210
  br i1 %211, label %212, label %222

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %213, %217
  store i32 %218, i32* %5, align 4
  br label %219

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %13, align 4
  br label %207

; <label>:222:                                    ; preds = %207
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %337

; <label>:231:                                    ; preds = %222, %337
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, %232
  store i32 %234, i32* %5, align 4
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %235, %236
  %238 = load i32, i32* %4, align 4
  %239 = sub nsw i32 %237, %238
  store i32 %239, i32* %6, align 4
  %240 = load i32, i32* %6, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %337

; <label>:250:                                    ; preds = %231
  ret i32 0

; <label>:251:                                    ; preds = %39, %30
  %252 = load i32, i32* %13, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %253, 100
  %255 = sub i32 %252, 100
  %256 = mul i32 %255, 100
  %257 = shl i32 %252, 100
  %258 = sub i32 %252, 100
  %259 = mul i32 %258, 100
  %260 = sub i32 %252, 100
  %261 = mul i32 %260, 100
  %262 = srem i32 %252, 100
  %263 = icmp ne i32 %262, 0
  br label %39

; <label>:264:                                    ; preds = %69, %60
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %13, align 4
  br label %69

; <label>:267:                                    ; preds = %90, %81
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %7, align 4
  %270 = shl i32 %268, %269
  %271 = shl i32 %268, %269
  %272 = sub i32 0, %268
  %273 = add i32 %272, %269
  %274 = sub i32 %268, %269
  %275 = mul i32 %274, %269
  %276 = sub i32 0, %268
  %277 = add i32 %276, %269
  %278 = sub i32 %268, %269
  %279 = mul i32 %278, %269
  %280 = shl i32 %268, %269
  %281 = sub nsw i32 %268, %269
  %282 = sub i32 365, %281
  %283 = mul i32 %282, %281
  %284 = shl i32 365, %281
  %285 = mul nsw i32 365, %281
  %286 = load i32, i32* %3, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %287, %285
  %289 = sub i32 %286, %285
  %290 = mul i32 %289, %285
  %291 = shl i32 %286, %285
  %292 = shl i32 %286, %285
  %293 = add nsw i32 %286, %285
  store i32 %293, i32* %3, align 4
  %294 = load i32, i32* %7, align 4
  %295 = sub i32 %294, 4
  %296 = mul i32 %295, 4
  %297 = sub i32 0, %294
  %298 = add i32 %297, 4
  %299 = shl i32 %294, 4
  %300 = sub i32 %294, 4
  %301 = mul i32 %300, 4
  %302 = sub i32 0, %294
  %303 = add i32 %302, 4
  %304 = srem i32 %294, 4
  %305 = icmp eq i32 %304, 0
  br label %90

; <label>:306:                                    ; preds = %122, %113
  %307 = load i32, i32* %7, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %308, 400
  %310 = srem i32 %307, 400
  %311 = icmp eq i32 %310, 0
  br label %122

; <label>:312:                                    ; preds = %169, %160
  %313 = load i32, i32* %8, align 4
  %314 = shl i32 %313, 100
  %315 = sub i32 0, %313
  %316 = add i32 %315, 100
  %317 = shl i32 %313, 100
  %318 = shl i32 %313, 100
  %319 = shl i32 %313, 100
  %320 = sub i32 %313, 100
  %321 = mul i32 %320, 100
  %322 = srem i32 %313, 100
  %323 = icmp ne i32 %322, 0
  br label %169

; <label>:324:                                    ; preds = %191, %182
  %325 = load i32, i32* %8, align 4
  %326 = sub i32 %325, 400
  %327 = mul i32 %326, 400
  %328 = sub i32 %325, 400
  %329 = mul i32 %328, 400
  %330 = sub i32 0, %325
  %331 = add i32 %330, 400
  %332 = shl i32 %325, 400
  %333 = sub i32 %325, 400
  %334 = mul i32 %333, 400
  %335 = srem i32 %325, 400
  %336 = icmp eq i32 %335, 0
  br label %191

; <label>:337:                                    ; preds = %231, %222
  %338 = load i32, i32* %12, align 4
  %339 = load i32, i32* %5, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, %338
  %342 = add nsw i32 %339, %338
  store i32 %342, i32* %5, align 4
  %343 = load i32, i32* %3, align 4
  %344 = load i32, i32* %5, align 4
  %345 = sub i32 0, %343
  %346 = add i32 %345, %344
  %347 = sub i32 %343, %344
  %348 = mul i32 %347, %344
  %349 = sub i32 0, %343
  %350 = add i32 %349, %344
  %351 = shl i32 %343, %344
  %352 = sub i32 %343, %344
  %353 = mul i32 %352, %344
  %354 = add nsw i32 %343, %344
  %355 = load i32, i32* %4, align 4
  %356 = shl i32 %354, %355
  %357 = sub i32 %354, %355
  %358 = mul i32 %357, %355
  %359 = sub i32 %354, %355
  %360 = mul i32 %359, %355
  %361 = sub i32 0, %354
  %362 = add i32 %361, %355
  %363 = sub i32 %354, %355
  %364 = mul i32 %363, %355
  %365 = sub i32 0, %354
  %366 = add i32 %365, %355
  %367 = shl i32 %354, %355
  %368 = sub nsw i32 %354, %355
  store i32 %368, i32* %6, align 4
  %369 = load i32, i32* %6, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  br label %231
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_370.cpp() #0 section ".text.startup" {
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
