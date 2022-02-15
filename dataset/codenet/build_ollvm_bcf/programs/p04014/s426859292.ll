; ModuleID = 'Project_CodeNet_C++1400/p04014/s426859292.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s426859292.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426859292.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z3fncxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %21

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sdiv i64 %13, %14
  %16 = call i64 @_Z3fncxx(i64 %12, i64 %15)
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %17, %18
  %20 = add nsw i64 %16, %19
  store i64 %20, i64* %3, align 8
  br label %21

; <label>:21:                                     ; preds = %11, %9
  %22 = load i64, i64* %3, align 8
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 -1, i64* %4, align 8
  store i64 2, i64* %5, align 8
  br label %9

; <label>:9:                                      ; preds = %60, %0
  %10 = load i64, i64* %5, align 8
  %11 = sitofp i64 %10 to double
  %12 = load i64, i64* %2, align 8
  %13 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %12)
  %14 = fcmp ole double %11, %13
  br i1 %14, label %15, label %63

; <label>:15:                                     ; preds = %9
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %2, align 8
  %18 = call i64 @_Z3fncxx(i64 %16, i64 %17)
  %19 = load i64, i64* %3, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %241

; <label>:30:                                     ; preds = %21, %241
  %31 = load i64, i64* %5, align 8
  store i64 %31, i64* %4, align 8
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %241

; <label>:40:                                     ; preds = %30
  br label %63

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %243

; <label>:50:                                     ; preds = %41, %243
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %243

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %5, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %5, align 8
  br label %9

; <label>:63:                                     ; preds = %40, %9
  %64 = load i64, i64* %4, align 8
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %66, label %189

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %244

; <label>:75:                                     ; preds = %66, %244
  %76 = load i64, i64* %2, align 8
  %77 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %76)
  %78 = fptosi double %77 to i64
  store i64 %78, i64* %6, align 8
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %244

; <label>:87:                                     ; preds = %75
  br label %88

; <label>:88:                                     ; preds = %187, %87
  %89 = load i64, i64* %6, align 8
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %188

; <label>:91:                                     ; preds = %88
  %92 = load i64, i64* %2, align 8
  %93 = load i64, i64* %3, align 8
  %94 = sub nsw i64 %92, %93
  %95 = load i64, i64* %6, align 8
  %96 = srem i64 %94, %95
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %166

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %248

; <label>:107:                                    ; preds = %98, %248
  %108 = load i64, i64* %2, align 8
  %109 = load i64, i64* %3, align 8
  %110 = sub nsw i64 %108, %109
  %111 = load i64, i64* %6, align 8
  %112 = sdiv i64 %110, %111
  %113 = add nsw i64 %112, 1
  %114 = load i64, i64* %6, align 8
  %115 = icmp sgt i64 %113, %114
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %248

; <label>:124:                                    ; preds = %107
  br i1 %115, label %125, label %166

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %271

; <label>:134:                                    ; preds = %125, %271
  %135 = load i64, i64* %2, align 8
  %136 = load i64, i64* %3, align 8
  %137 = sub nsw i64 %135, %136
  %138 = load i64, i64* %6, align 8
  %139 = sdiv i64 %137, %138
  %140 = add nsw i64 %139, 1
  %141 = load i64, i64* %3, align 8
  %142 = load i64, i64* %6, align 8
  %143 = sub nsw i64 %141, %142
  %144 = icmp sgt i64 %140, %143
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %271

; <label>:153:                                    ; preds = %134
  br i1 %144, label %154, label %166

; <label>:154:                                    ; preds = %153
  %155 = load i64, i64* %3, align 8
  %156 = load i64, i64* %6, align 8
  %157 = sub nsw i64 %155, %156
  %158 = icmp sge i64 %157, 0
  br i1 %158, label %159, label %166

; <label>:159:                                    ; preds = %154
  %160 = load i64, i64* %2, align 8
  %161 = load i64, i64* %3, align 8
  %162 = sub nsw i64 %160, %161
  %163 = load i64, i64* %6, align 8
  %164 = sdiv i64 %162, %163
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %4, align 8
  br label %188

; <label>:166:                                    ; preds = %154, %153, %124, %91
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %293

; <label>:176:                                    ; preds = %167, %293
  %177 = load i64, i64* %6, align 8
  %178 = add nsw i64 %177, -1
  store i64 %178, i64* %6, align 8
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %293

; <label>:187:                                    ; preds = %176
  br label %88

