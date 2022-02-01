; ModuleID = 'source-C-CXX/79/1431.cpp'
source_filename = "source-C-CXX/79/1431.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1431.cpp, i8* null }]
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
  br i1 %8, label %9, label %344

; <label>:9:                                      ; preds = %0, %344
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca [13 x i32], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [13 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @_ZZ4mainE3mon to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %344

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %80, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %354

; <label>:37:                                     ; preds = %28, %354
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %38, 2
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %354

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %83

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %357

; <label>:58:                                     ; preds = %49, %357
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %65)
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %69)
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %357

; <label>:79:                                     ; preds = %58
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  br label %28

; <label>:83:                                     ; preds = %48
  store i32 0, i32* %17, align 4
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %165, %83
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %370

; <label>:95:                                     ; preds = %86, %370
  %96 = load i32, i32* %11, align 4
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %96, %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %370

; <label>:108:                                    ; preds = %95
  br i1 %99, label %109, label %166

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %17, align 4
  %111 = add nsw i32 %110, 365
  store i32 %111, i32* %17, align 4
  %112 = load i32, i32* %11, align 4
  %113 = srem i32 %112, 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %11, align 4
  %117 = srem i32 %116, 100
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %141, label %119

; <label>:119:                                    ; preds = %115, %109
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %375

; <label>:128:                                    ; preds = %119, %375
  %129 = load i32, i32* %11, align 4
  %130 = srem i32 %129, 400
  %131 = icmp eq i32 %130, 0
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %375

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %144

; <label>:141:                                    ; preds = %140, %115
  %142 = load i32, i32* %17, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %17, align 4
  br label %144

; <label>:144:                                    ; preds = %141, %140
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %393

; <label>:154:                                    ; preds = %145, %393
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %393

; <label>:165:                                    ; preds = %154
  br label %86

; <label>:166:                                    ; preds = %108
  store i32 1, i32* %11, align 4
  br label %167

; <label>:167:                                    ; preds = %197, %166
  %168 = load i32, i32* %11, align 4
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %200

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %399

; <label>:181:                                    ; preds = %172, %399
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %17, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* %17, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %399

; <label>:196:                                    ; preds = %181
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %11, align 4
  br label %167

; <label>:200:                                    ; preds = %167
  store i32 1, i32* %11, align 4
  br label %201

; <label>:201:                                    ; preds = %213, %200
  %202 = load i32, i32* %11, align 4
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %216

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %17, align 4
  %212 = sub nsw i32 %211, %210
  store i32 %212, i32* %17, align 4
  br label %213

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %11, align 4
  br label %201

; <label>:216:                                    ; preds = %201
  %217 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %17, align 4
  %220 = add nsw i32 %219, %218
  store i32 %220, i32* %17, align 4
  %221 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %17, align 4
  %224 = sub nsw i32 %223, %222
  store i32 %224, i32* %17, align 4
  %225 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = srem i32 %226, 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %252

; <label>:229:                                    ; preds = %216
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %407

; <label>:238:                                    ; preds = %229, %407
  %239 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = srem i32 %240, 100
  %242 = icmp ne i32 %241, 0
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %407

; <label>:251:                                    ; preds = %238
  br i1 %242, label %257, label %252

; <label>:252:                                    ; preds = %251, %216
  %253 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = srem i32 %254, 400
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %264

; <label>:257:                                    ; preds = %252, %251
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = icmp sgt i32 %259, 2
  br i1 %260, label %261, label %264

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %17, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %17, align 4
  br label %264

; <label>:264:                                    ; preds = %261, %257, %252
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %415

; <label>:273:                                    ; preds = %264, %415
  %274 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %275 = load i32, i32* %274, align 4
  %276 = srem i32 %275, 4
  %277 = icmp eq i32 %276, 0
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %415

; <label>:286:                                    ; preds = %273
  br i1 %277, label %287, label %310

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %422

; <label>:296:                                    ; preds = %287, %422
  %297 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %298 = load i32, i32* %297, align 4
  %299 = srem i32 %298, 100
  %300 = icmp ne i32 %299, 0
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %422

; <label>:309:                                    ; preds = %296
  br i1 %300, label %315, label %310

