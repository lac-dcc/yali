; ModuleID = 'source-C-CXX/77/794.cpp'
source_filename = "source-C-CXX/77/794.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [6 x i8] c" zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]
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
  %7 = alloca [4 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [6 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 6, i32 1, i1 false)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %36, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %492

; <label>:20:                                     ; preds = %11, %492
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 3
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %492

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %39

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %11

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %47, %39
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %40

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %495

; <label>:59:                                     ; preds = %50, %495
  store i32 1, i32* %3, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %495

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %424, %68
  %70 = load i32, i32* %3, align 4
  %71 = icmp sle i32 %70, 5
  br i1 %71, label %72, label %427

; <label>:72:                                     ; preds = %69
  store i32 1, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %402, %72
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %74, 5
  br i1 %75, label %76, label %405

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %496

; <label>:85:                                     ; preds = %76, %496
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %86, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %496

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %117

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %500

; <label>:107:                                    ; preds = %98, %500
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %500

; <label>:116:                                    ; preds = %107
  br label %402

; <label>:117:                                    ; preds = %97
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %501

; <label>:126:                                    ; preds = %117, %501
  store i32 1, i32* %5, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %501

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %382, %135
  %137 = load i32, i32* %5, align 4
  %138 = icmp sle i32 %137, 5
  br i1 %138, label %139, label %383

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %502

; <label>:148:                                    ; preds = %139, %502
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %149, %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %502

; <label>:160:                                    ; preds = %148
  br i1 %151, label %183, label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %506

; <label>:170:                                    ; preds = %161, %506
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %171, %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %506

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %184

; <label>:183:                                    ; preds = %182, %160
  br label %362

; <label>:184:                                    ; preds = %182
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %510

; <label>:193:                                    ; preds = %184, %510
  store i32 1, i32* %6, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %510

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %358, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %511

; <label>:212:                                    ; preds = %203, %511
  %213 = load i32, i32* %6, align 4
  %214 = icmp sle i32 %213, 5
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %511

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %361

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %3, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %236, label %228

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %6, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %236, label %232

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %6, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %232, %228, %224
  br label %358

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %514

; <label>:246:                                    ; preds = %237, %514
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %247, %248
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %250, %251
  %253 = icmp eq i32 %249, %252
  %254 = zext i1 %253 to i32
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 %254, i32* %255, align 4
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %256, %257
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %259, %260
  %262 = icmp sge i32 %258, %261
  %263 = zext i1 %262 to i32
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  store i32 %263, i32* %264, align 8
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %265, %266
  %268 = load i32, i32* %4, align 4
  %269 = icmp slt i32 %267, %268
  %270 = zext i1 %269 to i32
  %271 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 %270, i32* %271, align 4
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 1
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %514

; <label>:283:                                    ; preds = %246
  br i1 %274, label %284, label %357

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %581

; <label>:293:                                    ; preds = %284, %581
  %294 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %295 = load i32, i32* %294, align 8
  %296 = icmp eq i32 %295, 1
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %581

; <label>:305:                                    ; preds = %293
  br i1 %296, label %306, label %357

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %585

; <label>:315:                                    ; preds = %306, %585
  %316 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 1
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %585

; <label>:327:                                    ; preds = %315
  br i1 %318, label %328, label %357

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %331
  store i32 %329, i32* %332, align 4
  %333 = load i32, i32* %4, align 4
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %335
  store i32 %333, i32* %336, align 4
  %337 = load i32, i32* %5, align 4
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %339
  store i32 %337, i32* %340, align 4
  %341 = load i32, i32* %6, align 4
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %343
  store i32 %341, i32* %344, align 4
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %346
  store i8 122, i8* %347, align 1
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %349
  store i8 113, i8* %350, align 1
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %352
  store i8 115, i8* %353, align 1
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %355
  store i8 108, i8* %356, align 1
  br label %357

; <label>:357:                                    ; preds = %328, %327, %305, %283
  br label %358

; <label>:358:                                    ; preds = %357, %236
  %359 = load i32, i32* %6, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %6, align 4
  br label %203

; <label>:361:                                    ; preds = %223
  br label %362

; <label>:362:                                    ; preds = %361, %183
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %589

; <label>:371:                                    ; preds = %362, %589
  %372 = load i32, i32* %5, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %5, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %589

; <label>:382:                                    ; preds = %371
  br label %136

; <label>:383:                                    ; preds = %136
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %600

; <label>:392:                                    ; preds = %383, %600
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %600

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %401, %116
  %403 = load i32, i32* %4, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %4, align 4
  br label %73

; <label>:405:                                    ; preds = %73
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %601

; <label>:414:                                    ; preds = %405, %601
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %601

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %3, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %3, align 4
  br label %69

; <label>:427:                                    ; preds = %69
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %602

; <label>:436:                                    ; preds = %427, %602
  store i32 5, i32* %2, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %602

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %470, %445
  %447 = load i32, i32* %2, align 4
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %473

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* %2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %469

; <label>:455:                                    ; preds = %449
  %456 = load i32, i32* %2, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %460, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %462 = load i32, i32* %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = mul nsw i32 10, %465
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %461, i32 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %467, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %469

; <label>:469:                                    ; preds = %455, %449
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %2, align 4
  %472 = add nsw i32 %471, -1
  store i32 %472, i32* %2, align 4
  br label %446

; <label>:473:                                    ; preds = %446
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %603

; <label>:482:                                    ; preds = %473, %603
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %603

; <label>:491:                                    ; preds = %482
  ret i32 0

; <label>:492:                                    ; preds = %20, %11
  %493 = load i32, i32* %2, align 4
  %494 = icmp sle i32 %493, 3
  br label %20

; <label>:495:                                    ; preds = %59, %50
  store i32 1, i32* %3, align 4
  br label %59

; <label>:496:                                    ; preds = %85, %76
  %497 = load i32, i32* %3, align 4
  %498 = load i32, i32* %4, align 4
  %499 = icmp eq i32 %497, %498
  br label %85

; <label>:500:                                    ; preds = %107, %98
  br label %107

; <label>:501:                                    ; preds = %126, %117
  store i32 1, i32* %5, align 4
  br label %126

; <label>:502:                                    ; preds = %148, %139
  %503 = load i32, i32* %3, align 4
  %504 = load i32, i32* %5, align 4
  %505 = icmp eq i32 %503, %504
  br label %148

; <label>:506:                                    ; preds = %170, %161
  %507 = load i32, i32* %4, align 4
  %508 = load i32, i32* %5, align 4
  %509 = icmp eq i32 %507, %508
  br label %170

; <label>:510:                                    ; preds = %193, %184
  store i32 1, i32* %6, align 4
  br label %193

; <label>:511:                                    ; preds = %212, %203
  %512 = load i32, i32* %6, align 4
  %513 = icmp sle i32 %512, 5
  br label %212

; <label>:514:                                    ; preds = %246, %237
  %515 = load i32, i32* %3, align 4
  %516 = load i32, i32* %4, align 4
  %517 = sub i32 0, %515
  %518 = add i32 %517, %516
  %519 = add nsw i32 %515, %516
  %520 = load i32, i32* %5, align 4
  %521 = load i32, i32* %6, align 4
  %522 = shl i32 %520, %521
  %523 = shl i32 %520, %521
  %524 = sub i32 0, %520
  %525 = add i32 %524, %521
  %526 = sub i32 0, %520
  %527 = add i32 %526, %521
  %528 = sub i32 %520, %521
  %529 = mul i32 %528, %521
  %530 = add nsw i32 %520, %521
  %531 = icmp eq i32 %519, %530
  %532 = zext i1 %531 to i32
  %533 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 %532, i32* %533, align 4
  %534 = load i32, i32* %3, align 4
  %535 = load i32, i32* %6, align 4
  %536 = sub i32 %534, %535
  %537 = mul i32 %536, %535
  %538 = sub i32 %534, %535
  %539 = mul i32 %538, %535
  %540 = add nsw i32 %534, %535
  %541 = load i32, i32* %4, align 4
  %542 = load i32, i32* %5, align 4
  %543 = sub i32 %541, %542
  %544 = mul i32 %543, %542
  %545 = sub i32 0, %541
  %546 = add i32 %545, %542
  %547 = shl i32 %541, %542
  %548 = shl i32 %541, %542
  %549 = shl i32 %541, %542
  %550 = shl i32 %541, %542
  %551 = add nsw i32 %541, %542
  %552 = icmp sge i32 %540, %551
  %553 = zext i1 %552 to i32
  %554 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  store i32 %553, i32* %554, align 8
  %555 = load i32, i32* %3, align 4
  %556 = load i32, i32* %5, align 4
  %557 = sub i32 %555, %556
  %558 = mul i32 %557, %556
  %559 = sub i32 %555, %556
  %560 = mul i32 %559, %556
  %561 = sub i32 %555, %556
  %562 = mul i32 %561, %556
  %563 = shl i32 %555, %556
  %564 = sub i32 0, %555
  %565 = add i32 %564, %556
  %566 = sub i32 %555, %556
  %567 = mul i32 %566, %556
  %568 = sub i32 0, %555
  %569 = add i32 %568, %556
  %570 = shl i32 %555, %556
  %571 = sub i32 0, %555
  %572 = add i32 %571, %556
  %573 = add nsw i32 %555, %556
  %574 = load i32, i32* %4, align 4
  %575 = icmp slt i32 %573, %574
  %576 = zext i1 %575 to i32
  %577 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 %576, i32* %577, align 4
  %578 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %579 = load i32, i32* %578, align 4
  %580 = icmp eq i32 %579, 1
  br label %246

; <label>:581:                                    ; preds = %293, %284
  %582 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %583 = load i32, i32* %582, align 8
  %584 = icmp eq i32 %583, 1
  br label %293

; <label>:585:                                    ; preds = %315, %306
  %586 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %587 = load i32, i32* %586, align 4
  %588 = icmp eq i32 %587, 1
  br label %315

; <label>:589:                                    ; preds = %371, %362
  %590 = load i32, i32* %5, align 4
  %591 = sub i32 %590, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %590, 1
  %594 = shl i32 %590, 1
  %595 = sub i32 0, %590
  %596 = add i32 %595, 1
  %597 = sub i32 %590, 1
  %598 = mul i32 %597, 1
  %599 = add nsw i32 %590, 1
  store i32 %599, i32* %5, align 4
  br label %371

; <label>:600:                                    ; preds = %392, %383
  br label %392

; <label>:601:                                    ; preds = %414, %405
  br label %414

; <label>:602:                                    ; preds = %436, %427
  store i32 5, i32* %2, align 4
  br label %436

; <label>:603:                                    ; preds = %482, %473
  br label %482
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
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
