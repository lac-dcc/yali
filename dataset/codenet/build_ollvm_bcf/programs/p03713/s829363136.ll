; ModuleID = 'Project_CodeNet_C++1400/p03713/s829363136.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s829363136.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829363136.cpp, i8* null }]
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  br i1 %8, label %9, label %428

; <label>:9:                                      ; preds = %0, %428
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %12)
  %26 = load i64, i64* %11, align 8
  %27 = load i64, i64* %12, align 8
  %28 = mul nsw i64 %26, %27
  store i64 %28, i64* %13, align 8
  %29 = load i64, i64* %11, align 8
  %30 = load i64, i64* %12, align 8
  %31 = mul nsw i64 %29, %30
  store i64 %31, i64* %14, align 8
  %32 = load i64, i64* %11, align 8
  %33 = load i64, i64* %12, align 8
  %34 = mul nsw i64 %32, %33
  store i64 %34, i64* %15, align 8
  %35 = load i64, i64* %11, align 8
  %36 = load i64, i64* %12, align 8
  %37 = mul nsw i64 %35, %36
  store i64 %37, i64* %16, align 8
  %38 = load i64, i64* %11, align 8
  %39 = icmp sge i64 %38, 3
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %428

; <label>:48:                                     ; preds = %9
  br i1 %39, label %49, label %111

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %511

; <label>:58:                                     ; preds = %49, %511
  %59 = load i64, i64* %11, align 8
  %60 = srem i64 %59, 3
  %61 = icmp eq i64 %60, 0
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %511

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %72

; <label>:71:                                     ; preds = %70
  store i64 0, i64* %13, align 8
  br label %92

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %516

; <label>:81:                                     ; preds = %72, %516
  %82 = load i64, i64* %12, align 8
  store i64 %82, i64* %13, align 8
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %516

; <label>:91:                                     ; preds = %81
  br label %92

; <label>:92:                                     ; preds = %91, %71
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %518

; <label>:101:                                    ; preds = %92, %518
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %518

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110, %48
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %519

; <label>:120:                                    ; preds = %111, %519
  store i32 1, i32* %22, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %519

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %266, %129
  %131 = load i32, i32* %22, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, i64* %12, align 8
  %134 = icmp sle i64 %132, %133
  br i1 %134, label %135, label %269

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %22, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* %11, align 8
  %139 = mul nsw i64 %137, %138
  store i64 %139, i64* %17, align 8
  %140 = load i64, i64* %11, align 8
  %141 = srem i64 %140, 2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %176

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %520

; <label>:152:                                    ; preds = %143, %520
  %153 = load i64, i64* %11, align 8
  %154 = sdiv i64 %153, 2
  %155 = load i64, i64* %12, align 8
  %156 = load i32, i32* %22, align 4
  %157 = sext i32 %156 to i64
  %158 = sub nsw i64 %155, %157
  %159 = mul nsw i64 %154, %158
  store i64 %159, i64* %18, align 8
  %160 = load i64, i64* %11, align 8
  %161 = sdiv i64 %160, 2
  %162 = load i64, i64* %12, align 8
  %163 = load i32, i32* %22, align 4
  %164 = sext i32 %163 to i64
  %165 = sub nsw i64 %162, %164
  %166 = mul nsw i64 %161, %165
  store i64 %166, i64* %19, align 8
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %520

; <label>:175:                                    ; preds = %152
  br label %192

; <label>:176:                                    ; preds = %135
  %177 = load i64, i64* %11, align 8
  %178 = sdiv i64 %177, 2
  %179 = add nsw i64 %178, 1
  %180 = load i64, i64* %12, align 8
  %181 = load i32, i32* %22, align 4
  %182 = sext i32 %181 to i64
  %183 = sub nsw i64 %180, %182
  %184 = mul nsw i64 %179, %183
  store i64 %184, i64* %18, align 8
  %185 = load i64, i64* %11, align 8
  %186 = sdiv i64 %185, 2
  %187 = load i64, i64* %12, align 8
  %188 = load i32, i32* %22, align 4
  %189 = sext i32 %188 to i64
  %190 = sub nsw i64 %187, %189
  %191 = mul nsw i64 %186, %190
  store i64 %191, i64* %19, align 8
  br label %192

; <label>:192:                                    ; preds = %176, %175
  %193 = load i64, i64* %17, align 8
  %194 = load i64, i64* %18, align 8
  %195 = icmp sgt i64 %193, %194
  br i1 %195, label %196, label %218

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %577

