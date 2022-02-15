; ModuleID = 'Project_CodeNet_C++1400/p02787/s225445864.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s225445864.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [1010 x [10010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225445864.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %314

; <label>:9:                                      ; preds = %0, %314
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [100100 x i32], align 16
  %14 = alloca [100100 x i32], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %12)
  store i64 0, i64* %15, align 8
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %314

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %48, %36
  %38 = load i64, i64* %15, align 8
  %39 = load i64, i64* %12, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %15, align 8
  %43 = getelementptr inbounds [100100 x i32], [100100 x i32]* %13, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load i64, i64* %15, align 8
  %46 = getelementptr inbounds [100100 x i32], [100100 x i32]* %14, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %46)
  br label %48

; <label>:48:                                     ; preds = %41
  %49 = load i64, i64* %15, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %15, align 8
  br label %37

; <label>:51:                                     ; preds = %37
  store i64 0, i64* %16, align 8
  br label %52

; <label>:52:                                     ; preds = %104, %51
  %53 = load i64, i64* %16, align 8
  %54 = icmp slt i64 %53, 1010
  br i1 %54, label %55, label %107

; <label>:55:                                     ; preds = %52
  store i64 0, i64* %17, align 8
  br label %56

; <label>:56:                                     ; preds = %102, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %333

; <label>:65:                                     ; preds = %56, %333
  %66 = load i64, i64* %17, align 8
  %67 = icmp slt i64 %66, 10010
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %333

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %103

; <label>:77:                                     ; preds = %76
  %78 = load i64, i64* %16, align 8
  %79 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %78
  %80 = load i64, i64* %17, align 8
  %81 = getelementptr inbounds [10010 x i32], [10010 x i32]* %79, i64 0, i64 %80
  store i32 1073741824, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %336

; <label>:91:                                     ; preds = %82, %336
  %92 = load i64, i64* %17, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %17, align 8
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %336

; <label>:102:                                    ; preds = %91
  br label %56

; <label>:103:                                    ; preds = %76
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* %16, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %16, align 8
  br label %52

; <label>:107:                                    ; preds = %52
  store i32 0, i32* getelementptr inbounds ([1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %18, align 4
  br label %108

; <label>:108:                                    ; preds = %302, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %343

; <label>:117:                                    ; preds = %108, %343
  %118 = load i32, i32* %18, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* %12, align 8
  %121 = icmp slt i64 %119, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %343

; <label>:130:                                    ; preds = %117
  br i1 %121, label %131, label %305

; <label>:131:                                    ; preds = %130
  store i32 0, i32* %19, align 4
  br label %132

; <label>:132:                                    ; preds = %298, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %348

; <label>:141:                                    ; preds = %132, %348
  %142 = load i32, i32* %19, align 4
  %143 = sext i32 %142 to i64
  %144 = load i64, i64* %11, align 8
  %145 = icmp sle i64 %143, %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %348

; <label>:154:                                    ; preds = %141
  br i1 %145, label %155, label %301

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %353

; <label>:164:                                    ; preds = %155, %353
  %165 = load i32, i32* %18, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %19, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10010 x i32], [10010 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %18, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %19, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10010 x i32], [10010 x i32]* %174, i64 0, i64 %176
  %178 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %171, i32* dereferenceable(4) %177)
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %18, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %182
  %184 = load i32, i32* %19, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10010 x i32], [10010 x i32]* %183, i64 0, i64 %185
  store i32 %179, i32* %186, align 4
  %187 = load i32, i32* %18, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %189
  %191 = load i32, i32* %19, align 4
  %192 = load i32, i32* %18, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100100 x i32], [100100 x i32]* %13, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %191, %195
  store i32 %196, i32* %20, align 4
  %197 = load i64, i64* %11, align 8
  %198 = trunc i64 %197 to i32
  store i32 %198, i32* %21, align 4
  %199 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10010 x i32], [10010 x i32]* %190, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = load i32, i32* %18, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %19, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10010 x i32], [10010 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = load i32, i32* %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100100 x i32], [100100 x i32]* %14, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = add nsw i64 %213, %218
  %220 = icmp slt i64 %204, %219
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %353

