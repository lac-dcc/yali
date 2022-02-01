; ModuleID = 'source-C-CXX/79/434.cpp'
source_filename = "source-C-CXX/79/434.cpp"
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
@_ZZ4mainE6moutha = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6mouthb = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]
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
  br i1 %8, label %9, label %311

; <label>:9:                                      ; preds = %0, %311
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [12 x i32], align 16
  %22 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %20, align 4
  %23 = bitcast [12 x i32]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([12 x i32]* @_ZZ4mainE6moutha to i8*), i64 48, i32 16, i1 false)
  %24 = bitcast [12 x i32]* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([12 x i32]* @_ZZ4mainE6mouthb to i8*), i64 48, i32 16, i1 false)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %15)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %16)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %18)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %19)
  %31 = load i32, i32* %14, align 4
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %311

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %100, %40
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %17, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %103

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %334

; <label>:54:                                     ; preds = %45, %334
  %55 = load i32, i32* %11, align 4
  %56 = srem i32 %55, 4
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %334

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %71

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %11, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

; <label>:71:                                     ; preds = %67, %66
  %72 = load i32, i32* %11, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %71, %67
  %76 = load i32, i32* %20, align 4
  %77 = add nsw i32 %76, 366
  store i32 %77, i32* %20, align 4
  br label %81

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %20, align 4
  %80 = add nsw i32 %79, 365
  store i32 %80, i32* %20, align 4
  br label %81

; <label>:81:                                     ; preds = %78, %75
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %345

; <label>:90:                                     ; preds = %81, %345
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %345

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  br label %41

; <label>:103:                                    ; preds = %41
  store i32 0, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %192, %103
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %18, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %193

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %17, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %17, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %139, label %117

; <label>:117:                                    ; preds = %113, %109
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %346

; <label>:126:                                    ; preds = %117, %346
  %127 = load i32, i32* %17, align 4
  %128 = srem i32 %127, 400
  %129 = icmp eq i32 %128, 0
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %346

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %146

; <label>:139:                                    ; preds = %138, %113
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* %22, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %20, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %20, align 4
  br label %153

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* %21, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %20, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %20, align 4
  br label %153

; <label>:153:                                    ; preds = %146, %139
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %356

; <label>:162:                                    ; preds = %153, %356
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %356

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %357

; <label>:181:                                    ; preds = %172, %357
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %357

; <label>:192:                                    ; preds = %181
  br label %104

; <label>:193:                                    ; preds = %104
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %361

; <label>:202:                                    ; preds = %193, %361
  %203 = load i32, i32* %19, align 4
  %204 = load i32, i32* %20, align 4
  %205 = add nsw i32 %204, %203
  store i32 %205, i32* %20, align 4
  store i32 0, i32* %11, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %361

; <label>:214:                                    ; preds = %202
  br label %215

; <label>:215:                                    ; preds = %303, %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %375

; <label>:224:                                    ; preds = %215, %375
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* %15, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp slt i32 %225, %227
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %375

; <label>:237:                                    ; preds = %224
  br i1 %228, label %238, label %304

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %14, align 4
  %240 = srem i32 %239, 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %246

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %14, align 4
  %244 = srem i32 %243, 100
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %268, label %246

; <label>:246:                                    ; preds = %242, %238
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %386

; <label>:255:                                    ; preds = %246, %386
  %256 = load i32, i32* %14, align 4
  %257 = srem i32 %256, 400
  %258 = icmp eq i32 %257, 0
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %386

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %275

; <label>:268:                                    ; preds = %267, %242
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [12 x i32], [12 x i32]* %22, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %20, align 4
  %274 = sub nsw i32 %273, %272
  store i32 %274, i32* %20, align 4
  br label %282

; <label>:275:                                    ; preds = %267
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [12 x i32], [12 x i32]* %21, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %20, align 4
  %281 = sub nsw i32 %280, %279
  store i32 %281, i32* %20, align 4
  br label %282

; <label>:282:                                    ; preds = %275, %268
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %401

; <label>:292:                                    ; preds = %283, %401
  %293 = load i32, i32* %11, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %11, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %401

; <label>:303:                                    ; preds = %292
  br label %215

