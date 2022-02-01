; ModuleID = 'source-C-CXX/65/1513.cpp'
source_filename = "source-C-CXX/65/1513.cpp"
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
@_ZZ4mainE4week = private unnamed_addr constant [7 x [7 x i8]] [[7 x i8] c"Mon.\00\00\00", [7 x i8] c"Tue.\00\00\00", [7 x i8] c"Wed.\00\00\00", [7 x i8] c"Thu.\00\00\00", [7 x i8] c"Fri.\00\00\00", [7 x i8] c"Sat.\00\00\00", [7 x i8] c"Sun.\00\00\00"], align 16
@_ZZ4mainE3mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1513.cpp, i8* null }]
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
  %7 = alloca [7 x [7 x i8]], align 16
  %8 = alloca [13 x i32], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [7 x [7 x i8]]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([7 x [7 x i8]], [7 x [7 x i8]]* @_ZZ4mainE4week, i32 0, i32 0, i32 0), i64 49, i32 16, i1 false)
  %13 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE3mon to i8*), i64 52, i32 16, i1 false)
  store i64 0, i64* %9, align 8
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %37, %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 401
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = add nsw i64 %18, 365
  store i64 %19, i64* %9, align 8
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23, %17
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %27, %23
  %32 = load i64, i64* %9, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %9, align 8
  br label %34

; <label>:34:                                     ; preds = %31, %27
  %35 = load i64, i64* %9, align 8
  %36 = srem i64 %35, 7
  store i64 %36, i64* %9, align 8
  br label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %14

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %238

; <label>:49:                                     ; preds = %40, %238
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %3)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %4)
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sdiv i32 %54, 400
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %9, align 8
  %59 = mul nsw i64 %57, %58
  store i64 %59, i64* %11, align 8
  %60 = load i64, i64* %11, align 8
  %61 = srem i64 %60, 7
  store i64 %61, i64* %11, align 8
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %10, align 4
  %64 = mul nsw i32 %63, 400
  %65 = sub nsw i32 %62, %64
  store i32 %65, i32* %2, align 4
  store i32 1, i32* %5, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %238

; <label>:74:                                     ; preds = %49
  br label %75

; <label>:75:                                     ; preds = %155, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %156

; <label>:79:                                     ; preds = %75
  %80 = load i64, i64* %11, align 8
  %81 = add nsw i64 %80, 365
  store i64 %81, i64* %11, align 8
  %82 = load i32, i32* %5, align 4
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %5, align 4
  %87 = srem i32 %86, 100
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %111, label %89

; <label>:89:                                     ; preds = %85, %79
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %302

; <label>:98:                                     ; preds = %89, %302
  %99 = load i32, i32* %5, align 4
  %100 = srem i32 %99, 400
  %101 = icmp eq i32 %100, 0
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %302

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %114

; <label>:111:                                    ; preds = %110, %85
  %112 = load i64, i64* %11, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %11, align 8
  br label %114

; <label>:114:                                    ; preds = %111, %110
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %307

; <label>:123:                                    ; preds = %114, %307
  %124 = load i64, i64* %11, align 8
  %125 = srem i64 %124, 7
  store i64 %125, i64* %11, align 8
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %307

; <label>:134:                                    ; preds = %123
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %318

; <label>:144:                                    ; preds = %135, %318
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %318

; <label>:155:                                    ; preds = %144
  br label %75

; <label>:156:                                    ; preds = %75
  %157 = load i32, i32* %2, align 4
  %158 = srem i32 %157, 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %2, align 4
  %162 = srem i32 %161, 100
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %186, label %164

; <label>:164:                                    ; preds = %160, %156
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %327

; <label>:173:                                    ; preds = %164, %327
  %174 = load i32, i32* %2, align 4
  %175 = srem i32 %174, 400
  %176 = icmp eq i32 %175, 0
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %327

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %190

; <label>:186:                                    ; preds = %185, %160
  %187 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 8
  br label %190

; <label>:190:                                    ; preds = %186, %185
  store i32 1, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %221, %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %340

; <label>:200:                                    ; preds = %191, %340
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %340

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %224

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = load i64, i64* %11, align 8
  %220 = add nsw i64 %219, %218
  store i64 %220, i64* %11, align 8
  br label %221

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  br label %191

