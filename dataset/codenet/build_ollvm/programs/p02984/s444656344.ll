; ModuleID = 'Project_CodeNet_C++1400/p02984/s444656344.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s444656344.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444656344.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %13 = load i64, i64* %4, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %5, align 8
  %15 = alloca i64, i64 %13, align 16
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %16 = alloca i32
  store i32 -449111900, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %364
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -449111900, label %20
    i32 -615480481, label %36
    i32 -852016626, label %67
    i32 1114523127, label %70
    i32 -1295095472, label %83
    i32 -2093204879, label %89
    i32 -802723987, label %91
    i32 997212752, label %106
    i32 -397015359, label %140
    i32 359068885, label %143
    i32 721002876, label %159
    i32 938563841, label %184
    i32 -945126777, label %185
    i32 685393822, label %191
    i32 -1319603562, label %222
    i32 715412208, label %231
    i32 1445739036, label %250
    i32 -98876657, label %256
    i32 950275673, label %257
    i32 900708128, label %262
    i32 1549603234, label %269
    i32 -504322722, label %275
    i32 -586289518, label %277
    i32 -752256942, label %281
    i32 -1444543802, label %323
  ]

; <label>:19:                                     ; preds = %17
  br label %364

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -1560965198
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1560965198
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -615480481, i32 -586289518
  store i32 %35, i32* %16
  br label %364

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %4, align 8
  %39 = icmp slt i64 %37, %38
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1027030594
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1027030594
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -852016626, i32 -586289518
  store i32 %66, i32* %16
  br label %364

; <label>:67:                                     ; preds = %17
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 1114523127, i32 -2093204879
  store i32 %69, i32* %16
  br label %364

; <label>:70:                                     ; preds = %17
  %71 = load i64, i64* %7, align 8
  %72 = getelementptr inbounds i64, i64* %15, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %72)
  %74 = load i64, i64* %7, align 8
  %75 = getelementptr inbounds i64, i64* %15, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %6, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, %76
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, %76
  store i64 %81, i64* %6, align 8
  store i32 -1295095472, i32* %16
  br label %364

; <label>:83:                                     ; preds = %17
  %84 = load i64, i64* %7, align 8
  %85 = sub i64 %84, -1767189139758832106
  %86 = add i64 %85, 1
  %87 = add i64 %86, -1767189139758832106
  %88 = add nsw i64 %84, 1
  store i64 %87, i64* %7, align 8
  store i32 -449111900, i32* %16
  br label %364

; <label>:89:                                     ; preds = %17
  %90 = load i64, i64* %6, align 8
  store i64 %90, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -802723987, i32* %16
  br label %364

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 997212752, i32 -752256942
  store i32 %105, i32* %16
  br label %364

; <label>:106:                                    ; preds = %17
  %107 = load i64, i64* %9, align 8
  %108 = load i64, i64* %4, align 8
  %109 = add i64 %108, 5836749253562257343
  %110 = sub i64 %109, 1
  %111 = sub i64 %110, 5836749253562257343
  %112 = sub nsw i64 %108, 1
  %113 = icmp slt i64 %107, %111
  store i1 %113, i1* %2
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -397015359, i32 -752256942
  store i32 %139, i32* %16
  br label %364

; <label>:140:                                    ; preds = %17
  %141 = load volatile i1, i1* %2
  %142 = select i1 %141, i32 359068885, i32 685393822
  store i32 %142, i32* %16
  br label %364

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1149395685
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1149395685
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 721002876, i32 -1444543802
  store i32 %158, i32* %16
  br label %364

; <label>:159:                                    ; preds = %17
  %160 = load i64, i64* %9, align 8
  %161 = getelementptr inbounds i64, i64* %15, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 2, %162
  %164 = load i64, i64* %8, align 8
  %165 = sub i64 %164, -4077990037066382226
  %166 = sub i64 %165, %163
  %167 = add i64 %166, -4077990037066382226
  %168 = sub nsw i64 %164, %163
  store i64 %167, i64* %8, align 8
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1810152590
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1810152590
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 938563841, i32 -1444543802
  store i32 %183, i32* %16
  br label %364

; <label>:184:                                    ; preds = %17
  store i32 -945126777, i32* %16
  br label %364