; <label>:205:                                    ; preds = %196, %577
  %206 = load i64, i64* %17, align 8
  %207 = load i64, i64* %19, align 8
  %208 = sub nsw i64 %206, %207
  store i64 %208, i64* %20, align 8
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %577

; <label>:217:                                    ; preds = %205
  br label %223

; <label>:218:                                    ; preds = %192
  %219 = load i64, i64* %18, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %19)
  %221 = load i64, i64* %220, align 8
  %222 = sub nsw i64 %219, %221
  store i64 %222, i64* %20, align 8
  br label %223

; <label>:223:                                    ; preds = %218, %217
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %584

; <label>:232:                                    ; preds = %223, %584
  %233 = load i64, i64* %14, align 8
  %234 = load i64, i64* %20, align 8
  %235 = icmp sgt i64 %233, %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %584

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %265

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %588

; <label>:254:                                    ; preds = %245, %588
  %255 = load i64, i64* %20, align 8
  store i64 %255, i64* %14, align 8
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %588

; <label>:264:                                    ; preds = %254
  br label %265

; <label>:265:                                    ; preds = %264, %244
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %22, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %22, align 4
  br label %130

; <label>:269:                                    ; preds = %130
  %270 = load i64, i64* %12, align 8
  %271 = icmp sge i64 %270, 3
  br i1 %271, label %272, label %280

; <label>:272:                                    ; preds = %269
  %273 = load i64, i64* %12, align 8
  %274 = srem i64 %273, 3
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %272
  store i64 0, i64* %15, align 8
  br label %279

; <label>:277:                                    ; preds = %272
  %278 = load i64, i64* %11, align 8
  store i64 %278, i64* %15, align 8
  br label %279

; <label>:279:                                    ; preds = %277, %276
  br label %280

; <label>:280:                                    ; preds = %279, %269
  store i32 1, i32* %23, align 4
  br label %281

; <label>:281:                                    ; preds = %417, %280
  %282 = load i32, i32* %23, align 4
  %283 = sext i32 %282 to i64
  %284 = load i64, i64* %11, align 8
  %285 = icmp sle i64 %283, %284
  br i1 %285, label %286, label %420

; <label>:286:                                    ; preds = %281
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %590

; <label>:295:                                    ; preds = %286, %590
  %296 = load i32, i32* %23, align 4
  %297 = sext i32 %296 to i64
  %298 = load i64, i64* %12, align 8
  %299 = mul nsw i64 %297, %298
  store i64 %299, i64* %17, align 8
  %300 = load i64, i64* %12, align 8
  %301 = srem i64 %300, 2
  %302 = icmp eq i64 %301, 0
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %590

; <label>:311:                                    ; preds = %295
  br i1 %302, label %312, label %327

; <label>:312:                                    ; preds = %311
  %313 = load i64, i64* %12, align 8
  %314 = sdiv i64 %313, 2
  %315 = load i64, i64* %11, align 8
  %316 = load i32, i32* %23, align 4
  %317 = sext i32 %316 to i64
  %318 = sub nsw i64 %315, %317
  %319 = mul nsw i64 %314, %318
  store i64 %319, i64* %18, align 8
  %320 = load i64, i64* %12, align 8
  %321 = sdiv i64 %320, 2
  %322 = load i64, i64* %11, align 8
  %323 = load i32, i32* %23, align 4
  %324 = sext i32 %323 to i64
  %325 = sub nsw i64 %322, %324
  %326 = mul nsw i64 %321, %325
  store i64 %326, i64* %19, align 8
  br label %361

; <label>:327:                                    ; preds = %311
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %607

; <label>:336:                                    ; preds = %327, %607
  %337 = load i64, i64* %12, align 8
  %338 = sdiv i64 %337, 2
  %339 = add nsw i64 %338, 1
  %340 = load i64, i64* %11, align 8
  %341 = load i32, i32* %23, align 4
  %342 = sext i32 %341 to i64
  %343 = sub nsw i64 %340, %342
  %344 = mul nsw i64 %339, %343
  store i64 %344, i64* %18, align 8
  %345 = load i64, i64* %12, align 8
  %346 = sdiv i64 %345, 2
  %347 = load i64, i64* %11, align 8
  %348 = load i32, i32* %23, align 4
  %349 = sext i32 %348 to i64
  %350 = sub nsw i64 %347, %349
  %351 = mul nsw i64 %346, %350
  store i64 %351, i64* %19, align 8
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %607

