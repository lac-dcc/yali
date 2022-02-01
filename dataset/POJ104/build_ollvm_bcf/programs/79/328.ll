; ModuleID = 'source-C-CXX/79/328.cpp'
source_filename = "source-C-CXX/79/328.cpp"
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
@_ZZ4mainE4nory = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZZ4mainE3aby = private unnamed_addr constant [11 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_328.cpp, i8* null }]
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
  br i1 %8, label %9, label %469

; <label>:9:                                      ; preds = %0, %469
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [11 x i32], align 16
  %20 = alloca [11 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %12)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %13)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %14)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %15)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %16)
  %29 = bitcast [11 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* bitcast ([11 x i32]* @_ZZ4mainE4nory to i8*), i64 44, i32 16, i1 false)
  %30 = bitcast [11 x i32]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* bitcast ([11 x i32]* @_ZZ4mainE3aby to i8*), i64 44, i32 16, i1 false)
  store i32 0, i32* %21, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %469

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %117, %39
  %41 = load i32, i32* %21, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %120

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %491

; <label>:53:                                     ; preds = %44, %491
  %54 = load i32, i32* %21, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %491

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %88

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %502

; <label>:75:                                     ; preds = %66, %502
  %76 = load i32, i32* %21, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %502

; <label>:87:                                     ; preds = %75
  br i1 %78, label %92, label %88

; <label>:88:                                     ; preds = %87, %65
  %89 = load i32, i32* %21, align 4
  %90 = srem i32 %89, 400
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %88, %87
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %517

; <label>:101:                                    ; preds = %92, %517
  %102 = load i32, i32* %17, align 4
  %103 = add nsw i32 %102, 366
  store i32 %103, i32* %17, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %517

; <label>:112:                                    ; preds = %101
  br label %116

; <label>:113:                                    ; preds = %88
  %114 = load i32, i32* %17, align 4
  %115 = add nsw i32 %114, 365
  store i32 %115, i32* %17, align 4
  br label %116

; <label>:116:                                    ; preds = %113, %112
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %21, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %21, align 4
  br label %40

; <label>:120:                                    ; preds = %40
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %520

; <label>:129:                                    ; preds = %120, %520
  %130 = load i32, i32* %11, align 4
  store i32 %130, i32* %21, align 4
  %131 = load i32, i32* %21, align 4
  %132 = srem i32 %131, 4
  %133 = icmp eq i32 %132, 0
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %520

; <label>:142:                                    ; preds = %129
  br i1 %133, label %143, label %165

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %537

; <label>:152:                                    ; preds = %143, %537
  %153 = load i32, i32* %21, align 4
  %154 = srem i32 %153, 100
  %155 = icmp ne i32 %154, 0
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %537

; <label>:164:                                    ; preds = %152
  br i1 %155, label %169, label %165

; <label>:165:                                    ; preds = %164, %142
  %166 = load i32, i32* %21, align 4
  %167 = srem i32 %166, 400
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %204

; <label>:169:                                    ; preds = %165, %164
  store i32 0, i32* %22, align 4
  br label %170

; <label>:170:                                    ; preds = %202, %169
  %171 = load i32, i32* %22, align 4
  %172 = load i32, i32* %12, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %203

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* %17, align 4
  %177 = load i32, i32* %22, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i32], [11 x i32]* %20, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %176, %180
  store i32 %181, i32* %17, align 4
  br label %182

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %543

; <label>:191:                                    ; preds = %182, %543
  %192 = load i32, i32* %22, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %22, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %543

; <label>:202:                                    ; preds = %191
  br label %170

; <label>:203:                                    ; preds = %170
  br label %257

; <label>:204:                                    ; preds = %165
  store i32 0, i32* %22, align 4
  br label %205

; <label>:205:                                    ; preds = %235, %204
  %206 = load i32, i32* %22, align 4
  %207 = load i32, i32* %12, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %238

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %554

; <label>:219:                                    ; preds = %210, %554
  %220 = load i32, i32* %17, align 4
  %221 = load i32, i32* %22, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %220, %224
  store i32 %225, i32* %17, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %554

