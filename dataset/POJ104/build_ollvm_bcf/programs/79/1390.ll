; ModuleID = 'source-C-CXX/79/1390.cpp'
source_filename = "source-C-CXX/79/1390.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1390.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %17 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @_ZZ4mainE5month to i8*), i64 48, i32 16, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %11)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %12)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %14)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %15)
  %24 = load i32, i32* %10, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %120, %0
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %121

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %512

; <label>:39:                                     ; preds = %30, %512
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %512

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %56

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %78, label %56

; <label>:56:                                     ; preds = %52, %51
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %517

; <label>:65:                                     ; preds = %56, %517
  %66 = load i32, i32* %5, align 4
  %67 = srem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %517

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %99

; <label>:78:                                     ; preds = %77, %52
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %522

; <label>:87:                                     ; preds = %78, %522
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %522

; <label>:98:                                     ; preds = %87
  br label %99

; <label>:99:                                     ; preds = %98, %77
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %537

; <label>:109:                                    ; preds = %100, %537
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %537

; <label>:120:                                    ; preds = %109
  br label %26

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %552

; <label>:130:                                    ; preds = %121, %552
  %131 = load i32, i32* %10, align 4
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
  br i1 %141, label %142, label %552

; <label>:142:                                    ; preds = %130
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
  br i1 %151, label %152, label %562

; <label>:152:                                    ; preds = %143, %562
  %153 = load i32, i32* %10, align 4
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
  br i1 %163, label %164, label %562

; <label>:164:                                    ; preds = %152
  br i1 %155, label %169, label %165

; <label>:165:                                    ; preds = %164, %142
  %166 = load i32, i32* %10, align 4
  %167 = srem i32 %166, 400
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %204

; <label>:169:                                    ; preds = %165, %164
  %170 = load i32, i32* %11, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  br label %175

; <label>:175:                                    ; preds = %172, %169
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %570

; <label>:184:                                    ; preds = %175, %570
  %185 = load i32, i32* %11, align 4
  %186 = icmp eq i32 %185, 2
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %570

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %203

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %12, align 4
  %198 = icmp slt i32 %197, 29
  br i1 %198, label %199, label %202

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  br label %202

; <label>:202:                                    ; preds = %199, %196
  br label %203

; <label>:203:                                    ; preds = %202, %195
  br label %204

; <label>:204:                                    ; preds = %203, %165
  %205 = load i32, i32* %13, align 4
  %206 = srem i32 %205, 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %230

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %573

; <label>:217:                                    ; preds = %208, %573
  %218 = load i32, i32* %13, align 4
  %219 = srem i32 %218, 100
  %220 = icmp ne i32 %219, 0
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %573

; <label>:229:                                    ; preds = %217
  br i1 %220, label %234, label %230

; <label>:230:                                    ; preds = %229, %204
  %231 = load i32, i32* %13, align 4
  %232 = srem i32 %231, 400
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %341

; <label>:234:                                    ; preds = %230, %229
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %583

; <label>:243:                                    ; preds = %234, %583
  %244 = load i32, i32* %14, align 4
  %245 = icmp sgt i32 %244, 2
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %583

; <label>:254:                                    ; preds = %243
  br i1 %245, label %255, label %276

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %586

; <label>:264:                                    ; preds = %255, %586
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %9, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %586

; <label>:275:                                    ; preds = %264
  br label %276

; <label>:276:                                    ; preds = %275, %254
  %277 = load i32, i32* %14, align 4
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %322

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %598

; <label>:288:                                    ; preds = %279, %598
  %289 = load i32, i32* %15, align 4
  %290 = icmp eq i32 %289, 29
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %598

; <label>:299:                                    ; preds = %288
  br i1 %290, label %300, label %303

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %9, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %9, align 4
  br label %303

; <label>:303:                                    ; preds = %300, %299
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %601

; <label>:312:                                    ; preds = %303, %601
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %601

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321, %276
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %602

; <label>:331:                                    ; preds = %322, %602
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %602

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340, %230
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %603

