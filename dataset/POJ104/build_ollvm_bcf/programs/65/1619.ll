; ModuleID = 'source-C-CXX/65/1619.cpp'
source_filename = "source-C-CXX/65/1619.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1619.cpp, i8* null }]
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
  %6 = alloca [13 x i32], align 16
  %7 = alloca [7 x [5 x i8]], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %2, align 4
  %9 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %10 = bitcast [7 x [5 x i8]]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE4week, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %21, %0
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  store i32 29, i32* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %25, %21, %17
  %28 = load i32, i32* %3, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %201

; <label>:39:                                     ; preds = %30, %201
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = srem i32 %41, 400
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %201

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51, %27
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sdiv i32 %54, 100
  %56 = mul nsw i32 %55, 2
  %57 = sub nsw i32 %53, %56
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 100
  store i32 %59, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %157, %52
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %218

; <label>:69:                                     ; preds = %60, %218
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %3, align 4
  %72 = icmp ne i32 %70, 0
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %218

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %158

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %224

; <label>:91:                                     ; preds = %82, %224
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %224

; <label>:104:                                    ; preds = %91
  br i1 %95, label %133, label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %249

; <label>:114:                                    ; preds = %105, %249
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 0
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %249

; <label>:127:                                    ; preds = %114
  br i1 %118, label %128, label %136

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = srem i32 %130, 100
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %128, %104
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 366
  store i32 %135, i32* %2, align 4
  br label %139

; <label>:136:                                    ; preds = %128, %127
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 365
  store i32 %138, i32* %2, align 4
  br label %139

; <label>:139:                                    ; preds = %136, %133
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %274

; <label>:148:                                    ; preds = %139, %274
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %274

; <label>:157:                                    ; preds = %148
  br label %60

; <label>:158:                                    ; preds = %81
  store i32 1, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %170, %158
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %173

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %2, align 4
  br label %170

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  br label %159

; <label>:173:                                    ; preds = %159
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %275

; <label>:182:                                    ; preds = %173, %275
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, i32* %2, align 4
  %186 = load i32, i32* %2, align 4
  %187 = srem i32 %186, 7
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %7, i64 0, i64 %188
  %190 = getelementptr inbounds [5 x i8], [5 x i8]* %189, i32 0, i32 0
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %190)
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %275

; <label>:200:                                    ; preds = %182
  ret i32 0

; <label>:201:                                    ; preds = %39, %30
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %203, 1
  %205 = sub nsw i32 %202, 1
  %206 = sub i32 %205, 400
  %207 = mul i32 %206, 400
  %208 = sub i32 %205, 400
  %209 = mul i32 %208, 400
  %210 = sub i32 0, %205
  %211 = add i32 %210, 400
  %212 = sub i32 %205, 400
  %213 = mul i32 %212, 400
  %214 = shl i32 %205, 400
  %215 = sub i32 %205, 400
  %216 = mul i32 %215, 400
  %217 = srem i32 %205, 400
  store i32 %217, i32* %3, align 4
  br label %39

; <label>:218:                                    ; preds = %69, %60
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %220, -1
  %222 = add nsw i32 %219, -1
  store i32 %222, i32* %3, align 4
  %223 = icmp ne i32 %219, 0
  br label %69

; <label>:224:                                    ; preds = %91, %82
  %225 = load i32, i32* %3, align 4
  %226 = shl i32 %225, 1
  %227 = sub i32 %225, 1
  %228 = mul i32 %227, 1
  %229 = shl i32 %225, 1
  %230 = shl i32 %225, 1
  %231 = sub i32 0, %225
  %232 = add i32 %231, 1
  %233 = sub i32 %225, 1
  %234 = mul i32 %233, 1
  %235 = shl i32 %225, 1
  %236 = add nsw i32 %225, 1
  %237 = sub i32 %236, 400
  %238 = mul i32 %237, 400
  %239 = shl i32 %236, 400
  %240 = sub i32 0, %236
  %241 = add i32 %240, 400
  %242 = sub i32 0, %236
  %243 = add i32 %242, 400
  %244 = shl i32 %236, 400
  %245 = sub i32 0, %236
  %246 = add i32 %245, 400
  %247 = srem i32 %236, 400
  %248 = icmp eq i32 %247, 0
  br label %91

; <label>:249:                                    ; preds = %114, %105
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %251, 1
  %253 = sub i32 0, %250
  %254 = add i32 %253, 1
  %255 = sub i32 %250, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 0, %250
  %258 = add i32 %257, 1
  %259 = add nsw i32 %250, 1
  %260 = sub i32 %259, 4
  %261 = mul i32 %260, 4
  %262 = sub i32 %259, 4
  %263 = mul i32 %262, 4
  %264 = sub i32 0, %259
  %265 = add i32 %264, 4
  %266 = shl i32 %259, 4
  %267 = shl i32 %259, 4
  %268 = sub i32 0, %259
  %269 = add i32 %268, 4
  %270 = sub i32 0, %259
  %271 = add i32 %270, 4
  %272 = srem i32 %259, 4
  %273 = icmp eq i32 %272, 0
  br label %114

; <label>:274:                                    ; preds = %148, %139
  br label %148

; <label>:275:                                    ; preds = %182, %173
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %2, align 4
  %278 = shl i32 %277, %276
  %279 = shl i32 %277, %276
  %280 = sub i32 %277, %276
  %281 = mul i32 %280, %276
  %282 = sub i32 %277, %276
  %283 = mul i32 %282, %276
  %284 = sub i32 %277, %276
  %285 = mul i32 %284, %276
  %286 = add nsw i32 %277, %276
  store i32 %286, i32* %2, align 4
  %287 = load i32, i32* %2, align 4
  %288 = shl i32 %287, 7
  %289 = sub i32 0, %287
  %290 = add i32 %289, 7
  %291 = srem i32 %287, 7
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %7, i64 0, i64 %292
  %294 = getelementptr inbounds [5 x i8], [5 x i8]* %293, i32 0, i32 0
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %294)
  br label %182
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1619.cpp() #0 section ".text.startup" {
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
