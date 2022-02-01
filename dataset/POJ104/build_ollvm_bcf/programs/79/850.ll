; ModuleID = 'source-C-CXX/79/850.cpp'
source_filename = "source-C-CXX/79/850.cpp"
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
@_ZZ4mainE2m1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2m2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_850.cpp, i8* null }]
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
  br i1 %8, label %9, label %367

; <label>:9:                                      ; preds = %0, %367
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
  %20 = alloca [13 x i32], align 16
  %21 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %22 = bitcast [13 x i32]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([13 x i32]* @_ZZ4mainE2m1 to i8*), i64 52, i32 16, i1 false)
  %23 = bitcast [13 x i32]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([13 x i32]* @_ZZ4mainE2m2 to i8*), i64 52, i32 16, i1 false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %12)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %13)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %14)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %15)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %16)
  %30 = load i32, i32* %11, align 4
  store i32 %30, i32* %17, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %367

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %98, %39
  %41 = load i32, i32* %17, align 4
  %42 = load i32, i32* %14, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %101

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %17, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %70

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %389

; <label>:57:                                     ; preds = %48, %389
  %58 = load i32, i32* %17, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %389

; <label>:69:                                     ; preds = %57
  br i1 %60, label %74, label %70

; <label>:70:                                     ; preds = %69, %44
  %71 = load i32, i32* %17, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %95

; <label>:74:                                     ; preds = %70, %69
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %398

; <label>:83:                                     ; preds = %74, %398
  %84 = load i32, i32* %18, align 4
  %85 = add nsw i32 %84, 366
  store i32 %85, i32* %18, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %398

; <label>:94:                                     ; preds = %83
  br label %98

; <label>:95:                                     ; preds = %70
  %96 = load i32, i32* %18, align 4
  %97 = add nsw i32 %96, 365
  store i32 %97, i32* %18, align 4
  br label %98

; <label>:98:                                     ; preds = %95, %94
  %99 = load i32, i32* %17, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %17, align 4
  br label %40

; <label>:101:                                    ; preds = %40
  %102 = load i32, i32* %11, align 4
  %103 = srem i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %127

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %414

; <label>:114:                                    ; preds = %105, %414
  %115 = load i32, i32* %11, align 4
  %116 = srem i32 %115, 100
  %117 = icmp ne i32 %116, 0
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %414

; <label>:126:                                    ; preds = %114
  br i1 %117, label %131, label %127

; <label>:127:                                    ; preds = %126, %101
  %128 = load i32, i32* %11, align 4
  %129 = srem i32 %128, 400
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %168

; <label>:131:                                    ; preds = %127, %126
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %425

; <label>:140:                                    ; preds = %131, %425
  store i32 1, i32* %19, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %425

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %161, %149
  %151 = load i32, i32* %19, align 4
  %152 = load i32, i32* %12, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %164

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %19, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* %21, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %18, align 4
  %160 = sub nsw i32 %159, %158
  store i32 %160, i32* %18, align 4
  br label %161

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %19, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %19, align 4
  br label %150

; <label>:164:                                    ; preds = %150
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %18, align 4
  %167 = sub nsw i32 %166, %165
  store i32 %167, i32* %18, align 4
  br label %241

; <label>:168:                                    ; preds = %127
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %426

; <label>:177:                                    ; preds = %168, %426
  store i32 1, i32* %19, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %426

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %218, %186
  %188 = load i32, i32* %19, align 4
  %189 = load i32, i32* %12, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %219

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %19, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %18, align 4
  %197 = sub nsw i32 %196, %195
  store i32 %197, i32* %18, align 4
  br label %198

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %427

; <label>:207:                                    ; preds = %198, %427
  %208 = load i32, i32* %19, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %19, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %427

; <label>:218:                                    ; preds = %207
  br label %187

; <label>:219:                                    ; preds = %187
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %436

; <label>:228:                                    ; preds = %219, %436
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %18, align 4
  %231 = sub nsw i32 %230, %229
  store i32 %231, i32* %18, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %436

; <label>:240:                                    ; preds = %228
  br label %241

; <label>:241:                                    ; preds = %240, %164
  %242 = load i32, i32* %14, align 4
  %243 = srem i32 %242, 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %267

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %453

; <label>:254:                                    ; preds = %245, %453
  %255 = load i32, i32* %14, align 4
  %256 = srem i32 %255, 100
  %257 = icmp ne i32 %256, 0
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %453

; <label>:266:                                    ; preds = %254
  br i1 %257, label %271, label %267

; <label>:267:                                    ; preds = %266, %241
  %268 = load i32, i32* %14, align 4
  %269 = srem i32 %268, 400
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %326

; <label>:271:                                    ; preds = %267, %266
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %464

; <label>:280:                                    ; preds = %271, %464
  store i32 1, i32* %19, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %464

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %301, %289
  %291 = load i32, i32* %19, align 4
  %292 = load i32, i32* %15, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %304

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %19, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [13 x i32], [13 x i32]* %21, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %18, align 4
  %300 = add nsw i32 %299, %298
  store i32 %300, i32* %18, align 4
  br label %301

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* %19, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %19, align 4
  br label %290

; <label>:304:                                    ; preds = %290
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %465

; <label>:313:                                    ; preds = %304, %465
  %314 = load i32, i32* %16, align 4
  %315 = load i32, i32* %18, align 4
  %316 = add nsw i32 %315, %314
  store i32 %316, i32* %18, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %465

; <label>:325:                                    ; preds = %313
  br label %345

; <label>:326:                                    ; preds = %267
  store i32 1, i32* %19, align 4
  br label %327

