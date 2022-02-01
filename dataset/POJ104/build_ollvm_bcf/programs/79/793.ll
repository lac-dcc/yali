; ModuleID = 'source-C-CXX/79/793.cpp'
source_filename = "source-C-CXX/79/793.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_793.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fiii(i32, i32, i32) #3 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %666

; <label>:12:                                     ; preds = %3, %666
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %666

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %142, %26
  %28 = load i32, i32* %17, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %143

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %672

; <label>:40:                                     ; preds = %31, %672
  %41 = load i32, i32* %17, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %672

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %57

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %17, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %79, label %57

; <label>:57:                                     ; preds = %53, %52
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %688

; <label>:66:                                     ; preds = %57, %688
  %67 = load i32, i32* %17, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %688

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %100

; <label>:79:                                     ; preds = %78, %53
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %698

; <label>:88:                                     ; preds = %79, %698
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %89, 366
  store i32 %90, i32* %16, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %698

; <label>:99:                                     ; preds = %88
  br label %103

; <label>:100:                                    ; preds = %78
  %101 = load i32, i32* %16, align 4
  %102 = add nsw i32 %101, 365
  store i32 %102, i32* %16, align 4
  br label %103

; <label>:103:                                    ; preds = %100, %99
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %703

; <label>:112:                                    ; preds = %103, %703
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %703

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %704

; <label>:131:                                    ; preds = %122, %704
  %132 = load i32, i32* %17, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %17, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %704

; <label>:142:                                    ; preds = %131
  br label %27

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %710

; <label>:152:                                    ; preds = %143, %710
  %153 = load i32, i32* %13, align 4
  %154 = srem i32 %153, 4
  %155 = icmp eq i32 %154, 0
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %710

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %187

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %720

; <label>:174:                                    ; preds = %165, %720
  %175 = load i32, i32* %13, align 4
  %176 = srem i32 %175, 100
  %177 = icmp ne i32 %176, 0
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %720

; <label>:186:                                    ; preds = %174
  br i1 %177, label %191, label %187

; <label>:187:                                    ; preds = %186, %164
  %188 = load i32, i32* %13, align 4
  %189 = srem i32 %188, 400
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %453

; <label>:191:                                    ; preds = %187, %186
  store i32 1, i32* %17, align 4
  br label %192

; <label>:192:                                    ; preds = %449, %191
  %193 = load i32, i32* %17, align 4
  %194 = load i32, i32* %14, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %452

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %17, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %202

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %200, 31
  store i32 %201, i32* %16, align 4
  br label %202

; <label>:202:                                    ; preds = %199, %196
  %203 = load i32, i32* %17, align 4
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %16, align 4
  %207 = add nsw i32 %206, 29
  store i32 %207, i32* %16, align 4
  br label %208

; <label>:208:                                    ; preds = %205, %202
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %730

; <label>:217:                                    ; preds = %208, %730
  %218 = load i32, i32* %17, align 4
  %219 = icmp eq i32 %218, 3
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %730

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %232

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %16, align 4
  %231 = add nsw i32 %230, 31
  store i32 %231, i32* %16, align 4
  br label %232

; <label>:232:                                    ; preds = %229, %228
  %233 = load i32, i32* %17, align 4
  %234 = icmp eq i32 %233, 4
  br i1 %234, label %235, label %238

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %16, align 4
  %237 = add nsw i32 %236, 30
  store i32 %237, i32* %16, align 4
  br label %238

; <label>:238:                                    ; preds = %235, %232
  %239 = load i32, i32* %17, align 4
  %240 = icmp eq i32 %239, 5
  br i1 %240, label %241, label %244

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %16, align 4
  %243 = add nsw i32 %242, 31
  store i32 %243, i32* %16, align 4
  br label %244

; <label>:244:                                    ; preds = %241, %238
  %245 = load i32, i32* %17, align 4
  %246 = icmp eq i32 %245, 6
  br i1 %246, label %247, label %250

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %16, align 4
  %249 = add nsw i32 %248, 30
  store i32 %249, i32* %16, align 4
  br label %250

; <label>:250:                                    ; preds = %247, %244
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %733

; <label>:259:                                    ; preds = %250, %733
  %260 = load i32, i32* %17, align 4
  %261 = icmp eq i32 %260, 7
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %733

