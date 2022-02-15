; ModuleID = 'Project_CodeNet_C++1400/p03833/s608575893.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s608575893.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.KT = type { [5100 x i32], i32, i32 }
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

$_ZN2KT2PJEi = comdat any

$_ZN2KT2XNEi = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@TOP = global i32 10, align 4
@a = global [5100 x [5100 x i32]] zeroinitializer, align 16
@val = global [5100 x i64] zeroinitializer, align 16
@dis = global [5100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i64 0, align 8
@f = global [5100 x %struct.KT] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608575893.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @m)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %77, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %329

; <label>:21:                                     ; preds = %12, %329
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %329

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %78

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %333

; <label>:43:                                     ; preds = %34, %333
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* getelementptr inbounds ([5100 x i32], [5100 x i32]* @dis, i32 0, i32 0), i64 %45
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %333

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %338

; <label>:66:                                     ; preds = %57, %338
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %338

; <label>:77:                                     ; preds = %66
  br label %12

; <label>:78:                                     ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5100 x i64]* @val to i8*), i8 0, i64 40800, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %156, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %157

; <label>:83:                                     ; preds = %79
  store i32 1, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %116, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* @m, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %117

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5100 x i32], [5100 x i32]* %91, i64 0, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %94)
  br label %96

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %348

; <label>:105:                                    ; preds = %96, %348
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %348

; <label>:116:                                    ; preds = %105
  br label %84

; <label>:117:                                    ; preds = %84
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %368

; <label>:126:                                    ; preds = %117, %368
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %368

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %369

; <label>:145:                                    ; preds = %136, %369
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %369

; <label>:156:                                    ; preds = %145
  br label %79

; <label>:157:                                    ; preds = %79
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %382

; <label>:166:                                    ; preds = %157, %382
  store i32 1, i32* %6, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %382

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %203, %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %383

; <label>:185:                                    ; preds = %176, %383
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* @m, align 4
  %188 = icmp sle i32 %186, %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %383

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %206

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5100 x %struct.KT], [5100 x %struct.KT]* @f, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  call void @_ZN2KT2PJEi(%struct.KT* %201, i32 %202)
  br label %203

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  br label %176

; <label>:206:                                    ; preds = %197
  %207 = load i32, i32* @n, align 4
  store i32 %207, i32* %7, align 4
  br label %208

; <label>:208:                                    ; preds = %324, %206
  %209 = load i32, i32* %7, align 4
  %210 = icmp sge i32 %209, 1
  br i1 %210, label %211, label %325

; <label>:211:                                    ; preds = %208
  store i32 1, i32* %8, align 4
  br label %212

; <label>:212:                                    ; preds = %221, %211
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* @m, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %224

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5100 x %struct.KT], [5100 x %struct.KT]* @f, i64 0, i64 %218
  %220 = load i32, i32* %7, align 4
  call void @_ZN2KT2XNEi(%struct.KT* %219, i32 %220)
  br label %221

; <label>:221:                                    ; preds = %216
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %8, align 4
  br label %212

; <label>:224:                                    ; preds = %212
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %387

; <label>:233:                                    ; preds = %224, %387
  store i64 0, i64* %2, align 8
  %234 = load i32, i32* %7, align 4
  store i32 %234, i32* %9, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %387

; <label>:243:                                    ; preds = %233
  br label %244

; <label>:244:                                    ; preds = %282, %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %389

; <label>:253:                                    ; preds = %244, %389
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* @n, align 4
  %256 = icmp sle i32 %254, %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %389

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %285

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* %2, align 8
  %272 = add nsw i64 %271, %270
  store i64 %272, i64* %2, align 8
  %273 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %2)
  %274 = load i64, i64* %273, align 8
  store i64 %274, i64* @ans, align 8
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = load i64, i64* %2, align 8
  %281 = sub nsw i64 %280, %279
  store i64 %281, i64* %2, align 8
  br label %282

; <label>:282:                                    ; preds = %266
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %9, align 4
  br label %244

; <label>:285:                                    ; preds = %265
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %393

; <label>:294:                                    ; preds = %285, %393
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %393

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %394

; <label>:313:                                    ; preds = %304, %394
  %314 = load i32, i32* %7, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, i32* %7, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %394

; <label>:324:                                    ; preds = %313
  br label %208

; <label>:325:                                    ; preds = %208
  %326 = load i64, i64* @ans, align 8
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %326)
  %328 = load i32, i32* %1, align 4
  ret i32 %328