; <label>:327:                                    ; preds = %338, %326
  %328 = load i32, i32* %19, align 4
  %329 = load i32, i32* %15, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %341

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %19, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %18, align 4
  %337 = add nsw i32 %336, %335
  store i32 %337, i32* %18, align 4
  br label %338

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* %19, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %19, align 4
  br label %327

; <label>:341:                                    ; preds = %327
  %342 = load i32, i32* %16, align 4
  %343 = load i32, i32* %18, align 4
  %344 = add nsw i32 %343, %342
  store i32 %344, i32* %18, align 4
  br label %345

; <label>:345:                                    ; preds = %341, %325
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %477

; <label>:354:                                    ; preds = %345, %477
  %355 = load i32, i32* %18, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %477

; <label>:366:                                    ; preds = %354
  ret i32 0

; <label>:367:                                    ; preds = %9, %0
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca [13 x i32], align 16
  %379 = alloca [13 x i32], align 16
  store i32 0, i32* %368, align 4
  store i32 0, i32* %376, align 4
  %380 = bitcast [13 x i32]* %378 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %380, i8* bitcast ([13 x i32]* @_ZZ4mainE2m1 to i8*), i64 52, i32 16, i1 false)
  %381 = bitcast [13 x i32]* %379 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %381, i8* bitcast ([13 x i32]* @_ZZ4mainE2m2 to i8*), i64 52, i32 16, i1 false)
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %369)
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %382, i32* dereferenceable(4) %370)
  %384 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %383, i32* dereferenceable(4) %371)
  %385 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %384, i32* dereferenceable(4) %372)
  %386 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %385, i32* dereferenceable(4) %373)
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %386, i32* dereferenceable(4) %374)
  %388 = load i32, i32* %369, align 4
  store i32 %388, i32* %375, align 4
  br label %9

; <label>:389:                                    ; preds = %57, %48
  %390 = load i32, i32* %17, align 4
  %391 = shl i32 %390, 100
  %392 = sub i32 0, %390
  %393 = add i32 %392, 100
  %394 = sub i32 0, %390
  %395 = add i32 %394, 100
  %396 = srem i32 %390, 100
  %397 = icmp ne i32 %396, 0
  br label %57

; <label>:398:                                    ; preds = %83, %74
  %399 = load i32, i32* %18, align 4
  %400 = shl i32 %399, 366
  %401 = sub i32 0, %399
  %402 = add i32 %401, 366
  %403 = sub i32 0, %399
  %404 = add i32 %403, 366
  %405 = sub i32 %399, 366
  %406 = mul i32 %405, 366
  %407 = sub i32 %399, 366
  %408 = mul i32 %407, 366
  %409 = sub i32 %399, 366
  %410 = mul i32 %409, 366
  %411 = sub i32 %399, 366
  %412 = mul i32 %411, 366
  %413 = add nsw i32 %399, 366
  store i32 %413, i32* %18, align 4
  br label %83

; <label>:414:                                    ; preds = %114, %105
  %415 = load i32, i32* %11, align 4
  %416 = shl i32 %415, 100
  %417 = sub i32 0, %415
  %418 = add i32 %417, 100
  %419 = sub i32 0, %415
  %420 = add i32 %419, 100
  %421 = sub i32 %415, 100
  %422 = mul i32 %421, 100
  %423 = srem i32 %415, 100
  %424 = icmp ne i32 %423, 0
  br label %114

; <label>:425:                                    ; preds = %140, %131
  store i32 1, i32* %19, align 4
  br label %140

; <label>:426:                                    ; preds = %177, %168
  store i32 1, i32* %19, align 4
  br label %177

; <label>:427:                                    ; preds = %207, %198
  %428 = load i32, i32* %19, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 1
  %431 = sub i32 0, %428
  %432 = add i32 %431, 1
  %433 = sub i32 0, %428
  %434 = add i32 %433, 1
  %435 = add nsw i32 %428, 1
  store i32 %435, i32* %19, align 4
  br label %207

; <label>:436:                                    ; preds = %228, %219
  %437 = load i32, i32* %13, align 4
  %438 = load i32, i32* %18, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, %437
  %441 = sub i32 0, %438
  %442 = add i32 %441, %437
  %443 = sub i32 %438, %437
  %444 = mul i32 %443, %437
  %445 = sub i32 0, %438
  %446 = add i32 %445, %437
  %447 = sub i32 %438, %437
  %448 = mul i32 %447, %437
  %449 = sub i32 %438, %437
  %450 = mul i32 %449, %437
  %451 = shl i32 %438, %437
  %452 = sub nsw i32 %438, %437
  store i32 %452, i32* %18, align 4
  br label %228

; <label>:453:                                    ; preds = %254, %245
  %454 = load i32, i32* %14, align 4
  %455 = shl i32 %454, 100
  %456 = sub i32 %454, 100
  %457 = mul i32 %456, 100
  %458 = shl i32 %454, 100
  %459 = sub i32 0, %454
  %460 = add i32 %459, 100
  %461 = shl i32 %454, 100
  %462 = srem i32 %454, 100
  %463 = icmp ne i32 %462, 0
  br label %254

; <label>:464:                                    ; preds = %280, %271
  store i32 1, i32* %19, align 4
  br label %280

; <label>:465:                                    ; preds = %313, %304
  %466 = load i32, i32* %16, align 4
  %467 = load i32, i32* %18, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, %466
  %470 = sub i32 0, %467
  %471 = add i32 %470, %466
  %472 = sub i32 0, %467
  %473 = add i32 %472, %466
  %474 = sub i32 0, %467
  %475 = add i32 %474, %466
  %476 = add nsw i32 %467, %466
  store i32 %476, i32* %18, align 4
  br label %313

; <label>:477:                                    ; preds = %354, %345
  %478 = load i32, i32* %18, align 4
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %479, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %354
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_850.cpp() #0 section ".text.startup" {
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
