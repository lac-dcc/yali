; ModuleID = 'source-C-CXX/79/1033.cpp'
source_filename = "source-C-CXX/79/1033.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1033.cpp, i8* null }]
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
  %8 = alloca [13 x i32], align 16
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %14 = bitcast [2 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  store i32 0, i32* %12, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %250

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %437

; <label>:33:                                     ; preds = %24, %437
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %437

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %50

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %46, %45
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  br label %54

; <label>:54:                                     ; preds = %50, %46
  %55 = phi i1 [ true, %46 ], [ %53, %50 ]
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %445

; <label>:64:                                     ; preds = %54, %445
  %65 = zext i1 %55 to i32
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 28, %66
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 %67, i32* %68, align 8
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %69, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %445

; <label>:80:                                     ; preds = %64
  br i1 %71, label %81, label %166

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %457

; <label>:90:                                     ; preds = %81, %457
  %91 = load i32, i32* %4, align 4
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %457

; <label>:100:                                    ; preds = %90
  br label %101

; <label>:101:                                    ; preds = %146, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %459

; <label>:110:                                    ; preds = %101, %459
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %459

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %147

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  br label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %463

; <label>:135:                                    ; preds = %126, %463
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %463

; <label>:146:                                    ; preds = %135
  br label %101

; <label>:147:                                    ; preds = %122
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %477

; <label>:156:                                    ; preds = %147, %477
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %477

; <label>:165:                                    ; preds = %156
  br label %249

; <label>:166:                                    ; preds = %80
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %170, %171
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, i32* %12, align 4
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %10, align 4
  br label %177

; <label>:177:                                    ; preds = %226, %166
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %478

; <label>:186:                                    ; preds = %177, %478
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %6, align 4
  %189 = icmp slt i32 %187, %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %478

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %227

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, %203
  store i32 %205, i32* %12, align 4
  br label %206

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %482

; <label>:215:                                    ; preds = %206, %482
  %216 = load i32, i32* %10, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %10, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %482

; <label>:226:                                    ; preds = %215
  br label %177

; <label>:227:                                    ; preds = %198
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %487

; <label>:236:                                    ; preds = %227, %487
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %12, align 4
  %239 = add nsw i32 %238, %237
  store i32 %239, i32* %12, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %487

; <label>:248:                                    ; preds = %236
  br label %249

; <label>:249:                                    ; preds = %248, %165
  br label %415

; <label>:250:                                    ; preds = %0
  %251 = load i32, i32* %2, align 4
  %252 = srem i32 %251, 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %258

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %2, align 4
  %256 = srem i32 %255, 100
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %262, label %258

; <label>:258:                                    ; preds = %254, %250
  %259 = load i32, i32* %2, align 4
  %260 = srem i32 %259, 400
  %261 = icmp eq i32 %260, 0
  br label %262

; <label>:262:                                    ; preds = %258, %254
  %263 = phi i1 [ true, %254 ], [ %261, %258 ]
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %501

; <label>:272:                                    ; preds = %262, %501
  %273 = zext i1 %263 to i32
  store i32 %273, i32* %11, align 4
  %274 = load i32, i32* %11, align 4
  %275 = add nsw i32 28, %274
  %276 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 %275, i32* %276, align 8
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %4, align 4
  %282 = sub nsw i32 %280, %281
  %283 = load i32, i32* %12, align 4
  %284 = add nsw i32 %283, %282
  store i32 %284, i32* %12, align 4
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %10, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %501

; <label>:295:                                    ; preds = %272
  br label %296

; <label>:296:                                    ; preds = %324, %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %563

; <label>:305:                                    ; preds = %296, %563
  %306 = load i32, i32* %10, align 4
  %307 = icmp sle i32 %306, 12
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %563

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %327

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %12, align 4
  %323 = add nsw i32 %322, %321
  store i32 %323, i32* %12, align 4
  br label %324

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* %10, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %10, align 4
  br label %296

; <label>:327:                                    ; preds = %316
  %328 = load i32, i32* %2, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %10, align 4
  br label %330

; <label>:330:                                    ; preds = %358, %327
  %331 = load i32, i32* %10, align 4
  %332 = load i32, i32* %5, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %361

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %10, align 4
  %336 = srem i32 %335, 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %342

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %10, align 4
  %340 = srem i32 %339, 100
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %346, label %342

; <label>:342:                                    ; preds = %338, %334
  %343 = load i32, i32* %10, align 4
  %344 = srem i32 %343, 400
  %345 = icmp eq i32 %344, 0
  br label %346

; <label>:346:                                    ; preds = %342, %338
  %347 = phi i1 [ true, %338 ], [ %345, %342 ]
  %348 = zext i1 %347 to i32
  store i32 %348, i32* %11, align 4
  %349 = load i32, i32* %11, align 4
  %350 = add nsw i32 28, %349
  %351 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 %350, i32* %351, align 8
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %12, align 4
  %357 = add nsw i32 %356, %355
  store i32 %357, i32* %12, align 4
  br label %358

; <label>:358:                                    ; preds = %346
  %359 = load i32, i32* %10, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %10, align 4
  br label %330

; <label>:361:                                    ; preds = %330
  %362 = load i32, i32* %5, align 4
  %363 = srem i32 %362, 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %369

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* %5, align 4
  %367 = srem i32 %366, 100
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %373, label %369

; <label>:369:                                    ; preds = %365, %361
  %370 = load i32, i32* %5, align 4
  %371 = srem i32 %370, 400
  %372 = icmp eq i32 %371, 0
  br label %373

; <label>:373:                                    ; preds = %369, %365
  %374 = phi i1 [ true, %365 ], [ %372, %369 ]
  %375 = zext i1 %374 to i32
  store i32 %375, i32* %11, align 4
  %376 = load i32, i32* %11, align 4
  %377 = add nsw i32 28, %376
  %378 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 %377, i32* %378, align 8
  store i32 1, i32* %10, align 4
  br label %379

; <label>:379:                                    ; preds = %408, %373
  %380 = load i32, i32* %10, align 4
  %381 = load i32, i32* %6, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %411

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %566

; <label>:392:                                    ; preds = %383, %566
  %393 = load i32, i32* %10, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %12, align 4
  %398 = add nsw i32 %397, %396
  store i32 %398, i32* %12, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %566

; <label>:407:                                    ; preds = %392
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %10, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %10, align 4
  br label %379

; <label>:411:                                    ; preds = %379
  %412 = load i32, i32* %7, align 4
  %413 = load i32, i32* %12, align 4
  %414 = add nsw i32 %413, %412
  store i32 %414, i32* %12, align 4
  br label %415

; <label>:415:                                    ; preds = %411, %249
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %577

; <label>:424:                                    ; preds = %415, %577
  %425 = load i32, i32* %12, align 4
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %426, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %577

; <label>:436:                                    ; preds = %424
  ret i32 0

; <label>:437:                                    ; preds = %33, %24
  %438 = load i32, i32* %5, align 4
  %439 = shl i32 %438, 4
  %440 = shl i32 %438, 4
  %441 = sub i32 %438, 4
  %442 = mul i32 %441, 4
  %443 = srem i32 %438, 4
  %444 = icmp eq i32 %443, 0
  br label %33

; <label>:445:                                    ; preds = %64, %54
  %446 = zext i1 %55 to i32
  store i32 %446, i32* %11, align 4
  %447 = load i32, i32* %11, align 4
  %448 = sub i32 28, %447
  %449 = mul i32 %448, %447
  %450 = sub i32 0, 28
  %451 = add i32 %450, %447
  %452 = add nsw i32 28, %447
  %453 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 %452, i32* %453, align 8
  %454 = load i32, i32* %3, align 4
  %455 = load i32, i32* %6, align 4
  %456 = icmp eq i32 %454, %455
  br label %64

; <label>:457:                                    ; preds = %90, %81
  %458 = load i32, i32* %4, align 4
  store i32 %458, i32* %10, align 4
  br label %90

; <label>:459:                                    ; preds = %110, %101
  %460 = load i32, i32* %10, align 4
  %461 = load i32, i32* %7, align 4
  %462 = icmp slt i32 %460, %461
  br label %110

; <label>:463:                                    ; preds = %135, %126
  %464 = load i32, i32* %10, align 4
  %465 = shl i32 %464, 1
  %466 = sub i32 %464, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %464, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %464
  %471 = add i32 %470, 1
  %472 = sub i32 %464, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %464, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %464, 1
  store i32 %476, i32* %10, align 4
  br label %135

; <label>:477:                                    ; preds = %156, %147
  br label %156

; <label>:478:                                    ; preds = %186, %177
  %479 = load i32, i32* %10, align 4
  %480 = load i32, i32* %6, align 4
  %481 = icmp slt i32 %479, %480
  br label %186

; <label>:482:                                    ; preds = %215, %206
  %483 = load i32, i32* %10, align 4
  %484 = shl i32 %483, 1
  %485 = shl i32 %483, 1
  %486 = add nsw i32 %483, 1
  store i32 %486, i32* %10, align 4
  br label %215

; <label>:487:                                    ; preds = %236, %227
  %488 = load i32, i32* %7, align 4
  %489 = load i32, i32* %12, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, %488
  %492 = sub i32 0, %489
  %493 = add i32 %492, %488
  %494 = sub i32 %489, %488
  %495 = mul i32 %494, %488
  %496 = shl i32 %489, %488
  %497 = shl i32 %489, %488
  %498 = shl i32 %489, %488
  %499 = shl i32 %489, %488
  %500 = add nsw i32 %489, %488
  store i32 %500, i32* %12, align 4
  br label %236

; <label>:501:                                    ; preds = %272, %262
  %502 = zext i1 %263 to i32
  store i32 %502, i32* %11, align 4
  %503 = load i32, i32* %11, align 4
  %504 = sub i32 28, %503
  %505 = mul i32 %504, %503
  %506 = sub i32 28, %503
  %507 = mul i32 %506, %503
  %508 = sub i32 0, 28
  %509 = add i32 %508, %503
  %510 = sub i32 28, %503
  %511 = mul i32 %510, %503
  %512 = sub i32 0, 28
  %513 = add i32 %512, %503
  %514 = sub i32 0, 28
  %515 = add i32 %514, %503
  %516 = sub i32 0, 28
  %517 = add i32 %516, %503
  %518 = sub i32 28, %503
  %519 = mul i32 %518, %503
  %520 = sub i32 0, 28
  %521 = add i32 %520, %503
  %522 = add nsw i32 28, %503
  %523 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 %522, i32* %523, align 8
  %524 = load i32, i32* %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %4, align 4
  %529 = sub i32 0, %527
  %530 = add i32 %529, %528
  %531 = sub i32 0, %527
  %532 = add i32 %531, %528
  %533 = sub nsw i32 %527, %528
  %534 = load i32, i32* %12, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, %533
  %537 = sub i32 %534, %533
  %538 = mul i32 %537, %533
  %539 = shl i32 %534, %533
  %540 = sub i32 0, %534
  %541 = add i32 %540, %533
  %542 = sub i32 %534, %533
  %543 = mul i32 %542, %533
  %544 = sub i32 %534, %533
  %545 = mul i32 %544, %533
  %546 = shl i32 %534, %533
  %547 = shl i32 %534, %533
  %548 = add nsw i32 %534, %533
  store i32 %548, i32* %12, align 4
  %549 = load i32, i32* %3, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 1
  %552 = sub i32 0, %549
  %553 = add i32 %552, 1
  %554 = sub i32 0, %549
  %555 = add i32 %554, 1
  %556 = sub i32 0, %549
  %557 = add i32 %556, 1
  %558 = sub i32 0, %549
  %559 = add i32 %558, 1
  %560 = shl i32 %549, 1
  %561 = shl i32 %549, 1
  %562 = add nsw i32 %549, 1
  store i32 %562, i32* %10, align 4
  br label %272

; <label>:563:                                    ; preds = %305, %296
  %564 = load i32, i32* %10, align 4
  %565 = icmp sle i32 %564, 12
  br label %305

; <label>:566:                                    ; preds = %392, %383
  %567 = load i32, i32* %10, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %12, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, %570
  %574 = sub i32 0, %571
  %575 = add i32 %574, %570
  %576 = add nsw i32 %571, %570
  store i32 %576, i32* %12, align 4
  br label %392

; <label>:577:                                    ; preds = %424, %415
  %578 = load i32, i32* %12, align 4
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %578)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %579, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %424
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1033.cpp() #0 section ".text.startup" {
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