; <label>:270:                                    ; preds = %259
  br i1 %261, label %271, label %292

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %736

; <label>:280:                                    ; preds = %271, %736
  %281 = load i32, i32* %16, align 4
  %282 = add nsw i32 %281, 31
  store i32 %282, i32* %16, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %736

; <label>:291:                                    ; preds = %280
  br label %292

; <label>:292:                                    ; preds = %291, %270
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %744

; <label>:301:                                    ; preds = %292, %744
  %302 = load i32, i32* %17, align 4
  %303 = icmp eq i32 %302, 8
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %744

; <label>:312:                                    ; preds = %301
  br i1 %303, label %313, label %334

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %747

; <label>:322:                                    ; preds = %313, %747
  %323 = load i32, i32* %16, align 4
  %324 = add nsw i32 %323, 31
  store i32 %324, i32* %16, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %747

; <label>:333:                                    ; preds = %322
  br label %334

; <label>:334:                                    ; preds = %333, %312
  %335 = load i32, i32* %17, align 4
  %336 = icmp eq i32 %335, 9
  br i1 %336, label %337, label %340

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %16, align 4
  %339 = add nsw i32 %338, 30
  store i32 %339, i32* %16, align 4
  br label %340

; <label>:340:                                    ; preds = %337, %334
  %341 = load i32, i32* %17, align 4
  %342 = icmp eq i32 %341, 10
  br i1 %342, label %343, label %364

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %753

; <label>:352:                                    ; preds = %343, %753
  %353 = load i32, i32* %16, align 4
  %354 = add nsw i32 %353, 31
  store i32 %354, i32* %16, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %753

; <label>:363:                                    ; preds = %352
  br label %364

; <label>:364:                                    ; preds = %363, %340
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %767

; <label>:373:                                    ; preds = %364, %767
  %374 = load i32, i32* %17, align 4
  %375 = icmp eq i32 %374, 11
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %767

; <label>:384:                                    ; preds = %373
  br i1 %375, label %385, label %406

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %770

; <label>:394:                                    ; preds = %385, %770
  %395 = load i32, i32* %16, align 4
  %396 = add nsw i32 %395, 30
  store i32 %396, i32* %16, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %770

; <label>:405:                                    ; preds = %394
  br label %406

; <label>:406:                                    ; preds = %405, %384
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %779

; <label>:415:                                    ; preds = %406, %779
  %416 = load i32, i32* %17, align 4
  %417 = icmp eq i32 %416, 12
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %779

; <label>:426:                                    ; preds = %415
  br i1 %417, label %427, label %430

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %16, align 4
  %429 = add nsw i32 %428, 31
  store i32 %429, i32* %16, align 4
  br label %430

; <label>:430:                                    ; preds = %427, %426
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %782

; <label>:439:                                    ; preds = %430, %782
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %782

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %17, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %17, align 4
  br label %192

; <label>:452:                                    ; preds = %192
  br label %661

; <label>:453:                                    ; preds = %187
  store i32 1, i32* %17, align 4
  br label %454

; <label>:454:                                    ; preds = %659, %453
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %783

; <label>:463:                                    ; preds = %454, %783
  %464 = load i32, i32* %17, align 4
  %465 = load i32, i32* %14, align 4
  %466 = icmp slt i32 %464, %465
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %783

; <label>:475:                                    ; preds = %463
  br i1 %466, label %476, label %660

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %17, align 4
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %482

; <label>:479:                                    ; preds = %476
  %480 = load i32, i32* %16, align 4
  %481 = add nsw i32 %480, 31
  store i32 %481, i32* %16, align 4
  br label %482

; <label>:482:                                    ; preds = %479, %476
  %483 = load i32, i32* %17, align 4
  %484 = icmp eq i32 %483, 2
  br i1 %484, label %485, label %488

; <label>:485:                                    ; preds = %482
  %486 = load i32, i32* %16, align 4
  %487 = add nsw i32 %486, 28
  store i32 %487, i32* %16, align 4
  br label %488

; <label>:488:                                    ; preds = %485, %482
  %489 = load i32, i32* %17, align 4
  %490 = icmp eq i32 %489, 3
  br i1 %490, label %491, label %494

