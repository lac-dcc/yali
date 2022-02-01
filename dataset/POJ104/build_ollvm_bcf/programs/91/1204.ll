; ModuleID = 'source-C-CXX/91/1204.cpp'
source_filename = "source-C-CXX/91/1204.cpp"
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
@n = global i32 0, align 4
@qiwang = global [1000 x i32] zeroinitializer, align 16
@qiwangs = global i32 0, align 4
@qiwange = global i32 0, align 4
@tianji = global [1000 x i32] zeroinitializer, align 16
@tianjis = global i32 0, align 4
@tianjie = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1204.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %369, %0
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %371

; <label>:13:                                     ; preds = %4, %371
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %22)
  %24 = icmp ne i8* %23, null
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %371

; <label>:33:                                     ; preds = %13
  br i1 %24, label %34, label %55

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %383

; <label>:43:                                     ; preds = %34, %383
  %44 = load i32, i32* @n, align 4
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %383

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %54, %33
  %56 = phi i1 [ false, %33 ], [ %45, %54 ]
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %386

; <label>:65:                                     ; preds = %55, %386
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %386

; <label>:74:                                     ; preds = %65
  br i1 %56, label %75, label %370

; <label>:75:                                     ; preds = %74
  store i32 0, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %105, %75
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %106

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %83)
  br label %85

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %387

; <label>:94:                                     ; preds = %85, %387
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %387

; <label>:105:                                    ; preds = %94
  br label %76

; <label>:106:                                    ; preds = %76
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %394

; <label>:115:                                    ; preds = %106, %394
  store i32 0, i32* %2, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %394

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %190, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %395

; <label>:134:                                    ; preds = %125, %395
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp slt i32 %135, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %395

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %191

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %399

; <label>:156:                                    ; preds = %147, %399
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %158
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %159)
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %399

; <label>:169:                                    ; preds = %156
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %404

; <label>:179:                                    ; preds = %170, %404
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %404

; <label>:190:                                    ; preds = %179
  br label %125

; <label>:191:                                    ; preds = %146
  %192 = load i32, i32* @n, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tianji, i32 0, i32 0), i64 %193
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tianji, i32 0, i32 0), i32* %194)
  %195 = load i32, i32* @n, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qiwang, i32 0, i32 0), i64 %196
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qiwang, i32 0, i32 0), i32* %197)
  store i32 0, i32* @qiwangs, align 4
  %198 = load i32, i32* @n, align 4
  %199 = sub nsw i32 %198, 1
  store i32 %199, i32* @qiwange, align 4
  store i32 0, i32* @tianjis, align 4
  %200 = load i32, i32* @n, align 4
  %201 = sub nsw i32 %200, 1
  store i32 %201, i32* @tianjie, align 4
  store i32 0, i32* %3, align 4
  br label %202

; <label>:202:                                    ; preds = %343, %191
  %203 = load i32, i32* @qiwangs, align 4
  %204 = load i32, i32* @qiwange, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %348

; <label>:206:                                    ; preds = %202
  br label %207

; <label>:207:                                    ; preds = %241, %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %412

; <label>:216:                                    ; preds = %207, %412
  %217 = load i32, i32* @tianjis, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* @qiwangs, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sgt i32 %220, %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %412

; <label>:234:                                    ; preds = %216
  br i1 %225, label %235, label %239

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @qiwangs, align 4
  %237 = load i32, i32* @qiwange, align 4
  %238 = icmp sle i32 %236, %237
  br label %239

; <label>:239:                                    ; preds = %235, %234
  %240 = phi i1 [ false, %234 ], [ %238, %235 ]
  br i1 %240, label %241, label %248

; <label>:241:                                    ; preds = %239
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 200
  store i32 %243, i32* %3, align 4
  %244 = load i32, i32* @tianjis, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* @tianjis, align 4
  %246 = load i32, i32* @qiwangs, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* @qiwangs, align 4
  br label %207

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %307, %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %422

; <label>:258:                                    ; preds = %249, %422
  %259 = load i32, i32* @tianjie, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* @qiwange, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sgt i32 %262, %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %422

; <label>:276:                                    ; preds = %258
  br i1 %267, label %277, label %281

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @qiwangs, align 4
  %279 = load i32, i32* @qiwange, align 4
  %280 = icmp sle i32 %278, %279
  br label %281

; <label>:281:                                    ; preds = %277, %276
  %282 = phi i1 [ false, %276 ], [ %280, %277 ]
  br i1 %282, label %283, label %308

; <label>:283:                                    ; preds = %281
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %432

; <label>:292:                                    ; preds = %283, %432
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, 200
  store i32 %294, i32* %3, align 4
  %295 = load i32, i32* @tianjie, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* @tianjie, align 4
  %297 = load i32, i32* @qiwange, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* @qiwange, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %432

; <label>:307:                                    ; preds = %292
  br label %249

; <label>:308:                                    ; preds = %281
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %460