; <label>:350:                                    ; preds = %341, %603
  store i32 0, i32* %6, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %603

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %390, %359
  %361 = load i32, i32* %6, align 4
  %362 = load i32, i32* %11, align 4
  %363 = sub nsw i32 %362, 1
  %364 = icmp slt i32 %361, %363
  br i1 %364, label %365, label %393

; <label>:365:                                    ; preds = %360
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %604

; <label>:374:                                    ; preds = %365, %604
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %3, align 4
  %380 = add nsw i32 %379, %378
  store i32 %380, i32* %3, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %604

; <label>:389:                                    ; preds = %374
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %6, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %6, align 4
  br label %360

; <label>:393:                                    ; preds = %360
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %618

; <label>:402:                                    ; preds = %393, %618
  %403 = load i32, i32* %12, align 4
  %404 = load i32, i32* %3, align 4
  %405 = add nsw i32 %404, %403
  store i32 %405, i32* %3, align 4
  store i32 11, i32* %6, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %618

; <label>:414:                                    ; preds = %402
  br label %415

; <label>:415:                                    ; preds = %465, %414
  %416 = load i32, i32* %6, align 4
  %417 = load i32, i32* %14, align 4
  %418 = sub nsw i32 %417, 1
  %419 = icmp sgt i32 %416, %418
  br i1 %419, label %420, label %466

; <label>:420:                                    ; preds = %415
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %627

; <label>:429:                                    ; preds = %420, %627
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %4, align 4
  %435 = add nsw i32 %434, %433
  store i32 %435, i32* %4, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %627

; <label>:444:                                    ; preds = %429
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %642

; <label>:454:                                    ; preds = %445, %642
  %455 = load i32, i32* %6, align 4
  %456 = add nsw i32 %455, -1
  store i32 %456, i32* %6, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %642

; <label>:465:                                    ; preds = %454
  br label %415

; <label>:466:                                    ; preds = %415
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %652

; <label>:475:                                    ; preds = %466, %652
  %476 = load i32, i32* %14, align 4
  %477 = sub nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %15, align 4
  %482 = sub nsw i32 %480, %481
  %483 = load i32, i32* %4, align 4
  %484 = add nsw i32 %483, %482
  store i32 %484, i32* %4, align 4
  %485 = load i32, i32* %13, align 4
  %486 = load i32, i32* %10, align 4
  %487 = sub nsw i32 %485, %486
  %488 = add nsw i32 %487, 1
  %489 = mul nsw i32 365, %488
  %490 = load i32, i32* %3, align 4
  %491 = sub nsw i32 %489, %490
  %492 = load i32, i32* %4, align 4
  %493 = sub nsw i32 %491, %492
  %494 = load i32, i32* %8, align 4
  %495 = add nsw i32 %493, %494
  %496 = load i32, i32* %9, align 4
  %497 = add nsw i32 %495, %496
  %498 = load i32, i32* %7, align 4
  %499 = add nsw i32 %497, %498
  store i32 %499, i32* %2, align 4
  %500 = load i32, i32* %2, align 4
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %500)
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %501, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %652

; <label>:511:                                    ; preds = %475
  ret i32 0

; <label>:512:                                    ; preds = %39, %30
  %513 = load i32, i32* %5, align 4
  %514 = shl i32 %513, 4
  %515 = srem i32 %513, 4
  %516 = icmp eq i32 %515, 0
  br label %39

; <label>:517:                                    ; preds = %65, %56
  %518 = load i32, i32* %5, align 4
  %519 = shl i32 %518, 400
  %520 = srem i32 %518, 400
  %521 = icmp eq i32 %520, 0
  br label %65

; <label>:522:                                    ; preds = %87, %78
  %523 = load i32, i32* %7, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = sub i32 %523, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 %523, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %523
  %531 = add i32 %530, 1
  %532 = shl i32 %523, 1
  %533 = shl i32 %523, 1
  %534 = sub i32 %523, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %523, 1
  store i32 %536, i32* %7, align 4
  br label %87

