; ModuleID = 'Project_CodeNet_C++1400/p01140/s475897950.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s475897950.cpp"
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
@square = global [1500 x [1500 x i32]] zeroinitializer, align 16
@h = global [1500 x i32] zeroinitializer, align 16
@w = global [1500 x i32] zeroinitializer, align 16
@lenh = global [1500001 x i32] zeroinitializer, align 16
@lenw = global [1500001 x i32] zeroinitializer, align 16
@sum = global i32 0, align 4
@cnt = global i32 0, align 4
@maxh = global i32 0, align 4
@maxw = global i32 0, align 4
@minlen = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475897950.cpp, i8* null }]
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
  br i1 %8, label %9, label %339

; <label>:9:                                      ; preds = %0, %339
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %339

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %27, %333
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) @m)
  %31 = load i32, i32* @n, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @m, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  br label %337

; <label>:37:                                     ; preds = %33, %28
  store i32 0, i32* %11, align 4
  br label %38

; <label>:38:                                     ; preds = %66, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %349

; <label>:47:                                     ; preds = %38, %349
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %48, 1500001
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %349

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %69

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenw, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenh, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  br label %38

; <label>:69:                                     ; preds = %58
  store i32 0, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %117, %69
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %118

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %352

; <label>:83:                                     ; preds = %74, %352
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %352

; <label>:96:                                     ; preds = %83
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %357

; <label>:106:                                    ; preds = %97, %357
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %357

; <label>:117:                                    ; preds = %106
  br label %70

; <label>:118:                                    ; preds = %70
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %369

; <label>:127:                                    ; preds = %118, %369
  store i32 0, i32* %13, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %369

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %164, %136
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* @m, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %167

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %370

; <label>:150:                                    ; preds = %141, %370
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %152
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %153)
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %370

; <label>:163:                                    ; preds = %150
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  br label %137

; <label>:167:                                    ; preds = %137
  store i32 0, i32* @sum, align 4
  store i32 0, i32* @maxh, align 4
  store i32 0, i32* %14, align 4
  br label %168

; <label>:168:                                    ; preds = %236, %167
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* @n, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %239

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %14, align 4
  store i32 %173, i32* %15, align 4
  br label %174

; <label>:174:                                    ; preds = %208, %172
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %375

; <label>:183:                                    ; preds = %174, %375
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* @n, align 4
  %186 = icmp slt i32 %184, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %375

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %211

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* @sum, align 4
  %202 = add nsw i32 %201, %200
  store i32 %202, i32* @sum, align 4
  %203 = load i32, i32* @sum, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenh, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 4
  br label %208

; <label>:208:                                    ; preds = %196
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %15, align 4
  br label %174

; <label>:211:                                    ; preds = %195
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %379

; <label>:220:                                    ; preds = %211, %379
  %221 = load i32, i32* @maxh, align 4
  %222 = load i32, i32* @sum, align 4
  %223 = icmp slt i32 %221, %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %379

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %235

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @sum, align 4
  store i32 %234, i32* @maxh, align 4
  br label %235

; <label>:235:                                    ; preds = %233, %232
  store i32 0, i32* @sum, align 4
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %14, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %14, align 4
  br label %168

; <label>:239:                                    ; preds = %168
  store i32 0, i32* @sum, align 4
  store i32 0, i32* @maxw, align 4
  store i32 0, i32* %16, align 4
  br label %240

; <label>:240:                                    ; preds = %290, %239
  %241 = load i32, i32* %16, align 4
  %242 = load i32, i32* @m, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %293

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %16, align 4
  store i32 %245, i32* %17, align 4
  br label %246

; <label>:246:                                    ; preds = %280, %244
  %247 = load i32, i32* %17, align 4
  %248 = load i32, i32* @m, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %283

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %383

; <label>:259:                                    ; preds = %250, %383
  %260 = load i32, i32* %17, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* @sum, align 4
  %265 = add nsw i32 %264, %263
  store i32 %265, i32* @sum, align 4
  %266 = load i32, i32* @sum, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenw, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %383

; <label>:279:                                    ; preds = %259
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %17, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %17, align 4
  br label %246

; <label>:283:                                    ; preds = %246
  %284 = load i32, i32* @maxw, align 4
  %285 = load i32, i32* @sum, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %289

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* @sum, align 4
  store i32 %288, i32* @maxw, align 4
  br label %289

; <label>:289:                                    ; preds = %287, %283
  store i32 0, i32* @sum, align 4
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %16, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %16, align 4
  br label %240