; <label>:188:                                    ; preds = %159, %88
  br label %189

; <label>:189:                                    ; preds = %188, %63
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %305

; <label>:198:                                    ; preds = %189, %305
  %199 = load i64, i64* %4, align 8
  %200 = icmp eq i64 %199, -1
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %305

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %218

; <label>:210:                                    ; preds = %209
  %211 = load i64, i64* %2, align 8
  %212 = load i64, i64* %3, align 8
  %213 = icmp eq i64 %211, %212
  br i1 %213, label %214, label %217

; <label>:214:                                    ; preds = %210
  %215 = load i64, i64* %2, align 8
  %216 = add nsw i64 %215, 1
  store i64 %216, i64* %4, align 8
  br label %217

; <label>:217:                                    ; preds = %214, %210
  br label %218

; <label>:218:                                    ; preds = %217, %209
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %308

; <label>:227:                                    ; preds = %218, %308
  %228 = load i64, i64* %4, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* %1, align 4
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %308

; <label>:240:                                    ; preds = %227
  ret i32 %231

; <label>:241:                                    ; preds = %30, %21
  %242 = load i64, i64* %5, align 8
  store i64 %242, i64* %4, align 8
  br label %30

; <label>:243:                                    ; preds = %50, %41
  br label %50

; <label>:244:                                    ; preds = %75, %66
  %245 = load i64, i64* %2, align 8
  %246 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %245)
  %247 = fptosi double %246 to i64
  store i64 %247, i64* %6, align 8
  br label %75

; <label>:248:                                    ; preds = %107, %98
  %249 = load i64, i64* %2, align 8
  %250 = load i64, i64* %3, align 8
  %251 = sub i64 0, %249
  %252 = add i64 %251, %250
  %253 = sub i64 0, %249
  %254 = add i64 %253, %250
  %255 = shl i64 %249, %250
  %256 = shl i64 %249, %250
  %257 = sub nsw i64 %249, %250
  %258 = load i64, i64* %6, align 8
  %259 = shl i64 %257, %258
  %260 = sub i64 %257, %258
  %261 = mul i64 %260, %258
  %262 = shl i64 %257, %258
  %263 = sdiv i64 %257, %258
  %264 = shl i64 %263, 1
  %265 = sub i64 %263, 1
  %266 = mul i64 %265, 1
  %267 = shl i64 %263, 1
  %268 = add nsw i64 %263, 1
  %269 = load i64, i64* %6, align 8
  %270 = icmp sgt i64 %268, %269
  br label %107

; <label>:271:                                    ; preds = %134, %125
  %272 = load i64, i64* %2, align 8
  %273 = load i64, i64* %3, align 8
  %274 = sub i64 0, %272
  %275 = add i64 %274, %273
  %276 = shl i64 %272, %273
  %277 = sub nsw i64 %272, %273
  %278 = load i64, i64* %6, align 8
  %279 = sub i64 %277, %278
  %280 = mul i64 %279, %278
  %281 = sub i64 0, %277
  %282 = add i64 %281, %278
  %283 = sdiv i64 %277, %278
  %284 = sub i64 %283, 1
  %285 = mul i64 %284, 1
  %286 = add nsw i64 %283, 1
  %287 = load i64, i64* %3, align 8
  %288 = load i64, i64* %6, align 8
  %289 = shl i64 %287, %288
  %290 = shl i64 %287, %288
  %291 = sub nsw i64 %287, %288
  %292 = icmp sgt i64 %286, %291
  br label %134

; <label>:293:                                    ; preds = %176, %167
  %294 = load i64, i64* %6, align 8
  %295 = sub i64 %294, -1
  %296 = mul i64 %295, -1
  %297 = sub i64 0, %294
  %298 = add i64 %297, -1
  %299 = sub i64 %294, -1
  %300 = mul i64 %299, -1
  %301 = shl i64 %294, -1
  %302 = sub i64 0, %294
  %303 = add i64 %302, -1
  %304 = add nsw i64 %294, -1
  store i64 %304, i64* %6, align 8
  br label %176

; <label>:305:                                    ; preds = %198, %189
  %306 = load i64, i64* %4, align 8
  %307 = icmp eq i64 %306, -1
  br label %198

; <label>:308:                                    ; preds = %227, %218
  %309 = load i64, i64* %4, align 8
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = load i32, i32* %1, align 4
  br label %227
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s426859292.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
