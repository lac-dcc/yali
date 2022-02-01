; ModuleID = 'source-C-CXX/65/1446.cpp'
source_filename = "source-C-CXX/65/1446.cpp"
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
@_ZZ4mainE2m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2m2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1f = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1446.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %10 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @_ZZ4mainE2m1 to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @_ZZ4mainE2m2 to i8*), i64 48, i32 16, i1 false)
  %12 = bitcast [7 x [5 x i8]]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE1f, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %45, label %19

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %77

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %204

; <label>:32:                                     ; preds = %23, %204
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %204

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %77

; <label>:45:                                     ; preds = %44, %0
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %217

; <label>:54:                                     ; preds = %45, %217
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sdiv i32 %56, 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sdiv i32 %59, 100
  %61 = sub nsw i32 %57, %60
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sdiv i32 %63, 400
  %65 = add nsw i32 %61, %64
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %217

; <label>:76:                                     ; preds = %54
  br label %106

; <label>:77:                                     ; preds = %44, %19
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %291

; <label>:86:                                     ; preds = %77, %291
  %87 = load i32, i32* %2, align 4
  %88 = sdiv i32 %87, 4
  %89 = load i32, i32* %2, align 4
  %90 = sdiv i32 %89, 100
  %91 = sub nsw i32 %88, %90
  %92 = load i32, i32* %2, align 4
  %93 = sdiv i32 %92, 400
  %94 = add nsw i32 %91, %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %291

; <label>:105:                                    ; preds = %86
  br label %106

; <label>:106:                                    ; preds = %105, %76
  %107 = load i32, i32* %6, align 4
  %108 = srem i32 %107, 7
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %6, align 4
  %114 = srem i32 %113, 7
  store i32 %114, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %183, %106
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %186

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %150, label %124

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %347

; <label>:133:                                    ; preds = %124, %347
  %134 = load i32, i32* %2, align 4
  %135 = srem i32 %134, 4
  %136 = icmp eq i32 %135, 0
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %347

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %175

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = srem i32 %147, 100
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %175

; <label>:150:                                    ; preds = %146, %120
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %362

; <label>:159:                                    ; preds = %150, %362
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %362

; <label>:174:                                    ; preds = %159
  br label %182

; <label>:175:                                    ; preds = %146, %145
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %175, %174
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  br label %115

; <label>:186:                                    ; preds = %115
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* %6, align 4
  %192 = srem i32 %191, 7
  store i32 %192, i32* %6, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %186
  store i32 7, i32* %6, align 4
  br label %196

; <label>:196:                                    ; preds = %195, %186
  %197 = load i32, i32* %6, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %9, i64 0, i64 %199
  %201 = getelementptr inbounds [5 x i8], [5 x i8]* %200, i32 0, i32 0
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:204:                                    ; preds = %32, %23
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 %205, 100
  %207 = mul i32 %206, 100
  %208 = sub i32 0, %205
  %209 = add i32 %208, 100
  %210 = sub i32 %205, 100
  %211 = mul i32 %210, 100
  %212 = sub i32 0, %205
  %213 = add i32 %212, 100
  %214 = shl i32 %205, 100
  %215 = srem i32 %205, 100
  %216 = icmp ne i32 %215, 0
  br label %32

; <label>:217:                                    ; preds = %54, %45
  %218 = load i32, i32* %2, align 4
  %219 = shl i32 %218, 1
  %220 = sub i32 %218, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 %218, 1
  %223 = mul i32 %222, 1
  %224 = sub nsw i32 %218, 1
  %225 = sub i32 0, %224
  %226 = add i32 %225, 4
  %227 = sub i32 0, %224
  %228 = add i32 %227, 4
  %229 = sdiv i32 %224, 4
  %230 = load i32, i32* %2, align 4
  %231 = shl i32 %230, 1
  %232 = shl i32 %230, 1
  %233 = sub nsw i32 %230, 1
  %234 = sub i32 %233, 100
  %235 = mul i32 %234, 100
  %236 = sub i32 0, %233
  %237 = add i32 %236, 100
  %238 = sdiv i32 %233, 100
  %239 = sub i32 0, %229
  %240 = add i32 %239, %238
  %241 = sub i32 0, %229
  %242 = add i32 %241, %238
  %243 = sub i32 0, %229
  %244 = add i32 %243, %238
  %245 = sub nsw i32 %229, %238
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 %246, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 %246, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 %246, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 0, %246
  %254 = add i32 %253, 1
  %255 = sub i32 0, %246
  %256 = add i32 %255, 1
  %257 = sub nsw i32 %246, 1
  %258 = shl i32 %257, 400
  %259 = shl i32 %257, 400
  %260 = sub i32 %257, 400
  %261 = mul i32 %260, 400
  %262 = sub i32 %257, 400
  %263 = mul i32 %262, 400
  %264 = sdiv i32 %257, 400
  %265 = shl i32 %245, %264
  %266 = sub i32 0, %245
  %267 = add i32 %266, %264
  %268 = sub i32 0, %245
  %269 = add i32 %268, %264
  %270 = sub i32 0, %245
  %271 = add i32 %270, %264
  %272 = sub i32 %245, %264
  %273 = mul i32 %272, %264
  %274 = shl i32 %245, %264
  %275 = shl i32 %245, %264
  %276 = add nsw i32 %245, %264
  %277 = load i32, i32* %6, align 4
  %278 = sub i32 %277, %276
  %279 = mul i32 %278, %276
  %280 = sub i32 0, %277
  %281 = add i32 %280, %276
  %282 = sub i32 %277, %276
  %283 = mul i32 %282, %276
  %284 = sub i32 %277, %276
  %285 = mul i32 %284, %276
  %286 = sub i32 %277, %276
  %287 = mul i32 %286, %276
  %288 = sub i32 %277, %276
  %289 = mul i32 %288, %276
  %290 = add nsw i32 %277, %276
  store i32 %290, i32* %6, align 4
  br label %54