; <label>:224:                                    ; preds = %212
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = load i64, i64* %11, align 8
  %228 = add nsw i64 %227, %226
  store i64 %228, i64* %11, align 8
  %229 = load i64, i64* %11, align 8
  %230 = add nsw i64 %229, -1
  store i64 %230, i64* %11, align 8
  %231 = load i64, i64* %11, align 8
  %232 = srem i64 %231, 7
  store i64 %232, i64* %11, align 8
  %233 = load i64, i64* %11, align 8
  %234 = getelementptr inbounds [7 x [7 x i8]], [7 x [7 x i8]]* %7, i64 0, i64 %233
  %235 = getelementptr inbounds [7 x i8], [7 x i8]* %234, i32 0, i32 0
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:238:                                    ; preds = %49, %40
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %239, i32* dereferenceable(4) %3)
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %240, i32* dereferenceable(4) %4)
  %242 = load i32, i32* %2, align 4
  %243 = shl i32 %242, 1
  %244 = sub i32 %242, 1
  %245 = mul i32 %244, 1
  %246 = shl i32 %242, 1
  %247 = shl i32 %242, 1
  %248 = sub i32 0, %242
  %249 = add i32 %248, 1
  %250 = sub nsw i32 %242, 1
  %251 = shl i32 %250, 400
  %252 = sub i32 %250, 400
  %253 = mul i32 %252, 400
  %254 = sub i32 %250, 400
  %255 = mul i32 %254, 400
  %256 = shl i32 %250, 400
  %257 = sdiv i32 %250, 400
  store i32 %257, i32* %10, align 4
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = load i64, i64* %9, align 8
  %261 = sub i64 0, %259
  %262 = add i64 %261, %260
  %263 = sub i64 %259, %260
  %264 = mul i64 %263, %260
  %265 = mul nsw i64 %259, %260
  store i64 %265, i64* %11, align 8
  %266 = load i64, i64* %11, align 8
  %267 = shl i64 %266, 7
  %268 = sub i64 %266, 7
  %269 = mul i64 %268, 7
  %270 = srem i64 %266, 7
  store i64 %270, i64* %11, align 8
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %10, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %273, 400
  %275 = shl i32 %272, 400
  %276 = sub i32 0, %272
  %277 = add i32 %276, 400
  %278 = sub i32 %272, 400
  %279 = mul i32 %278, 400
  %280 = sub i32 %272, 400
  %281 = mul i32 %280, 400
  %282 = sub i32 %272, 400
  %283 = mul i32 %282, 400
  %284 = sub i32 %272, 400
  %285 = mul i32 %284, 400
  %286 = sub i32 %272, 400
  %287 = mul i32 %286, 400
  %288 = mul nsw i32 %272, 400
  %289 = shl i32 %271, %288
  %290 = shl i32 %271, %288
  %291 = sub i32 %271, %288
  %292 = mul i32 %291, %288
  %293 = sub i32 0, %271
  %294 = add i32 %293, %288
  %295 = sub i32 %271, %288
  %296 = mul i32 %295, %288
  %297 = sub i32 %271, %288
  %298 = mul i32 %297, %288
  %299 = sub i32 %271, %288
  %300 = mul i32 %299, %288
  %301 = sub nsw i32 %271, %288
  store i32 %301, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %49

; <label>:302:                                    ; preds = %98, %89
  %303 = load i32, i32* %5, align 4
  %304 = shl i32 %303, 400
  %305 = srem i32 %303, 400
  %306 = icmp eq i32 %305, 0
  br label %98

; <label>:307:                                    ; preds = %123, %114
  %308 = load i64, i64* %11, align 8
  %309 = sub i64 0, %308
  %310 = add i64 %309, 7
  %311 = sub i64 0, %308
  %312 = add i64 %311, 7
  %313 = sub i64 %308, 7
  %314 = mul i64 %313, 7
  %315 = sub i64 0, %308
  %316 = add i64 %315, 7
  %317 = srem i64 %308, 7
  store i64 %317, i64* %11, align 8
  br label %123

; <label>:318:                                    ; preds = %144, %135
  %319 = load i32, i32* %5, align 4
  %320 = sub i32 %319, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 %319, 1
  %323 = mul i32 %322, 1
  %324 = shl i32 %319, 1
  %325 = shl i32 %319, 1
  %326 = add nsw i32 %319, 1
  store i32 %326, i32* %5, align 4
  br label %144

; <label>:327:                                    ; preds = %173, %164
  %328 = load i32, i32* %2, align 4
  %329 = sub i32 %328, 400
  %330 = mul i32 %329, 400
  %331 = sub i32 0, %328
  %332 = add i32 %331, 400
  %333 = sub i32 0, %328
  %334 = add i32 %333, 400
  %335 = shl i32 %328, 400
  %336 = sub i32 %328, 400
  %337 = mul i32 %336, 400
  %338 = srem i32 %328, 400
  %339 = icmp eq i32 %338, 0
  br label %173

; <label>:340:                                    ; preds = %200, %191
  %341 = load i32, i32* %5, align 4
  %342 = load i32, i32* %3, align 4
  %343 = icmp slt i32 %341, %342
  br label %200
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1513.cpp() #0 section ".text.startup" {
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