; <label>:185:                                    ; preds = %17
  %186 = load i64, i64* %9, align 8
  %187 = sub i64 %186, -7731207322568751599
  %188 = add i64 %187, 2
  %189 = add i64 %188, -7731207322568751599
  %190 = add nsw i64 %186, 2
  store i64 %189, i64* %9, align 8
  store i32 -802723987, i32* %16
  br label %364

; <label>:191:                                    ; preds = %17
  %192 = load i64, i64* %4, align 8
  %193 = alloca i64, i64 %192, align 16
  store i64* %193, i64** %1
  %194 = load i64, i64* %8, align 8
  %195 = load i64, i64* %4, align 8
  %196 = sub i64 %195, 6448923095648600415
  %197 = sub i64 %196, 1
  %198 = add i64 %197, 6448923095648600415
  %199 = sub nsw i64 %195, 1
  %200 = load volatile i64*, i64** %1
  %201 = getelementptr inbounds i64, i64* %200, i64 %198
  store i64 %194, i64* %201, align 8
  %202 = load i64, i64* %4, align 8
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub nsw i64 %202, 1
  %206 = getelementptr inbounds i64, i64* %15, i64 %204
  %207 = load i64, i64* %206, align 8
  %208 = mul nsw i64 2, %207
  %209 = load i64, i64* %4, align 8
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub nsw i64 %209, 1
  %213 = load volatile i64*, i64** %1
  %214 = getelementptr inbounds i64, i64* %213, i64 %211
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 %208, -6997538578010943653
  %217 = sub i64 %216, %215
  %218 = add i64 %217, -6997538578010943653
  %219 = sub nsw i64 %208, %215
  %220 = load volatile i64*, i64** %1
  %221 = getelementptr inbounds i64, i64* %220, i64 0
  store i64 %218, i64* %221, align 16
  store i64 0, i64* %10, align 8
  store i32 -1319603562, i32* %16
  br label %364

; <label>:222:                                    ; preds = %17
  %223 = load i64, i64* %10, align 8
  %224 = load i64, i64* %4, align 8
  %225 = sub i64 %224, -8940628836127767969
  %226 = sub i64 %225, 1
  %227 = add i64 %226, -8940628836127767969
  %228 = sub nsw i64 %224, 1
  %229 = icmp slt i64 %223, %227
  %230 = select i1 %229, i32 715412208, i32 -98876657
  store i32 %230, i32* %16
  br label %364

; <label>:231:                                    ; preds = %17
  %232 = load i64, i64* %10, align 8
  %233 = getelementptr inbounds i64, i64* %15, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = mul nsw i64 2, %234
  %236 = load i64, i64* %10, align 8
  %237 = load volatile i64*, i64** %1
  %238 = getelementptr inbounds i64, i64* %237, i64 %236
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 %235, 3078887648772624773
  %241 = sub i64 %240, %239
  %242 = add i64 %241, 3078887648772624773
  %243 = sub nsw i64 %235, %239
  %244 = load i64, i64* %10, align 8
  %245 = sub i64 0, 1
  %246 = sub i64 %244, %245
  %247 = add nsw i64 %244, 1
  %248 = load volatile i64*, i64** %1
  %249 = getelementptr inbounds i64, i64* %248, i64 %246
  store i64 %242, i64* %249, align 8
  store i32 1445739036, i32* %16
  br label %364

; <label>:250:                                    ; preds = %17
  %251 = load i64, i64* %10, align 8
  %252 = add i64 %251, 2850141195397372990
  %253 = add i64 %252, 1
  %254 = sub i64 %253, 2850141195397372990
  %255 = add nsw i64 %251, 1
  store i64 %254, i64* %10, align 8
  store i32 -1319603562, i32* %16
  br label %364

; <label>:256:                                    ; preds = %17
  store i64 0, i64* %11, align 8
  store i32 950275673, i32* %16
  br label %364

; <label>:257:                                    ; preds = %17
  %258 = load i64, i64* %11, align 8
  %259 = load i64, i64* %4, align 8
  %260 = icmp slt i64 %258, %259
  %261 = select i1 %260, i32 900708128, i32 -504322722
  store i32 %261, i32* %16
  br label %364

; <label>:262:                                    ; preds = %17
  %263 = load i64, i64* %11, align 8
  %264 = load volatile i64*, i64** %1
  %265 = getelementptr inbounds i64, i64* %264, i64 %263
  %266 = load i64, i64* %265, align 8
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1549603234, i32* %16
  br label %364