; <label>:317:                                    ; preds = %308, %460
  %318 = load i32, i32* @tianjis, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* @qiwange, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %321, %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %460

; <label>:335:                                    ; preds = %317
  br i1 %326, label %336, label %343

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @qiwangs, align 4
  %338 = load i32, i32* @qiwange, align 4
  %339 = icmp sle i32 %337, %338
  br i1 %339, label %340, label %343

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %3, align 4
  %342 = sub nsw i32 %341, 200
  store i32 %342, i32* %3, align 4
  br label %343

; <label>:343:                                    ; preds = %340, %336, %335
  %344 = load i32, i32* @qiwange, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* @qiwange, align 4
  %346 = load i32, i32* @tianjis, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* @tianjis, align 4
  br label %202

; <label>:348:                                    ; preds = %202
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %470

; <label>:357:                                    ; preds = %348, %470
  %358 = load i32, i32* %3, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %359, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %470

; <label>:369:                                    ; preds = %357
  br label %4

; <label>:370:                                    ; preds = %74
  ret i32 0

; <label>:371:                                    ; preds = %13, %4
  %372 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %373 = bitcast %"class.std::basic_istream"* %372 to i8**
  %374 = load i8*, i8** %373, align 8
  %375 = getelementptr i8, i8* %374, i64 -24
  %376 = bitcast i8* %375 to i64*
  %377 = load i64, i64* %376, align 8
  %378 = bitcast %"class.std::basic_istream"* %372 to i8*
  %379 = getelementptr inbounds i8, i8* %378, i64 %377
  %380 = bitcast i8* %379 to %"class.std::basic_ios"*
  %381 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %380)
  %382 = icmp ne i8* %381, null
  br label %13

; <label>:383:                                    ; preds = %43, %34
  %384 = load i32, i32* @n, align 4
  %385 = icmp ne i32 %384, 0
  br label %43

; <label>:386:                                    ; preds = %65, %55
  br label %65

; <label>:387:                                    ; preds = %94, %85
  %388 = load i32, i32* %2, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 1
  %391 = shl i32 %388, 1
  %392 = shl i32 %388, 1
  %393 = add nsw i32 %388, 1
  store i32 %393, i32* %2, align 4
  br label %94

; <label>:394:                                    ; preds = %115, %106
  store i32 0, i32* %2, align 4
  br label %115

; <label>:395:                                    ; preds = %134, %125
  %396 = load i32, i32* %2, align 4
  %397 = load i32, i32* @n, align 4
  %398 = icmp slt i32 %396, %397
  br label %134

; <label>:399:                                    ; preds = %156, %147
  %400 = load i32, i32* %2, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %401
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %402)
  br label %156

; <label>:404:                                    ; preds = %179, %170
  %405 = load i32, i32* %2, align 4
  %406 = shl i32 %405, 1
  %407 = sub i32 %405, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %405
  %410 = add i32 %409, 1
  %411 = add nsw i32 %405, 1
  store i32 %411, i32* %2, align 4
  br label %179

; <label>:412:                                    ; preds = %216, %207
  %413 = load i32, i32* @tianjis, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* @qiwangs, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp sgt i32 %416, %420
  br label %216

; <label>:422:                                    ; preds = %258, %249
  %423 = load i32, i32* @tianjie, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* @qiwange, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp sgt i32 %426, %430
  br label %258

; <label>:432:                                    ; preds = %292, %283
  %433 = load i32, i32* %3, align 4
  %434 = sub i32 %433, 200
  %435 = mul i32 %434, 200
  %436 = add nsw i32 %433, 200
  store i32 %436, i32* %3, align 4
  %437 = load i32, i32* @tianjie, align 4
  %438 = shl i32 %437, -1
  %439 = sub i32 0, %437
  %440 = add i32 %439, -1
  %441 = sub i32 %437, -1
  %442 = mul i32 %441, -1
  %443 = shl i32 %437, -1
  %444 = sub i32 0, %437
  %445 = add i32 %444, -1
  %446 = sub i32 0, %437
  %447 = add i32 %446, -1
  %448 = shl i32 %437, -1
  %449 = add nsw i32 %437, -1
  store i32 %449, i32* @tianjie, align 4
  %450 = load i32, i32* @qiwange, align 4
  %451 = shl i32 %450, -1
  %452 = shl i32 %450, -1
  %453 = sub i32 %450, -1
  %454 = mul i32 %453, -1
  %455 = shl i32 %450, -1
  %456 = sub i32 0, %450
  %457 = add i32 %456, -1
  %458 = shl i32 %450, -1
  %459 = add nsw i32 %450, -1
  store i32 %459, i32* @qiwange, align 4
  br label %292

; <label>:460:                                    ; preds = %317, %308
  %461 = load i32, i32* @tianjis, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* @qiwange, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp slt i32 %464, %468
  br label %317

; <label>:470:                                    ; preds = %357, %348
  %471 = load i32, i32* %3, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %357
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1204.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
