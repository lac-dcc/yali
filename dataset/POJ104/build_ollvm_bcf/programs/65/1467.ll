; ModuleID = 'source-C-CXX/65/1467.cpp'
source_filename = "source-C-CXX/65/1467.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thr.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1467.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  %7 = alloca [13 x i32], align 16
  %8 = alloca [7 x [5 x i8]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %39, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 400
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 400
  store i32 %18, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %329

; <label>:28:                                     ; preds = %19, %329
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %329

; <label>:39:                                     ; preds = %28
  br label %13

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %346

; <label>:49:                                     ; preds = %40, %346
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %346

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %80, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %347

; <label>:68:                                     ; preds = %59, %347
  %69 = load i32, i32* %6, align 4
  %70 = icmp sgt i32 %69, 2800
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %347

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %83

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 2800
  store i32 %82, i32* %6, align 4
  br label %59

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %350

; <label>:92:                                     ; preds = %83, %350
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 %94, 146097
  %96 = add nsw i32 %93, %95
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp ne i32 %97, 0
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %350

; <label>:107:                                    ; preds = %92
  br i1 %98, label %108, label %244

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %373

; <label>:117:                                    ; preds = %108, %373
  store i32 1, i32* %6, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %373

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %222, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %374

; <label>:136:                                    ; preds = %127, %374
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %374

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %225

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %378

; <label>:158:                                    ; preds = %149, %378
  %159 = load i32, i32* %6, align 4
  %160 = srem i32 %159, 4
  %161 = icmp eq i32 %160, 0
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %378

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %175

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %6, align 4
  %173 = srem i32 %172, 100
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %179, label %175

; <label>:175:                                    ; preds = %171, %170
  %176 = load i32, i32* %6, align 4
  %177 = srem i32 %176, 400
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %200

; <label>:179:                                    ; preds = %175, %171
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %390

; <label>:188:                                    ; preds = %179, %390
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 366
  store i32 %190, i32* %5, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %390

; <label>:199:                                    ; preds = %188
  br label %221

; <label>:200:                                    ; preds = %175
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %407

; <label>:209:                                    ; preds = %200, %407
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 365
  store i32 %211, i32* %5, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %407

; <label>:220:                                    ; preds = %209
  br label %221

; <label>:221:                                    ; preds = %220, %199
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  br label %127

; <label>:225:                                    ; preds = %148
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %420

; <label>:234:                                    ; preds = %225, %420
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %420

; <label>:243:                                    ; preds = %234
  br label %247

; <label>:244:                                    ; preds = %107
  %245 = load i32, i32* %5, align 4
  %246 = sub nsw i32 %245, 366
  store i32 %246, i32* %5, align 4
  br label %247

; <label>:247:                                    ; preds = %244, %243
  %248 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  br label %249

; <label>:249:                                    ; preds = %278, %247
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %421

; <label>:258:                                    ; preds = %249, %421
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %3, align 4
  %261 = icmp slt i32 %259, %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %421

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %281

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, %275
  store i32 %277, i32* %5, align 4
  br label %278

; <label>:278:                                    ; preds = %271
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %6, align 4
  br label %249

; <label>:281:                                    ; preds = %270
  %282 = load i32, i32* %2, align 4
  %283 = srem i32 %282, 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %289

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %2, align 4
  %287 = srem i32 %286, 100
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %293, label %289

; <label>:289:                                    ; preds = %285, %281
  %290 = load i32, i32* %2, align 4
  %291 = srem i32 %290, 400
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %299

; <label>:293:                                    ; preds = %289, %285
  %294 = load i32, i32* %3, align 4
  %295 = icmp sge i32 %294, 3
  br i1 %295, label %296, label %299

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %5, align 4
  br label %299

; <label>:299:                                    ; preds = %296, %293, %289
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %425

; <label>:308:                                    ; preds = %299, %425
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 %310, %309
  store i32 %311, i32* %5, align 4
  %312 = bitcast [7 x [5 x i8]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %312, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE1b, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %313 = load i32, i32* %5, align 4
  %314 = srem i32 %313, 7
  store i32 %314, i32* %9, align 4
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %8, i64 0, i64 %316
  %318 = getelementptr inbounds [5 x i8], [5 x i8]* %317, i32 0, i32 0
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %318)
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %425

; <label>:328:                                    ; preds = %308
  ret i32 0

; <label>:329:                                    ; preds = %28, %19
  %330 = load i32, i32* %6, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %331, 1
  %333 = sub i32 0, %330
  %334 = add i32 %333, 1
  %335 = sub i32 %330, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %330
  %338 = add i32 %337, 1
  %339 = shl i32 %330, 1
  %340 = shl i32 %330, 1
  %341 = sub i32 0, %330
  %342 = add i32 %341, 1
  %343 = sub i32 %330, 1
  %344 = mul i32 %343, 1
  %345 = add nsw i32 %330, 1
  store i32 %345, i32* %6, align 4
  br label %28

; <label>:346:                                    ; preds = %49, %40
  br label %49

; <label>:347:                                    ; preds = %68, %59
  %348 = load i32, i32* %6, align 4
  %349 = icmp sgt i32 %348, 2800
  br label %68

; <label>:350:                                    ; preds = %92, %83
  %351 = load i32, i32* %5, align 4
  %352 = load i32, i32* %6, align 4
  %353 = shl i32 %352, 146097
  %354 = shl i32 %352, 146097
  %355 = shl i32 %352, 146097
  %356 = shl i32 %352, 146097
  %357 = sub i32 0, %352
  %358 = add i32 %357, 146097
  %359 = sub i32 0, %352
  %360 = add i32 %359, 146097
  %361 = mul nsw i32 %352, 146097
  %362 = shl i32 %351, %361
  %363 = sub i32 %351, %361
  %364 = mul i32 %363, %361
  %365 = shl i32 %351, %361
  %366 = shl i32 %351, %361
  %367 = sub i32 %351, %361
  %368 = mul i32 %367, %361
  %369 = shl i32 %351, %361
  %370 = add nsw i32 %351, %361
  store i32 %370, i32* %5, align 4
  %371 = load i32, i32* %2, align 4
  %372 = icmp ne i32 %371, 0
  br label %92

; <label>:373:                                    ; preds = %117, %108
  store i32 1, i32* %6, align 4
  br label %117

; <label>:374:                                    ; preds = %136, %127
  %375 = load i32, i32* %6, align 4
  %376 = load i32, i32* %2, align 4
  %377 = icmp slt i32 %375, %376
  br label %136

; <label>:378:                                    ; preds = %158, %149
  %379 = load i32, i32* %6, align 4
  %380 = shl i32 %379, 4
  %381 = sub i32 %379, 4
  %382 = mul i32 %381, 4
  %383 = shl i32 %379, 4
  %384 = sub i32 0, %379
  %385 = add i32 %384, 4
  %386 = shl i32 %379, 4
  %387 = shl i32 %379, 4
  %388 = srem i32 %379, 4
  %389 = icmp eq i32 %388, 0
  br label %158

; <label>:390:                                    ; preds = %188, %179
  %391 = load i32, i32* %5, align 4
  %392 = shl i32 %391, 366
  %393 = sub i32 0, %391
  %394 = add i32 %393, 366
  %395 = sub i32 %391, 366
  %396 = mul i32 %395, 366
  %397 = shl i32 %391, 366
  %398 = sub i32 %391, 366
  %399 = mul i32 %398, 366
  %400 = sub i32 0, %391
  %401 = add i32 %400, 366
  %402 = sub i32 0, %391
  %403 = add i32 %402, 366
  %404 = sub i32 %391, 366
  %405 = mul i32 %404, 366
  %406 = add nsw i32 %391, 366
  store i32 %406, i32* %5, align 4
  br label %188

; <label>:407:                                    ; preds = %209, %200
  %408 = load i32, i32* %5, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 365
  %411 = shl i32 %408, 365
  %412 = shl i32 %408, 365
  %413 = shl i32 %408, 365
  %414 = shl i32 %408, 365
  %415 = sub i32 %408, 365
  %416 = mul i32 %415, 365
  %417 = sub i32 %408, 365
  %418 = mul i32 %417, 365
  %419 = add nsw i32 %408, 365
  store i32 %419, i32* %5, align 4
  br label %209

; <label>:420:                                    ; preds = %234, %225
  br label %234

; <label>:421:                                    ; preds = %258, %249
  %422 = load i32, i32* %6, align 4
  %423 = load i32, i32* %3, align 4
  %424 = icmp slt i32 %422, %423
  br label %258

; <label>:425:                                    ; preds = %308, %299
  %426 = load i32, i32* %4, align 4
  %427 = load i32, i32* %5, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, %426
  %430 = sub i32 %427, %426
  %431 = mul i32 %430, %426
  %432 = sub i32 %427, %426
  %433 = mul i32 %432, %426
  %434 = shl i32 %427, %426
  %435 = shl i32 %427, %426
  %436 = shl i32 %427, %426
  %437 = add nsw i32 %427, %426
  store i32 %437, i32* %5, align 4
  %438 = bitcast [7 x [5 x i8]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %438, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE1b, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %439 = load i32, i32* %5, align 4
  %440 = shl i32 %439, 7
  %441 = sub i32 %439, 7
  %442 = mul i32 %441, 7
  %443 = shl i32 %439, 7
  %444 = sub i32 %439, 7
  %445 = mul i32 %444, 7
  %446 = sub i32 %439, 7
  %447 = mul i32 %446, 7
  %448 = sub i32 %439, 7
  %449 = mul i32 %448, 7
  %450 = sub i32 %439, 7
  %451 = mul i32 %450, 7
  %452 = srem i32 %439, 7
  store i32 %452, i32* %9, align 4
  %453 = load i32, i32* %9, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %8, i64 0, i64 %454
  %456 = getelementptr inbounds [5 x i8], [5 x i8]* %455, i32 0, i32 0
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %456)
  br label %308
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1467.cpp() #0 section ".text.startup" {
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