; <label>:269:                                    ; preds = %17
  %270 = load i64, i64* %11, align 8
  %271 = sub i64 %270, -7853328929107633590
  %272 = add i64 %271, 1
  %273 = add i64 %272, -7853328929107633590
  %274 = add nsw i64 %270, 1
  store i64 %273, i64* %11, align 8
  store i32 950275673, i32* %16
  br label %364

; <label>:275:                                    ; preds = %17
  %276 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %276)
  ret void

; <label>:277:                                    ; preds = %17
  %278 = load i64, i64* %7, align 8
  %279 = load i64, i64* %4, align 8
  %280 = icmp slt i64 %278, %279
  store i32 -615480481, i32* %16
  br label %364

; <label>:281:                                    ; preds = %17
  %282 = load i64, i64* %9, align 8
  %283 = load i64, i64* %4, align 8
  %284 = sub i64 0, 1
  %285 = add i64 %283, %284
  %286 = sub i64 %283, 1
  %287 = mul i64 %285, 1
  %288 = sub i64 %283, -8113386532700024712
  %289 = sub i64 %288, 1
  %290 = add i64 %289, -8113386532700024712
  %291 = sub i64 %283, 1
  %292 = mul i64 %290, 1
  %293 = shl i64 %283, 1
  %294 = shl i64 %283, 1
  %295 = sub i64 0, 7331615141938242821
  %296 = sub i64 %295, %283
  %297 = add i64 %296, 7331615141938242821
  %298 = sub i64 0, %283
  %299 = sub i64 %297, 6304480991562246868
  %300 = add i64 %299, 1
  %301 = add i64 %300, 6304480991562246868
  %302 = add i64 %297, 1
  %303 = sub i64 0, -4321496533638631503
  %304 = sub i64 %303, %283
  %305 = add i64 %304, -4321496533638631503
  %306 = sub i64 0, %283
  %307 = sub i64 %305, -8073615389347047800
  %308 = add i64 %307, 1
  %309 = add i64 %308, -8073615389347047800
  %310 = add i64 %305, 1
  %311 = sub i64 0, %283
  %312 = add i64 0, %311
  %313 = sub i64 0, %283
  %314 = sub i64 0, 1
  %315 = sub i64 %312, %314
  %316 = add i64 %312, 1
  %317 = shl i64 %283, 1
  %318 = add i64 %283, 2445976268362328678
  %319 = sub i64 %318, 1
  %320 = sub i64 %319, 2445976268362328678
  %321 = sub nsw i64 %283, 1
  %322 = icmp slt i64 %282, %320
  store i32 997212752, i32* %16
  br label %364

; <label>:323:                                    ; preds = %17
  %324 = load i64, i64* %9, align 8
  %325 = getelementptr inbounds i64, i64* %15, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = shl i64 2, %326
  %328 = mul nsw i64 2, %326
  %329 = load i64, i64* %8, align 8
  %330 = shl i64 %329, %328
  %331 = sub i64 0, -178924841701254371
  %332 = sub i64 %331, %329
  %333 = add i64 %332, -178924841701254371
  %334 = sub i64 0, %329
  %335 = add i64 %333, -6586945073361047099
  %336 = add i64 %335, %328
  %337 = sub i64 %336, -6586945073361047099
  %338 = add i64 %333, %328
  %339 = add i64 %329, 3740049426775491725
  %340 = sub i64 %339, %328
  %341 = sub i64 %340, 3740049426775491725
  %342 = sub i64 %329, %328
  %343 = mul i64 %341, %328
  %344 = sub i64 0, %329
  %345 = add i64 0, %344
  %346 = sub i64 0, %329
  %347 = sub i64 0, %328
  %348 = sub i64 %345, %347
  %349 = add i64 %345, %328
  %350 = sub i64 0, %329
  %351 = add i64 0, %350
  %352 = sub i64 0, %329
  %353 = sub i64 0, %328
  %354 = sub i64 %351, %353
  %355 = add i64 %351, %328
  %356 = sub i64 0, %328
  %357 = add i64 %329, %356
  %358 = sub i64 %329, %328
  %359 = mul i64 %357, %328
  %360 = shl i64 %329, %328
  %361 = sub i64 0, %328
  %362 = add i64 %329, %361
  %363 = sub nsw i64 %329, %328
  store i64 %362, i64* %8, align 8
  store i32 721002876, i32* %16
  br label %364