; <label>:360:                                    ; preds = %336
  br label %361

; <label>:361:                                    ; preds = %360, %312
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %665

; <label>:370:                                    ; preds = %361, %665
  %371 = load i64, i64* %17, align 8
  %372 = load i64, i64* %18, align 8
  %373 = icmp sgt i64 %371, %372
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %665

; <label>:382:                                    ; preds = %370
  br i1 %373, label %383, label %387

; <label>:383:                                    ; preds = %382
  %384 = load i64, i64* %17, align 8
  %385 = load i64, i64* %19, align 8
  %386 = sub nsw i64 %384, %385
  store i64 %386, i64* %20, align 8
  br label %392

; <label>:387:                                    ; preds = %382
  %388 = load i64, i64* %18, align 8
  %389 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %19)
  %390 = load i64, i64* %389, align 8
  %391 = sub nsw i64 %388, %390
  store i64 %391, i64* %20, align 8
  br label %392

; <label>:392:                                    ; preds = %387, %383
  %393 = load i64, i64* %16, align 8
  %394 = load i64, i64* %20, align 8
  %395 = icmp sgt i64 %393, %394
  br i1 %395, label %396, label %416

; <label>:396:                                    ; preds = %392
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %669

; <label>:405:                                    ; preds = %396, %669
  %406 = load i64, i64* %20, align 8
  store i64 %406, i64* %16, align 8
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %669

; <label>:415:                                    ; preds = %405
  br label %416

; <label>:416:                                    ; preds = %415, %392
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %23, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %23, align 4
  br label %281

; <label>:420:                                    ; preds = %281
  %421 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %422 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %423 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %421, i64* dereferenceable(8) %422)
  %424 = load i64, i64* %423, align 8
  store i64 %424, i64* %21, align 8
  %425 = load i64, i64* %21, align 8
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %426, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:428:                                    ; preds = %9, %0
  %429 = alloca i32, align 4
  %430 = alloca i64, align 8
  %431 = alloca i64, align 8
  %432 = alloca i64, align 8
  %433 = alloca i64, align 8
  %434 = alloca i64, align 8
  %435 = alloca i64, align 8
  %436 = alloca i64, align 8
  %437 = alloca i64, align 8
  %438 = alloca i64, align 8
  %439 = alloca i64, align 8
  %440 = alloca i64, align 8
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  store i32 0, i32* %429, align 4
  %443 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %430)
  %444 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %443, i64* dereferenceable(8) %431)
  %445 = load i64, i64* %430, align 8
  %446 = load i64, i64* %431, align 8
  %447 = shl i64 %445, %446
  %448 = sub i64 0, %445
  %449 = add i64 %448, %446
  %450 = sub i64 %445, %446
  %451 = mul i64 %450, %446
  %452 = sub i64 %445, %446
  %453 = mul i64 %452, %446
  %454 = sub i64 %445, %446
  %455 = mul i64 %454, %446
  %456 = sub i64 %445, %446
  %457 = mul i64 %456, %446
  %458 = sub i64 %445, %446
  %459 = mul i64 %458, %446
  %460 = sub i64 %445, %446
  %461 = mul i64 %460, %446
  %462 = mul nsw i64 %445, %446
  store i64 %462, i64* %432, align 8
  %463 = load i64, i64* %430, align 8
  %464 = load i64, i64* %431, align 8
  %465 = sub i64 %463, %464
  %466 = mul i64 %465, %464
  %467 = sub i64 %463, %464
  %468 = mul i64 %467, %464
  %469 = shl i64 %463, %464
  %470 = sub i64 0, %463
  %471 = add i64 %470, %464
  %472 = sub i64 %463, %464
  %473 = mul i64 %472, %464
  %474 = sub i64 %463, %464
  %475 = mul i64 %474, %464
  %476 = sub i64 %463, %464
  %477 = mul i64 %476, %464
  %478 = sub i64 0, %463
  %479 = add i64 %478, %464
  %480 = mul nsw i64 %463, %464
  store i64 %480, i64* %433, align 8
  %481 = load i64, i64* %430, align 8
  %482 = load i64, i64* %431, align 8
  %483 = sub i64 0, %481
  %484 = add i64 %483, %482
  %485 = sub i64 %481, %482
  %486 = mul i64 %485, %482
  %487 = shl i64 %481, %482
  %488 = sub i64 0, %481
  %489 = add i64 %488, %482
  %490 = sub i64 %481, %482
  %491 = mul i64 %490, %482
  %492 = shl i64 %481, %482
  %493 = sub i64 0, %481
  %494 = add i64 %493, %482
  %495 = sub i64 0, %481
  %496 = add i64 %495, %482
  %497 = mul nsw i64 %481, %482
  store i64 %497, i64* %434, align 8
  %498 = load i64, i64* %430, align 8
  %499 = load i64, i64* %431, align 8
  %500 = sub i64 %498, %499
  %501 = mul i64 %500, %499
  %502 = sub i64 %498, %499
  %503 = mul i64 %502, %499
  %504 = sub i64 0, %498
  %505 = add i64 %504, %499
  %506 = shl i64 %498, %499
  %507 = shl i64 %498, %499
  %508 = mul nsw i64 %498, %499
  store i64 %508, i64* %435, align 8
  %509 = load i64, i64* %430, align 8
  %510 = icmp sge i64 %509, 3
  br label %9