; <label>:291:                                    ; preds = %86, %77
  %292 = load i32, i32* %2, align 4
  %293 = sub i32 %292, 4
  %294 = mul i32 %293, 4
  %295 = sub i32 %292, 4
  %296 = mul i32 %295, 4
  %297 = shl i32 %292, 4
  %298 = sub i32 0, %292
  %299 = add i32 %298, 4
  %300 = sub i32 0, %292
  %301 = add i32 %300, 4
  %302 = sub i32 0, %292
  %303 = add i32 %302, 4
  %304 = sdiv i32 %292, 4
  %305 = load i32, i32* %2, align 4
  %306 = sub i32 %305, 100
  %307 = mul i32 %306, 100
  %308 = shl i32 %305, 100
  %309 = shl i32 %305, 100
  %310 = shl i32 %305, 100
  %311 = sub i32 %305, 100
  %312 = mul i32 %311, 100
  %313 = sub i32 0, %305
  %314 = add i32 %313, 100
  %315 = sub i32 0, %305
  %316 = add i32 %315, 100
  %317 = sdiv i32 %305, 100
  %318 = sub i32 0, %304
  %319 = add i32 %318, %317
  %320 = sub i32 %304, %317
  %321 = mul i32 %320, %317
  %322 = sub i32 0, %304
  %323 = add i32 %322, %317
  %324 = sub nsw i32 %304, %317
  %325 = load i32, i32* %2, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %326, 400
  %328 = sdiv i32 %325, 400
  %329 = shl i32 %324, %328
  %330 = shl i32 %324, %328
  %331 = sub i32 0, %324
  %332 = add i32 %331, %328
  %333 = shl i32 %324, %328
  %334 = add nsw i32 %324, %328
  %335 = load i32, i32* %6, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, %334
  %338 = sub i32 %335, %334
  %339 = mul i32 %338, %334
  %340 = sub i32 %335, %334
  %341 = mul i32 %340, %334
  %342 = sub i32 %335, %334
  %343 = mul i32 %342, %334
  %344 = sub i32 %335, %334
  %345 = mul i32 %344, %334
  %346 = add nsw i32 %335, %334
  store i32 %346, i32* %6, align 4
  br label %86

; <label>:347:                                    ; preds = %133, %124
  %348 = load i32, i32* %2, align 4
  %349 = shl i32 %348, 4
  %350 = shl i32 %348, 4
  %351 = sub i32 %348, 4
  %352 = mul i32 %351, 4
  %353 = sub i32 %348, 4
  %354 = mul i32 %353, 4
  %355 = shl i32 %348, 4
  %356 = sub i32 0, %348
  %357 = add i32 %356, 4
  %358 = sub i32 0, %348
  %359 = add i32 %358, 4
  %360 = srem i32 %348, 4
  %361 = icmp eq i32 %360, 0
  br label %133

; <label>:362:                                    ; preds = %159, %150
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %6, align 4
  %368 = sub i32 %367, %366
  %369 = mul i32 %368, %366
  %370 = sub i32 0, %367
  %371 = add i32 %370, %366
  %372 = shl i32 %367, %366
  %373 = sub i32 0, %367
  %374 = add i32 %373, %366
  %375 = sub i32 0, %367
  %376 = add i32 %375, %366
  %377 = add nsw i32 %367, %366
  store i32 %377, i32* %6, align 4
  br label %159
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1446.cpp() #0 section ".text.startup" {
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
