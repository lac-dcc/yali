; ModuleID = 'source-C-CXX/100/884.cpp'
source_filename = "source-C-CXX/100/884.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %314

; <label>:9:                                      ; preds = %0, %314
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %24 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %314

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %209, %33
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %37, label %212

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %330

; <label>:46:                                     ; preds = %37, %330
  store i32 0, i32* %13, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %330

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %187, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %331

; <label>:65:                                     ; preds = %56, %331
  %66 = load i32, i32* %13, align 4
  %67 = icmp slt i32 %66, 3
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %331

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %190

; <label>:77:                                     ; preds = %76
  store i32 0, i32* %14, align 4
  br label %78

; <label>:78:                                     ; preds = %183, %77
  %79 = load i32, i32* %14, align 4
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %81, label %186

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %334

; <label>:90:                                     ; preds = %81, %334
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = zext i1 %93 to i32
  store i32 %94, i32* %15, align 4
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp eq i32 %95, %96
  %98 = zext i1 %97 to i32
  store i32 %98, i32* %16, align 4
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = zext i1 %101 to i32
  store i32 %102, i32* %17, align 4
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %14, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = zext i1 %105 to i32
  store i32 %106, i32* %18, align 4
  %107 = load i32, i32* %14, align 4
  %108 = load i32, i32* %13, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %19, align 4
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %12, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = zext i1 %113 to i32
  store i32 %114, i32* %20, align 4
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %16, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %17, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %18, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %19, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %20, align 4
  %125 = add nsw i32 %123, %124
  %126 = icmp eq i32 %125, 3
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %334

; <label>:135:                                    ; preds = %90
  br i1 %126, label %136, label %182

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %16, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %182

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %17, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %18, align 4
  %148 = add nsw i32 %146, %147
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %182

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %19, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, i32* %20, align 4
  %155 = add nsw i32 %153, %154
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %182

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %410

; <label>:166:                                    ; preds = %157, %410
  %167 = load i32, i32* %12, align 4
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  store i32 %167, i32* %168, align 4
  %169 = load i32, i32* %13, align 4
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 %169, i32* %170, align 4
  %171 = load i32, i32* %14, align 4
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 %171, i32* %172, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %410

; <label>:181:                                    ; preds = %166
  br label %182

; <label>:182:                                    ; preds = %181, %150, %143, %136, %135
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %14, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %14, align 4
  br label %78

; <label>:186:                                    ; preds = %78
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %13, align 4
  br label %56

; <label>:190:                                    ; preds = %76
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %417

; <label>:199:                                    ; preds = %190, %417
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %417

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %12, align 4
  br label %34

; <label>:212:                                    ; preds = %34
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %418

; <label>:221:                                    ; preds = %212, %418
  store i32 0, i32* %21, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %418

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %312, %230
  %232 = load i32, i32* %21, align 4
  %233 = icmp slt i32 %232, 3
  br i1 %233, label %234, label %313

; <label>:234:                                    ; preds = %231
  store i32 0, i32* %22, align 4
  br label %235

; <label>:235:                                    ; preds = %290, %234
  %236 = load i32, i32* %22, align 4
  %237 = icmp slt i32 %236, 3
  br i1 %237, label %238, label %291

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %419

; <label>:247:                                    ; preds = %238, %419
  %248 = load i32, i32* %22, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %21, align 4
  %253 = icmp eq i32 %251, %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %419

; <label>:262:                                    ; preds = %247
  br i1 %253, label %263, label %269

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %22, align 4
  %265 = add nsw i32 65, %264
  %266 = trunc i32 %265 to i8
  store i8 %266, i8* %23, align 1
  %267 = load i8, i8* %23, align 1
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %267)
  br label %269

; <label>:269:                                    ; preds = %263, %262
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %426

; <label>:279:                                    ; preds = %270, %426
  %280 = load i32, i32* %22, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %22, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %426

; <label>:290:                                    ; preds = %279
  br label %235

; <label>:291:                                    ; preds = %235
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %441

; <label>:301:                                    ; preds = %292, %441
  %302 = load i32, i32* %21, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %21, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %441

; <label>:312:                                    ; preds = %301
  br label %231

; <label>:313:                                    ; preds = %231
  ret i32 0