; <label>:511:                                    ; preds = %58, %49
  %512 = load i64, i64* %11, align 8
  %513 = shl i64 %512, 3
  %514 = srem i64 %512, 3
  %515 = icmp eq i64 %514, 0
  br label %58

; <label>:516:                                    ; preds = %81, %72
  %517 = load i64, i64* %12, align 8
  store i64 %517, i64* %13, align 8
  br label %81

; <label>:518:                                    ; preds = %101, %92
  br label %101

; <label>:519:                                    ; preds = %120, %111
  store i32 1, i32* %22, align 4
  br label %120

; <label>:520:                                    ; preds = %152, %143
  %521 = load i64, i64* %11, align 8
  %522 = shl i64 %521, 2
  %523 = sub i64 0, %521
  %524 = add i64 %523, 2
  %525 = sub i64 0, %521
  %526 = add i64 %525, 2
  %527 = shl i64 %521, 2
  %528 = sub i64 0, %521
  %529 = add i64 %528, 2
  %530 = sub i64 0, %521
  %531 = add i64 %530, 2
  %532 = sub i64 0, %521
  %533 = add i64 %532, 2
  %534 = sdiv i64 %521, 2
  %535 = load i64, i64* %12, align 8
  %536 = load i32, i32* %22, align 4
  %537 = sext i32 %536 to i64
  %538 = shl i64 %535, %537
  %539 = sub i64 0, %535
  %540 = add i64 %539, %537
  %541 = sub i64 0, %535
  %542 = add i64 %541, %537
  %543 = shl i64 %535, %537
  %544 = shl i64 %535, %537
  %545 = sub i64 0, %535
  %546 = add i64 %545, %537
  %547 = sub nsw i64 %535, %537
  %548 = sub i64 %534, %547
  %549 = mul i64 %548, %547
  %550 = sub i64 0, %534
  %551 = add i64 %550, %547
  %552 = sub i64 %534, %547
  %553 = mul i64 %552, %547
  %554 = sub i64 %534, %547
  %555 = mul i64 %554, %547
  %556 = mul nsw i64 %534, %547
  store i64 %556, i64* %18, align 8
  %557 = load i64, i64* %11, align 8
  %558 = shl i64 %557, 2
  %559 = sub i64 %557, 2
  %560 = mul i64 %559, 2
  %561 = sdiv i64 %557, 2
  %562 = load i64, i64* %12, align 8
  %563 = load i32, i32* %22, align 4
  %564 = sext i32 %563 to i64
  %565 = sub i64 %562, %564
  %566 = mul i64 %565, %564
  %567 = sub nsw i64 %562, %564
  %568 = shl i64 %561, %567
  %569 = shl i64 %561, %567
  %570 = sub i64 0, %561
  %571 = add i64 %570, %567
  %572 = sub i64 0, %561
  %573 = add i64 %572, %567
  %574 = sub i64 0, %561
  %575 = add i64 %574, %567
  %576 = mul nsw i64 %561, %567
  store i64 %576, i64* %19, align 8
  br label %152

