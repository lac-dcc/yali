; ModuleID = 'source-C-CXX/40/180.cpp'
source_filename = "source-C-CXX/40/180.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_180.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 5, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %375, %0
  %14 = load i32, i32* %7, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %376

; <label>:16:                                     ; preds = %13
  store i32 5, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %313, %16
  %18 = load i32, i32* %8, align 4
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %314

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20
  br label %293

; <label>:25:                                     ; preds = %20
  store i32 5, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %249, %25
  %27 = load i32, i32* %9, align 4
  %28 = icmp sge i32 %27, 1
  br i1 %28, label %29, label %252

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %395

; <label>:38:                                     ; preds = %29, %395
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %39, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %395

; <label>:50:                                     ; preds = %38
  br i1 %41, label %55, label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %51, %50
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %399

; <label>:64:                                     ; preds = %55, %399
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %399

; <label>:73:                                     ; preds = %64
  br label %249

; <label>:74:                                     ; preds = %51
  store i32 5, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %241, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %400

; <label>:84:                                     ; preds = %75, %400
  %85 = load i32, i32* %10, align 4
  %86 = icmp sge i32 %85, 1
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %400

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %244

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %403

; <label>:105:                                    ; preds = %96, %403
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %106, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %403

; <label>:117:                                    ; preds = %105
  br i1 %108, label %126, label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %126, label %122

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %122, %118, %117
  br label %241

; <label>:127:                                    ; preds = %122
  store i32 5, i32* %11, align 4
  br label %128

; <label>:128:                                    ; preds = %233, %127
  %129 = load i32, i32* %11, align 4
  %130 = icmp sge i32 %129, 1
  br i1 %130, label %131, label %236

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %165, label %135

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %407

; <label>:144:                                    ; preds = %135, %407
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %145, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %407

; <label>:156:                                    ; preds = %144
  br i1 %147, label %165, label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %165, label %161

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %10, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %161, %157, %156, %131
  br label %233

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %411

; <label>:175:                                    ; preds = %166, %411
  %176 = load i32, i32* %11, align 4
  %177 = icmp eq i32 %176, 1
  %178 = zext i1 %177 to i32
  store i32 %178, i32* %2, align 4
  %179 = load i32, i32* %8, align 4
  %180 = icmp eq i32 %179, 2
  %181 = zext i1 %180 to i32
  store i32 %181, i32* %3, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp eq i32 %182, 5
  %184 = zext i1 %183 to i32
  store i32 %184, i32* %4, align 4
  %185 = load i32, i32* %9, align 4
  %186 = icmp ne i32 %185, 1
  %187 = zext i1 %186 to i32
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* %10, align 4
  %189 = icmp eq i32 %188, 1
  %190 = zext i1 %189 to i32
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %191, %192
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %193, %194
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %195, %196
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %197, %198
  %200 = icmp eq i32 %199, 2
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %411

; <label>:209:                                    ; preds = %175
  br i1 %200, label %210, label %232

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %11, align 4
  %212 = icmp ne i32 %211, 2
  br i1 %212, label %213, label %232

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %11, align 4
  %215 = icmp ne i32 %214, 3
  br i1 %215, label %216, label %232

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %7, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %220 = load i32, i32* %8, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = load i32, i32* %9, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = load i32, i32* %10, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %229 = load i32, i32* %11, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %12, align 4
  br label %236

; <label>:232:                                    ; preds = %213, %210, %209
  br label %233

; <label>:233:                                    ; preds = %232, %165
  %234 = load i32, i32* %11, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %11, align 4
  br label %128

; <label>:236:                                    ; preds = %216, %128
  %237 = load i32, i32* %12, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %236
  br label %244

; <label>:240:                                    ; preds = %236
  br label %241

; <label>:241:                                    ; preds = %240, %126
  %242 = load i32, i32* %10, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %10, align 4
  br label %75

; <label>:244:                                    ; preds = %239, %95
  %245 = load i32, i32* %12, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %248

; <label>:247:                                    ; preds = %244
  br label %252

; <label>:248:                                    ; preds = %244
  br label %249

; <label>:249:                                    ; preds = %248, %73
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %9, align 4
  br label %26

; <label>:252:                                    ; preds = %247, %26
  %253 = load i32, i32* %12, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %274

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %471

; <label>:264:                                    ; preds = %255, %471
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %471

; <label>:273:                                    ; preds = %264
  br label %314

; <label>:274:                                    ; preds = %252
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %472

; <label>:283:                                    ; preds = %274, %472
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %472

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292, %24
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %473

; <label>:302:                                    ; preds = %293, %473
  %303 = load i32, i32* %8, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* %8, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %473

; <label>:313:                                    ; preds = %302
  br label %17

; <label>:314:                                    ; preds = %273, %17
  %315 = load i32, i32* %12, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %336

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %483

; <label>:326:                                    ; preds = %317, %483
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %483

; <label>:335:                                    ; preds = %326
  br label %376

; <label>:336:                                    ; preds = %314
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %484

; <label>:345:                                    ; preds = %336, %484
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %484

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %485

; <label>:364:                                    ; preds = %355, %485
  %365 = load i32, i32* %7, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, i32* %7, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %485

; <label>:375:                                    ; preds = %364
  br label %13