; <label>:234:                                    ; preds = %219
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %22, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %22, align 4
  br label %205

; <label>:238:                                    ; preds = %205
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %575

; <label>:247:                                    ; preds = %238, %575
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %575

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256, %203
  %258 = load i32, i32* %17, align 4
  %259 = load i32, i32* %13, align 4
  %260 = add nsw i32 %258, %259
  store i32 %260, i32* %17, align 4
  store i32 0, i32* %21, align 4
  br label %261

; <label>:261:                                    ; preds = %320, %257
  %262 = load i32, i32* %21, align 4
  %263 = load i32, i32* %14, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %323

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %21, align 4
  %267 = srem i32 %266, 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %291

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %576

; <label>:278:                                    ; preds = %269, %576
  %279 = load i32, i32* %21, align 4
  %280 = srem i32 %279, 100
  %281 = icmp ne i32 %280, 0
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %576

; <label>:290:                                    ; preds = %278
  br i1 %281, label %313, label %291

; <label>:291:                                    ; preds = %290, %265
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %583

; <label>:300:                                    ; preds = %291, %583
  %301 = load i32, i32* %21, align 4
  %302 = srem i32 %301, 400
  %303 = icmp eq i32 %302, 0
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %583

; <label>:312:                                    ; preds = %300
  br i1 %303, label %313, label %316

; <label>:313:                                    ; preds = %312, %290
  %314 = load i32, i32* %18, align 4
  %315 = add nsw i32 %314, 366
  store i32 %315, i32* %18, align 4
  br label %319

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %18, align 4
  %318 = add nsw i32 %317, 365
  store i32 %318, i32* %18, align 4
  br label %319

; <label>:319:                                    ; preds = %316, %313
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %21, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %21, align 4
  br label %261

; <label>:323:                                    ; preds = %261
  %324 = load i32, i32* %14, align 4
  store i32 %324, i32* %21, align 4
  %325 = load i32, i32* %21, align 4
  %326 = srem i32 %325, 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %350

; <label>:328:                                    ; preds = %323
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %589

; <label>:337:                                    ; preds = %328, %589
  %338 = load i32, i32* %21, align 4
  %339 = srem i32 %338, 100
  %340 = icmp ne i32 %339, 0
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %589

; <label>:349:                                    ; preds = %337
  br i1 %340, label %372, label %350

; <label>:350:                                    ; preds = %349, %323
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %595

; <label>:359:                                    ; preds = %350, %595
  %360 = load i32, i32* %21, align 4
  %361 = srem i32 %360, 400
  %362 = icmp eq i32 %361, 0
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %595

; <label>:371:                                    ; preds = %359
  br i1 %362, label %372, label %407

; <label>:372:                                    ; preds = %371, %349
  store i32 0, i32* %22, align 4
  br label %373

; <label>:373:                                    ; preds = %403, %372
  %374 = load i32, i32* %22, align 4
  %375 = load i32, i32* %15, align 4
  %376 = sub nsw i32 %375, 1
  %377 = icmp slt i32 %374, %376
  br i1 %377, label %378, label %406

; <label>:378:                                    ; preds = %373
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %603

; <label>:387:                                    ; preds = %378, %603
  %388 = load i32, i32* %18, align 4
  %389 = load i32, i32* %22, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [11 x i32], [11 x i32]* %20, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = add nsw i32 %388, %392
  store i32 %393, i32* %18, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %603

; <label>:402:                                    ; preds = %387
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %22, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %22, align 4
  br label %373

; <label>:406:                                    ; preds = %373
  br label %442

; <label>:407:                                    ; preds = %371
  store i32 0, i32* %22, align 4
  br label %408

; <label>:408:                                    ; preds = %438, %407
  %409 = load i32, i32* %22, align 4
  %410 = load i32, i32* %15, align 4
  %411 = sub nsw i32 %410, 1
  %412 = icmp slt i32 %409, %411
  br i1 %412, label %413, label %441

; <label>:413:                                    ; preds = %408
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %622

; <label>:422:                                    ; preds = %413, %622
  %423 = load i32, i32* %18, align 4
  %424 = load i32, i32* %22, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %423, %427
  store i32 %428, i32* %18, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %622

