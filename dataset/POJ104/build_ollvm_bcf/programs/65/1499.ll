; ModuleID = 'source-C-CXX/65/1499.cpp'
source_filename = "source-C-CXX/65/1499.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZZ4mainE1a = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1499.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %172

; <label>:9:                                      ; preds = %0, %172
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [7 x [5 x i8]], align 16
  %18 = alloca [2 x [12 x i32]], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %16, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %13)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %14)
  %23 = load i32, i32* %12, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %172

; <label>:34:                                     ; preds = %9
  br i1 %25, label %63, label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %12, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %12, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = phi i1 [ false, %35 ], [ %42, %39 ]
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %197

; <label>:53:                                     ; preds = %43, %197
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %197

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62, %34
  %64 = phi i1 [ true, %34 ], [ %44, %62 ]
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %198

; <label>:73:                                     ; preds = %63, %198
  %74 = zext i1 %64 to i32
  store i32 %74, i32* %15, align 4
  %75 = bitcast [7 x [5 x i8]]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE1b, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %76 = bitcast [2 x [12 x i32]]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE1a to i8*), i64 96, i32 16, i1 false)
  %77 = load i32, i32* %12, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sdiv i32 %78, 4
  %80 = load i32, i32* %12, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sdiv i32 %81, 100
  %83 = sub nsw i32 %79, %82
  %84 = load i32, i32* %12, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sdiv i32 %85, 400
  %87 = add nsw i32 %83, %86
  store i32 %87, i32* %16, align 4
  %88 = load i32, i32* %16, align 4
  %89 = mul nsw i32 %88, 2
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %16, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %11, align 4
  store i32 0, i32* %19, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %198

; <label>:105:                                    ; preds = %73
  br label %106

; <label>:106:                                    ; preds = %139, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %303

; <label>:115:                                    ; preds = %106, %303
  %116 = load i32, i32* %19, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %303

; <label>:128:                                    ; preds = %115
  br i1 %119, label %129, label %142

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %18, i64 0, i64 %131
  %133 = load i32, i32* %19, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* %11, align 4
  br label %139

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %19, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %19, align 4
  br label %106

; <label>:142:                                    ; preds = %128
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %310

; <label>:151:                                    ; preds = %142, %310
  %152 = load i32, i32* %14, align 4
  %153 = sub nsw i32 %152, 1
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %11, align 4
  %156 = load i32, i32* %11, align 4
  %157 = srem i32 %156, 7
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %17, i64 0, i64 %158
  %160 = getelementptr inbounds [5 x i8], [5 x i8]* %159, i32 0, i32 0
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %310

; <label>:171:                                    ; preds = %151
  ret i32 0

; <label>:172:                                    ; preds = %9, %0
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca [7 x [5 x i8]], align 16
  %181 = alloca [2 x [12 x i32]], align 16
  %182 = alloca i32, align 4
  store i32 0, i32* %173, align 4
  store i32 0, i32* %174, align 4
  store i32 0, i32* %179, align 4
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %175)
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %183, i32* dereferenceable(4) %176)
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %184, i32* dereferenceable(4) %177)
  %186 = load i32, i32* %175, align 4
  %187 = shl i32 %186, 400
  %188 = sub i32 0, %186
  %189 = add i32 %188, 400
  %190 = shl i32 %186, 400
  %191 = sub i32 0, %186
  %192 = add i32 %191, 400
  %193 = sub i32 %186, 400
  %194 = mul i32 %193, 400
  %195 = srem i32 %186, 400
  %196 = icmp eq i32 %195, 0
  br label %9

; <label>:197:                                    ; preds = %53, %43
  br label %53