; <label>:537:                                    ; preds = %109, %100
  %538 = load i32, i32* %5, align 4
  %539 = sub i32 %538, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 %538, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %538
  %544 = add i32 %543, 1
  %545 = sub i32 0, %538
  %546 = add i32 %545, 1
  %547 = sub i32 0, %538
  %548 = add i32 %547, 1
  %549 = sub i32 %538, 1
  %550 = mul i32 %549, 1
  %551 = add nsw i32 %538, 1
  store i32 %551, i32* %5, align 4
  br label %109

; <label>:552:                                    ; preds = %130, %121
  %553 = load i32, i32* %10, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 4
  %556 = sub i32 %553, 4
  %557 = mul i32 %556, 4
  %558 = shl i32 %553, 4
  %559 = shl i32 %553, 4
  %560 = srem i32 %553, 4
  %561 = icmp eq i32 %560, 0
  br label %130

; <label>:562:                                    ; preds = %152, %143
  %563 = load i32, i32* %10, align 4
  %564 = shl i32 %563, 100
  %565 = shl i32 %563, 100
  %566 = sub i32 0, %563
  %567 = add i32 %566, 100
  %568 = srem i32 %563, 100
  %569 = icmp ne i32 %568, 0
  br label %152

; <label>:570:                                    ; preds = %184, %175
  %571 = load i32, i32* %11, align 4
  %572 = icmp eq i32 %571, 2
  br label %184

; <label>:573:                                    ; preds = %217, %208
  %574 = load i32, i32* %13, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 100
  %577 = shl i32 %574, 100
  %578 = shl i32 %574, 100
  %579 = sub i32 %574, 100
  %580 = mul i32 %579, 100
  %581 = srem i32 %574, 100
  %582 = icmp ne i32 %581, 0
  br label %217

; <label>:583:                                    ; preds = %243, %234
  %584 = load i32, i32* %14, align 4
  %585 = icmp sgt i32 %584, 2
  br label %243

; <label>:586:                                    ; preds = %264, %255
  %587 = load i32, i32* %9, align 4
  %588 = shl i32 %587, 1
  %589 = sub i32 %587, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 %587, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %587, 1
  %594 = shl i32 %587, 1
  %595 = sub i32 %587, 1
  %596 = mul i32 %595, 1
  %597 = add nsw i32 %587, 1
  store i32 %597, i32* %9, align 4
  br label %264

; <label>:598:                                    ; preds = %288, %279
  %599 = load i32, i32* %15, align 4
  %600 = icmp eq i32 %599, 29
  br label %288

; <label>:601:                                    ; preds = %312, %303
  br label %312

; <label>:602:                                    ; preds = %331, %322
  br label %331

; <label>:603:                                    ; preds = %350, %341
  store i32 0, i32* %6, align 4
  br label %350

; <label>:604:                                    ; preds = %374, %365
  %605 = load i32, i32* %6, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* %3, align 4
  %610 = sub i32 %609, %608
  %611 = mul i32 %610, %608
  %612 = shl i32 %609, %608
  %613 = sub i32 %609, %608
  %614 = mul i32 %613, %608
  %615 = sub i32 %609, %608
  %616 = mul i32 %615, %608
  %617 = add nsw i32 %609, %608
  store i32 %617, i32* %3, align 4
  br label %374

; <label>:618:                                    ; preds = %402, %393
  %619 = load i32, i32* %12, align 4
  %620 = load i32, i32* %3, align 4
  %621 = sub i32 %620, %619
  %622 = mul i32 %621, %619
  %623 = sub i32 0, %620
  %624 = add i32 %623, %619
  %625 = shl i32 %620, %619
  %626 = add nsw i32 %620, %619
  store i32 %626, i32* %3, align 4
  store i32 11, i32* %6, align 4
  br label %402

; <label>:627:                                    ; preds = %429, %420
  %628 = load i32, i32* %6, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %4, align 4
  %633 = sub i32 0, %632
  %634 = add i32 %633, %631
  %635 = sub i32 %632, %631
  %636 = mul i32 %635, %631
  %637 = sub i32 %632, %631
  %638 = mul i32 %637, %631
  %639 = shl i32 %632, %631
  %640 = shl i32 %632, %631
  %641 = add nsw i32 %632, %631
  store i32 %641, i32* %4, align 4
  br label %429

