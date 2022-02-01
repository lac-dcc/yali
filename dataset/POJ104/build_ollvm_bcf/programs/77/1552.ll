; ModuleID = 'source-C-CXX/77/1552.cpp'
source_filename = "source-C-CXX/77/1552.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1552.cpp, i8* null }]
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
  br i1 %8, label %9, label %499

; <label>:9:                                      ; preds = %0, %499
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [5 x i8], align 1
  %20 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %499

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %314, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %315

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %231, %33
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %234

; <label>:37:                                     ; preds = %34
  store i32 1, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %204, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %511

; <label>:47:                                     ; preds = %38, %511
  %48 = load i32, i32* %13, align 4
  %49 = icmp sle i32 %48, 5
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %511

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %207

; <label>:59:                                     ; preds = %58
  store i32 1, i32* %14, align 4
  br label %60

; <label>:60:                                     ; preds = %161, %59
  %61 = load i32, i32* %14, align 4
  %62 = icmp sle i32 %61, 5
  br i1 %62, label %63, label %162

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %514

; <label>:72:                                     ; preds = %63, %514
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp eq i32 %75, %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %514

; <label>:88:                                     ; preds = %72
  br i1 %79, label %89, label %140

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %93, %94
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %97, label %140

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %526

; <label>:106:                                    ; preds = %97, %526
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %12, align 4
  %111 = icmp slt i32 %109, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %526

; <label>:120:                                    ; preds = %106
  br i1 %111, label %121, label %140

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %542

; <label>:130:                                    ; preds = %121, %542
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %542

; <label>:139:                                    ; preds = %130
  br label %162

; <label>:140:                                    ; preds = %120, %89, %88
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %543

; <label>:150:                                    ; preds = %141, %543
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %14, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %543

; <label>:161:                                    ; preds = %150
  br label %60

; <label>:162:                                    ; preds = %139, %60
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %553

; <label>:171:                                    ; preds = %162, %553
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %175, %176
  %178 = icmp eq i32 %174, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %553

; <label>:187:                                    ; preds = %171
  br i1 %178, label %188, label %203

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %14, align 4
  %191 = add nsw i32 %189, %190
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %192, %193
  %195 = icmp sgt i32 %191, %194
  br i1 %195, label %196, label %203

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %197, %198
  %200 = load i32, i32* %12, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %196
  br label %207

; <label>:203:                                    ; preds = %196, %188, %187
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %13, align 4
  br label %38

; <label>:207:                                    ; preds = %202, %58
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %208, %209
  %211 = load i32, i32* %13, align 4
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %211, %212
  %214 = icmp eq i32 %210, %213
  br i1 %214, label %215, label %230

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %14, align 4
  %218 = add nsw i32 %216, %217
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %219, %220
  %222 = icmp sgt i32 %218, %221
  br i1 %222, label %223, label %230

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* %11, align 4
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %224, %225
  %227 = load i32, i32* %12, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %223
  br label %234

; <label>:230:                                    ; preds = %223, %215, %207
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %12, align 4
  br label %34

; <label>:234:                                    ; preds = %229, %34
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %580

; <label>:243:                                    ; preds = %234, %580
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %12, align 4
  %246 = add nsw i32 %244, %245
  %247 = load i32, i32* %13, align 4
  %248 = load i32, i32* %14, align 4
  %249 = add nsw i32 %247, %248
  %250 = icmp eq i32 %246, %249
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %580

; <label>:259:                                    ; preds = %243
  br i1 %250, label %260, label %293

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %11, align 4
  %262 = load i32, i32* %14, align 4
  %263 = add nsw i32 %261, %262
  %264 = load i32, i32* %13, align 4
  %265 = load i32, i32* %12, align 4
  %266 = add nsw i32 %264, %265
  %267 = icmp sgt i32 %263, %266
  br i1 %267, label %268, label %293

; <label>:268:                                    ; preds = %260
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %610

; <label>:277:                                    ; preds = %268, %610
  %278 = load i32, i32* %11, align 4
  %279 = load i32, i32* %13, align 4
  %280 = add nsw i32 %278, %279
  %281 = load i32, i32* %12, align 4
  %282 = icmp slt i32 %280, %281
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %610

; <label>:291:                                    ; preds = %277
  br i1 %282, label %292, label %293

; <label>:292:                                    ; preds = %291
  br label %315

; <label>:293:                                    ; preds = %291, %260, %259
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %632

; <label>:303:                                    ; preds = %294, %632
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %11, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %632