; <label>:293:                                    ; preds = %240
  %294 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @maxh, i32* dereferenceable(4) @maxw)
  %295 = load i32, i32* %294, align 4
  store i32 %295, i32* @minlen, align 4
  store i32 0, i32* @cnt, align 4
  store i32 0, i32* %18, align 4
  br label %296

; <label>:296:                                    ; preds = %330, %293
  %297 = load i32, i32* %18, align 4
  %298 = load i32, i32* @minlen, align 4
  %299 = icmp sle i32 %297, %298
  br i1 %299, label %300, label %333

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %424

; <label>:309:                                    ; preds = %300, %424
  %310 = load i32, i32* %18, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenh, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %18, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenw, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = mul nsw i32 %313, %317
  %319 = load i32, i32* @cnt, align 4
  %320 = add nsw i32 %319, %318
  store i32 %320, i32* @cnt, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %424

; <label>:329:                                    ; preds = %309
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %18, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %18, align 4
  br label %296

; <label>:333:                                    ; preds = %296
  %334 = load i32, i32* @cnt, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %28

; <label>:337:                                    ; preds = %36
  %338 = load i32, i32* %10, align 4
  ret i32 %338

; <label>:339:                                    ; preds = %9, %0
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  store i32 0, i32* %340, align 4
  br label %9

; <label>:349:                                    ; preds = %47, %38
  %350 = load i32, i32* %11, align 4
  %351 = icmp slt i32 %350, 1500001
  br label %47

; <label>:352:                                    ; preds = %83, %74
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %354
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %355)
  br label %83

; <label>:357:                                    ; preds = %106, %97
  %358 = load i32, i32* %12, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = sub i32 %358, 1
  %362 = mul i32 %361, 1
  %363 = shl i32 %358, 1
  %364 = sub i32 0, %358
  %365 = add i32 %364, 1
  %366 = sub i32 0, %358
  %367 = add i32 %366, 1
  %368 = add nsw i32 %358, 1
  store i32 %368, i32* %12, align 4
  br label %106

; <label>:369:                                    ; preds = %127, %118
  store i32 0, i32* %13, align 4
  br label %127

; <label>:370:                                    ; preds = %150, %141
  %371 = load i32, i32* %13, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %372
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %373)
  br label %150

; <label>:375:                                    ; preds = %183, %174
  %376 = load i32, i32* %15, align 4
  %377 = load i32, i32* @n, align 4
  %378 = icmp slt i32 %376, %377
  br label %183

; <label>:379:                                    ; preds = %220, %211
  %380 = load i32, i32* @maxh, align 4
  %381 = load i32, i32* @sum, align 4
  %382 = icmp slt i32 %380, %381
  br label %220

; <label>:383:                                    ; preds = %259, %250
  %384 = load i32, i32* %17, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* @sum, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, %387
  %391 = shl i32 %388, %387
  %392 = shl i32 %388, %387
  %393 = sub i32 %388, %387
  %394 = mul i32 %393, %387
  %395 = shl i32 %388, %387
  %396 = sub i32 %388, %387
  %397 = mul i32 %396, %387
  %398 = sub i32 0, %388
  %399 = add i32 %398, %387
  %400 = sub i32 0, %388
  %401 = add i32 %400, %387
  %402 = add nsw i32 %388, %387
  store i32 %402, i32* @sum, align 4
  %403 = load i32, i32* @sum, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenw, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %407, 1
  %409 = sub i32 0, %406
  %410 = add i32 %409, 1
  %411 = sub i32 0, %406
  %412 = add i32 %411, 1
  %413 = sub i32 %406, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %406, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %406, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %406, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %406, 1
  %422 = shl i32 %406, 1
  %423 = add nsw i32 %406, 1
  store i32 %423, i32* %405, align 4
  br label %259

; <label>:424:                                    ; preds = %309, %300
  %425 = load i32, i32* %18, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenh, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %18, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenw, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, %428
  %434 = add i32 %433, %432
  %435 = sub i32 %428, %432
  %436 = mul i32 %435, %432
  %437 = mul nsw i32 %428, %432
  %438 = load i32, i32* @cnt, align 4
  %439 = sub i32 %438, %437
  %440 = mul i32 %439, %437
  %441 = sub i32 0, %438
  %442 = add i32 %441, %437
  %443 = shl i32 %438, %437
  %444 = sub i32 %438, %437
  %445 = mul i32 %444, %437
  %446 = sub i32 0, %438
  %447 = add i32 %446, %437
  %448 = add nsw i32 %438, %437
  store i32 %448, i32* @cnt, align 4
  br label %309
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i32*, i32** %4, align 8
  store i32* %36, i32** %3, align 8
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s475897950.cpp() #0 section ".text.startup" {
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