; <label>:310:                                    ; preds = %309, %286
  %311 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %312 = load i32, i32* %311, align 4
  %313 = srem i32 %312, 400
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %322

; <label>:315:                                    ; preds = %310, %309
  %316 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %317 = load i32, i32* %316, align 4
  %318 = icmp sgt i32 %317, 2
  br i1 %318, label %319, label %322

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %17, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %17, align 4
  br label %322

; <label>:322:                                    ; preds = %319, %315, %310
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %438

; <label>:331:                                    ; preds = %322, %438
  %332 = load i32, i32* %17, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %438

; <label>:343:                                    ; preds = %331
  ret i32 0

; <label>:344:                                    ; preds = %9, %0
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca [2 x i32], align 4
  %349 = alloca [2 x i32], align 4
  %350 = alloca [2 x i32], align 4
  %351 = alloca [13 x i32], align 16
  %352 = alloca i32, align 4
  store i32 0, i32* %345, align 4
  %353 = bitcast [13 x i32]* %351 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %353, i8* bitcast ([13 x i32]* @_ZZ4mainE3mon to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %346, align 4
  br label %9

; <label>:354:                                    ; preds = %37, %28
  %355 = load i32, i32* %11, align 4
  %356 = icmp slt i32 %355, 2
  br label %37

; <label>:357:                                    ; preds = %58, %49
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 %359
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %360)
  %362 = load i32, i32* %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 %363
  %365 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %361, i32* dereferenceable(4) %364)
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 %367
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %365, i32* dereferenceable(4) %368)
  br label %58

; <label>:370:                                    ; preds = %95, %86
  %371 = load i32, i32* %11, align 4
  %372 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %373 = load i32, i32* %372, align 4
  %374 = icmp slt i32 %371, %373
  br label %95

; <label>:375:                                    ; preds = %128, %119
  %376 = load i32, i32* %11, align 4
  %377 = sub i32 %376, 400
  %378 = mul i32 %377, 400
  %379 = sub i32 %376, 400
  %380 = mul i32 %379, 400
  %381 = sub i32 0, %376
  %382 = add i32 %381, 400
  %383 = sub i32 0, %376
  %384 = add i32 %383, 400
  %385 = shl i32 %376, 400
  %386 = shl i32 %376, 400
  %387 = sub i32 0, %376
  %388 = add i32 %387, 400
  %389 = shl i32 %376, 400
  %390 = shl i32 %376, 400
  %391 = srem i32 %376, 400
  %392 = icmp eq i32 %391, 0
  br label %128

; <label>:393:                                    ; preds = %154, %145
  %394 = load i32, i32* %11, align 4
  %395 = sub i32 %394, 1
  %396 = mul i32 %395, 1
  %397 = shl i32 %394, 1
  %398 = add nsw i32 %394, 1
  store i32 %398, i32* %11, align 4
  br label %154

; <label>:399:                                    ; preds = %181, %172
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %17, align 4
  %405 = shl i32 %404, %403
  %406 = add nsw i32 %404, %403
  store i32 %406, i32* %17, align 4
  br label %181

; <label>:407:                                    ; preds = %238, %229
  %408 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %409 = load i32, i32* %408, align 4
  %410 = shl i32 %409, 100
  %411 = sub i32 0, %409
  %412 = add i32 %411, 100
  %413 = srem i32 %409, 100
  %414 = icmp ne i32 %413, 0
  br label %238

; <label>:415:                                    ; preds = %273, %264
  %416 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 4
  %420 = srem i32 %417, 4
  %421 = icmp eq i32 %420, 0
  br label %273

; <label>:422:                                    ; preds = %296, %287
  %423 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 100
  %427 = sub i32 0, %424
  %428 = add i32 %427, 100
  %429 = sub i32 %424, 100
  %430 = mul i32 %429, 100
  %431 = sub i32 0, %424
  %432 = add i32 %431, 100
  %433 = sub i32 0, %424
  %434 = add i32 %433, 100
  %435 = shl i32 %424, 100
  %436 = srem i32 %424, 100
  %437 = icmp ne i32 %436, 0
  br label %296

; <label>:438:                                    ; preds = %331, %322
  %439 = load i32, i32* %17, align 4
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %440, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %331
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1431.cpp() #0 section ".text.startup" {
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