; <label>:229:                                    ; preds = %164
  br i1 %220, label %230, label %266

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %463

; <label>:239:                                    ; preds = %230, %463
  %240 = load i32, i32* %18, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %242
  %244 = load i32, i32* %19, align 4
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100100 x i32], [100100 x i32]* %13, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %244, %248
  store i32 %249, i32* %22, align 4
  %250 = load i64, i64* %11, align 8
  %251 = trunc i64 %250 to i32
  store i32 %251, i32* %23, align 4
  %252 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %23)
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10010 x i32], [10010 x i32]* %243, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %463

; <label>:265:                                    ; preds = %239
  br label %280

; <label>:266:                                    ; preds = %229
  %267 = load i32, i32* %18, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %269
  %271 = load i32, i32* %19, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10010 x i32], [10010 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %18, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100100 x i32], [100100 x i32]* %14, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %274, %278
  br label %280

; <label>:280:                                    ; preds = %266, %265
  %281 = phi i32 [ %256, %265 ], [ %279, %266 ]
  %282 = load i32, i32* %18, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %284
  %286 = load i32, i32* %19, align 4
  %287 = load i32, i32* %18, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100100 x i32], [100100 x i32]* %13, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %286, %290
  store i32 %291, i32* %24, align 4
  %292 = load i64, i64* %11, align 8
  %293 = trunc i64 %292 to i32
  store i32 %293, i32* %25, align 4
  %294 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10010 x i32], [10010 x i32]* %285, i64 0, i64 %296
  store i32 %281, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %280
  %299 = load i32, i32* %19, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %19, align 4
  br label %132

; <label>:301:                                    ; preds = %154
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %18, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %18, align 4
  br label %108

; <label>:305:                                    ; preds = %130
  %306 = load i64, i64* %12, align 8
  %307 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %306
  %308 = load i64, i64* %11, align 8
  %309 = getelementptr inbounds [10010 x i32], [10010 x i32]* %307, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = load i32, i32* %10, align 4
  ret i32 %313

; <label>:314:                                    ; preds = %9, %0
  %315 = alloca i32, align 4
  %316 = alloca i64, align 8
  %317 = alloca i64, align 8
  %318 = alloca [100100 x i32], align 16
  %319 = alloca [100100 x i32], align 16
  %320 = alloca i64, align 8
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  store i32 0, i32* %315, align 4
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %316)
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %331, i64* dereferenceable(8) %317)
  store i64 0, i64* %320, align 8
  br label %9

; <label>:333:                                    ; preds = %65, %56
  %334 = load i64, i64* %17, align 8
  %335 = icmp slt i64 %334, 10010
  br label %65

; <label>:336:                                    ; preds = %91, %82
  %337 = load i64, i64* %17, align 8
  %338 = sub i64 0, %337
  %339 = add i64 %338, 1
  %340 = sub i64 0, %337
  %341 = add i64 %340, 1
  %342 = add nsw i64 %337, 1
  store i64 %342, i64* %17, align 8
  br label %91

; <label>:343:                                    ; preds = %117, %108
  %344 = load i32, i32* %18, align 4
  %345 = sext i32 %344 to i64
  %346 = load i64, i64* %12, align 8
  %347 = icmp slt i64 %345, %346
  br label %117

; <label>:348:                                    ; preds = %141, %132
  %349 = load i32, i32* %19, align 4
  %350 = sext i32 %349 to i64
  %351 = load i64, i64* %11, align 8
  %352 = icmp sle i64 %350, %351
  br label %141

