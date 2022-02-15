; ModuleID = 'Project_CodeNet_C++1400/p01140/s069172773.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s069172773.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@y = global [1501 x i64] zeroinitializer, align 16
@x = global [1501 x i64] zeroinitializer, align 16
@cnt_h = global [1500001 x i64] zeroinitializer, align 16
@cnt_w = global [1500001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069172773.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %491, %0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @m)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %15)
  br i1 %16, label %17, label %495

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %496

; <label>:26:                                     ; preds = %17, %496
  %27 = load i64, i64* @n, align 8
  %28 = icmp ne i64 %27, 0
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %496

; <label>:37:                                     ; preds = %26
  br i1 %28, label %57, label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %499

; <label>:47:                                     ; preds = %38, %499
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %499

; <label>:56:                                     ; preds = %47
  br label %495

; <label>:57:                                     ; preds = %37
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %500

; <label>:66:                                     ; preds = %57, %500
  store i64 0, i64* %2, align 8
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %500

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %105, %75
  %77 = load i64, i64* %2, align 8
  %78 = load i64, i64* @n, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %106

; <label>:80:                                     ; preds = %76
  %81 = load i64, i64* %2, align 8
  %82 = add nsw i64 %81, 1
  %83 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %83)
  br label %85

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %501

; <label>:94:                                     ; preds = %85, %501
  %95 = load i64, i64* %2, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %2, align 8
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %501

; <label>:105:                                    ; preds = %94
  br label %76

; <label>:106:                                    ; preds = %76
  store i64 0, i64* %2, align 8
  br label %107

; <label>:107:                                    ; preds = %134, %106
  %108 = load i64, i64* %2, align 8
  %109 = load i64, i64* @m, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %137

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %513

; <label>:120:                                    ; preds = %111, %513
  %121 = load i64, i64* %2, align 8
  %122 = add nsw i64 %121, 1
  %123 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %122
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %123)
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %513

; <label>:133:                                    ; preds = %120
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %2, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %2, align 8
  br label %107

; <label>:137:                                    ; preds = %107
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %522

; <label>:146:                                    ; preds = %137, %522
  store i64 0, i64* %2, align 8
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %522

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %169, %155
  %157 = load i64, i64* %2, align 8
  %158 = load i64, i64* @n, align 8
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %172

; <label>:160:                                    ; preds = %156
  %161 = load i64, i64* %2, align 8
  %162 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %2, align 8
  %165 = add nsw i64 %164, 1
  %166 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %167, %163
  store i64 %168, i64* %166, align 8
  br label %169

; <label>:169:                                    ; preds = %160
  %170 = load i64, i64* %2, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, i64* %2, align 8
  br label %156

; <label>:172:                                    ; preds = %156
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %523

; <label>:181:                                    ; preds = %172, %523
  store i64 0, i64* %2, align 8
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %523

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %204, %190
  %192 = load i64, i64* %2, align 8
  %193 = load i64, i64* @m, align 8
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %195, label %207

; <label>:195:                                    ; preds = %191
  %196 = load i64, i64* %2, align 8
  %197 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* %2, align 8
  %200 = add nsw i64 %199, 1
  %201 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 %202, %198
  store i64 %203, i64* %201, align 8
  br label %204

; <label>:204:                                    ; preds = %195
  %205 = load i64, i64* %2, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %2, align 8
  br label %191

; <label>:207:                                    ; preds = %191
  store i64 0, i64* %2, align 8
  br label %208

; <label>:208:                                    ; preds = %216, %207
  %209 = load i64, i64* %2, align 8
  %210 = load i64, i64* @n, align 8
  %211 = mul nsw i64 %210, 1000
  %212 = icmp sle i64 %209, %211
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %208
  %214 = load i64, i64* %2, align 8
  %215 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_h, i64 0, i64 %214
  store i64 0, i64* %215, align 8
  br label %216

; <label>:216:                                    ; preds = %213
  %217 = load i64, i64* %2, align 8
  %218 = add nsw i64 %217, 1
  store i64 %218, i64* %2, align 8
  br label %208

; <label>:219:                                    ; preds = %208
  store i64 0, i64* %2, align 8
  br label %220

; <label>:220:                                    ; preds = %248, %219
  %221 = load i64, i64* %2, align 8
  %222 = load i64, i64* @m, align 8
  %223 = mul nsw i64 %222, 1000
  %224 = icmp sle i64 %221, %223
  br i1 %224, label %225, label %249

; <label>:225:                                    ; preds = %220
  %226 = load i64, i64* %2, align 8
  %227 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %226
  store i64 0, i64* %227, align 8
  br label %228

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %524

; <label>:237:                                    ; preds = %228, %524
  %238 = load i64, i64* %2, align 8
  %239 = add nsw i64 %238, 1
  store i64 %239, i64* %2, align 8
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %524

; <label>:248:                                    ; preds = %237
  br label %220

; <label>:249:                                    ; preds = %220
  store i64 0, i64* %2, align 8
  br label %250