; <label>:304:                                    ; preds = %237
  %305 = load i32, i32* %16, align 4
  %306 = load i32, i32* %20, align 4
  %307 = sub nsw i32 %306, %305
  store i32 %307, i32* %20, align 4
  %308 = load i32, i32* %20, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:311:                                    ; preds = %9, %0
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca [12 x i32], align 16
  %324 = alloca [12 x i32], align 16
  store i32 0, i32* %312, align 4
  store i32 0, i32* %322, align 4
  %325 = bitcast [12 x i32]* %323 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* bitcast ([12 x i32]* @_ZZ4mainE6moutha to i8*), i64 48, i32 16, i1 false)
  %326 = bitcast [12 x i32]* %324 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %326, i8* bitcast ([12 x i32]* @_ZZ4mainE6mouthb to i8*), i64 48, i32 16, i1 false)
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %316)
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %327, i32* dereferenceable(4) %317)
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %328, i32* dereferenceable(4) %318)
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %319)
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %330, i32* dereferenceable(4) %320)
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %331, i32* dereferenceable(4) %321)
  %333 = load i32, i32* %316, align 4
  store i32 %333, i32* %313, align 4
  br label %9

; <label>:334:                                    ; preds = %54, %45
  %335 = load i32, i32* %11, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, 4
  %338 = sub i32 0, %335
  %339 = add i32 %338, 4
  %340 = shl i32 %335, 4
  %341 = shl i32 %335, 4
  %342 = shl i32 %335, 4
  %343 = srem i32 %335, 4
  %344 = icmp eq i32 %343, 0
  br label %54

; <label>:345:                                    ; preds = %90, %81
  br label %90

; <label>:346:                                    ; preds = %126, %117
  %347 = load i32, i32* %17, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 400
  %350 = sub i32 %347, 400
  %351 = mul i32 %350, 400
  %352 = sub i32 0, %347
  %353 = add i32 %352, 400
  %354 = srem i32 %347, 400
  %355 = icmp eq i32 %354, 0
  br label %126

; <label>:356:                                    ; preds = %162, %153
  br label %162

; <label>:357:                                    ; preds = %181, %172
  %358 = load i32, i32* %11, align 4
  %359 = shl i32 %358, 1
  %360 = add nsw i32 %358, 1
  store i32 %360, i32* %11, align 4
  br label %181

; <label>:361:                                    ; preds = %202, %193
  %362 = load i32, i32* %19, align 4
  %363 = load i32, i32* %20, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, %362
  %366 = sub i32 0, %363
  %367 = add i32 %366, %362
  %368 = shl i32 %363, %362
  %369 = sub i32 0, %363
  %370 = add i32 %369, %362
  %371 = sub i32 %363, %362
  %372 = mul i32 %371, %362
  %373 = shl i32 %363, %362
  %374 = add nsw i32 %363, %362
  store i32 %374, i32* %20, align 4
  store i32 0, i32* %11, align 4
  br label %202

; <label>:375:                                    ; preds = %224, %215
  %376 = load i32, i32* %11, align 4
  %377 = load i32, i32* %15, align 4
  %378 = sub i32 %377, 1
  %379 = mul i32 %378, 1
  %380 = shl i32 %377, 1
  %381 = sub i32 %377, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %377, 1
  %384 = sub nsw i32 %377, 1
  %385 = icmp slt i32 %376, %384
  br label %224

; <label>:386:                                    ; preds = %255, %246
  %387 = load i32, i32* %14, align 4
  %388 = sub i32 %387, 400
  %389 = mul i32 %388, 400
  %390 = sub i32 0, %387
  %391 = add i32 %390, 400
  %392 = sub i32 0, %387
  %393 = add i32 %392, 400
  %394 = sub i32 0, %387
  %395 = add i32 %394, 400
  %396 = shl i32 %387, 400
  %397 = sub i32 0, %387
  %398 = add i32 %397, 400
  %399 = srem i32 %387, 400
  %400 = icmp eq i32 %399, 0
  br label %255

; <label>:401:                                    ; preds = %292, %283
  %402 = load i32, i32* %11, align 4
  %403 = shl i32 %402, 1
  %404 = sub i32 0, %402
  %405 = add i32 %404, 1
  %406 = shl i32 %402, 1
  %407 = shl i32 %402, 1
  %408 = sub i32 %402, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %402, 1
  %411 = mul i32 %410, 1
  %412 = add nsw i32 %402, 1
  store i32 %412, i32* %11, align 4
  br label %292
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