; <label>:198:                                    ; preds = %73, %63
  %199 = zext i1 %64 to i32
  store i32 %199, i32* %15, align 4
  %200 = bitcast [7 x [5 x i8]]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE1b, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %201 = bitcast [2 x [12 x i32]]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE1a to i8*), i64 96, i32 16, i1 false)
  %202 = load i32, i32* %12, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %203, 1
  %205 = sub nsw i32 %202, 1
  %206 = sub i32 %205, 4
  %207 = mul i32 %206, 4
  %208 = sub i32 0, %205
  %209 = add i32 %208, 4
  %210 = sub i32 %205, 4
  %211 = mul i32 %210, 4
  %212 = sub i32 %205, 4
  %213 = mul i32 %212, 4
  %214 = sdiv i32 %205, 4
  %215 = load i32, i32* %12, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %216, 1
  %218 = sub i32 %215, 1
  %219 = mul i32 %218, 1
  %220 = sub nsw i32 %215, 1
  %221 = sub i32 %220, 100
  %222 = mul i32 %221, 100
  %223 = sdiv i32 %220, 100
  %224 = shl i32 %214, %223
  %225 = sub i32 0, %214
  %226 = add i32 %225, %223
  %227 = shl i32 %214, %223
  %228 = shl i32 %214, %223
  %229 = sub nsw i32 %214, %223
  %230 = load i32, i32* %12, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, 1
  %233 = sub i32 0, %230
  %234 = add i32 %233, 1
  %235 = shl i32 %230, 1
  %236 = sub i32 %230, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 %230, 1
  %239 = mul i32 %238, 1
  %240 = shl i32 %230, 1
  %241 = sub nsw i32 %230, 1
  %242 = shl i32 %241, 400
  %243 = sub i32 0, %241
  %244 = add i32 %243, 400
  %245 = shl i32 %241, 400
  %246 = sub i32 %241, 400
  %247 = mul i32 %246, 400
  %248 = sub i32 %241, 400
  %249 = mul i32 %248, 400
  %250 = sub i32 %241, 400
  %251 = mul i32 %250, 400
  %252 = sub i32 0, %241
  %253 = add i32 %252, 400
  %254 = sdiv i32 %241, 400
  %255 = sub i32 %229, %254
  %256 = mul i32 %255, %254
  %257 = sub i32 %229, %254
  %258 = mul i32 %257, %254
  %259 = add nsw i32 %229, %254
  store i32 %259, i32* %16, align 4
  %260 = load i32, i32* %16, align 4
  %261 = sub i32 %260, 2
  %262 = mul i32 %261, 2
  %263 = sub i32 %260, 2
  %264 = mul i32 %263, 2
  %265 = sub i32 %260, 2
  %266 = mul i32 %265, 2
  %267 = sub i32 0, %260
  %268 = add i32 %267, 2
  %269 = sub i32 %260, 2
  %270 = mul i32 %269, 2
  %271 = mul nsw i32 %260, 2
  %272 = load i32, i32* %12, align 4
  %273 = shl i32 %271, %272
  %274 = sub i32 %271, %272
  %275 = mul i32 %274, %272
  %276 = shl i32 %271, %272
  %277 = add nsw i32 %271, %272
  %278 = load i32, i32* %16, align 4
  %279 = shl i32 %277, %278
  %280 = shl i32 %277, %278
  %281 = shl i32 %277, %278
  %282 = sub i32 0, %277
  %283 = add i32 %282, %278
  %284 = shl i32 %277, %278
  %285 = sub nsw i32 %277, %278
  %286 = sub i32 %285, 1
  %287 = mul i32 %286, 1
  %288 = shl i32 %285, 1
  %289 = shl i32 %285, 1
  %290 = sub i32 %285, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 0, %285
  %293 = add i32 %292, 1
  %294 = sub nsw i32 %285, 1
  %295 = load i32, i32* %11, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, %294
  %298 = sub i32 %295, %294
  %299 = mul i32 %298, %294
  %300 = sub i32 0, %295
  %301 = add i32 %300, %294
  %302 = add nsw i32 %295, %294
  store i32 %302, i32* %11, align 4
  store i32 0, i32* %19, align 4
  br label %73

; <label>:303:                                    ; preds = %115, %106
  %304 = load i32, i32* %19, align 4
  %305 = load i32, i32* %13, align 4
  %306 = sub i32 %305, 1
  %307 = mul i32 %306, 1
  %308 = sub nsw i32 %305, 1
  %309 = icmp slt i32 %304, %308
  br label %115

; <label>:310:                                    ; preds = %151, %142
  %311 = load i32, i32* %14, align 4
  %312 = sub i32 %311, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %311, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 0, %311
  %317 = add i32 %316, 1
  %318 = shl i32 %311, 1
  %319 = sub i32 %311, 1
  %320 = mul i32 %319, 1
  %321 = sub nsw i32 %311, 1
  %322 = load i32, i32* %11, align 4
  %323 = sub i32 %322, %321
  %324 = mul i32 %323, %321
  %325 = sub i32 0, %322
  %326 = add i32 %325, %321
  %327 = sub i32 %322, %321
  %328 = mul i32 %327, %321
  %329 = sub i32 0, %322
  %330 = add i32 %329, %321
  %331 = sub i32 %322, %321
  %332 = mul i32 %331, %321
  %333 = add nsw i32 %322, %321
  store i32 %333, i32* %11, align 4
  %334 = load i32, i32* %11, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %335, 7
  %337 = sub i32 %334, 7
  %338 = mul i32 %337, 7
  %339 = shl i32 %334, 7
  %340 = sub i32 %334, 7
  %341 = mul i32 %340, 7
  %342 = shl i32 %334, 7
  %343 = srem i32 %334, 7
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %17, i64 0, i64 %344
  %346 = getelementptr inbounds [5 x i8], [5 x i8]* %345, i32 0, i32 0
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %151
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1499.cpp() #0 section ".text.startup" {
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