; <label>:314:                                    ; preds = %303
  br label %30

; <label>:315:                                    ; preds = %292, %30
  %316 = load i32, i32* %11, align 4
  %317 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  store i32 %316, i32* %317, align 4
  %318 = load i32, i32* %12, align 4
  %319 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  store i32 %318, i32* %319, align 8
  %320 = load i32, i32* %13, align 4
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  store i32 %320, i32* %321, align 4
  %322 = load i32, i32* %14, align 4
  %323 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 4
  store i32 %322, i32* %323, align 16
  %324 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 1
  store i8 122, i8* %324, align 1
  %325 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 2
  store i8 113, i8* %325, align 1
  %326 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 3
  store i8 115, i8* %326, align 1
  %327 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 4
  store i8 108, i8* %327, align 1
  store i32 1, i32* %17, align 4
  br label %328

; <label>:328:                                    ; preds = %460, %315
  %329 = load i32, i32* %17, align 4
  %330 = icmp slt i32 %329, 4
  br i1 %330, label %331, label %463

; <label>:331:                                    ; preds = %328
  store i32 0, i32* %16, align 4
  br label %332

; <label>:332:                                    ; preds = %456, %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %649

; <label>:341:                                    ; preds = %332, %649
  %342 = load i32, i32* %16, align 4
  %343 = load i32, i32* %17, align 4
  %344 = sub nsw i32 4, %343
  %345 = icmp slt i32 %342, %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %649

; <label>:354:                                    ; preds = %341
  br i1 %345, label %355, label %459

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %665

; <label>:364:                                    ; preds = %355, %665
  %365 = load i32, i32* %16, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %16, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp sgt i32 %368, %373
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %665

; <label>:383:                                    ; preds = %364
  br i1 %374, label %384, label %437

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %689

; <label>:393:                                    ; preds = %384, %689
  %394 = load i32, i32* %16, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  store i32 %397, i32* %18, align 4
  %398 = load i32, i32* %16, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %16, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %404
  store i32 %402, i32* %405, align 4
  %406 = load i32, i32* %18, align 4
  %407 = load i32, i32* %16, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %409
  store i32 %406, i32* %410, align 4
  %411 = load i32, i32* %16, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  store i8 %414, i8* %20, align 1
  %415 = load i32, i32* %16, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = load i32, i32* %16, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 %421
  store i8 %419, i8* %422, align 1
  %423 = load i8, i8* %20, align 1
  %424 = load i32, i32* %16, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 %426
  store i8 %423, i8* %427, align 1
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %689

; <label>:436:                                    ; preds = %393
  br label %437

; <label>:437:                                    ; preds = %436, %383
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %744

; <label>:446:                                    ; preds = %437, %744
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %744

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %16, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %16, align 4
  br label %332

; <label>:459:                                    ; preds = %354
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %17, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %17, align 4
  br label %328

; <label>:463:                                    ; preds = %328
  %464 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 4
  %465 = load i8, i8* %464, align 1
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %466, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %468 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 4
  %469 = load i32, i32* %468, align 16
  %470 = mul nsw i32 10, %469
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %467, i32 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %473 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 3
  %474 = load i8, i8* %473, align 1
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %472, i8 signext %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %475, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %477 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  %478 = load i32, i32* %477, align 4
  %479 = mul nsw i32 10, %478
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %476, i32 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %482 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 2
  %483 = load i8, i8* %482, align 1
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %481, i8 signext %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %484, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %486 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  %487 = load i32, i32* %486, align 8
  %488 = mul nsw i32 10, %487
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %485, i32 %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %491 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 1
  %492 = load i8, i8* %491, align 1
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %490, i8 signext %492)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %493, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %495 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %496 = load i32, i32* %495, align 4
  %497 = mul nsw i32 10, %496
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %494, i32 %497)
  ret i32 0

; <label>:499:                                    ; preds = %9, %0
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca [4 x i32], align 16
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca [5 x i8], align 1
  %510 = alloca i8, align 1
  store i32 0, i32* %500, align 4
  store i32 1, i32* %501, align 4
  br label %9

; <label>:511:                                    ; preds = %47, %38
  %512 = load i32, i32* %13, align 4
  %513 = icmp sle i32 %512, 5
  br label %47