; <label>:353:                                    ; preds = %164, %155
  %354 = load i32, i32* %18, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %355, 1
  %357 = sub i32 0, %354
  %358 = add i32 %357, 1
  %359 = shl i32 %354, 1
  %360 = sub i32 %354, 1
  %361 = mul i32 %360, 1
  %362 = shl i32 %354, 1
  %363 = shl i32 %354, 1
  %364 = sub i32 %354, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %354, 1
  %367 = add nsw i32 %354, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %368
  %370 = load i32, i32* %19, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10010 x i32], [10010 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %18, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %374
  %376 = load i32, i32* %19, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10010 x i32], [10010 x i32]* %375, i64 0, i64 %377
  %379 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %372, i32* dereferenceable(4) %378)
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %18, align 4
  %382 = sub i32 %381, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %381, 1
  %385 = mul i32 %384, 1
  %386 = add nsw i32 %381, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %387
  %389 = load i32, i32* %19, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10010 x i32], [10010 x i32]* %388, i64 0, i64 %390
  store i32 %380, i32* %391, align 4
  %392 = load i32, i32* %18, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, 1
  %395 = sub i32 %392, 1
  %396 = mul i32 %395, 1
  %397 = shl i32 %392, 1
  %398 = sub i32 0, %392
  %399 = add i32 %398, 1
  %400 = sub i32 0, %392
  %401 = add i32 %400, 1
  %402 = shl i32 %392, 1
  %403 = add nsw i32 %392, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %404
  %406 = load i32, i32* %19, align 4
  %407 = load i32, i32* %18, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100100 x i32], [100100 x i32]* %13, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = shl i32 %406, %410
  %412 = sub i32 %406, %410
  %413 = mul i32 %412, %410
  %414 = sub i32 %406, %410
  %415 = mul i32 %414, %410
  %416 = shl i32 %406, %410
  %417 = add nsw i32 %406, %410
  store i32 %417, i32* %20, align 4
  %418 = load i64, i64* %11, align 8
  %419 = trunc i64 %418 to i32
  store i32 %419, i32* %21, align 4
  %420 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10010 x i32], [10010 x i32]* %405, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = load i32, i32* %18, align 4
  %427 = shl i32 %426, 1
  %428 = sub i32 0, %426
  %429 = add i32 %428, 1
  %430 = shl i32 %426, 1
  %431 = shl i32 %426, 1
  %432 = sub i32 %426, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %426, 1
  %435 = add nsw i32 %426, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %436
  %438 = load i32, i32* %19, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10010 x i32], [10010 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = load i32, i32* %18, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100100 x i32], [100100 x i32]* %14, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = sub i64 0, %442
  %449 = add i64 %448, %447
  %450 = sub i64 0, %442
  %451 = add i64 %450, %447
  %452 = sub i64 %442, %447
  %453 = mul i64 %452, %447
  %454 = shl i64 %442, %447
  %455 = sub i64 %442, %447
  %456 = mul i64 %455, %447
  %457 = sub i64 0, %442
  %458 = add i64 %457, %447
  %459 = sub i64 %442, %447
  %460 = mul i64 %459, %447
  %461 = add nsw i64 %442, %447
  %462 = icmp slt i64 %425, %461
  br label %164

; <label>:463:                                    ; preds = %239, %230
  %464 = load i32, i32* %18, align 4
  %465 = shl i32 %464, 1
  %466 = shl i32 %464, 1
  %467 = shl i32 %464, 1
  %468 = sub i32 %464, 1
  %469 = mul i32 %468, 1
  %470 = add nsw i32 %464, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %471
  %473 = load i32, i32* %19, align 4
  %474 = load i32, i32* %18, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100100 x i32], [100100 x i32]* %13, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = add nsw i32 %473, %477
  store i32 %478, i32* %22, align 4
  %479 = load i64, i64* %11, align 8
  %480 = trunc i64 %479 to i32
  store i32 %480, i32* %23, align 4
  %481 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %23)
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10010 x i32], [10010 x i32]* %472, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  br label %239
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %37, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s225445864.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
