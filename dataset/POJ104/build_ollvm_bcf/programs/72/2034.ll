; ModuleID = 'source-C-CXX/72/2034.cpp'
source_filename = "source-C-CXX/72/2034.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2034.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %463

; <label>:9:                                      ; preds = %0, %463
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca [5 x [5 x i32]], align 16
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 100000, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %463

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %90, %34
  %36 = load i32, i32* %16, align 4
  %37 = icmp sle i32 %36, 4
  br i1 %37, label %38, label %93

; <label>:38:                                     ; preds = %35
  store i32 0, i32* %17, align 4
  br label %39

; <label>:39:                                     ; preds = %86, %38
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %480

; <label>:48:                                     ; preds = %39, %480
  %49 = load i32, i32* %17, align 4
  %50 = icmp sle i32 %49, 4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %480

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %89

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %483

; <label>:69:                                     ; preds = %60, %483
  %70 = load i32, i32* %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %71
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %483

; <label>:85:                                     ; preds = %69
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %17, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %17, align 4
  br label %39

; <label>:89:                                     ; preds = %59
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %16, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %16, align 4
  br label %35

; <label>:93:                                     ; preds = %35
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i32 0, i32 0
  %95 = bitcast [5 x i32]* %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* %95, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  br label %96

; <label>:96:                                     ; preds = %225, %93
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %491

; <label>:105:                                    ; preds = %96, %491
  %106 = load i32, i32* %18, align 4
  %107 = icmp sle i32 %106, 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %491

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %228

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %494

; <label>:126:                                    ; preds = %117, %494
  store i32 0, i32* %13, align 4
  store i32 0, i32* %19, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %494

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %158, %135
  %137 = load i32, i32* %19, align 4
  %138 = icmp sle i32 %137, 4
  br i1 %138, label %139, label %161

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %18, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %141
  %143 = load i32, i32* %19, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %13, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %157

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* %18, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %151
  %153 = load i32, i32* %19, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %13, align 4
  br label %157

; <label>:157:                                    ; preds = %149, %139
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %19, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %19, align 4
  br label %136

; <label>:161:                                    ; preds = %136
  store i32 0, i32* %20, align 4
  br label %162

; <label>:162:                                    ; preds = %203, %161
  %163 = load i32, i32* %20, align 4
  %164 = icmp sle i32 %163, 4
  br i1 %164, label %165, label %206

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %18, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %167
  %169 = load i32, i32* %20, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %13, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %184

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %18, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %177
  %179 = load i32, i32* %20, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4
  br label %184

; <label>:184:                                    ; preds = %175, %165
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %495

; <label>:193:                                    ; preds = %184, %495
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %495

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %20, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %20, align 4
  br label %162

; <label>:206:                                    ; preds = %162
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %496

; <label>:215:                                    ; preds = %206, %496
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %496

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %18, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %18, align 4
  br label %96

; <label>:228:                                    ; preds = %116
  store i32 0, i32* %21, align 4
  br label %229

; <label>:229:                                    ; preds = %304, %228
  %230 = load i32, i32* %21, align 4
  %231 = icmp sle i32 %230, 4
  br i1 %231, label %232, label %307

; <label>:232:                                    ; preds = %229
  store i32 100000, i32* %14, align 4
  store i32 0, i32* %22, align 4
  br label %233

; <label>:233:                                    ; preds = %255, %232
  %234 = load i32, i32* %22, align 4
  %235 = icmp sle i32 %234, 4
  br i1 %235, label %236, label %258

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %22, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %238
  %240 = load i32, i32* %21, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %14, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %254

; <label>:246:                                    ; preds = %236
  %247 = load i32, i32* %22, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %248
  %250 = load i32, i32* %21, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %14, align 4
  br label %254

; <label>:254:                                    ; preds = %246, %236
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %22, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %22, align 4
  br label %233

; <label>:258:                                    ; preds = %233
  store i32 0, i32* %23, align 4
  br label %259

; <label>:259:                                    ; preds = %302, %258
  %260 = load i32, i32* %23, align 4
  %261 = icmp sle i32 %260, 4
  br i1 %261, label %262, label %303

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %23, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %264
  %266 = load i32, i32* %21, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %14, align 4
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %281