; <label>:364:                                    ; preds = %323, %281, %277, %269, %262, %257, %256, %250, %231, %222, %191, %185, %184, %159, %143, %140, %106, %91, %89, %83, %70, %67, %36, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -21683449
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -21683449
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 444485572, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %205
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 444485572, label %21
    i32 860237040, label %29
    i32 -1229888664, label %68
    i32 -1938775827, label %69
    i32 -24053792, label %97
    i32 -1184465270, label %117
    i32 880340863, label %120
    i32 412180350, label %136
    i32 -1927775324, label %164
    i32 -1569004643, label %165
    i32 1340410753, label %174
    i32 -128476062, label %177
    i32 -1605139848, label %198
    i32 1401025018, label %204
  ]

; <label>:20:                                     ; preds = %18
  br label %205

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 860237040, i32 -128476062
  store i32 %28, i32* %17
  br label %205

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = alloca i32, align 4
  store i32* %32, i32** %2
  %33 = load volatile i32*, i32** %4
  store i32 0, i32* %33, align 4
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  %42 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = call i64 @time(i64* null) #3
  %50 = trunc i64 %49 to i32
  call void @srand(i32 %50) #3
  %51 = load volatile i32*, i32** %3
  store i32 1, i32* %51, align 4
  %52 = load volatile i32*, i32** %2
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -467917690
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -467917690
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1229888664, i32 -128476062
  store i32 %67, i32* %17
  br label %205

; <label>:68:                                     ; preds = %18
  store i32 -1938775827, i32* %17
  br label %205

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, -655315410
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -655315410
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -24053792, i32 -1605139848
  store i32 %96, i32* %17
  br label %205

; <label>:97:                                     ; preds = %18
  %98 = load volatile i32*, i32** %2
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %3
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %99, %101
  store i1 %102, i1* %1
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1184465270, i32 -1605139848
  store i32 %116, i32* %17
  br label %205

; <label>:117:                                    ; preds = %18
  %118 = load volatile i1, i1* %1
  %119 = select i1 %118, i32 880340863, i32 1340410753
  store i32 %119, i32* %17
  br label %205

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, -1176295341
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1176295341
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 412180350, i32 1401025018
  store i32 %135, i32* %17
  br label %205

; <label>:136:                                    ; preds = %18
  call void @_Z5solvev()
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, 1865126413
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1865126413
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1927775324, i32 1401025018
  store i32 %163, i32* %17
  br label %205

; <label>:164:                                    ; preds = %18
  store i32 -1569004643, i32* %17
  br label %205

; <label>:165:                                    ; preds = %18
  %166 = load volatile i32*, i32** %2
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = load volatile i32*, i32** %2
  store i32 %171, i32* %173, align 4
  store i32 -1938775827, i32* %17
  br label %205

; <label>:174:                                    ; preds = %18
  %175 = load volatile i32*, i32** %4
  %176 = load i32, i32* %175, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %18
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  store i32 0, i32* %178, align 4
  %181 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %182 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %185
  %187 = bitcast i8* %186 to %"class.std::basic_ios"*
  %188 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %187, %"class.std::basic_ostream"* null)
  %189 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %192
  %194 = bitcast i8* %193 to %"class.std::basic_ios"*
  %195 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %194, %"class.std::basic_ostream"* null)
  %196 = call i64 @time(i64* null) #3
  %197 = trunc i64 %196 to i32
  call void @srand(i32 %197) #3
  store i32 1, i32* %179, align 4
  store i32 1, i32* %180, align 4
  store i32 860237040, i32* %17
  br label %205

; <label>:198:                                    ; preds = %18
  %199 = load volatile i32*, i32** %2
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %3
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %200, %202
  store i32 -24053792, i32* %17
  br label %205

; <label>:204:                                    ; preds = %18
  call void @_Z5solvev()
  store i32 412180350, i32* %17
  br label %205

; <label>:205:                                    ; preds = %204, %198, %177, %165, %164, %136, %120, %117, %97, %69, %68, %29, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s444656344.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 379768165
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 379768165
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1418907442, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1418907442, label %17
    i32 448413828, label %25
    i32 509417448, label %53
    i32 -1265291184, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 448413828, i32 -1265291184
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 594834531
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 594834531
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 509417448, i32 -1265291184
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 448413828, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