; <label>:437:                                    ; preds = %422
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %22, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %22, align 4
  br label %408

; <label>:441:                                    ; preds = %408
  br label %442

; <label>:442:                                    ; preds = %441, %406
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %631

; <label>:451:                                    ; preds = %442, %631
  %452 = load i32, i32* %18, align 4
  %453 = load i32, i32* %16, align 4
  %454 = add nsw i32 %452, %453
  store i32 %454, i32* %18, align 4
  %455 = load i32, i32* %18, align 4
  %456 = load i32, i32* %17, align 4
  %457 = sub nsw i32 %455, %456
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %458, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %631

; <label>:468:                                    ; preds = %451
  ret i32 0

; <label>:469:                                    ; preds = %9, %0
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca [11 x i32], align 16
  %480 = alloca [11 x i32], align 16
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  store i32 0, i32* %470, align 4
  store i32 0, i32* %477, align 4
  store i32 0, i32* %478, align 4
  %483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %471)
  %484 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %483, i32* dereferenceable(4) %472)
  %485 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %484, i32* dereferenceable(4) %473)
  %486 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %485, i32* dereferenceable(4) %474)
  %487 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %486, i32* dereferenceable(4) %475)
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %487, i32* dereferenceable(4) %476)
  %489 = bitcast [11 x i32]* %479 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %489, i8* bitcast ([11 x i32]* @_ZZ4mainE4nory to i8*), i64 44, i32 16, i1 false)
  %490 = bitcast [11 x i32]* %480 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %490, i8* bitcast ([11 x i32]* @_ZZ4mainE3aby to i8*), i64 44, i32 16, i1 false)
  store i32 0, i32* %481, align 4
  br label %9

; <label>:491:                                    ; preds = %53, %44
  %492 = load i32, i32* %21, align 4
  %493 = sub i32 %492, 4
  %494 = mul i32 %493, 4
  %495 = sub i32 %492, 4
  %496 = mul i32 %495, 4
  %497 = shl i32 %492, 4
  %498 = sub i32 0, %492
  %499 = add i32 %498, 4
  %500 = srem i32 %492, 4
  %501 = icmp eq i32 %500, 0
  br label %53

; <label>:502:                                    ; preds = %75, %66
  %503 = load i32, i32* %21, align 4
  %504 = sub i32 %503, 100
  %505 = mul i32 %504, 100
  %506 = sub i32 %503, 100
  %507 = mul i32 %506, 100
  %508 = shl i32 %503, 100
  %509 = sub i32 %503, 100
  %510 = mul i32 %509, 100
  %511 = sub i32 0, %503
  %512 = add i32 %511, 100
  %513 = sub i32 0, %503
  %514 = add i32 %513, 100
  %515 = srem i32 %503, 100
  %516 = icmp ne i32 %515, 0
  br label %75

; <label>:517:                                    ; preds = %101, %92
  %518 = load i32, i32* %17, align 4
  %519 = add nsw i32 %518, 366
  store i32 %519, i32* %17, align 4
  br label %101

; <label>:520:                                    ; preds = %129, %120
  %521 = load i32, i32* %11, align 4
  store i32 %521, i32* %21, align 4
  %522 = load i32, i32* %21, align 4
  %523 = shl i32 %522, 4
  %524 = sub i32 %522, 4
  %525 = mul i32 %524, 4
  %526 = shl i32 %522, 4
  %527 = sub i32 0, %522
  %528 = add i32 %527, 4
  %529 = sub i32 0, %522
  %530 = add i32 %529, 4
  %531 = sub i32 0, %522
  %532 = add i32 %531, 4
  %533 = sub i32 %522, 4
  %534 = mul i32 %533, 4
  %535 = srem i32 %522, 4
  %536 = icmp eq i32 %535, 0
  br label %129

; <label>:537:                                    ; preds = %152, %143
  %538 = load i32, i32* %21, align 4
  %539 = sub i32 %538, 100
  %540 = mul i32 %539, 100
  %541 = srem i32 %538, 100
  %542 = icmp ne i32 %541, 0
  br label %152