; <label>:642:                                    ; preds = %454, %445
  %643 = load i32, i32* %6, align 4
  %644 = sub i32 0, %643
  %645 = add i32 %644, -1
  %646 = shl i32 %643, -1
  %647 = sub i32 %643, -1
  %648 = mul i32 %647, -1
  %649 = sub i32 0, %643
  %650 = add i32 %649, -1
  %651 = add nsw i32 %643, -1
  store i32 %651, i32* %6, align 4
  br label %454

; <label>:652:                                    ; preds = %475, %466
  %653 = load i32, i32* %14, align 4
  %654 = sub i32 0, %653
  %655 = add i32 %654, 1
  %656 = sub i32 %653, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 0, %653
  %659 = add i32 %658, 1
  %660 = sub nsw i32 %653, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = load i32, i32* %15, align 4
  %665 = sub nsw i32 %663, %664
  %666 = load i32, i32* %4, align 4
  %667 = shl i32 %666, %665
  %668 = add nsw i32 %666, %665
  store i32 %668, i32* %4, align 4
  %669 = load i32, i32* %13, align 4
  %670 = load i32, i32* %10, align 4
  %671 = shl i32 %669, %670
  %672 = sub i32 %669, %670
  %673 = mul i32 %672, %670
  %674 = sub i32 0, %669
  %675 = add i32 %674, %670
  %676 = sub nsw i32 %669, %670
  %677 = sub i32 0, %676
  %678 = add i32 %677, 1
  %679 = shl i32 %676, 1
  %680 = sub i32 0, %676
  %681 = add i32 %680, 1
  %682 = sub i32 0, %676
  %683 = add i32 %682, 1
  %684 = sub i32 %676, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %676
  %687 = add i32 %686, 1
  %688 = sub i32 0, %676
  %689 = add i32 %688, 1
  %690 = shl i32 %676, 1
  %691 = sub i32 0, %676
  %692 = add i32 %691, 1
  %693 = sub i32 0, %676
  %694 = add i32 %693, 1
  %695 = add nsw i32 %676, 1
  %696 = sub i32 365, %695
  %697 = mul i32 %696, %695
  %698 = sub i32 365, %695
  %699 = mul i32 %698, %695
  %700 = shl i32 365, %695
  %701 = sub i32 365, %695
  %702 = mul i32 %701, %695
  %703 = sub i32 0, 365
  %704 = add i32 %703, %695
  %705 = sub i32 365, %695
  %706 = mul i32 %705, %695
  %707 = mul nsw i32 365, %695
  %708 = load i32, i32* %3, align 4
  %709 = shl i32 %707, %708
  %710 = sub i32 %707, %708
  %711 = mul i32 %710, %708
  %712 = shl i32 %707, %708
  %713 = sub nsw i32 %707, %708
  %714 = load i32, i32* %4, align 4
  %715 = shl i32 %713, %714
  %716 = sub i32 %713, %714
  %717 = mul i32 %716, %714
  %718 = sub i32 0, %713
  %719 = add i32 %718, %714
  %720 = shl i32 %713, %714
  %721 = sub i32 0, %713
  %722 = add i32 %721, %714
  %723 = sub i32 %713, %714
  %724 = mul i32 %723, %714
  %725 = shl i32 %713, %714
  %726 = shl i32 %713, %714
  %727 = sub nsw i32 %713, %714
  %728 = load i32, i32* %8, align 4
  %729 = add nsw i32 %727, %728
  %730 = load i32, i32* %9, align 4
  %731 = shl i32 %729, %730
  %732 = shl i32 %729, %730
  %733 = shl i32 %729, %730
  %734 = add nsw i32 %729, %730
  %735 = load i32, i32* %7, align 4
  %736 = sub i32 0, %734
  %737 = add i32 %736, %735
  %738 = add nsw i32 %734, %735
  store i32 %738, i32* %2, align 4
  %739 = load i32, i32* %2, align 4
  %740 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %739)
  %741 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %740, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %475
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1390.cpp() #0 section ".text.startup" {
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
