; ModuleID = 'source-C-CXX/79/486.cpp'
source_filename = "source-C-CXX/79/486.cpp"
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
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE5month = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_486.cpp, i8* null }]
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
  br i1 %8, label %9, label %278

; <label>:9:                                      ; preds = %0, %278
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [2 x i32], align 4
  %22 = alloca [2 x [12 x i32]], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %12)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %13)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %15)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %16)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %32 = bitcast [2 x i32]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %33 = bitcast [2 x [12 x i32]]* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE5month to i8*), i64 96, i32 16, i1 false)
  %34 = load i32, i32* %11, align 4
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
  br i1 %44, label %45, label %278

; <label>:45:                                     ; preds = %9
  br i1 %36, label %46, label %50

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %11, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %46, %45
  %51 = load i32, i32* %11, align 4
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
  br i1 %63, label %64, label %316

; <label>:64:                                     ; preds = %54, %316
  %65 = zext i1 %55 to i32
  store i32 %65, i32* %17, align 4
  store i32 0, i32* %23, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %316

; <label>:74:                                     ; preds = %64
  br label %75

; <label>:75:                                     ; preds = %108, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %318

; <label>:84:                                     ; preds = %75, %318
  %85 = load i32, i32* %23, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %318

; <label>:97:                                     ; preds = %84
  br i1 %88, label %98, label %111

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %18, align 4
  %100 = load i32, i32* %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %22, i64 0, i64 %101
  %103 = load i32, i32* %23, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %99, %106
  store i32 %107, i32* %18, align 4
  br label %108

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %23, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %23, align 4
  br label %75

; <label>:111:                                    ; preds = %97
  %112 = load i32, i32* %18, align 4
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %18, align 4
  %115 = load i32, i32* %11, align 4
  store i32 %115, i32* %24, align 4
  br label %116

; <label>:116:                                    ; preds = %213, %111
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %333

; <label>:125:                                    ; preds = %116, %333
  %126 = load i32, i32* %24, align 4
  %127 = load i32, i32* %14, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %333

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %216

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %337

; <label>:147:                                    ; preds = %138, %337
  %148 = load i32, i32* %24, align 4
  %149 = srem i32 %148, 4
  %150 = icmp eq i32 %149, 0
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %337

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %164

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %24, align 4
  %162 = srem i32 %161, 100
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %186, label %164

; <label>:164:                                    ; preds = %160, %159
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %351

; <label>:173:                                    ; preds = %164, %351
  %174 = load i32, i32* %24, align 4
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
  br i1 %184, label %185, label %351

; <label>:185:                                    ; preds = %173
  br label %186

; <label>:186:                                    ; preds = %185, %160
  %187 = phi i1 [ true, %160 ], [ %176, %185 ]
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %369

; <label>:196:                                    ; preds = %186, %369
  %197 = zext i1 %187 to i32
  store i32 %197, i32* %17, align 4
  %198 = load i32, i32* %19, align 4
  %199 = load i32, i32* %17, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %198, %202
  store i32 %203, i32* %19, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %369

; <label>:212:                                    ; preds = %196
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %24, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %24, align 4
  br label %116

; <label>:216:                                    ; preds = %137
  %217 = load i32, i32* %14, align 4
  %218 = srem i32 %217, 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %224

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %14, align 4
  %222 = srem i32 %221, 100
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %228, label %224

; <label>:224:                                    ; preds = %220, %216
  %225 = load i32, i32* %14, align 4
  %226 = srem i32 %225, 400
  %227 = icmp eq i32 %226, 0
  br label %228

; <label>:228:                                    ; preds = %224, %220
  %229 = phi i1 [ true, %220 ], [ %227, %224 ]
  %230 = zext i1 %229 to i32
  store i32 %230, i32* %17, align 4
  store i32 0, i32* %25, align 4
  br label %231

; <label>:231:                                    ; preds = %264, %228
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %379

; <label>:240:                                    ; preds = %231, %379
  %241 = load i32, i32* %25, align 4
  %242 = load i32, i32* %15, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp slt i32 %241, %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %379