; <label>:514:                                    ; preds = %72, %63
  %515 = load i32, i32* %11, align 4
  %516 = load i32, i32* %12, align 4
  %517 = shl i32 %515, %516
  %518 = add nsw i32 %515, %516
  %519 = load i32, i32* %13, align 4
  %520 = load i32, i32* %14, align 4
  %521 = shl i32 %519, %520
  %522 = sub i32 %519, %520
  %523 = mul i32 %522, %520
  %524 = add nsw i32 %519, %520
  %525 = icmp eq i32 %518, %524
  br label %72

; <label>:526:                                    ; preds = %106, %97
  %527 = load i32, i32* %11, align 4
  %528 = load i32, i32* %13, align 4
  %529 = shl i32 %527, %528
  %530 = sub i32 %527, %528
  %531 = mul i32 %530, %528
  %532 = sub i32 %527, %528
  %533 = mul i32 %532, %528
  %534 = shl i32 %527, %528
  %535 = shl i32 %527, %528
  %536 = shl i32 %527, %528
  %537 = sub i32 %527, %528
  %538 = mul i32 %537, %528
  %539 = add nsw i32 %527, %528
  %540 = load i32, i32* %12, align 4
  %541 = icmp slt i32 %539, %540
  br label %106

; <label>:542:                                    ; preds = %130, %121
  br label %130

; <label>:543:                                    ; preds = %150, %141
  %544 = load i32, i32* %14, align 4
  %545 = shl i32 %544, 1
  %546 = sub i32 0, %544
  %547 = add i32 %546, 1
  %548 = sub i32 0, %544
  %549 = add i32 %548, 1
  %550 = sub i32 0, %544
  %551 = add i32 %550, 1
  %552 = add nsw i32 %544, 1
  store i32 %552, i32* %14, align 4
  br label %150

; <label>:553:                                    ; preds = %171, %162
  %554 = load i32, i32* %11, align 4
  %555 = load i32, i32* %12, align 4
  %556 = sub i32 0, %554
  %557 = add i32 %556, %555
  %558 = sub i32 0, %554
  %559 = add i32 %558, %555
  %560 = sub i32 0, %554
  %561 = add i32 %560, %555
  %562 = sub i32 %554, %555
  %563 = mul i32 %562, %555
  %564 = sub i32 0, %554
  %565 = add i32 %564, %555
  %566 = sub i32 %554, %555
  %567 = mul i32 %566, %555
  %568 = sub i32 0, %554
  %569 = add i32 %568, %555
  %570 = sub i32 %554, %555
  %571 = mul i32 %570, %555
  %572 = sub i32 %554, %555
  %573 = mul i32 %572, %555
  %574 = add nsw i32 %554, %555
  %575 = load i32, i32* %13, align 4
  %576 = load i32, i32* %14, align 4
  %577 = shl i32 %575, %576
  %578 = add nsw i32 %575, %576
  %579 = icmp eq i32 %574, %578
  br label %171

; <label>:580:                                    ; preds = %243, %234
  %581 = load i32, i32* %11, align 4
  %582 = load i32, i32* %12, align 4
  %583 = sub i32 %581, %582
  %584 = mul i32 %583, %582
  %585 = sub i32 %581, %582
  %586 = mul i32 %585, %582
  %587 = sub i32 0, %581
  %588 = add i32 %587, %582
  %589 = sub i32 %581, %582
  %590 = mul i32 %589, %582
  %591 = sub i32 0, %581
  %592 = add i32 %591, %582
  %593 = sub i32 0, %581
  %594 = add i32 %593, %582
  %595 = add nsw i32 %581, %582
  %596 = load i32, i32* %13, align 4
  %597 = load i32, i32* %14, align 4
  %598 = shl i32 %596, %597
  %599 = shl i32 %596, %597
  %600 = sub i32 %596, %597
  %601 = mul i32 %600, %597
  %602 = shl i32 %596, %597
  %603 = sub i32 %596, %597
  %604 = mul i32 %603, %597
  %605 = shl i32 %596, %597
  %606 = sub i32 0, %596
  %607 = add i32 %606, %597
  %608 = add nsw i32 %596, %597
  %609 = icmp eq i32 %595, %608
  br label %243