; <label>:543:                                    ; preds = %191, %182
  %544 = load i32, i32* %22, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %545, 1
  %547 = sub i32 0, %544
  %548 = add i32 %547, 1
  %549 = sub i32 %544, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %544
  %552 = add i32 %551, 1
  %553 = add nsw i32 %544, 1
  store i32 %553, i32* %22, align 4
  br label %191

; <label>:554:                                    ; preds = %219, %210
  %555 = load i32, i32* %17, align 4
  %556 = load i32, i32* %22, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 0, %555
  %561 = add i32 %560, %559
  %562 = sub i32 0, %555
  %563 = add i32 %562, %559
  %564 = sub i32 %555, %559
  %565 = mul i32 %564, %559
  %566 = sub i32 0, %555
  %567 = add i32 %566, %559
  %568 = sub i32 0, %555
  %569 = add i32 %568, %559
  %570 = shl i32 %555, %559
  %571 = sub i32 %555, %559
  %572 = mul i32 %571, %559
  %573 = shl i32 %555, %559
  %574 = add nsw i32 %555, %559
  store i32 %574, i32* %17, align 4
  br label %219

; <label>:575:                                    ; preds = %247, %238
  br label %247

; <label>:576:                                    ; preds = %278, %269
  %577 = load i32, i32* %21, align 4
  %578 = shl i32 %577, 100
  %579 = sub i32 %577, 100
  %580 = mul i32 %579, 100
  %581 = srem i32 %577, 100
  %582 = icmp ne i32 %581, 0
  br label %278

; <label>:583:                                    ; preds = %300, %291
  %584 = load i32, i32* %21, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %585, 400
  %587 = srem i32 %584, 400
  %588 = icmp eq i32 %587, 0
  br label %300

; <label>:589:                                    ; preds = %337, %328
  %590 = load i32, i32* %21, align 4
  %591 = sub i32 %590, 100
  %592 = mul i32 %591, 100
  %593 = srem i32 %590, 100
  %594 = icmp ne i32 %593, 0
  br label %337

; <label>:595:                                    ; preds = %359, %350
  %596 = load i32, i32* %21, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %597, 400
  %599 = shl i32 %596, 400
  %600 = shl i32 %596, 400
  %601 = srem i32 %596, 400
  %602 = icmp eq i32 %601, 0
  br label %359

; <label>:603:                                    ; preds = %387, %378
  %604 = load i32, i32* %18, align 4
  %605 = load i32, i32* %22, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [11 x i32], [11 x i32]* %20, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = shl i32 %604, %608
  %610 = shl i32 %604, %608
  %611 = sub i32 0, %604
  %612 = add i32 %611, %608
  %613 = sub i32 0, %604
  %614 = add i32 %613, %608
  %615 = sub i32 %604, %608
  %616 = mul i32 %615, %608
  %617 = sub i32 0, %604
  %618 = add i32 %617, %608
  %619 = sub i32 %604, %608
  %620 = mul i32 %619, %608
  %621 = add nsw i32 %604, %608
  store i32 %621, i32* %18, align 4
  br label %387

; <label>:622:                                    ; preds = %422, %413
  %623 = load i32, i32* %18, align 4
  %624 = load i32, i32* %22, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 0, %623
  %629 = add i32 %628, %627
  %630 = add nsw i32 %623, %627
  store i32 %630, i32* %18, align 4
  br label %422

; <label>:631:                                    ; preds = %451, %442
  %632 = load i32, i32* %18, align 4
  %633 = load i32, i32* %16, align 4
  %634 = shl i32 %632, %633
  %635 = sub i32 0, %632
  %636 = add i32 %635, %633
  %637 = sub i32 %632, %633
  %638 = mul i32 %637, %633
  %639 = shl i32 %632, %633
  %640 = add nsw i32 %632, %633
  store i32 %640, i32* %18, align 4
  %641 = load i32, i32* %18, align 4
  %642 = load i32, i32* %17, align 4
  %643 = sub i32 %641, %642
  %644 = mul i32 %643, %642
  %645 = sub nsw i32 %641, %642
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %645)
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %646, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %451
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_328.cpp() #0 section ".text.startup" {
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
