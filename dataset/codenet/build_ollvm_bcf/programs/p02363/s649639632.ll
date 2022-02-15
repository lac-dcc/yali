; ModuleID = 'Project_CodeNet_C++1400/p02363/s649639632.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s649639632.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649639632.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %7, align 8
  %25 = mul nuw i64 %21, %23
  %26 = alloca i64, i64 %25, align 16
  store i32 0, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %97, %0
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %100

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %547

; <label>:40:                                     ; preds = %31, %547
  store i32 0, i32* %9, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %547

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %95, %49
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %96

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %23
  %62 = getelementptr inbounds i64, i64* %26, i64 %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, i64* %62, i64 %64
  store i64 0, i64* %65, align 8
  br label %74

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %23
  %70 = getelementptr inbounds i64, i64* %26, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, i64* %70, i64 %72
  store i64 99999999999, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %66, %58
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %548

; <label>:84:                                     ; preds = %75, %548
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %548

; <label>:95:                                     ; preds = %84
  br label %50

; <label>:96:                                     ; preds = %50
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  br label %27

; <label>:100:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %136, %100
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %556

; <label>:110:                                    ; preds = %101, %556
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %556

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %139

; <label>:123:                                    ; preds = %122
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %124, i32* dereferenceable(4) %5)
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %125, i32* dereferenceable(4) %6)
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %23
  %132 = getelementptr inbounds i64, i64* %26, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, i64* %132, i64 %134
  store i64 %128, i64* %135, align 8
  br label %136

; <label>:136:                                    ; preds = %123
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  br label %101

; <label>:139:                                    ; preds = %122
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %560

; <label>:148:                                    ; preds = %139, %560
  store i32 0, i32* %11, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %560

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %396, %157
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %399

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %561

; <label>:171:                                    ; preds = %162, %561
  store i32 0, i32* %12, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %561

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %392, %180
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %395

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %562

; <label>:194:                                    ; preds = %185, %562
  store i32 0, i32* %13, align 4
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %562

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %390, %203
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %563

; <label>:213:                                    ; preds = %204, %563
  %214 = load i32, i32* %13, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %563

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %391

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %567

; <label>:235:                                    ; preds = %226, %567
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %237, %23
  %239 = getelementptr inbounds i64, i64* %26, i64 %238
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i64, i64* %239, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = icmp ne i64 %243, 99999999999
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %567

; <label>:253:                                    ; preds = %235
  br i1 %244, label %254, label %316

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %23
  %258 = getelementptr inbounds i64, i64* %26, i64 %257
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i64, i64* %258, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = icmp ne i64 %262, 99999999999
  br i1 %263, label %264, label %316

; <label>:264:                                    ; preds = %254
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %587

; <label>:273:                                    ; preds = %264, %587
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, %23
  %277 = getelementptr inbounds i64, i64* %26, i64 %276
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, i64* %277, i64 %279
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %282, %23
  %284 = getelementptr inbounds i64, i64* %26, i64 %283
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i64, i64* %284, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %290, %23
  %292 = getelementptr inbounds i64, i64* %26, i64 %291
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i64, i64* %292, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = add nsw i64 %288, %296
  store i64 %297, i64* %14, align 8
  %298 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %280, i64* dereferenceable(8) %14)
  %299 = load i64, i64* %298, align 8
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %301, %23
  %303 = getelementptr inbounds i64, i64* %26, i64 %302
  %304 = load i32, i32* %13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i64, i64* %303, i64 %305
  store i64 %299, i64* %306, align 8
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %587

; <label>:315:                                    ; preds = %273
  br label %316

; <label>:316:                                    ; preds = %315, %254, %253
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %654

; <label>:325:                                    ; preds = %316, %654
  %326 = load i32, i32* %12, align 4
  %327 = load i32, i32* %13, align 4
  %328 = icmp eq i32 %326, %327
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %654

; <label>:337:                                    ; preds = %325
  br i1 %328, label %338, label %369

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %658

