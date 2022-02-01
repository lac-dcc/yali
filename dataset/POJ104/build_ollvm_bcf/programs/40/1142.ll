; ModuleID = 'source-C-CXX/40/1142.cpp'
source_filename = "source-C-CXX/40/1142.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1142.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %604, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %624

; <label>:21:                                     ; preds = %12, %624
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 5
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %624

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %605

; <label>:33:                                     ; preds = %32
  store i32 1, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %562, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %565

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %627

; <label>:46:                                     ; preds = %37, %627
  store i32 1, i32* %4, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %627

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %560, %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %561

; <label>:59:                                     ; preds = %56
  store i32 1, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %538, %59
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %61, 5
  br i1 %62, label %63, label %539

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %628

; <label>:72:                                     ; preds = %63, %628
  store i32 1, i32* %6, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %628

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %514, %81
  %83 = load i32, i32* %6, align 4
  %84 = icmp sle i32 %83, 5
  br i1 %84, label %85, label %517

; <label>:85:                                     ; preds = %82
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %513

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %513

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %513

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %629

; <label>:106:                                    ; preds = %97, %629
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp ne i32 %107, %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %629

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %513

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %633

; <label>:128:                                    ; preds = %119, %633
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp ne i32 %129, %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %633

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %513

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %513

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %513

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %513

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %513

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %637

; <label>:166:                                    ; preds = %157, %637
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp ne i32 %167, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %637

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %513

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %6, align 4
  %181 = icmp ne i32 %180, 2
  br i1 %181, label %182, label %513

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %641

; <label>:191:                                    ; preds = %182, %641
  %192 = load i32, i32* %6, align 4
  %193 = icmp ne i32 %192, 3
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %641

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %513

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %6, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %203
  store i32 1, i32* %7, align 4
  br label %207

; <label>:207:                                    ; preds = %206, %203
  %208 = load i32, i32* %3, align 4
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %207
  store i32 1, i32* %8, align 4
  br label %211

; <label>:211:                                    ; preds = %210, %207
  %212 = load i32, i32* %2, align 4
  %213 = icmp eq i32 %212, 5
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %211
  store i32 1, i32* %9, align 4
  br label %215

; <label>:215:                                    ; preds = %214, %211
  %216 = load i32, i32* %4, align 4
  %217 = icmp ne i32 %216, 1
  br i1 %217, label %218, label %237

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %644

; <label>:227:                                    ; preds = %218, %644
  store i32 1, i32* %10, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %644

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236, %215
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %259

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %645

; <label>:249:                                    ; preds = %240, %645
  store i32 1, i32* %11, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %645

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258, %237
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %646

; <label>:268:                                    ; preds = %259, %646
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %269, %270
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %271, %272
  %274 = load i32, i32* %10, align 4
  %275 = add nsw i32 %273, %274
  %276 = load i32, i32* %11, align 4
  %277 = add nsw i32 %275, %276
  %278 = icmp eq i32 %277, 2
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %646

; <label>:287:                                    ; preds = %268
  br i1 %278, label %288, label %494

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %2, align 4
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %289, %290
  %292 = icmp eq i32 %291, 3
  br i1 %292, label %293, label %316

; <label>:293:                                    ; preds = %288
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %694

; <label>:302:                                    ; preds = %293, %694
  %303 = load i32, i32* %7, align 4
  %304 = load i32, i32* %8, align 4
  %305 = add nsw i32 %303, %304
  %306 = icmp eq i32 %305, 2
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %694

; <label>:315:                                    ; preds = %302
  br i1 %306, label %460, label %316

; <label>:316:                                    ; preds = %315, %288
  %317 = load i32, i32* %2, align 4
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %317, %318
  %320 = icmp eq i32 %319, 3
  br i1 %320, label %321, label %326

; <label>:321:                                    ; preds = %316
  %322 = load i32, i32* %7, align 4
  %323 = load i32, i32* %9, align 4
  %324 = add nsw i32 %322, %323
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %460, label %326

; <label>:326:                                    ; preds = %321, %316
  %327 = load i32, i32* %2, align 4
  %328 = load i32, i32* %5, align 4
  %329 = add nsw i32 %327, %328
  %330 = icmp eq i32 %329, 3
  br i1 %330, label %331, label %336