; <label>:376:                                    ; preds = %335, %13
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %497

; <label>:385:                                    ; preds = %376, %497
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %497

; <label>:394:                                    ; preds = %385
  ret i32 0

; <label>:395:                                    ; preds = %38, %29
  %396 = load i32, i32* %9, align 4
  %397 = load i32, i32* %7, align 4
  %398 = icmp eq i32 %396, %397
  br label %38

; <label>:399:                                    ; preds = %64, %55
  br label %64

; <label>:400:                                    ; preds = %84, %75
  %401 = load i32, i32* %10, align 4
  %402 = icmp sge i32 %401, 1
  br label %84

; <label>:403:                                    ; preds = %105, %96
  %404 = load i32, i32* %10, align 4
  %405 = load i32, i32* %7, align 4
  %406 = icmp eq i32 %404, %405
  br label %105

; <label>:407:                                    ; preds = %144, %135
  %408 = load i32, i32* %11, align 4
  %409 = load i32, i32* %8, align 4
  %410 = icmp eq i32 %408, %409
  br label %144

; <label>:411:                                    ; preds = %175, %166
  %412 = load i32, i32* %11, align 4
  %413 = icmp eq i32 %412, 1
  %414 = zext i1 %413 to i32
  store i32 %414, i32* %2, align 4
  %415 = load i32, i32* %8, align 4
  %416 = icmp eq i32 %415, 2
  %417 = zext i1 %416 to i32
  store i32 %417, i32* %3, align 4
  %418 = load i32, i32* %7, align 4
  %419 = icmp eq i32 %418, 5
  %420 = zext i1 %419 to i32
  store i32 %420, i32* %4, align 4
  %421 = load i32, i32* %9, align 4
  %422 = icmp ne i32 %421, 1
  %423 = zext i1 %422 to i32
  store i32 %423, i32* %5, align 4
  %424 = load i32, i32* %10, align 4
  %425 = icmp eq i32 %424, 1
  %426 = zext i1 %425 to i32
  store i32 %426, i32* %6, align 4
  %427 = load i32, i32* %2, align 4
  %428 = load i32, i32* %3, align 4
  %429 = shl i32 %427, %428
  %430 = sub i32 0, %427
  %431 = add i32 %430, %428
  %432 = shl i32 %427, %428
  %433 = sub i32 %427, %428
  %434 = mul i32 %433, %428
  %435 = shl i32 %427, %428
  %436 = add nsw i32 %427, %428
  %437 = load i32, i32* %4, align 4
  %438 = sub i32 0, %436
  %439 = add i32 %438, %437
  %440 = sub i32 %436, %437
  %441 = mul i32 %440, %437
  %442 = sub i32 0, %436
  %443 = add i32 %442, %437
  %444 = sub i32 %436, %437
  %445 = mul i32 %444, %437
  %446 = sub i32 0, %436
  %447 = add i32 %446, %437
  %448 = sub i32 0, %436
  %449 = add i32 %448, %437
  %450 = add nsw i32 %436, %437
  %451 = load i32, i32* %5, align 4
  %452 = shl i32 %450, %451
  %453 = sub i32 %450, %451
  %454 = mul i32 %453, %451
  %455 = sub i32 0, %450
  %456 = add i32 %455, %451
  %457 = add nsw i32 %450, %451
  %458 = load i32, i32* %6, align 4
  %459 = shl i32 %457, %458
  %460 = shl i32 %457, %458
  %461 = sub i32 0, %457
  %462 = add i32 %461, %458
  %463 = shl i32 %457, %458
  %464 = sub i32 %457, %458
  %465 = mul i32 %464, %458
  %466 = shl i32 %457, %458
  %467 = sub i32 %457, %458
  %468 = mul i32 %467, %458
  %469 = add nsw i32 %457, %458
  %470 = icmp eq i32 %469, 2
  br label %175

; <label>:471:                                    ; preds = %264, %255
  br label %264

; <label>:472:                                    ; preds = %283, %274
  br label %283

; <label>:473:                                    ; preds = %302, %293
  %474 = load i32, i32* %8, align 4
  %475 = sub i32 %474, -1
  %476 = mul i32 %475, -1
  %477 = shl i32 %474, -1
  %478 = sub i32 %474, -1
  %479 = mul i32 %478, -1
  %480 = shl i32 %474, -1
  %481 = shl i32 %474, -1
  %482 = add nsw i32 %474, -1
  store i32 %482, i32* %8, align 4
  br label %302

; <label>:483:                                    ; preds = %326, %317
  br label %326

; <label>:484:                                    ; preds = %345, %336
  br label %345

; <label>:485:                                    ; preds = %364, %355
  %486 = load i32, i32* %7, align 4
  %487 = sub i32 %486, -1
  %488 = mul i32 %487, -1
  %489 = shl i32 %486, -1
  %490 = shl i32 %486, -1
  %491 = shl i32 %486, -1
  %492 = shl i32 %486, -1
  %493 = sub i32 %486, -1
  %494 = mul i32 %493, -1
  %495 = shl i32 %486, -1
  %496 = add nsw i32 %486, -1
  store i32 %496, i32* %7, align 4
  br label %364

; <label>:497:                                    ; preds = %385, %376
  br label %385
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_180.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