; <label>:491:                                    ; preds = %488
  %492 = load i32, i32* %16, align 4
  %493 = add nsw i32 %492, 31
  store i32 %493, i32* %16, align 4
  br label %494

; <label>:494:                                    ; preds = %491, %488
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %787

; <label>:503:                                    ; preds = %494, %787
  %504 = load i32, i32* %17, align 4
  %505 = icmp eq i32 %504, 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %787

; <label>:514:                                    ; preds = %503
  br i1 %505, label %515, label %518

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %16, align 4
  %517 = add nsw i32 %516, 30
  store i32 %517, i32* %16, align 4
  br label %518

; <label>:518:                                    ; preds = %515, %514
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %790

; <label>:527:                                    ; preds = %518, %790
  %528 = load i32, i32* %17, align 4
  %529 = icmp eq i32 %528, 5
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %790

; <label>:538:                                    ; preds = %527
  br i1 %529, label %539, label %542

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %16, align 4
  %541 = add nsw i32 %540, 31
  store i32 %541, i32* %16, align 4
  br label %542

; <label>:542:                                    ; preds = %539, %538
  %543 = load i32, i32* %17, align 4
  %544 = icmp eq i32 %543, 6
  br i1 %544, label %545, label %548

; <label>:545:                                    ; preds = %542
  %546 = load i32, i32* %16, align 4
  %547 = add nsw i32 %546, 30
  store i32 %547, i32* %16, align 4
  br label %548

; <label>:548:                                    ; preds = %545, %542
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %793

; <label>:557:                                    ; preds = %548, %793
  %558 = load i32, i32* %17, align 4
  %559 = icmp eq i32 %558, 7
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %793

; <label>:568:                                    ; preds = %557
  br i1 %559, label %569, label %590

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %796

; <label>:578:                                    ; preds = %569, %796
  %579 = load i32, i32* %16, align 4
  %580 = add nsw i32 %579, 31
  store i32 %580, i32* %16, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %796

; <label>:589:                                    ; preds = %578
  br label %590

; <label>:590:                                    ; preds = %589, %568
  %591 = load i32, i32* %17, align 4
  %592 = icmp eq i32 %591, 8
  br i1 %592, label %593, label %596

; <label>:593:                                    ; preds = %590
  %594 = load i32, i32* %16, align 4
  %595 = add nsw i32 %594, 31
  store i32 %595, i32* %16, align 4
  br label %596

; <label>:596:                                    ; preds = %593, %590
  %597 = load i32, i32* %17, align 4
  %598 = icmp eq i32 %597, 9
  br i1 %598, label %599, label %620

; <label>:599:                                    ; preds = %596
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %801

; <label>:608:                                    ; preds = %599, %801
  %609 = load i32, i32* %16, align 4
  %610 = add nsw i32 %609, 30
  store i32 %610, i32* %16, align 4
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %801

; <label>:619:                                    ; preds = %608
  br label %620

; <label>:620:                                    ; preds = %619, %596
  %621 = load i32, i32* %17, align 4
  %622 = icmp eq i32 %621, 10
  br i1 %622, label %623, label %626

; <label>:623:                                    ; preds = %620
  %624 = load i32, i32* %16, align 4
  %625 = add nsw i32 %624, 31
  store i32 %625, i32* %16, align 4
  br label %626

; <label>:626:                                    ; preds = %623, %620
  %627 = load i32, i32* %17, align 4
  %628 = icmp eq i32 %627, 11
  br i1 %628, label %629, label %632

; <label>:629:                                    ; preds = %626
  %630 = load i32, i32* %16, align 4
  %631 = add nsw i32 %630, 30
  store i32 %631, i32* %16, align 4
  br label %632

; <label>:632:                                    ; preds = %629, %626
  %633 = load i32, i32* %17, align 4
  %634 = icmp eq i32 %633, 12
  br i1 %634, label %635, label %638

; <label>:635:                                    ; preds = %632
  %636 = load i32, i32* %16, align 4
  %637 = add nsw i32 %636, 31
  store i32 %637, i32* %16, align 4
  br label %638

; <label>:638:                                    ; preds = %635, %632
  br label %639

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %812

; <label>:648:                                    ; preds = %639, %812
  %649 = load i32, i32* %17, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, i32* %17, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %812

