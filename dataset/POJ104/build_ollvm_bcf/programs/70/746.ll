; ModuleID = 'source-C-CXX/70/746.cpp'
source_filename = "source-C-CXX/70/746.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %349, %0
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %353

; <label>:21:                                     ; preds = %12, %353
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %353

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %352

; <label>:34:                                     ; preds = %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %3)
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %41, %34
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %10, align 4
  br label %48

; <label>:48:                                     ; preds = %319, %46
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %320

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %357

; <label>:61:                                     ; preds = %52, %357
  %62 = load i32, i32* %7, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %357

; <label>:73:                                     ; preds = %61
  br i1 %64, label %82, label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %7, align 4
  %76 = srem i32 %75, 100
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %208

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %208

; <label>:82:                                     ; preds = %78, %73
  %83 = load i32, i32* %10, align 4
  switch i32 %83, label %189 [
    i32 1, label %84
    i32 2, label %105
    i32 3, label %126
    i32 4, label %129
    i32 5, label %132
    i32 6, label %153
    i32 7, label %156
    i32 8, label %159
    i32 9, label %162
    i32 10, label %165
    i32 11, label %168
  ]

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %363

; <label>:93:                                     ; preds = %84, %363
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 31
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %363

; <label>:104:                                    ; preds = %93
  br label %189

; <label>:105:                                    ; preds = %82
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %376

; <label>:114:                                    ; preds = %105, %376
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 29
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %376

; <label>:125:                                    ; preds = %114
  br label %189

; <label>:126:                                    ; preds = %82
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 31
  store i32 %128, i32* %8, align 4
  br label %189

; <label>:129:                                    ; preds = %82
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 30
  store i32 %131, i32* %8, align 4
  br label %189

; <label>:132:                                    ; preds = %82
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %388

; <label>:141:                                    ; preds = %132, %388
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 31
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %388

; <label>:152:                                    ; preds = %141
  br label %189

; <label>:153:                                    ; preds = %82
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 30
  store i32 %155, i32* %8, align 4
  br label %189

; <label>:156:                                    ; preds = %82
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 31
  store i32 %158, i32* %8, align 4
  br label %189

; <label>:159:                                    ; preds = %82
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 31
  store i32 %161, i32* %8, align 4
  br label %189

; <label>:162:                                    ; preds = %82
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 30
  store i32 %164, i32* %8, align 4
  br label %189

; <label>:165:                                    ; preds = %82
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 31
  store i32 %167, i32* %8, align 4
  br label %189

; <label>:168:                                    ; preds = %82
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %394

; <label>:177:                                    ; preds = %168, %394
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 30
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %394

; <label>:188:                                    ; preds = %177
  br label %189

; <label>:189:                                    ; preds = %82, %188, %165, %162, %159, %156, %153, %152, %129, %126, %125, %104
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %403

; <label>:198:                                    ; preds = %189, %403
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %403

; <label>:207:                                    ; preds = %198
  br label %298

; <label>:208:                                    ; preds = %78, %74
  %209 = load i32, i32* %10, align 4
  switch i32 %209, label %297 [
    i32 1, label %210
    i32 2, label %213
    i32 3, label %216
    i32 4, label %219
    i32 5, label %222
    i32 6, label %243
    i32 7, label %246
    i32 8, label %249
    i32 9, label %270
    i32 10, label %273
    i32 11, label %294
  ]

; <label>:210:                                    ; preds = %208
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 31
  store i32 %212, i32* %8, align 4
  br label %297

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 28
  store i32 %215, i32* %8, align 4
  br label %297

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 31
  store i32 %218, i32* %8, align 4
  br label %297

; <label>:219:                                    ; preds = %208
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 30
  store i32 %221, i32* %8, align 4
  br label %297

; <label>:222:                                    ; preds = %208
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %404

; <label>:231:                                    ; preds = %222, %404
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 31
  store i32 %233, i32* %8, align 4
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %404

; <label>:242:                                    ; preds = %231
  br label %297

; <label>:243:                                    ; preds = %208
  %244 = load i32, i32* %8, align 4
  %245 = add nsw i32 %244, 30
  store i32 %245, i32* %8, align 4
  br label %297

; <label>:246:                                    ; preds = %208
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 31
  store i32 %248, i32* %8, align 4
  br label %297

; <label>:249:                                    ; preds = %208
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %417

; <label>:258:                                    ; preds = %249, %417
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 31
  store i32 %260, i32* %8, align 4
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %417

; <label>:269:                                    ; preds = %258
  br label %297

; <label>:270:                                    ; preds = %208
  %271 = load i32, i32* %8, align 4
  %272 = add nsw i32 %271, 30
  store i32 %272, i32* %8, align 4
  br label %297

; <label>:273:                                    ; preds = %208
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %434

; <label>:282:                                    ; preds = %273, %434
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 %283, 31
  store i32 %284, i32* %8, align 4
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %434

; <label>:293:                                    ; preds = %282
  br label %297

; <label>:294:                                    ; preds = %208
  %295 = load i32, i32* %8, align 4
  %296 = add nsw i32 %295, 30
  store i32 %296, i32* %8, align 4
  br label %297

; <label>:297:                                    ; preds = %208, %294, %293, %270, %269, %246, %243, %242, %219, %216, %213, %210
  br label %298

; <label>:298:                                    ; preds = %297, %207
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %441

; <label>:308:                                    ; preds = %299, %441
  %309 = load i32, i32* %10, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %10, align 4
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %441