; <label>:250:                                    ; preds = %350, %249
  %251 = load i64, i64* %2, align 8
  %252 = load i64, i64* @n, align 8
  %253 = icmp sle i64 %251, %252
  br i1 %253, label %254, label %351

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %528

; <label>:263:                                    ; preds = %254, %528
  %264 = load i64, i64* %2, align 8
  %265 = add nsw i64 %264, 1
  store i64 %265, i64* %3, align 8
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %528

; <label>:274:                                    ; preds = %263
  br label %275

; <label>:275:                                    ; preds = %308, %274
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %541

; <label>:284:                                    ; preds = %275, %541
  %285 = load i64, i64* %3, align 8
  %286 = load i64, i64* @n, align 8
  %287 = icmp sle i64 %285, %286
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %541

; <label>:296:                                    ; preds = %284
  br i1 %287, label %297, label %311

; <label>:297:                                    ; preds = %296
  %298 = load i64, i64* %3, align 8
  %299 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = load i64, i64* %2, align 8
  %302 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = sub nsw i64 %300, %303
  %305 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_h, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = add nsw i64 %306, 1
  store i64 %307, i64* %305, align 8
  br label %308

; <label>:308:                                    ; preds = %297
  %309 = load i64, i64* %3, align 8
  %310 = add nsw i64 %309, 1
  store i64 %310, i64* %3, align 8
  br label %275

; <label>:311:                                    ; preds = %296
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %545

; <label>:320:                                    ; preds = %311, %545
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %545

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %546

; <label>:339:                                    ; preds = %330, %546
  %340 = load i64, i64* %2, align 8
  %341 = add nsw i64 %340, 1
  store i64 %341, i64* %2, align 8
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %546

; <label>:350:                                    ; preds = %339
  br label %250

; <label>:351:                                    ; preds = %250
  store i64 0, i64* %2, align 8
  br label %352

; <label>:352:                                    ; preds = %470, %351
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %562

; <label>:361:                                    ; preds = %352, %562
  %362 = load i64, i64* %2, align 8
  %363 = load i64, i64* @m, align 8
  %364 = icmp sle i64 %362, %363
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %562

; <label>:373:                                    ; preds = %361
  br i1 %364, label %374, label %471

; <label>:374:                                    ; preds = %373
  %375 = load i64, i64* %2, align 8
  %376 = add nsw i64 %375, 1
  store i64 %376, i64* %3, align 8
  br label %377

; <label>:377:                                    ; preds = %430, %374
  %378 = load i64, i64* %3, align 8
  %379 = load i64, i64* @m, align 8
  %380 = icmp sle i64 %378, %379
  br i1 %380, label %381, label %431

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %566

; <label>:390:                                    ; preds = %381, %566
  %391 = load i64, i64* %3, align 8
  %392 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = load i64, i64* %2, align 8
  %395 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = sub nsw i64 %393, %396
  %398 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = add nsw i64 %399, 1
  store i64 %400, i64* %398, align 8
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %566

; <label>:409:                                    ; preds = %390
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %585

; <label>:419:                                    ; preds = %410, %585
  %420 = load i64, i64* %3, align 8
  %421 = add nsw i64 %420, 1
  store i64 %421, i64* %3, align 8
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %585

; <label>:430:                                    ; preds = %419
  br label %377

; <label>:431:                                    ; preds = %377
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %594

; <label>:440:                                    ; preds = %431, %594
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %594

; <label>:449:                                    ; preds = %440
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %595

; <label>:459:                                    ; preds = %450, %595
  %460 = load i64, i64* %2, align 8
  %461 = add nsw i64 %460, 1
  store i64 %461, i64* %2, align 8
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %595

; <label>:470:                                    ; preds = %459
  br label %352

; <label>:471:                                    ; preds = %373
  store i64 0, i64* %4, align 8
  store i64 0, i64* %2, align 8
  br label %472

; <label>:472:                                    ; preds = %488, %471
  %473 = load i64, i64* %2, align 8
  %474 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %475 = load i64, i64* %474, align 8
  %476 = mul nsw i64 %475, 1000
  %477 = icmp sle i64 %473, %476
  br i1 %477, label %478, label %491

; <label>:478:                                    ; preds = %472
  %479 = load i64, i64* %2, align 8
  %480 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_h, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = load i64, i64* %2, align 8
  %483 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = mul nsw i64 %481, %484
  %486 = load i64, i64* %4, align 8
  %487 = add nsw i64 %486, %485
  store i64 %487, i64* %4, align 8
  br label %488

; <label>:488:                                    ; preds = %478
  %489 = load i64, i64* %2, align 8
  %490 = add nsw i64 %489, 1
  store i64 %490, i64* %2, align 8
  br label %472

; <label>:491:                                    ; preds = %472
  %492 = load i64, i64* %4, align 8
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %492)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %5

; <label>:495:                                    ; preds = %56, %5
  ret i32 0

; <label>:496:                                    ; preds = %26, %17
  %497 = load i64, i64* @n, align 8
  %498 = icmp ne i64 %497, 0
  br label %26