; <label>:272:                                    ; preds = %262
  %273 = load i32, i32* %23, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %274
  %276 = load i32, i32* %21, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5 x i32], [5 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 4
  br label %281

; <label>:281:                                    ; preds = %272, %262
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %497

; <label>:291:                                    ; preds = %282, %497
  %292 = load i32, i32* %23, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %23, align 4
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %497

; <label>:302:                                    ; preds = %291
  br label %259

; <label>:303:                                    ; preds = %259
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %21, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %21, align 4
  br label %229

; <label>:307:                                    ; preds = %229
  store i32 0, i32* %24, align 4
  br label %308

; <label>:308:                                    ; preds = %436, %307
  %309 = load i32, i32* %24, align 4
  %310 = icmp sle i32 %309, 4
  br i1 %310, label %311, label %439

; <label>:311:                                    ; preds = %308
  store i32 0, i32* %25, align 4
  br label %312

; <label>:312:                                    ; preds = %416, %311
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %506

; <label>:321:                                    ; preds = %312, %506
  %322 = load i32, i32* %25, align 4
  %323 = icmp sle i32 %322, 4
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %506

; <label>:332:                                    ; preds = %321
  br i1 %323, label %333, label %417

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %509

; <label>:342:                                    ; preds = %333, %509
  %343 = load i32, i32* %24, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %344
  %346 = load i32, i32* %25, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5 x i32], [5 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp eq i32 %349, 2
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %509

; <label>:359:                                    ; preds = %342
  br i1 %350, label %360, label %395

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %518

; <label>:369:                                    ; preds = %360, %518
  %370 = load i32, i32* %24, align 4
  %371 = add nsw i32 %370, 1
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %372, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %374 = load i32, i32* %25, align 4
  %375 = add nsw i32 %374, 1
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %373, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %376, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %378 = load i32, i32* %24, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %379
  %381 = load i32, i32* %25, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5 x i32], [5 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %377, i32 %384)
  store i32 1, i32* %15, align 4
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %518

; <label>:394:                                    ; preds = %369
  br label %395

; <label>:395:                                    ; preds = %394, %359
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %543

; <label>:405:                                    ; preds = %396, %543
  %406 = load i32, i32* %25, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %25, align 4
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %543

; <label>:416:                                    ; preds = %405
  br label %312

; <label>:417:                                    ; preds = %332
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %551

; <label>:426:                                    ; preds = %417, %551
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %551

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %24, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %24, align 4
  br label %308

; <label>:439:                                    ; preds = %308
  %440 = load i32, i32* %15, align 4
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %444

; <label>:442:                                    ; preds = %439
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  br label %444

; <label>:444:                                    ; preds = %442, %439
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %552

; <label>:453:                                    ; preds = %444, %552
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %552

; <label>:462:                                    ; preds = %453
  ret i32 0

; <label>:463:                                    ; preds = %9, %0
  %464 = alloca i32, align 4
  %465 = alloca [5 x [5 x i32]], align 16
  %466 = alloca [5 x [5 x i32]], align 16
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  store i32 0, i32* %464, align 4
  store i32 0, i32* %467, align 4
  store i32 100000, i32* %468, align 4
  store i32 0, i32* %469, align 4
  store i32 0, i32* %470, align 4
  br label %9

; <label>:480:                                    ; preds = %48, %39
  %481 = load i32, i32* %17, align 4
  %482 = icmp sle i32 %481, 4
  br label %48

; <label>:483:                                    ; preds = %69, %60
  %484 = load i32, i32* %16, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %485
  %487 = load i32, i32* %17, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [5 x i32], [5 x i32]* %486, i64 0, i64 %488
  %490 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %489)
  br label %69

; <label>:491:                                    ; preds = %105, %96
  %492 = load i32, i32* %18, align 4
  %493 = icmp sle i32 %492, 4
  br label %105

; <label>:494:                                    ; preds = %126, %117
  store i32 0, i32* %13, align 4
  store i32 0, i32* %19, align 4
  br label %126

; <label>:495:                                    ; preds = %193, %184
  br label %193

; <label>:496:                                    ; preds = %215, %206
  br label %215

; <label>:497:                                    ; preds = %291, %282
  %498 = load i32, i32* %23, align 4
  %499 = shl i32 %498, 1
  %500 = sub i32 0, %498
  %501 = add i32 %500, 1
  %502 = shl i32 %498, 1
  %503 = sub i32 0, %498
  %504 = add i32 %503, 1
  %505 = add nsw i32 %498, 1
  store i32 %505, i32* %23, align 4
  br label %291

; <label>:506:                                    ; preds = %321, %312
  %507 = load i32, i32* %25, align 4
  %508 = icmp sle i32 %507, 4
  br label %321

; <label>:509:                                    ; preds = %342, %333
  %510 = load i32, i32* %24, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %511
  %513 = load i32, i32* %25, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [5 x i32], [5 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp eq i32 %516, 2
  br label %342

; <label>:518:                                    ; preds = %369, %360
  %519 = load i32, i32* %24, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, 1
  %522 = sub i32 %519, 1
  %523 = mul i32 %522, 1
  %524 = add nsw i32 %519, 1
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %525, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %527 = load i32, i32* %25, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = shl i32 %527, 1
  %531 = shl i32 %527, 1
  %532 = add nsw i32 %527, 1
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %526, i32 %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %533, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %535 = load i32, i32* %24, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %536
  %538 = load i32, i32* %25, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [5 x i32], [5 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %534, i32 %541)
  store i32 1, i32* %15, align 4
  br label %369

; <label>:543:                                    ; preds = %405, %396
  %544 = load i32, i32* %25, align 4
  %545 = shl i32 %544, 1
  %546 = sub i32 0, %544
  %547 = add i32 %546, 1
  %548 = sub i32 %544, 1
  %549 = mul i32 %548, 1
  %550 = add nsw i32 %544, 1
  store i32 %550, i32* %25, align 4
  br label %405

; <label>:551:                                    ; preds = %426, %417
  br label %426

; <label>:552:                                    ; preds = %453, %444
  br label %453
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2034.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