; <label>:577:                                    ; preds = %205, %196
  %578 = load i64, i64* %17, align 8
  %579 = load i64, i64* %19, align 8
  %580 = sub i64 %578, %579
  %581 = mul i64 %580, %579
  %582 = shl i64 %578, %579
  %583 = sub nsw i64 %578, %579
  store i64 %583, i64* %20, align 8
  br label %205

; <label>:584:                                    ; preds = %232, %223
  %585 = load i64, i64* %14, align 8
  %586 = load i64, i64* %20, align 8
  %587 = icmp sgt i64 %585, %586
  br label %232

; <label>:588:                                    ; preds = %254, %245
  %589 = load i64, i64* %20, align 8
  store i64 %589, i64* %14, align 8
  br label %254

; <label>:590:                                    ; preds = %295, %286
  %591 = load i32, i32* %23, align 4
  %592 = sext i32 %591 to i64
  %593 = load i64, i64* %12, align 8
  %594 = sub i64 0, %592
  %595 = add i64 %594, %593
  %596 = shl i64 %592, %593
  %597 = mul nsw i64 %592, %593
  store i64 %597, i64* %17, align 8
  %598 = load i64, i64* %12, align 8
  %599 = sub i64 %598, 2
  %600 = mul i64 %599, 2
  %601 = shl i64 %598, 2
  %602 = shl i64 %598, 2
  %603 = shl i64 %598, 2
  %604 = shl i64 %598, 2
  %605 = srem i64 %598, 2
  %606 = icmp eq i64 %605, 0
  br label %295

; <label>:607:                                    ; preds = %336, %327
  %608 = load i64, i64* %12, align 8
  %609 = sub i64 0, %608
  %610 = add i64 %609, 2
  %611 = sub i64 %608, 2
  %612 = mul i64 %611, 2
  %613 = sub i64 %608, 2
  %614 = mul i64 %613, 2
  %615 = sub i64 0, %608
  %616 = add i64 %615, 2
  %617 = sub i64 %608, 2
  %618 = mul i64 %617, 2
  %619 = sub i64 0, %608
  %620 = add i64 %619, 2
  %621 = shl i64 %608, 2
  %622 = sdiv i64 %608, 2
  %623 = sub i64 0, %622
  %624 = add i64 %623, 1
  %625 = shl i64 %622, 1
  %626 = sub i64 0, %622
  %627 = add i64 %626, 1
  %628 = shl i64 %622, 1
  %629 = shl i64 %622, 1
  %630 = add nsw i64 %622, 1
  %631 = load i64, i64* %11, align 8
  %632 = load i32, i32* %23, align 4
  %633 = sext i32 %632 to i64
  %634 = shl i64 %631, %633
  %635 = sub nsw i64 %631, %633
  %636 = sub i64 0, %630
  %637 = add i64 %636, %635
  %638 = mul nsw i64 %630, %635
  store i64 %638, i64* %18, align 8
  %639 = load i64, i64* %12, align 8
  %640 = sub i64 %639, 2
  %641 = mul i64 %640, 2
  %642 = shl i64 %639, 2
  %643 = shl i64 %639, 2
  %644 = sub i64 %639, 2
  %645 = mul i64 %644, 2
  %646 = sdiv i64 %639, 2
  %647 = load i64, i64* %11, align 8
  %648 = load i32, i32* %23, align 4
  %649 = sext i32 %648 to i64
  %650 = sub i64 %647, %649
  %651 = mul i64 %650, %649
  %652 = sub i64 0, %647
  %653 = add i64 %652, %649
  %654 = sub i64 %647, %649
  %655 = mul i64 %654, %649
  %656 = sub i64 %647, %649
  %657 = mul i64 %656, %649
  %658 = sub nsw i64 %647, %649
  %659 = shl i64 %646, %658
  %660 = sub i64 %646, %658
  %661 = mul i64 %660, %658
  %662 = sub i64 0, %646
  %663 = add i64 %662, %658
  %664 = mul nsw i64 %646, %658
  store i64 %664, i64* %19, align 8
  br label %336

; <label>:665:                                    ; preds = %370, %361
  %666 = load i64, i64* %17, align 8
  %667 = load i64, i64* %18, align 8
  %668 = icmp sgt i64 %666, %667
  br label %370

; <label>:669:                                    ; preds = %405, %396
  %670 = load i64, i64* %20, align 8
  store i64 %670, i64* %16, align 8
  br label %405
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829363136.cpp() #0 section ".text.startup" {
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