; <label>:659:                                    ; preds = %648
  br label %454

; <label>:660:                                    ; preds = %475
  br label %661

; <label>:661:                                    ; preds = %660, %452
  %662 = load i32, i32* %16, align 4
  %663 = load i32, i32* %15, align 4
  %664 = add nsw i32 %662, %663
  store i32 %664, i32* %16, align 4
  %665 = load i32, i32* %16, align 4
  ret i32 %665

; <label>:666:                                    ; preds = %12, %3
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  store i32 %0, i32* %667, align 4
  store i32 %1, i32* %668, align 4
  store i32 %2, i32* %669, align 4
  store i32 0, i32* %670, align 4
  store i32 1, i32* %671, align 4
  br label %12

; <label>:672:                                    ; preds = %40, %31
  %673 = load i32, i32* %17, align 4
  %674 = sub i32 %673, 4
  %675 = mul i32 %674, 4
  %676 = sub i32 0, %673
  %677 = add i32 %676, 4
  %678 = sub i32 0, %673
  %679 = add i32 %678, 4
  %680 = sub i32 %673, 4
  %681 = mul i32 %680, 4
  %682 = sub i32 %673, 4
  %683 = mul i32 %682, 4
  %684 = sub i32 %673, 4
  %685 = mul i32 %684, 4
  %686 = srem i32 %673, 4
  %687 = icmp eq i32 %686, 0
  br label %40

; <label>:688:                                    ; preds = %66, %57
  %689 = load i32, i32* %17, align 4
  %690 = shl i32 %689, 400
  %691 = shl i32 %689, 400
  %692 = sub i32 %689, 400
  %693 = mul i32 %692, 400
  %694 = sub i32 0, %689
  %695 = add i32 %694, 400
  %696 = srem i32 %689, 400
  %697 = icmp eq i32 %696, 0
  br label %66

; <label>:698:                                    ; preds = %88, %79
  %699 = load i32, i32* %16, align 4
  %700 = sub i32 %699, 366
  %701 = mul i32 %700, 366
  %702 = add nsw i32 %699, 366
  store i32 %702, i32* %16, align 4
  br label %88

; <label>:703:                                    ; preds = %112, %103
  br label %112

; <label>:704:                                    ; preds = %131, %122
  %705 = load i32, i32* %17, align 4
  %706 = shl i32 %705, 1
  %707 = sub i32 0, %705
  %708 = add i32 %707, 1
  %709 = add nsw i32 %705, 1
  store i32 %709, i32* %17, align 4
  br label %131

; <label>:710:                                    ; preds = %152, %143
  %711 = load i32, i32* %13, align 4
  %712 = sub i32 0, %711
  %713 = add i32 %712, 4
  %714 = sub i32 %711, 4
  %715 = mul i32 %714, 4
  %716 = sub i32 %711, 4
  %717 = mul i32 %716, 4
  %718 = srem i32 %711, 4
  %719 = icmp eq i32 %718, 0
  br label %152

; <label>:720:                                    ; preds = %174, %165
  %721 = load i32, i32* %13, align 4
  %722 = shl i32 %721, 100
  %723 = sub i32 %721, 100
  %724 = mul i32 %723, 100
  %725 = shl i32 %721, 100
  %726 = shl i32 %721, 100
  %727 = shl i32 %721, 100
  %728 = srem i32 %721, 100
  %729 = icmp ne i32 %728, 0
  br label %174

; <label>:730:                                    ; preds = %217, %208
  %731 = load i32, i32* %17, align 4
  %732 = icmp eq i32 %731, 3
  br label %217

; <label>:733:                                    ; preds = %259, %250
  %734 = load i32, i32* %17, align 4
  %735 = icmp eq i32 %734, 7
  br label %259

; <label>:736:                                    ; preds = %280, %271
  %737 = load i32, i32* %16, align 4
  %738 = shl i32 %737, 31
  %739 = sub i32 0, %737
  %740 = add i32 %739, 31
  %741 = sub i32 %737, 31
  %742 = mul i32 %741, 31
  %743 = add nsw i32 %737, 31
  store i32 %743, i32* %16, align 4
  br label %280

; <label>:744:                                    ; preds = %301, %292
  %745 = load i32, i32* %17, align 4
  %746 = icmp eq i32 %745, 8
  br label %301