; <label>:319:                                    ; preds = %308
  br label %48

; <label>:320:                                    ; preds = %48
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %455

; <label>:329:                                    ; preds = %320, %455
  %330 = load i32, i32* %8, align 4
  %331 = srem i32 %330, 7
  %332 = icmp eq i32 %331, 0
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %455

; <label>:341:                                    ; preds = %329
  br i1 %332, label %342, label %345

; <label>:342:                                    ; preds = %341
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %348

; <label>:345:                                    ; preds = %341
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %348

; <label>:348:                                    ; preds = %345, %342
  store i32 0, i32* %8, align 4
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %9, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %9, align 4
  br label %12

; <label>:352:                                    ; preds = %33
  ret i32 0

; <label>:353:                                    ; preds = %21, %12
  %354 = load i32, i32* %9, align 4
  %355 = load i32, i32* %6, align 4
  %356 = icmp sle i32 %354, %355
  br label %21

; <label>:357:                                    ; preds = %61, %52
  %358 = load i32, i32* %7, align 4
  %359 = sub i32 %358, 400
  %360 = mul i32 %359, 400
  %361 = srem i32 %358, 400
  %362 = icmp eq i32 %361, 0
  br label %61

; <label>:363:                                    ; preds = %93, %84
  %364 = load i32, i32* %8, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 31
  %367 = sub i32 0, %364
  %368 = add i32 %367, 31
  %369 = sub i32 0, %364
  %370 = add i32 %369, 31
  %371 = sub i32 %364, 31
  %372 = mul i32 %371, 31
  %373 = sub i32 %364, 31
  %374 = mul i32 %373, 31
  %375 = add nsw i32 %364, 31
  store i32 %375, i32* %8, align 4
  br label %93

; <label>:376:                                    ; preds = %114, %105
  %377 = load i32, i32* %8, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 29
  %380 = sub i32 0, %377
  %381 = add i32 %380, 29
  %382 = shl i32 %377, 29
  %383 = sub i32 0, %377
  %384 = add i32 %383, 29
  %385 = sub i32 0, %377
  %386 = add i32 %385, 29
  %387 = add nsw i32 %377, 29
  store i32 %387, i32* %8, align 4
  br label %114

; <label>:388:                                    ; preds = %141, %132
  %389 = load i32, i32* %8, align 4
  %390 = shl i32 %389, 31
  %391 = sub i32 %389, 31
  %392 = mul i32 %391, 31
  %393 = add nsw i32 %389, 31
  store i32 %393, i32* %8, align 4
  br label %141

; <label>:394:                                    ; preds = %177, %168
  %395 = load i32, i32* %8, align 4
  %396 = shl i32 %395, 30
  %397 = shl i32 %395, 30
  %398 = sub i32 %395, 30
  %399 = mul i32 %398, 30
  %400 = shl i32 %395, 30
  %401 = shl i32 %395, 30
  %402 = add nsw i32 %395, 30
  store i32 %402, i32* %8, align 4
  br label %177

; <label>:403:                                    ; preds = %198, %189
  br label %198

; <label>:404:                                    ; preds = %231, %222
  %405 = load i32, i32* %8, align 4
  %406 = sub i32 %405, 31
  %407 = mul i32 %406, 31
  %408 = sub i32 %405, 31
  %409 = mul i32 %408, 31
  %410 = sub i32 0, %405
  %411 = add i32 %410, 31
  %412 = sub i32 %405, 31
  %413 = mul i32 %412, 31
  %414 = sub i32 %405, 31
  %415 = mul i32 %414, 31
  %416 = add nsw i32 %405, 31
  store i32 %416, i32* %8, align 4
  br label %231

; <label>:417:                                    ; preds = %258, %249
  %418 = load i32, i32* %8, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 31
  %421 = sub i32 0, %418
  %422 = add i32 %421, 31
  %423 = sub i32 0, %418
  %424 = add i32 %423, 31
  %425 = shl i32 %418, 31
  %426 = sub i32 0, %418
  %427 = add i32 %426, 31
  %428 = sub i32 0, %418
  %429 = add i32 %428, 31
  %430 = shl i32 %418, 31
  %431 = sub i32 0, %418
  %432 = add i32 %431, 31
  %433 = add nsw i32 %418, 31
  store i32 %433, i32* %8, align 4
  br label %258

; <label>:434:                                    ; preds = %282, %273
  %435 = load i32, i32* %8, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 31
  %438 = shl i32 %435, 31
  %439 = shl i32 %435, 31
  %440 = add nsw i32 %435, 31
  store i32 %440, i32* %8, align 4
  br label %282

; <label>:441:                                    ; preds = %308, %299
  %442 = load i32, i32* %10, align 4
  %443 = shl i32 %442, 1
  %444 = sub i32 0, %442
  %445 = add i32 %444, 1
  %446 = sub i32 %442, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 0, %442
  %449 = add i32 %448, 1
  %450 = sub i32 %442, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %442
  %453 = add i32 %452, 1
  %454 = add nsw i32 %442, 1
  store i32 %454, i32* %10, align 4
  br label %308

; <label>:455:                                    ; preds = %329, %320
  %456 = load i32, i32* %8, align 4
  %457 = sub i32 %456, 7
  %458 = mul i32 %457, 7
  %459 = srem i32 %456, 7
  %460 = icmp eq i32 %459, 0
  br label %329
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