; <label>:347:                                    ; preds = %338, %658
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %349, %23
  %351 = getelementptr inbounds i64, i64* %26, i64 %350
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i64, i64* %351, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = icmp slt i64 %355, 0
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %658

; <label>:365:                                    ; preds = %347
  br i1 %356, label %366, label %369

; <label>:366:                                    ; preds = %365
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %15, align 4
  br label %544

; <label>:369:                                    ; preds = %365, %337
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %672

; <label>:379:                                    ; preds = %370, %672
  %380 = load i32, i32* %13, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %13, align 4
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %672

; <label>:390:                                    ; preds = %379
  br label %204

; <label>:391:                                    ; preds = %225
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %12, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %12, align 4
  br label %181

; <label>:395:                                    ; preds = %181
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %11, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %11, align 4
  br label %158

; <label>:399:                                    ; preds = %158
  store i32 0, i32* %16, align 4
  br label %400

; <label>:400:                                    ; preds = %542, %399
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %685

; <label>:409:                                    ; preds = %400, %685
  %410 = load i32, i32* %16, align 4
  %411 = load i32, i32* %2, align 4
  %412 = icmp slt i32 %410, %411
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %685

; <label>:421:                                    ; preds = %409
  br i1 %412, label %422, label %543

; <label>:422:                                    ; preds = %421
  store i32 0, i32* %17, align 4
  br label %423

; <label>:423:                                    ; preds = %519, %422
  %424 = load i32, i32* %17, align 4
  %425 = load i32, i32* %2, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %520

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* %17, align 4
  %429 = load i32, i32* %2, align 4
  %430 = sub nsw i32 %429, 1
  %431 = icmp ne i32 %428, %430
  br i1 %431, label %432, label %457

; <label>:432:                                    ; preds = %427
  %433 = load i32, i32* %16, align 4
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %434, %23
  %436 = getelementptr inbounds i64, i64* %26, i64 %435
  %437 = load i32, i32* %17, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i64, i64* %436, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = icmp ne i64 %440, 99999999999
  br i1 %441, label %442, label %453

; <label>:442:                                    ; preds = %432
  %443 = load i32, i32* %16, align 4
  %444 = sext i32 %443 to i64
  %445 = mul nsw i64 %444, %23
  %446 = getelementptr inbounds i64, i64* %26, i64 %445
  %447 = load i32, i32* %17, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i64, i64* %446, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %451, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %456

; <label>:453:                                    ; preds = %432
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %454, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %456

; <label>:456:                                    ; preds = %453, %442
  br label %498

; <label>:457:                                    ; preds = %427
  %458 = load i32, i32* %16, align 4
  %459 = sext i32 %458 to i64
  %460 = mul nsw i64 %459, %23
  %461 = getelementptr inbounds i64, i64* %26, i64 %460
  %462 = load i32, i32* %17, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i64, i64* %461, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = icmp ne i64 %465, 99999999999
  br i1 %466, label %467, label %477

; <label>:467:                                    ; preds = %457
  %468 = load i32, i32* %16, align 4
  %469 = sext i32 %468 to i64
  %470 = mul nsw i64 %469, %23
  %471 = getelementptr inbounds i64, i64* %26, i64 %470
  %472 = load i32, i32* %17, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i64, i64* %471, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %475)
  br label %497

; <label>:477:                                    ; preds = %457
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %689

; <label>:486:                                    ; preds = %477, %689
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %689

; <label>:496:                                    ; preds = %486
  br label %497

; <label>:497:                                    ; preds = %496, %467
  br label %498

; <label>:498:                                    ; preds = %497, %456
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %691

; <label>:508:                                    ; preds = %499, %691
  %509 = load i32, i32* %17, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %17, align 4
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %691

; <label>:519:                                    ; preds = %508
  br label %423

; <label>:520:                                    ; preds = %423
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %522