; <label>:331:                                    ; preds = %326
  %332 = load i32, i32* %7, align 4
  %333 = load i32, i32* %10, align 4
  %334 = add nsw i32 %332, %333
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %460, label %336

; <label>:336:                                    ; preds = %331, %326
  %337 = load i32, i32* %2, align 4
  %338 = load i32, i32* %6, align 4
  %339 = add nsw i32 %337, %338
  %340 = icmp eq i32 %339, 3
  br i1 %340, label %341, label %346

; <label>:341:                                    ; preds = %336
  %342 = load i32, i32* %7, align 4
  %343 = load i32, i32* %11, align 4
  %344 = add nsw i32 %342, %343
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %460, label %346

; <label>:346:                                    ; preds = %341, %336
  %347 = load i32, i32* %4, align 4
  %348 = load i32, i32* %3, align 4
  %349 = add nsw i32 %347, %348
  %350 = icmp eq i32 %349, 3
  br i1 %350, label %351, label %356

; <label>:351:                                    ; preds = %346
  %352 = load i32, i32* %9, align 4
  %353 = load i32, i32* %8, align 4
  %354 = add nsw i32 %352, %353
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %460, label %356

; <label>:356:                                    ; preds = %351, %346
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* %3, align 4
  %359 = add nsw i32 %357, %358
  %360 = icmp eq i32 %359, 3
  br i1 %360, label %361, label %384

; <label>:361:                                    ; preds = %356
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %700

; <label>:370:                                    ; preds = %361, %700
  %371 = load i32, i32* %10, align 4
  %372 = load i32, i32* %8, align 4
  %373 = add nsw i32 %371, %372
  %374 = icmp eq i32 %373, 2
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %700

; <label>:383:                                    ; preds = %370
  br i1 %374, label %460, label %384

; <label>:384:                                    ; preds = %383, %356
  %385 = load i32, i32* %6, align 4
  %386 = load i32, i32* %3, align 4
  %387 = add nsw i32 %385, %386
  %388 = icmp eq i32 %387, 3
  br i1 %388, label %389, label %394

; <label>:389:                                    ; preds = %384
  %390 = load i32, i32* %11, align 4
  %391 = load i32, i32* %8, align 4
  %392 = add nsw i32 %390, %391
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %460, label %394

; <label>:394:                                    ; preds = %389, %384
  %395 = load i32, i32* %4, align 4
  %396 = load i32, i32* %5, align 4
  %397 = add nsw i32 %395, %396
  %398 = icmp eq i32 %397, 3
  br i1 %398, label %399, label %404

; <label>:399:                                    ; preds = %394
  %400 = load i32, i32* %9, align 4
  %401 = load i32, i32* %10, align 4
  %402 = add nsw i32 %400, %401
  %403 = icmp eq i32 %402, 2
  br i1 %403, label %460, label %404

; <label>:404:                                    ; preds = %399, %394
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %709

; <label>:413:                                    ; preds = %404, %709
  %414 = load i32, i32* %4, align 4
  %415 = load i32, i32* %6, align 4
  %416 = add nsw i32 %414, %415
  %417 = icmp eq i32 %416, 3
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %709

; <label>:426:                                    ; preds = %413
  br i1 %417, label %427, label %450

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %716

; <label>:436:                                    ; preds = %427, %716
  %437 = load i32, i32* %9, align 4
  %438 = load i32, i32* %11, align 4
  %439 = add nsw i32 %437, %438
  %440 = icmp eq i32 %439, 2
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %716

; <label>:449:                                    ; preds = %436
  br i1 %440, label %460, label %450

; <label>:450:                                    ; preds = %449, %426
  %451 = load i32, i32* %5, align 4
  %452 = load i32, i32* %6, align 4
  %453 = add nsw i32 %451, %452
  %454 = icmp eq i32 %453, 3
  br i1 %454, label %455, label %475

; <label>:455:                                    ; preds = %450
  %456 = load i32, i32* %10, align 4
  %457 = load i32, i32* %11, align 4
  %458 = add nsw i32 %456, %457
  %459 = icmp eq i32 %458, 2
  br i1 %459, label %460, label %475