; <label>:329:                                    ; preds = %21, %12
  %330 = load i32, i32* %3, align 4
  %331 = load i32, i32* @n, align 4
  %332 = icmp slt i32 %330, %331
  br label %21

; <label>:333:                                    ; preds = %43, %34
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* getelementptr inbounds ([5100 x i32], [5100 x i32]* @dis, i32 0, i32 0), i64 %335
  %337 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %336)
  br label %43

; <label>:338:                                    ; preds = %66, %57
  %339 = load i32, i32* %3, align 4
  %340 = shl i32 %339, 1
  %341 = sub i32 %339, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %339
  %344 = add i32 %343, 1
  %345 = sub i32 0, %339
  %346 = add i32 %345, 1
  %347 = add nsw i32 %339, 1
  store i32 %347, i32* %3, align 4
  br label %66

; <label>:348:                                    ; preds = %105, %96
  %349 = load i32, i32* %5, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 1
  %352 = sub i32 0, %349
  %353 = add i32 %352, 1
  %354 = sub i32 0, %349
  %355 = add i32 %354, 1
  %356 = sub i32 %349, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 %349, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 0, %349
  %361 = add i32 %360, 1
  %362 = shl i32 %349, 1
  %363 = sub i32 %349, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 %349, 1
  %366 = mul i32 %365, 1
  %367 = add nsw i32 %349, 1
  store i32 %367, i32* %5, align 4
  br label %105

; <label>:368:                                    ; preds = %126, %117
  br label %126

; <label>:369:                                    ; preds = %145, %136
  %370 = load i32, i32* %4, align 4
  %371 = shl i32 %370, 1
  %372 = shl i32 %370, 1
  %373 = sub i32 %370, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %370, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %370
  %378 = add i32 %377, 1
  %379 = sub i32 0, %370
  %380 = add i32 %379, 1
  %381 = add nsw i32 %370, 1
  store i32 %381, i32* %4, align 4
  br label %145

; <label>:382:                                    ; preds = %166, %157
  store i32 1, i32* %6, align 4
  br label %166

; <label>:383:                                    ; preds = %185, %176
  %384 = load i32, i32* %6, align 4
  %385 = load i32, i32* @m, align 4
  %386 = icmp sle i32 %384, %385
  br label %185

; <label>:387:                                    ; preds = %233, %224
  store i64 0, i64* %2, align 8
  %388 = load i32, i32* %7, align 4
  store i32 %388, i32* %9, align 4
  br label %233

; <label>:389:                                    ; preds = %253, %244
  %390 = load i32, i32* %9, align 4
  %391 = load i32, i32* @n, align 4
  %392 = icmp sle i32 %390, %391
  br label %253

; <label>:393:                                    ; preds = %294, %285
  br label %294

; <label>:394:                                    ; preds = %313, %304
  %395 = load i32, i32* %7, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, -1
  %398 = shl i32 %395, -1
  %399 = sub i32 0, %395
  %400 = add i32 %399, -1
  %401 = sub i32 0, %395
  %402 = add i32 %401, -1
  %403 = sub i32 %395, -1
  %404 = mul i32 %403, -1
  %405 = shl i32 %395, -1
  %406 = add nsw i32 %395, -1
  store i32 %406, i32* %7, align 4
  br label %313
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2KT2PJEi(%struct.KT*, i32) #6 comdat align 2 {
  %3 = alloca %struct.KT*, align 8
  %4 = alloca i32, align 4
  store %struct.KT* %0, %struct.KT** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.KT*, %struct.KT** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 1
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2KT2XNEi(%struct.KT*, i32) #6 comdat align 2 {
  %3 = alloca %struct.KT*, align 8
  %4 = alloca i32, align 4
  store %struct.KT* %0, %struct.KT** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.KT*, %struct.KT** %3, align 8
  br label %6

; <label>:6:                                      ; preds = %143, %2
  %7 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %51

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %227

; <label>:19:                                     ; preds = %10, %227
  %20 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 0
  %21 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5100 x i32], [5100 x i32]* %20, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5100 x i32], [5100 x i32]* %27, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5100 x i32], [5100 x i32]* %35, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %32, %40
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %227

; <label>:50:                                     ; preds = %19
  br label %51