; <label>:522:                                    ; preds = %520
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %695

; <label>:531:                                    ; preds = %522, %695
  %532 = load i32, i32* %16, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %16, align 4
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %695

; <label>:542:                                    ; preds = %531
  br label %400

; <label>:543:                                    ; preds = %421
  store i32 0, i32* %1, align 4
  store i32 1, i32* %15, align 4
  br label %544

; <label>:544:                                    ; preds = %543, %366
  %545 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %545)
  %546 = load i32, i32* %1, align 4
  ret i32 %546

; <label>:547:                                    ; preds = %40, %31
  store i32 0, i32* %9, align 4
  br label %40

; <label>:548:                                    ; preds = %84, %75
  %549 = load i32, i32* %9, align 4
  %550 = sub i32 %549, 1
  %551 = mul i32 %550, 1
  %552 = shl i32 %549, 1
  %553 = sub i32 0, %549
  %554 = add i32 %553, 1
  %555 = add nsw i32 %549, 1
  store i32 %555, i32* %9, align 4
  br label %84

; <label>:556:                                    ; preds = %110, %101
  %557 = load i32, i32* %10, align 4
  %558 = load i32, i32* %3, align 4
  %559 = icmp slt i32 %557, %558
  br label %110

; <label>:560:                                    ; preds = %148, %139
  store i32 0, i32* %11, align 4
  br label %148

; <label>:561:                                    ; preds = %171, %162
  store i32 0, i32* %12, align 4
  br label %171

; <label>:562:                                    ; preds = %194, %185
  store i32 0, i32* %13, align 4
  br label %194

; <label>:563:                                    ; preds = %213, %204
  %564 = load i32, i32* %13, align 4
  %565 = load i32, i32* %2, align 4
  %566 = icmp slt i32 %564, %565
  br label %213

; <label>:567:                                    ; preds = %235, %226
  %568 = load i32, i32* %12, align 4
  %569 = sext i32 %568 to i64
  %570 = shl i64 %569, %23
  %571 = shl i64 %569, %23
  %572 = sub i64 %569, %23
  %573 = mul i64 %572, %23
  %574 = sub i64 %569, %23
  %575 = mul i64 %574, %23
  %576 = sub i64 %569, %23
  %577 = mul i64 %576, %23
  %578 = sub i64 0, %569
  %579 = add i64 %578, %23
  %580 = mul nsw i64 %569, %23
  %581 = getelementptr inbounds i64, i64* %26, i64 %580
  %582 = load i32, i32* %11, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i64, i64* %581, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = icmp ne i64 %585, 99999999999
  br label %235