; <label>:460:                                    ; preds = %455, %449, %399, %389, %383, %351, %341, %331, %321, %315
  %461 = load i32, i32* %2, align 4
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %462, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %464 = load i32, i32* %3, align 4
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %463, i32 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %465, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %467 = load i32, i32* %4, align 4
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %466, i32 %467)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %468, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %470 = load i32, i32* %5, align 4
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %469, i32 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %471, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %473 = load i32, i32* %6, align 4
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %472, i32 %473)
  br label %475

; <label>:475:                                    ; preds = %460, %455, %450
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %728

; <label>:484:                                    ; preds = %475, %728
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %728

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %493, %287
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %729

; <label>:503:                                    ; preds = %494, %729
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %729

; <label>:512:                                    ; preds = %503
  br label %513

; <label>:513:                                    ; preds = %512, %202, %179, %178, %153, %149, %145, %141, %140, %118, %93, %89, %85
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %6, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %6, align 4
  br label %82

; <label>:517:                                    ; preds = %82
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %730

; <label>:527:                                    ; preds = %518, %730
  %528 = load i32, i32* %5, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %5, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %730

; <label>:538:                                    ; preds = %527
  br label %60

; <label>:539:                                    ; preds = %60
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %744

; <label>:549:                                    ; preds = %540, %744
  %550 = load i32, i32* %4, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %4, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %744

; <label>:560:                                    ; preds = %549
  br label %56

; <label>:561:                                    ; preds = %56
  br label %562

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* %3, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %3, align 4
  br label %34

; <label>:565:                                    ; preds = %34
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %748

; <label>:574:                                    ; preds = %565, %748
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %748

; <label>:583:                                    ; preds = %574
  br label %584

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %749

; <label>:593:                                    ; preds = %584, %749
  %594 = load i32, i32* %2, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %2, align 4
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %749

; <label>:604:                                    ; preds = %593
  br label %12

; <label>:605:                                    ; preds = %32
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %754

; <label>:614:                                    ; preds = %605, %754
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %754

; <label>:623:                                    ; preds = %614
  ret i32 0

; <label>:624:                                    ; preds = %21, %12
  %625 = load i32, i32* %2, align 4
  %626 = icmp sle i32 %625, 5
  br label %21

; <label>:627:                                    ; preds = %46, %37
  store i32 1, i32* %4, align 4
  br label %46

; <label>:628:                                    ; preds = %72, %63
  store i32 1, i32* %6, align 4
  br label %72

; <label>:629:                                    ; preds = %106, %97
  %630 = load i32, i32* %2, align 4
  %631 = load i32, i32* %6, align 4
  %632 = icmp ne i32 %630, %631
  br label %106

; <label>:633:                                    ; preds = %128, %119
  %634 = load i32, i32* %3, align 4
  %635 = load i32, i32* %4, align 4
  %636 = icmp ne i32 %634, %635
  br label %128

; <label>:637:                                    ; preds = %166, %157
  %638 = load i32, i32* %5, align 4
  %639 = load i32, i32* %6, align 4
  %640 = icmp ne i32 %638, %639
  br label %166

; <label>:641:                                    ; preds = %191, %182
  %642 = load i32, i32* %6, align 4
  %643 = icmp ne i32 %642, 3
  br label %191

; <label>:644:                                    ; preds = %227, %218
  store i32 1, i32* %10, align 4
  br label %227

; <label>:645:                                    ; preds = %249, %240
  store i32 1, i32* %11, align 4
  br label %249