; <label>:747:                                    ; preds = %322, %313
  %748 = load i32, i32* %16, align 4
  %749 = sub i32 %748, 31
  %750 = mul i32 %749, 31
  %751 = shl i32 %748, 31
  %752 = add nsw i32 %748, 31
  store i32 %752, i32* %16, align 4
  br label %322

; <label>:753:                                    ; preds = %352, %343
  %754 = load i32, i32* %16, align 4
  %755 = shl i32 %754, 31
  %756 = sub i32 %754, 31
  %757 = mul i32 %756, 31
  %758 = sub i32 %754, 31
  %759 = mul i32 %758, 31
  %760 = sub i32 %754, 31
  %761 = mul i32 %760, 31
  %762 = sub i32 %754, 31
  %763 = mul i32 %762, 31
  %764 = sub i32 %754, 31
  %765 = mul i32 %764, 31
  %766 = add nsw i32 %754, 31
  store i32 %766, i32* %16, align 4
  br label %352

; <label>:767:                                    ; preds = %373, %364
  %768 = load i32, i32* %17, align 4
  %769 = icmp eq i32 %768, 11
  br label %373

; <label>:770:                                    ; preds = %394, %385
  %771 = load i32, i32* %16, align 4
  %772 = sub i32 0, %771
  %773 = add i32 %772, 30
  %774 = sub i32 %771, 30
  %775 = mul i32 %774, 30
  %776 = sub i32 %771, 30
  %777 = mul i32 %776, 30
  %778 = add nsw i32 %771, 30
  store i32 %778, i32* %16, align 4
  br label %394

; <label>:779:                                    ; preds = %415, %406
  %780 = load i32, i32* %17, align 4
  %781 = icmp eq i32 %780, 12
  br label %415

; <label>:782:                                    ; preds = %439, %430
  br label %439

; <label>:783:                                    ; preds = %463, %454
  %784 = load i32, i32* %17, align 4
  %785 = load i32, i32* %14, align 4
  %786 = icmp slt i32 %784, %785
  br label %463

; <label>:787:                                    ; preds = %503, %494
  %788 = load i32, i32* %17, align 4
  %789 = icmp eq i32 %788, 4
  br label %503

; <label>:790:                                    ; preds = %527, %518
  %791 = load i32, i32* %17, align 4
  %792 = icmp eq i32 %791, 5
  br label %527

; <label>:793:                                    ; preds = %557, %548
  %794 = load i32, i32* %17, align 4
  %795 = icmp eq i32 %794, 7
  br label %557

; <label>:796:                                    ; preds = %578, %569
  %797 = load i32, i32* %16, align 4
  %798 = sub i32 0, %797
  %799 = add i32 %798, 31
  %800 = add nsw i32 %797, 31
  store i32 %800, i32* %16, align 4
  br label %578

; <label>:801:                                    ; preds = %608, %599
  %802 = load i32, i32* %16, align 4
  %803 = sub i32 %802, 30
  %804 = mul i32 %803, 30
  %805 = shl i32 %802, 30
  %806 = shl i32 %802, 30
  %807 = sub i32 0, %802
  %808 = add i32 %807, 30
  %809 = sub i32 %802, 30
  %810 = mul i32 %809, 30
  %811 = add nsw i32 %802, 30
  store i32 %811, i32* %16, align 4
  br label %608

; <label>:812:                                    ; preds = %648, %639
  %813 = load i32, i32* %17, align 4
  %814 = sub i32 0, %813
  %815 = add i32 %814, 1
  %816 = sub i32 0, %813
  %817 = add i32 %816, 1
  %818 = shl i32 %813, 1
  %819 = shl i32 %813, 1
  %820 = sub i32 %813, 1
  %821 = mul i32 %820, 1
  %822 = sub i32 0, %813
  %823 = add i32 %822, 1
  %824 = shl i32 %813, 1
  %825 = add nsw i32 %813, 1
  store i32 %825, i32* %17, align 4
  br label %648
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @_Z1fiii(i32 %17, i32 %18, i32 %19)
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = call i32 @_Z1fiii(i32 %21, i32 %22, i32 %23)
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %10, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %28)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_793.cpp() #0 section ".text.startup" {
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
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
