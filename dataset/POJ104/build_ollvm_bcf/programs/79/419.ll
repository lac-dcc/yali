; ModuleID = 'source-C-CXX/79/419.cpp'
source_filename = "source-C-CXX/79/419.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_419.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z2wciiiiiii(i32, i32, i32, i32, i32, i32, i32) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %12, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %13, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %383

; <label>:35:                                     ; preds = %26, %383
  %36 = load i32, i32* %14, align 4
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %383

; <label>:46:                                     ; preds = %35
  br label %364

; <label>:47:                                     ; preds = %22, %18, %7
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %101, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %101, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %386

; <label>:62:                                     ; preds = %53, %386
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %63, 5
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %386

; <label>:73:                                     ; preds = %62
  br i1 %64, label %101, label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %389

; <label>:83:                                     ; preds = %74, %389
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %84, 7
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %389

; <label>:94:                                     ; preds = %83
  br i1 %85, label %101, label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %96, 8
  br i1 %97, label %101, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %101, label %149

; <label>:101:                                    ; preds = %98, %95, %94, %73, %50, %47
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %392

; <label>:110:                                    ; preds = %101, %392
  %111 = load i32, i32* %10, align 4
  %112 = icmp eq i32 %111, 31
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %392

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %149

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %395

; <label>:131:                                    ; preds = %122, %395
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  call void @_Z2wciiiiiii(i32 %132, i32 %134, i32 1, i32 %135, i32 %136, i32 %137, i32 %139)
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %395

; <label>:148:                                    ; preds = %131
  br label %363

; <label>:149:                                    ; preds = %121, %98
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %416

; <label>:158:                                    ; preds = %149, %416
  %159 = load i32, i32* %9, align 4
  %160 = icmp eq i32 %159, 12
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %416

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %181

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %10, align 4
  %172 = icmp eq i32 %171, 31
  br i1 %172, label %173, label %181

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 1
  call void @_Z2wciiiiiii(i32 %175, i32 1, i32 1, i32 %176, i32 %177, i32 %178, i32 %180)
  br label %362

; <label>:181:                                    ; preds = %170, %169
  %182 = load i32, i32* %9, align 4
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %193, label %184

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %9, align 4
  %186 = icmp eq i32 %185, 6
  br i1 %186, label %193, label %187

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %9, align 4
  %189 = icmp eq i32 %188, 9
  br i1 %189, label %193, label %190

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %9, align 4
  %192 = icmp eq i32 %191, 11
  br i1 %192, label %193, label %205

; <label>:193:                                    ; preds = %190, %187, %184, %181
  %194 = load i32, i32* %10, align 4
  %195 = icmp eq i32 %194, 30
  br i1 %195, label %196, label %205

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %14, align 4
  %204 = add nsw i32 %203, 1
  call void @_Z2wciiiiiii(i32 %197, i32 %199, i32 1, i32 %200, i32 %201, i32 %202, i32 %204)
  br label %343

; <label>:205:                                    ; preds = %193, %190
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %419

; <label>:214:                                    ; preds = %205, %419
  %215 = load i32, i32* %8, align 4
  %216 = srem i32 %215, 4
  %217 = icmp eq i32 %216, 0
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %419

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %231

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %8, align 4
  %229 = srem i32 %228, 100
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %235, label %231

; <label>:231:                                    ; preds = %227, %226
  %232 = load i32, i32* %8, align 4
  %233 = srem i32 %232, 400
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %250

; <label>:235:                                    ; preds = %231, %227
  %236 = load i32, i32* %9, align 4
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %250

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %10, align 4
  %240 = icmp eq i32 %239, 29
  br i1 %240, label %241, label %250

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %9, align 4
  %244 = add nsw i32 %243, 1
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %12, align 4
  %247 = load i32, i32* %13, align 4
  %248 = load i32, i32* %14, align 4
  %249 = add nsw i32 %248, 1
  call void @_Z2wciiiiiii(i32 %242, i32 %244, i32 1, i32 %245, i32 %246, i32 %247, i32 %249)
  br label %342