; <label>:51:                                     ; preds = %50, %6
  %52 = phi i1 [ false, %6 ], [ %41, %50 ]
  br i1 %52, label %53, label %147

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %250

; <label>:62:                                     ; preds = %53, %250
  %63 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 0
  %64 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5100 x i32], [5100 x i32]* %63, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5100 x i32], [5100 x i32]* %70, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 0
  %78 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5100 x i32], [5100 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sub nsw i64 %85, %76
  store i64 %86, i64* %84, align 8
  %87 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 1
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %250

; <label>:98:                                     ; preds = %62
  br i1 %89, label %99, label %143

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %280

; <label>:108:                                    ; preds = %99, %280
  %109 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 0
  %110 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5100 x i32], [5100 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5100 x i32], [5100 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 0
  %124 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5100 x i32], [5100 x i32]* %123, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, %122
  store i64 %133, i64* %131, align 8
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %280

; <label>:142:                                    ; preds = %108
  br label %143

; <label>:143:                                    ; preds = %142, %98
  %144 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %144, align 4
  br label %6

; <label>:147:                                    ; preds = %51
  %148 = load i32, i32* %4, align 4
  %149 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 0
  %150 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 2
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5100 x i32], [5100 x i32]* %149, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  %155 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 0
  %156 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 2
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5100 x i32], [5100 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5100 x i32], [5100 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 0
  %170 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 2
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5100 x i32], [5100 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, %168
  store i64 %178, i64* %176, align 8
  %179 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 2
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %208

; <label>:182:                                    ; preds = %147
  %183 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 0
  %184 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 2
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5100 x i32], [5100 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5100 x i32], [5100 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 0
  %198 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 2
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5100 x i32], [5100 x i32]* %197, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sub nsw i64 %206, %196
  store i64 %207, i64* %205, align 8
  br label %208

; <label>:208:                                    ; preds = %182, %147
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %330

; <label>:217:                                    ; preds = %208, %330
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %330

; <label>:226:                                    ; preds = %217
  ret void

; <label>:227:                                    ; preds = %19, %10
  %228 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 0
  %229 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 2
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5100 x i32], [5100 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5100 x i32], [5100 x i32]* %235, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5100 x i32], [5100 x i32]* %243, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sle i32 %240, %248
  br label %19

; <label>:250:                                    ; preds = %62, %53
  %251 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 0
  %252 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 2
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5100 x i32], [5100 x i32]* %251, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5100 x i32], [5100 x i32]* %258, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 0
  %266 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 2
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5100 x i32], [5100 x i32]* %265, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 0, %273
  %275 = add i64 %274, %264
  %276 = sub nsw i64 %273, %264
  store i64 %276, i64* %272, align 8
  %277 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 2
  %278 = load i32, i32* %277, align 4
  %279 = icmp sgt i32 %278, 1
  br label %62

; <label>:280:                                    ; preds = %108, %99
  %281 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 0
  %282 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 2
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5100 x i32], [5100 x i32]* %281, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5100 x i32], [5100 x i32]* %288, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 0
  %296 = getelementptr inbounds %struct.KT, %struct.KT* %5, i32 0, i32 2
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %298, 1
  %300 = sub i32 0, %297
  %301 = add i32 %300, 1
  %302 = sub i32 0, %297
  %303 = add i32 %302, 1
  %304 = sub i32 %297, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 %297, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 %297, 1
  %309 = mul i32 %308, 1
  %310 = shl i32 %297, 1
  %311 = sub nsw i32 %297, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5100 x i32], [5100 x i32]* %295, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = shl i64 %317, %294
  %319 = sub i64 %317, %294
  %320 = mul i64 %319, %294
  %321 = sub i64 %317, %294
  %322 = mul i64 %321, %294
  %323 = shl i64 %317, %294
  %324 = sub i64 %317, %294
  %325 = mul i64 %324, %294
  %326 = sub i64 0, %317
  %327 = add i64 %326, %294
  %328 = shl i64 %317, %294
  %329 = add nsw i64 %317, %294
  store i64 %329, i64* %316, align 8
  br label %108

; <label>:330:                                    ; preds = %217, %208
  br label %217
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %49, %82
  %59 = load i64*, i64** %13, align 8
  store i64* %59, i64** %12, align 8
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i64*, i64** %12, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %58, %49
  %83 = load i64*, i64** %13, align 8
  store i64* %83, i64** %12, align 8
  br label %58
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608575893.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