; <label>:499:                                    ; preds = %47, %38
  br label %47

; <label>:500:                                    ; preds = %66, %57
  store i64 0, i64* %2, align 8
  br label %66

; <label>:501:                                    ; preds = %94, %85
  %502 = load i64, i64* %2, align 8
  %503 = shl i64 %502, 1
  %504 = sub i64 %502, 1
  %505 = mul i64 %504, 1
  %506 = sub i64 0, %502
  %507 = add i64 %506, 1
  %508 = sub i64 %502, 1
  %509 = mul i64 %508, 1
  %510 = sub i64 0, %502
  %511 = add i64 %510, 1
  %512 = add nsw i64 %502, 1
  store i64 %512, i64* %2, align 8
  br label %94

; <label>:513:                                    ; preds = %120, %111
  %514 = load i64, i64* %2, align 8
  %515 = shl i64 %514, 1
  %516 = shl i64 %514, 1
  %517 = sub i64 0, %514
  %518 = add i64 %517, 1
  %519 = add nsw i64 %514, 1
  %520 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %519
  %521 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %520)
  br label %120

; <label>:522:                                    ; preds = %146, %137
  store i64 0, i64* %2, align 8
  br label %146

; <label>:523:                                    ; preds = %181, %172
  store i64 0, i64* %2, align 8
  br label %181

; <label>:524:                                    ; preds = %237, %228
  %525 = load i64, i64* %2, align 8
  %526 = shl i64 %525, 1
  %527 = add nsw i64 %525, 1
  store i64 %527, i64* %2, align 8
  br label %237

; <label>:528:                                    ; preds = %263, %254
  %529 = load i64, i64* %2, align 8
  %530 = shl i64 %529, 1
  %531 = sub i64 %529, 1
  %532 = mul i64 %531, 1
  %533 = sub i64 %529, 1
  %534 = mul i64 %533, 1
  %535 = shl i64 %529, 1
  %536 = shl i64 %529, 1
  %537 = shl i64 %529, 1
  %538 = sub i64 %529, 1
  %539 = mul i64 %538, 1
  %540 = add nsw i64 %529, 1
  store i64 %540, i64* %3, align 8
  br label %263

; <label>:541:                                    ; preds = %284, %275
  %542 = load i64, i64* %3, align 8
  %543 = load i64, i64* @n, align 8
  %544 = icmp sle i64 %542, %543
  br label %284

; <label>:545:                                    ; preds = %320, %311
  br label %320

; <label>:546:                                    ; preds = %339, %330
  %547 = load i64, i64* %2, align 8
  %548 = sub i64 %547, 1
  %549 = mul i64 %548, 1
  %550 = shl i64 %547, 1
  %551 = sub i64 0, %547
  %552 = add i64 %551, 1
  %553 = sub i64 %547, 1
  %554 = mul i64 %553, 1
  %555 = sub i64 %547, 1
  %556 = mul i64 %555, 1
  %557 = shl i64 %547, 1
  %558 = shl i64 %547, 1
  %559 = sub i64 %547, 1
  %560 = mul i64 %559, 1
  %561 = add nsw i64 %547, 1
  store i64 %561, i64* %2, align 8
  br label %339

; <label>:562:                                    ; preds = %361, %352
  %563 = load i64, i64* %2, align 8
  %564 = load i64, i64* @m, align 8
  %565 = icmp sle i64 %563, %564
  br label %361

; <label>:566:                                    ; preds = %390, %381
  %567 = load i64, i64* %3, align 8
  %568 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = load i64, i64* %2, align 8
  %571 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %570
  %572 = load i64, i64* %571, align 8
  %573 = shl i64 %569, %572
  %574 = sub i64 %569, %572
  %575 = mul i64 %574, %572
  %576 = sub i64 0, %569
  %577 = add i64 %576, %572
  %578 = sub nsw i64 %569, %572
  %579 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %578
  %580 = load i64, i64* %579, align 8
  %581 = shl i64 %580, 1
  %582 = sub i64 %580, 1
  %583 = mul i64 %582, 1
  %584 = add nsw i64 %580, 1
  store i64 %584, i64* %579, align 8
  br label %390

; <label>:585:                                    ; preds = %419, %410
  %586 = load i64, i64* %3, align 8
  %587 = sub i64 0, %586
  %588 = add i64 %587, 1
  %589 = sub i64 0, %586
  %590 = add i64 %589, 1
  %591 = sub i64 %586, 1
  %592 = mul i64 %591, 1
  %593 = add nsw i64 %586, 1
  store i64 %593, i64* %3, align 8
  br label %419

; <label>:594:                                    ; preds = %440, %431
  br label %440

; <label>:595:                                    ; preds = %459, %450
  %596 = load i64, i64* %2, align 8
  %597 = sub i64 0, %596
  %598 = add i64 %597, 1
  %599 = shl i64 %596, 1
  %600 = add nsw i64 %596, 1
  store i64 %600, i64* %2, align 8
  br label %459
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

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
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
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
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s069172773.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