; <label>:250:                                    ; preds = %238, %235, %231
  %251 = load i32, i32* %8, align 4
  %252 = srem i32 %251, 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %258

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %8, align 4
  %256 = srem i32 %255, 100
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %331, label %258

; <label>:258:                                    ; preds = %254, %250
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %434

; <label>:267:                                    ; preds = %258, %434
  %268 = load i32, i32* %8, align 4
  %269 = srem i32 %268, 400
  %270 = icmp eq i32 %269, 0
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %434

; <label>:279:                                    ; preds = %267
  br i1 %270, label %331, label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %447

; <label>:289:                                    ; preds = %280, %447
  %290 = load i32, i32* %9, align 4
  %291 = icmp eq i32 %290, 2
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %447

; <label>:300:                                    ; preds = %289
  br i1 %291, label %301, label %331

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %10, align 4
  %303 = icmp eq i32 %302, 28
  br i1 %303, label %304, label %331

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %450

; <label>:313:                                    ; preds = %304, %450
  %314 = load i32, i32* %8, align 4
  %315 = load i32, i32* %9, align 4
  %316 = add nsw i32 %315, 1
  %317 = load i32, i32* %11, align 4
  %318 = load i32, i32* %12, align 4
  %319 = load i32, i32* %13, align 4
  %320 = load i32, i32* %14, align 4
  %321 = add nsw i32 %320, 1
  call void @_Z2wciiiiiii(i32 %314, i32 %316, i32 1, i32 %317, i32 %318, i32 %319, i32 %321)
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %450

; <label>:330:                                    ; preds = %313
  br label %341

; <label>:331:                                    ; preds = %301, %300, %279, %254
  %332 = load i32, i32* %8, align 4
  %333 = load i32, i32* %9, align 4
  %334 = load i32, i32* %10, align 4
  %335 = add nsw i32 %334, 1
  %336 = load i32, i32* %11, align 4
  %337 = load i32, i32* %12, align 4
  %338 = load i32, i32* %13, align 4
  %339 = load i32, i32* %14, align 4
  %340 = add nsw i32 %339, 1
  call void @_Z2wciiiiiii(i32 %332, i32 %333, i32 %335, i32 %336, i32 %337, i32 %338, i32 %340)
  br label %341

; <label>:341:                                    ; preds = %331, %330
  br label %342

; <label>:342:                                    ; preds = %341, %241
  br label %343

; <label>:343:                                    ; preds = %342, %196
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %474

; <label>:352:                                    ; preds = %343, %474
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %474

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361, %173
  br label %363

; <label>:363:                                    ; preds = %362, %148
  br label %364

; <label>:364:                                    ; preds = %363, %46
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %475

; <label>:373:                                    ; preds = %364, %475
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %475

; <label>:382:                                    ; preds = %373
  ret void

; <label>:383:                                    ; preds = %35, %26
  %384 = load i32, i32* %14, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  br label %35

; <label>:386:                                    ; preds = %62, %53
  %387 = load i32, i32* %9, align 4
  %388 = icmp eq i32 %387, 5
  br label %62

; <label>:389:                                    ; preds = %83, %74
  %390 = load i32, i32* %9, align 4
  %391 = icmp eq i32 %390, 7
  br label %83

; <label>:392:                                    ; preds = %110, %101
  %393 = load i32, i32* %10, align 4
  %394 = icmp eq i32 %393, 31
  br label %110

; <label>:395:                                    ; preds = %131, %122
  %396 = load i32, i32* %8, align 4
  %397 = load i32, i32* %9, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 1
  %400 = sub i32 %397, 1
  %401 = mul i32 %400, 1
  %402 = add nsw i32 %397, 1
  %403 = load i32, i32* %11, align 4
  %404 = load i32, i32* %12, align 4
  %405 = load i32, i32* %13, align 4
  %406 = load i32, i32* %14, align 4
  %407 = sub i32 %406, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %406
  %410 = add i32 %409, 1
  %411 = sub i32 %406, 1
  %412 = mul i32 %411, 1
  %413 = shl i32 %406, 1
  %414 = shl i32 %406, 1
  %415 = add nsw i32 %406, 1
  call void @_Z2wciiiiiii(i32 %396, i32 %402, i32 1, i32 %403, i32 %404, i32 %405, i32 %415)
  br label %131