; <label>:253:                                    ; preds = %240
  br i1 %244, label %254, label %267

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %20, align 4
  %256 = load i32, i32* %17, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %22, i64 0, i64 %257
  %259 = load i32, i32* %25, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [12 x i32], [12 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %255, %262
  store i32 %263, i32* %20, align 4
  br label %264

; <label>:264:                                    ; preds = %254
  %265 = load i32, i32* %25, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %25, align 4
  br label %231

; <label>:267:                                    ; preds = %253
  %268 = load i32, i32* %20, align 4
  %269 = load i32, i32* %16, align 4
  %270 = add nsw i32 %268, %269
  store i32 %270, i32* %20, align 4
  %271 = load i32, i32* %19, align 4
  %272 = load i32, i32* %20, align 4
  %273 = add nsw i32 %271, %272
  %274 = load i32, i32* %18, align 4
  %275 = sub nsw i32 %273, %274
  store i32 %275, i32* %19, align 4
  %276 = load i32, i32* %19, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  ret i32 0

; <label>:278:                                    ; preds = %9, %0
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca [2 x i32], align 4
  %291 = alloca [2 x [12 x i32]], align 16
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  store i32 0, i32* %279, align 4
  store i32 0, i32* %280, align 4
  store i32 0, i32* %283, align 4
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %280)
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %295, i32* dereferenceable(4) %281)
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %296, i32* dereferenceable(4) %282)
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %283)
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %298, i32* dereferenceable(4) %284)
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %299, i32* dereferenceable(4) %285)
  store i32 0, i32* %286, align 4
  store i32 0, i32* %287, align 4
  store i32 0, i32* %288, align 4
  store i32 0, i32* %289, align 4
  %301 = bitcast [2 x i32]* %290 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %302 = bitcast [2 x [12 x i32]]* %291 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE5month to i8*), i64 96, i32 16, i1 false)
  %303 = load i32, i32* %280, align 4
  %304 = sub i32 %303, 4
  %305 = mul i32 %304, 4
  %306 = sub i32 %303, 4
  %307 = mul i32 %306, 4
  %308 = shl i32 %303, 4
  %309 = sub i32 0, %303
  %310 = add i32 %309, 4
  %311 = sub i32 %303, 4
  %312 = mul i32 %311, 4
  %313 = shl i32 %303, 4
  %314 = srem i32 %303, 4
  %315 = icmp eq i32 %314, 0
  br label %9

; <label>:316:                                    ; preds = %64, %54
  %317 = zext i1 %55 to i32
  store i32 %317, i32* %17, align 4
  store i32 0, i32* %23, align 4
  br label %64

; <label>:318:                                    ; preds = %84, %75
  %319 = load i32, i32* %23, align 4
  %320 = load i32, i32* %12, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 1
  %323 = sub i32 0, %320
  %324 = add i32 %323, 1
  %325 = sub i32 %320, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %320, 1
  %328 = shl i32 %320, 1
  %329 = sub i32 %320, 1
  %330 = mul i32 %329, 1
  %331 = sub nsw i32 %320, 1
  %332 = icmp slt i32 %319, %331
  br label %84

; <label>:333:                                    ; preds = %125, %116
  %334 = load i32, i32* %24, align 4
  %335 = load i32, i32* %14, align 4
  %336 = icmp slt i32 %334, %335
  br label %125

; <label>:337:                                    ; preds = %147, %138
  %338 = load i32, i32* %24, align 4
  %339 = sub i32 %338, 4
  %340 = mul i32 %339, 4
  %341 = sub i32 0, %338
  %342 = add i32 %341, 4
  %343 = sub i32 %338, 4
  %344 = mul i32 %343, 4
  %345 = sub i32 %338, 4
  %346 = mul i32 %345, 4
  %347 = shl i32 %338, 4
  %348 = shl i32 %338, 4
  %349 = srem i32 %338, 4
  %350 = icmp eq i32 %349, 0
  br label %147

; <label>:351:                                    ; preds = %173, %164
  %352 = load i32, i32* %24, align 4
  %353 = shl i32 %352, 400
  %354 = sub i32 %352, 400
  %355 = mul i32 %354, 400
  %356 = sub i32 0, %352
  %357 = add i32 %356, 400
  %358 = sub i32 0, %352
  %359 = add i32 %358, 400
  %360 = shl i32 %352, 400
  %361 = sub i32 %352, 400
  %362 = mul i32 %361, 400
  %363 = sub i32 0, %352
  %364 = add i32 %363, 400
  %365 = sub i32 0, %352
  %366 = add i32 %365, 400
  %367 = srem i32 %352, 400
  %368 = icmp eq i32 %367, 0
  br label %173

; <label>:369:                                    ; preds = %196, %186
  %370 = zext i1 %187 to i32
  store i32 %370, i32* %17, align 4
  %371 = load i32, i32* %19, align 4
  %372 = load i32, i32* %17, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 0, %371
  %377 = add i32 %376, %375
  %378 = add nsw i32 %371, %375
  store i32 %378, i32* %19, align 4
  br label %196

; <label>:379:                                    ; preds = %240, %231
  %380 = load i32, i32* %25, align 4
  %381 = load i32, i32* %15, align 4
  %382 = shl i32 %381, 1
  %383 = sub i32 %381, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %381
  %386 = add i32 %385, 1
  %387 = shl i32 %381, 1
  %388 = sub i32 0, %381
  %389 = add i32 %388, 1
  %390 = sub i32 %381, 1
  %391 = mul i32 %390, 1
  %392 = shl i32 %381, 1
  %393 = shl i32 %381, 1
  %394 = sub i32 %381, 1
  %395 = mul i32 %394, 1
  %396 = sub nsw i32 %381, 1
  %397 = icmp slt i32 %380, %396
  br label %240
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_486.cpp() #0 section ".text.startup" {
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