; <label>:646:                                    ; preds = %268, %259
  %647 = load i32, i32* %7, align 4
  %648 = load i32, i32* %8, align 4
  %649 = sub i32 0, %647
  %650 = add i32 %649, %648
  %651 = shl i32 %647, %648
  %652 = sub i32 %647, %648
  %653 = mul i32 %652, %648
  %654 = shl i32 %647, %648
  %655 = sub i32 0, %647
  %656 = add i32 %655, %648
  %657 = sub i32 %647, %648
  %658 = mul i32 %657, %648
  %659 = add nsw i32 %647, %648
  %660 = load i32, i32* %9, align 4
  %661 = sub i32 0, %659
  %662 = add i32 %661, %660
  %663 = shl i32 %659, %660
  %664 = sub i32 %659, %660
  %665 = mul i32 %664, %660
  %666 = sub i32 0, %659
  %667 = add i32 %666, %660
  %668 = add nsw i32 %659, %660
  %669 = load i32, i32* %10, align 4
  %670 = sub i32 0, %668
  %671 = add i32 %670, %669
  %672 = shl i32 %668, %669
  %673 = sub i32 0, %668
  %674 = add i32 %673, %669
  %675 = sub i32 0, %668
  %676 = add i32 %675, %669
  %677 = shl i32 %668, %669
  %678 = sub i32 %668, %669
  %679 = mul i32 %678, %669
  %680 = add nsw i32 %668, %669
  %681 = load i32, i32* %11, align 4
  %682 = sub i32 %680, %681
  %683 = mul i32 %682, %681
  %684 = sub i32 %680, %681
  %685 = mul i32 %684, %681
  %686 = sub i32 0, %680
  %687 = add i32 %686, %681
  %688 = sub i32 0, %680
  %689 = add i32 %688, %681
  %690 = sub i32 0, %680
  %691 = add i32 %690, %681
  %692 = add nsw i32 %680, %681
  %693 = icmp eq i32 %692, 2
  br label %268

; <label>:694:                                    ; preds = %302, %293
  %695 = load i32, i32* %7, align 4
  %696 = load i32, i32* %8, align 4
  %697 = shl i32 %695, %696
  %698 = add nsw i32 %695, %696
  %699 = icmp eq i32 %698, 2
  br label %302

; <label>:700:                                    ; preds = %370, %361
  %701 = load i32, i32* %10, align 4
  %702 = load i32, i32* %8, align 4
  %703 = sub i32 0, %701
  %704 = add i32 %703, %702
  %705 = sub i32 %701, %702
  %706 = mul i32 %705, %702
  %707 = add nsw i32 %701, %702
  %708 = icmp eq i32 %707, 2
  br label %370

; <label>:709:                                    ; preds = %413, %404
  %710 = load i32, i32* %4, align 4
  %711 = load i32, i32* %6, align 4
  %712 = sub i32 0, %710
  %713 = add i32 %712, %711
  %714 = add nsw i32 %710, %711
  %715 = icmp eq i32 %714, 3
  br label %413

; <label>:716:                                    ; preds = %436, %427
  %717 = load i32, i32* %9, align 4
  %718 = load i32, i32* %11, align 4
  %719 = sub i32 0, %717
  %720 = add i32 %719, %718
  %721 = sub i32 0, %717
  %722 = add i32 %721, %718
  %723 = sub i32 0, %717
  %724 = add i32 %723, %718
  %725 = shl i32 %717, %718
  %726 = add nsw i32 %717, %718
  %727 = icmp eq i32 %726, 2
  br label %436

; <label>:728:                                    ; preds = %484, %475
  br label %484

; <label>:729:                                    ; preds = %503, %494
  br label %503

; <label>:730:                                    ; preds = %527, %518
  %731 = load i32, i32* %5, align 4
  %732 = shl i32 %731, 1
  %733 = sub i32 %731, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 0, %731
  %736 = add i32 %735, 1
  %737 = sub i32 %731, 1
  %738 = mul i32 %737, 1
  %739 = sub i32 %731, 1
  %740 = mul i32 %739, 1
  %741 = shl i32 %731, 1
  %742 = shl i32 %731, 1
  %743 = add nsw i32 %731, 1
  store i32 %743, i32* %5, align 4
  br label %527

; <label>:744:                                    ; preds = %549, %540
  %745 = load i32, i32* %4, align 4
  %746 = shl i32 %745, 1
  %747 = add nsw i32 %745, 1
  store i32 %747, i32* %4, align 4
  br label %549

; <label>:748:                                    ; preds = %574, %565
  br label %574

; <label>:749:                                    ; preds = %593, %584
  %750 = load i32, i32* %2, align 4
  %751 = sub i32 0, %750
  %752 = add i32 %751, 1
  %753 = add nsw i32 %750, 1
  store i32 %753, i32* %2, align 4
  br label %593

; <label>:754:                                    ; preds = %614, %605
  br label %614
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1142.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
