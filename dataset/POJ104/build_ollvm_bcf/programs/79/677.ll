; ModuleID = 'source-C-CXX/79/677.cpp'
source_filename = "source-C-CXX/79/677.cpp"
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
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE9yearmonth = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]
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
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x [13 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %14 = bitcast [2 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %15 = bitcast [2 x [13 x i32]]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE9yearmonth to i8*), i64 104, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %212

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %30, %31
  store i32 %32, i32* %8, align 4
  br label %211

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %10, align 4
  br label %35

; <label>:35:                                     ; preds = %207, %33
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %210

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %103

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %70

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %443

; <label>:57:                                     ; preds = %48, %443
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %443

; <label>:69:                                     ; preds = %57
  br i1 %60, label %92, label %70

; <label>:70:                                     ; preds = %69, %43
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %448

; <label>:79:                                     ; preds = %70, %448
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %448

; <label>:91:                                     ; preds = %79
  br label %92

; <label>:92:                                     ; preds = %91, %69
  %93 = phi i1 [ true, %69 ], [ %82, %91 ]
  %94 = zext i1 %93 to i64
  %95 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %13, i64 0, i64 %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %44, %99
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %100, %101
  store i32 %102, i32* %8, align 4
  br label %206

; <label>:103:                                    ; preds = %39
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %458

; <label>:112:                                    ; preds = %103, %458
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %113, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %458

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %147

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %462

; <label>:134:                                    ; preds = %125, %462
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %462

; <label>:146:                                    ; preds = %134
  br label %187

; <label>:147:                                    ; preds = %124
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %2, align 4
  %150 = srem i32 %149, 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %2, align 4
  %154 = srem i32 %153, 100
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %160, label %156

; <label>:156:                                    ; preds = %152, %147
  %157 = load i32, i32* %2, align 4
  %158 = srem i32 %157, 400
  %159 = icmp eq i32 %158, 0
  br label %160

; <label>:160:                                    ; preds = %156, %152
  %161 = phi i1 [ true, %152 ], [ %159, %156 ]
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %480

; <label>:170:                                    ; preds = %160, %480
  %171 = zext i1 %161 to i64
  %172 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %13, i64 0, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %148, %176
  store i32 %177, i32* %8, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %480

; <label>:186:                                    ; preds = %170
  br label %187

; <label>:187:                                    ; preds = %186, %146
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %495

; <label>:196:                                    ; preds = %187, %495
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %495

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205, %92
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  br label %35

; <label>:210:                                    ; preds = %35
  br label %211

; <label>:211:                                    ; preds = %210, %29
  br label %440

; <label>:212:                                    ; preds = %0
  %213 = load i32, i32* %3, align 4
  store i32 %213, i32* %10, align 4
  br label %214

; <label>:214:                                    ; preds = %322, %212
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %496

; <label>:223:                                    ; preds = %214, %496
  %224 = load i32, i32* %10, align 4
  %225 = icmp sle i32 %224, 12
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %496

; <label>:234:                                    ; preds = %223
  br i1 %225, label %235, label %325

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %499

; <label>:244:                                    ; preds = %235, %499
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %3, align 4
  %247 = icmp eq i32 %245, %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %499

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %281

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %2, align 4
  %260 = srem i32 %259, 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %266

; <label>:262:                                    ; preds = %257
  %263 = load i32, i32* %2, align 4
  %264 = srem i32 %263, 100
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %270, label %266

; <label>:266:                                    ; preds = %262, %257
  %267 = load i32, i32* %2, align 4
  %268 = srem i32 %267, 400
  %269 = icmp eq i32 %268, 0
  br label %270

; <label>:270:                                    ; preds = %266, %262
  %271 = phi i1 [ true, %262 ], [ %269, %266 ]
  %272 = zext i1 %271 to i64
  %273 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %13, i64 0, i64 %272
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [13 x i32], [13 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %258, %277
  %279 = load i32, i32* %4, align 4
  %280 = sub nsw i32 %278, %279
  store i32 %280, i32* %8, align 4
  br label %321

; <label>:281:                                    ; preds = %256
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %503

; <label>:290:                                    ; preds = %281, %503
  %291 = load i32, i32* %8, align 4
  %292 = load i32, i32* %2, align 4
  %293 = srem i32 %292, 4
  %294 = icmp eq i32 %293, 0
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %503

; <label>:303:                                    ; preds = %290
  br i1 %294, label %304, label %308

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %2, align 4
  %306 = srem i32 %305, 100
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %312, label %308

; <label>:308:                                    ; preds = %304, %303
  %309 = load i32, i32* %2, align 4
  %310 = srem i32 %309, 400
  %311 = icmp eq i32 %310, 0
  br label %312

; <label>:312:                                    ; preds = %308, %304
  %313 = phi i1 [ true, %304 ], [ %311, %308 ]
  %314 = zext i1 %313 to i64
  %315 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %13, i64 0, i64 %314
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [13 x i32], [13 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %291, %319
  store i32 %320, i32* %8, align 4
  br label %321

; <label>:321:                                    ; preds = %312, %270
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %10, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %10, align 4
  br label %214

; <label>:325:                                    ; preds = %234
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %517

; <label>:334:                                    ; preds = %325, %517
  %335 = load i32, i32* %2, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %2, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %517

; <label>:345:                                    ; preds = %334
  br label %346

; <label>:346:                                    ; preds = %363, %345
  %347 = load i32, i32* %2, align 4
  %348 = load i32, i32* %5, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %371

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %8, align 4
  %352 = load i32, i32* %2, align 4
  %353 = srem i32 %352, 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %359

; <label>:355:                                    ; preds = %350
  %356 = load i32, i32* %2, align 4
  %357 = srem i32 %356, 100
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %363, label %359

; <label>:359:                                    ; preds = %355, %350
  %360 = load i32, i32* %2, align 4
  %361 = srem i32 %360, 400
  %362 = icmp eq i32 %361, 0
  br label %363

; <label>:363:                                    ; preds = %359, %355
  %364 = phi i1 [ true, %355 ], [ %362, %359 ]
  %365 = zext i1 %364 to i64
  %366 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %351, %367
  store i32 %368, i32* %8, align 4
  %369 = load i32, i32* %2, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %2, align 4
  br label %346

; <label>:371:                                    ; preds = %346
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %532

; <label>:380:                                    ; preds = %371, %532
  store i32 1, i32* %10, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %532

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %425, %389
  %391 = load i32, i32* %10, align 4
  %392 = load i32, i32* %6, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %436

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %533

; <label>:403:                                    ; preds = %394, %533
  %404 = load i32, i32* %8, align 4
  %405 = load i32, i32* %2, align 4
  %406 = srem i32 %405, 4
  %407 = icmp eq i32 %406, 0
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %533

; <label>:416:                                    ; preds = %403
  br i1 %407, label %417, label %421

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %2, align 4
  %419 = srem i32 %418, 100
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %425, label %421

; <label>:421:                                    ; preds = %417, %416
  %422 = load i32, i32* %2, align 4
  %423 = srem i32 %422, 400
  %424 = icmp eq i32 %423, 0
  br label %425

; <label>:425:                                    ; preds = %421, %417
  %426 = phi i1 [ true, %417 ], [ %424, %421 ]
  %427 = zext i1 %426 to i64
  %428 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %13, i64 0, i64 %427
  %429 = load i32, i32* %10, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [13 x i32], [13 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = add nsw i32 %404, %432
  store i32 %433, i32* %8, align 4
  %434 = load i32, i32* %10, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %10, align 4
  br label %390

; <label>:436:                                    ; preds = %390
  %437 = load i32, i32* %8, align 4
  %438 = load i32, i32* %7, align 4
  %439 = add nsw i32 %437, %438
  store i32 %439, i32* %8, align 4
  br label %440

; <label>:440:                                    ; preds = %436, %211
  %441 = load i32, i32* %8, align 4
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  ret i32 0

; <label>:443:                                    ; preds = %57, %48
  %444 = load i32, i32* %2, align 4
  %445 = shl i32 %444, 100
  %446 = srem i32 %444, 100
  %447 = icmp ne i32 %446, 0
  br label %57

; <label>:448:                                    ; preds = %79, %70
  %449 = load i32, i32* %2, align 4
  %450 = sub i32 %449, 400
  %451 = mul i32 %450, 400
  %452 = sub i32 %449, 400
  %453 = mul i32 %452, 400
  %454 = sub i32 0, %449
  %455 = add i32 %454, 400
  %456 = srem i32 %449, 400
  %457 = icmp eq i32 %456, 0
  br label %79

; <label>:458:                                    ; preds = %112, %103
  %459 = load i32, i32* %10, align 4
  %460 = load i32, i32* %6, align 4
  %461 = icmp eq i32 %459, %460
  br label %112

; <label>:462:                                    ; preds = %134, %125
  %463 = load i32, i32* %8, align 4
  %464 = load i32, i32* %7, align 4
  %465 = sub i32 %463, %464
  %466 = mul i32 %465, %464
  %467 = sub i32 %463, %464
  %468 = mul i32 %467, %464
  %469 = sub i32 %463, %464
  %470 = mul i32 %469, %464
  %471 = sub i32 %463, %464
  %472 = mul i32 %471, %464
  %473 = sub i32 0, %463
  %474 = add i32 %473, %464
  %475 = sub i32 0, %463
  %476 = add i32 %475, %464
  %477 = sub i32 0, %463
  %478 = add i32 %477, %464
  %479 = add nsw i32 %463, %464
  store i32 %479, i32* %8, align 4
  br label %134

; <label>:480:                                    ; preds = %170, %160
  %481 = zext i1 %161 to i64
  %482 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %13, i64 0, i64 %481
  %483 = load i32, i32* %10, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [13 x i32], [13 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = shl i32 %148, %486
  %488 = sub i32 0, %148
  %489 = add i32 %488, %486
  %490 = sub i32 %148, %486
  %491 = mul i32 %490, %486
  %492 = shl i32 %148, %486
  %493 = shl i32 %148, %486
  %494 = add nsw i32 %148, %486
  store i32 %494, i32* %8, align 4
  br label %170

; <label>:495:                                    ; preds = %196, %187
  br label %196

; <label>:496:                                    ; preds = %223, %214
  %497 = load i32, i32* %10, align 4
  %498 = icmp sle i32 %497, 12
  br label %223

; <label>:499:                                    ; preds = %244, %235
  %500 = load i32, i32* %10, align 4
  %501 = load i32, i32* %3, align 4
  %502 = icmp eq i32 %500, %501
  br label %244

; <label>:503:                                    ; preds = %290, %281
  %504 = load i32, i32* %8, align 4
  %505 = load i32, i32* %2, align 4
  %506 = sub i32 %505, 4
  %507 = mul i32 %506, 4
  %508 = sub i32 0, %505
  %509 = add i32 %508, 4
  %510 = sub i32 0, %505
  %511 = add i32 %510, 4
  %512 = sub i32 0, %505
  %513 = add i32 %512, 4
  %514 = shl i32 %505, 4
  %515 = srem i32 %505, 4
  %516 = icmp eq i32 %515, 0
  br label %290

; <label>:517:                                    ; preds = %334, %325
  %518 = load i32, i32* %2, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 1
  %521 = sub i32 %518, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %518, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %518
  %526 = add i32 %525, 1
  %527 = shl i32 %518, 1
  %528 = shl i32 %518, 1
  %529 = shl i32 %518, 1
  %530 = shl i32 %518, 1
  %531 = add nsw i32 %518, 1
  store i32 %531, i32* %2, align 4
  br label %334

; <label>:532:                                    ; preds = %380, %371
  store i32 1, i32* %10, align 4
  br label %380

; <label>:533:                                    ; preds = %403, %394
  %534 = load i32, i32* %8, align 4
  %535 = load i32, i32* %2, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 4
  %538 = sub i32 %535, 4
  %539 = mul i32 %538, 4
  %540 = srem i32 %535, 4
  %541 = icmp eq i32 %540, 0
  br label %403
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