; <label>:416:                                    ; preds = %158, %149
  %417 = load i32, i32* %9, align 4
  %418 = icmp eq i32 %417, 12
  br label %158

; <label>:419:                                    ; preds = %214, %205
  %420 = load i32, i32* %8, align 4
  %421 = shl i32 %420, 4
  %422 = sub i32 %420, 4
  %423 = mul i32 %422, 4
  %424 = sub i32 %420, 4
  %425 = mul i32 %424, 4
  %426 = sub i32 %420, 4
  %427 = mul i32 %426, 4
  %428 = sub i32 %420, 4
  %429 = mul i32 %428, 4
  %430 = sub i32 0, %420
  %431 = add i32 %430, 4
  %432 = srem i32 %420, 4
  %433 = icmp eq i32 %432, 0
  br label %214

; <label>:434:                                    ; preds = %267, %258
  %435 = load i32, i32* %8, align 4
  %436 = sub i32 %435, 400
  %437 = mul i32 %436, 400
  %438 = sub i32 0, %435
  %439 = add i32 %438, 400
  %440 = shl i32 %435, 400
  %441 = shl i32 %435, 400
  %442 = sub i32 0, %435
  %443 = add i32 %442, 400
  %444 = shl i32 %435, 400
  %445 = srem i32 %435, 400
  %446 = icmp eq i32 %445, 0
  br label %267

; <label>:447:                                    ; preds = %289, %280
  %448 = load i32, i32* %9, align 4
  %449 = icmp eq i32 %448, 2
  br label %289

; <label>:450:                                    ; preds = %313, %304
  %451 = load i32, i32* %8, align 4
  %452 = load i32, i32* %9, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 %452, 1
  %456 = mul i32 %455, 1
  %457 = shl i32 %452, 1
  %458 = shl i32 %452, 1
  %459 = shl i32 %452, 1
  %460 = add nsw i32 %452, 1
  %461 = load i32, i32* %11, align 4
  %462 = load i32, i32* %12, align 4
  %463 = load i32, i32* %13, align 4
  %464 = load i32, i32* %14, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %464, 1
  %468 = sub i32 0, %464
  %469 = add i32 %468, 1
  %470 = sub i32 0, %464
  %471 = add i32 %470, 1
  %472 = shl i32 %464, 1
  %473 = add nsw i32 %464, 1
  call void @_Z2wciiiiiii(i32 %451, i32 %460, i32 1, i32 %461, i32 %462, i32 %463, i32 %473)
  br label %313

; <label>:474:                                    ; preds = %352, %343
  br label %352

; <label>:475:                                    ; preds = %373, %364
  br label %373
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %38

; <label>:9:                                      ; preds = %0, %38
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %12)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %13)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %15)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %16)
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %16, align 4
  call void @_Z2wciiiiiii(i32 %23, i32 %24, i32 %25, i32 %26, i32 %27, i32 %28, i32 0)
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %9
  ret i32 0

; <label>:38:                                     ; preds = %9, %0
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32 0, i32* %39, align 4
  store i32 0, i32* %40, align 4
  store i32 0, i32* %41, align 4
  store i32 0, i32* %42, align 4
  store i32 0, i32* %43, align 4
  store i32 0, i32* %44, align 4
  store i32 0, i32* %45, align 4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %41)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %42)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %44)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %45)
  %52 = load i32, i32* %40, align 4
  %53 = load i32, i32* %41, align 4
  %54 = load i32, i32* %42, align 4
  %55 = load i32, i32* %43, align 4
  %56 = load i32, i32* %44, align 4
  %57 = load i32, i32* %45, align 4
  call void @_Z2wciiiiiii(i32 %52, i32 %53, i32 %54, i32 %55, i32 %56, i32 %57, i32 0)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_419.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