; <label>:314:                                    ; preds = %9, %0
  %315 = alloca i32, align 4
  %316 = alloca [3 x i32], align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i8, align 1
  store i32 0, i32* %315, align 4
  %329 = bitcast [3 x i32]* %316 to i8*
  call void @llvm.memset.p0i8.i64(i8* %329, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %317, align 4
  br label %9

; <label>:330:                                    ; preds = %46, %37
  store i32 0, i32* %13, align 4
  br label %46

; <label>:331:                                    ; preds = %65, %56
  %332 = load i32, i32* %13, align 4
  %333 = icmp slt i32 %332, 3
  br label %65

; <label>:334:                                    ; preds = %90, %81
  %335 = load i32, i32* %13, align 4
  %336 = load i32, i32* %12, align 4
  %337 = icmp sgt i32 %335, %336
  %338 = zext i1 %337 to i32
  store i32 %338, i32* %15, align 4
  %339 = load i32, i32* %14, align 4
  %340 = load i32, i32* %12, align 4
  %341 = icmp eq i32 %339, %340
  %342 = zext i1 %341 to i32
  store i32 %342, i32* %16, align 4
  %343 = load i32, i32* %12, align 4
  %344 = load i32, i32* %13, align 4
  %345 = icmp sgt i32 %343, %344
  %346 = zext i1 %345 to i32
  store i32 %346, i32* %17, align 4
  %347 = load i32, i32* %12, align 4
  %348 = load i32, i32* %14, align 4
  %349 = icmp sgt i32 %347, %348
  %350 = zext i1 %349 to i32
  store i32 %350, i32* %18, align 4
  %351 = load i32, i32* %14, align 4
  %352 = load i32, i32* %13, align 4
  %353 = icmp sgt i32 %351, %352
  %354 = zext i1 %353 to i32
  store i32 %354, i32* %19, align 4
  %355 = load i32, i32* %13, align 4
  %356 = load i32, i32* %12, align 4
  %357 = icmp sgt i32 %355, %356
  %358 = zext i1 %357 to i32
  store i32 %358, i32* %20, align 4
  %359 = load i32, i32* %15, align 4
  %360 = load i32, i32* %16, align 4
  %361 = shl i32 %359, %360
  %362 = shl i32 %359, %360
  %363 = sub i32 %359, %360
  %364 = mul i32 %363, %360
  %365 = shl i32 %359, %360
  %366 = shl i32 %359, %360
  %367 = sub i32 0, %359
  %368 = add i32 %367, %360
  %369 = add nsw i32 %359, %360
  %370 = load i32, i32* %17, align 4
  %371 = sub i32 0, %369
  %372 = add i32 %371, %370
  %373 = sub i32 %369, %370
  %374 = mul i32 %373, %370
  %375 = sub i32 %369, %370
  %376 = mul i32 %375, %370
  %377 = shl i32 %369, %370
  %378 = sub i32 0, %369
  %379 = add i32 %378, %370
  %380 = shl i32 %369, %370
  %381 = sub i32 %369, %370
  %382 = mul i32 %381, %370
  %383 = add nsw i32 %369, %370
  %384 = load i32, i32* %18, align 4
  %385 = sub i32 %383, %384
  %386 = mul i32 %385, %384
  %387 = sub i32 0, %383
  %388 = add i32 %387, %384
  %389 = sub i32 0, %383
  %390 = add i32 %389, %384
  %391 = add nsw i32 %383, %384
  %392 = load i32, i32* %19, align 4
  %393 = shl i32 %391, %392
  %394 = sub i32 0, %391
  %395 = add i32 %394, %392
  %396 = shl i32 %391, %392
  %397 = shl i32 %391, %392
  %398 = shl i32 %391, %392
  %399 = add nsw i32 %391, %392
  %400 = load i32, i32* %20, align 4
  %401 = shl i32 %399, %400
  %402 = sub i32 0, %399
  %403 = add i32 %402, %400
  %404 = sub i32 0, %399
  %405 = add i32 %404, %400
  %406 = sub i32 %399, %400
  %407 = mul i32 %406, %400
  %408 = add nsw i32 %399, %400
  %409 = icmp eq i32 %408, 3
  br label %90

; <label>:410:                                    ; preds = %166, %157
  %411 = load i32, i32* %12, align 4
  %412 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  store i32 %411, i32* %412, align 4
  %413 = load i32, i32* %13, align 4
  %414 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 %413, i32* %414, align 4
  %415 = load i32, i32* %14, align 4
  %416 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 %415, i32* %416, align 4
  br label %166

; <label>:417:                                    ; preds = %199, %190
  br label %199

; <label>:418:                                    ; preds = %221, %212
  store i32 0, i32* %21, align 4
  br label %221

; <label>:419:                                    ; preds = %247, %238
  %420 = load i32, i32* %22, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %21, align 4
  %425 = icmp eq i32 %423, %424
  br label %247

; <label>:426:                                    ; preds = %279, %270
  %427 = load i32, i32* %22, align 4
  %428 = sub i32 %427, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %427
  %431 = add i32 %430, 1
  %432 = sub i32 %427, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %427
  %435 = add i32 %434, 1
  %436 = sub i32 %427, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %427, 1
  %439 = mul i32 %438, 1
  %440 = add nsw i32 %427, 1
  store i32 %440, i32* %22, align 4
  br label %279

; <label>:441:                                    ; preds = %301, %292
  %442 = load i32, i32* %21, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 1
  %445 = shl i32 %442, 1
  %446 = sub i32 0, %442
  %447 = add i32 %446, 1
  %448 = shl i32 %442, 1
  %449 = add nsw i32 %442, 1
  store i32 %449, i32* %21, align 4
  br label %301
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #0 section ".text.startup" {
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