; <label>:610:                                    ; preds = %277, %268
  %611 = load i32, i32* %11, align 4
  %612 = load i32, i32* %13, align 4
  %613 = sub i32 0, %611
  %614 = add i32 %613, %612
  %615 = shl i32 %611, %612
  %616 = sub i32 0, %611
  %617 = add i32 %616, %612
  %618 = sub i32 0, %611
  %619 = add i32 %618, %612
  %620 = shl i32 %611, %612
  %621 = sub i32 0, %611
  %622 = add i32 %621, %612
  %623 = sub i32 0, %611
  %624 = add i32 %623, %612
  %625 = sub i32 0, %611
  %626 = add i32 %625, %612
  %627 = sub i32 0, %611
  %628 = add i32 %627, %612
  %629 = add nsw i32 %611, %612
  %630 = load i32, i32* %12, align 4
  %631 = icmp slt i32 %629, %630
  br label %277

; <label>:632:                                    ; preds = %303, %294
  %633 = load i32, i32* %11, align 4
  %634 = sub i32 %633, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 0, %633
  %637 = add i32 %636, 1
  %638 = sub i32 0, %633
  %639 = add i32 %638, 1
  %640 = sub i32 %633, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 %633, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 0, %633
  %645 = add i32 %644, 1
  %646 = sub i32 0, %633
  %647 = add i32 %646, 1
  %648 = add nsw i32 %633, 1
  store i32 %648, i32* %11, align 4
  br label %303

; <label>:649:                                    ; preds = %341, %332
  %650 = load i32, i32* %16, align 4
  %651 = load i32, i32* %17, align 4
  %652 = shl i32 4, %651
  %653 = sub i32 4, %651
  %654 = mul i32 %653, %651
  %655 = shl i32 4, %651
  %656 = shl i32 4, %651
  %657 = shl i32 4, %651
  %658 = shl i32 4, %651
  %659 = sub i32 0, 4
  %660 = add i32 %659, %651
  %661 = sub i32 4, %651
  %662 = mul i32 %661, %651
  %663 = sub nsw i32 4, %651
  %664 = icmp slt i32 %650, %663
  br label %341

; <label>:665:                                    ; preds = %364, %355
  %666 = load i32, i32* %16, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* %16, align 4
  %671 = sub i32 %670, 1
  %672 = mul i32 %671, 1
  %673 = shl i32 %670, 1
  %674 = shl i32 %670, 1
  %675 = sub i32 0, %670
  %676 = add i32 %675, 1
  %677 = sub i32 0, %670
  %678 = add i32 %677, 1
  %679 = sub i32 0, %670
  %680 = add i32 %679, 1
  %681 = shl i32 %670, 1
  %682 = sub i32 %670, 1
  %683 = mul i32 %682, 1
  %684 = add nsw i32 %670, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = icmp sgt i32 %669, %687
  br label %364

; <label>:689:                                    ; preds = %393, %384
  %690 = load i32, i32* %16, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  store i32 %693, i32* %18, align 4
  %694 = load i32, i32* %16, align 4
  %695 = shl i32 %694, 1
  %696 = sub i32 %694, 1
  %697 = mul i32 %696, 1
  %698 = add nsw i32 %694, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = load i32, i32* %16, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %703
  store i32 %701, i32* %704, align 4
  %705 = load i32, i32* %18, align 4
  %706 = load i32, i32* %16, align 4
  %707 = shl i32 %706, 1
  %708 = sub i32 0, %706
  %709 = add i32 %708, 1
  %710 = sub i32 0, %706
  %711 = add i32 %710, 1
  %712 = sub i32 0, %706
  %713 = add i32 %712, 1
  %714 = shl i32 %706, 1
  %715 = shl i32 %706, 1
  %716 = add nsw i32 %706, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %717
  store i32 %705, i32* %718, align 4
  %719 = load i32, i32* %16, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 %720
  %722 = load i8, i8* %721, align 1
  store i8 %722, i8* %20, align 1
  %723 = load i32, i32* %16, align 4
  %724 = sub i32 %723, 1
  %725 = mul i32 %724, 1
  %726 = shl i32 %723, 1
  %727 = sub i32 %723, 1
  %728 = mul i32 %727, 1
  %729 = sub i32 %723, 1
  %730 = mul i32 %729, 1
  %731 = add nsw i32 %723, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 %732
  %734 = load i8, i8* %733, align 1
  %735 = load i32, i32* %16, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 %736
  store i8 %734, i8* %737, align 1
  %738 = load i8, i8* %20, align 1
  %739 = load i32, i32* %16, align 4
  %740 = shl i32 %739, 1
  %741 = add nsw i32 %739, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [5 x i8], [5 x i8]* %19, i64 0, i64 %742
  store i8 %738, i8* %743, align 1
  br label %393

; <label>:744:                                    ; preds = %446, %437
  br label %446
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1552.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