; <label>:587:                                    ; preds = %273, %264
  %588 = load i32, i32* %12, align 4
  %589 = sext i32 %588 to i64
  %590 = sub i64 %589, %23
  %591 = mul i64 %590, %23
  %592 = sub i64 %589, %23
  %593 = mul i64 %592, %23
  %594 = sub i64 %589, %23
  %595 = mul i64 %594, %23
  %596 = sub i64 0, %589
  %597 = add i64 %596, %23
  %598 = shl i64 %589, %23
  %599 = sub i64 0, %589
  %600 = add i64 %599, %23
  %601 = mul nsw i64 %589, %23
  %602 = getelementptr inbounds i64, i64* %26, i64 %601
  %603 = load i32, i32* %13, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i64, i64* %602, i64 %604
  %606 = load i32, i32* %12, align 4
  %607 = sext i32 %606 to i64
  %608 = sub i64 %607, %23
  %609 = mul i64 %608, %23
  %610 = sub i64 0, %607
  %611 = add i64 %610, %23
  %612 = mul nsw i64 %607, %23
  %613 = getelementptr inbounds i64, i64* %26, i64 %612
  %614 = load i32, i32* %11, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i64, i64* %613, i64 %615
  %617 = load i64, i64* %616, align 8
  %618 = load i32, i32* %11, align 4
  %619 = sext i32 %618 to i64
  %620 = sub i64 0, %619
  %621 = add i64 %620, %23
  %622 = sub i64 0, %619
  %623 = add i64 %622, %23
  %624 = shl i64 %619, %23
  %625 = sub i64 0, %619
  %626 = add i64 %625, %23
  %627 = shl i64 %619, %23
  %628 = sub i64 0, %619
  %629 = add i64 %628, %23
  %630 = shl i64 %619, %23
  %631 = mul nsw i64 %619, %23
  %632 = getelementptr inbounds i64, i64* %26, i64 %631
  %633 = load i32, i32* %13, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i64, i64* %632, i64 %634
  %636 = load i64, i64* %635, align 8
  %637 = shl i64 %617, %636
  %638 = sub i64 0, %617
  %639 = add i64 %638, %636
  %640 = shl i64 %617, %636
  %641 = shl i64 %617, %636
  %642 = shl i64 %617, %636
  %643 = add nsw i64 %617, %636
  store i64 %643, i64* %14, align 8
  %644 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %605, i64* dereferenceable(8) %14)
  %645 = load i64, i64* %644, align 8
  %646 = load i32, i32* %12, align 4
  %647 = sext i32 %646 to i64
  %648 = shl i64 %647, %23
  %649 = mul nsw i64 %647, %23
  %650 = getelementptr inbounds i64, i64* %26, i64 %649
  %651 = load i32, i32* %13, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i64, i64* %650, i64 %652
  store i64 %645, i64* %653, align 8
  br label %273

; <label>:654:                                    ; preds = %325, %316
  %655 = load i32, i32* %12, align 4
  %656 = load i32, i32* %13, align 4
  %657 = icmp eq i32 %655, %656
  br label %325

; <label>:658:                                    ; preds = %347, %338
  %659 = load i32, i32* %12, align 4
  %660 = sext i32 %659 to i64
  %661 = sub i64 0, %660
  %662 = add i64 %661, %23
  %663 = sub i64 0, %660
  %664 = add i64 %663, %23
  %665 = mul nsw i64 %660, %23
  %666 = getelementptr inbounds i64, i64* %26, i64 %665
  %667 = load i32, i32* %13, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i64, i64* %666, i64 %668
  %670 = load i64, i64* %669, align 8
  %671 = icmp slt i64 %670, 0
  br label %347

; <label>:672:                                    ; preds = %379, %370
  %673 = load i32, i32* %13, align 4
  %674 = sub i32 0, %673
  %675 = add i32 %674, 1
  %676 = sub i32 %673, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 0, %673
  %679 = add i32 %678, 1
  %680 = shl i32 %673, 1
  %681 = shl i32 %673, 1
  %682 = sub i32 0, %673
  %683 = add i32 %682, 1
  %684 = add nsw i32 %673, 1
  store i32 %684, i32* %13, align 4
  br label %379

; <label>:685:                                    ; preds = %409, %400
  %686 = load i32, i32* %16, align 4
  %687 = load i32, i32* %2, align 4
  %688 = icmp slt i32 %686, %687
  br label %409

; <label>:689:                                    ; preds = %486, %477
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %486

; <label>:691:                                    ; preds = %508, %499
  %692 = load i32, i32* %17, align 4
  %693 = shl i32 %692, 1
  %694 = add nsw i32 %692, 1
  store i32 %694, i32* %17, align 4
  br label %508

; <label>:695:                                    ; preds = %531, %522
  %696 = load i32, i32* %16, align 4
  %697 = shl i32 %696, 1
  %698 = sub i32 0, %696
  %699 = add i32 %698, 1
  %700 = shl i32 %696, 1
  %701 = shl i32 %696, 1
  %702 = sub i32 %696, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 %696, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 0, %696
  %707 = add i32 %706, 1
  %708 = add nsw i32 %696, 1
  store i32 %708, i32* %16, align 4
  br label %531
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s649639632.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
