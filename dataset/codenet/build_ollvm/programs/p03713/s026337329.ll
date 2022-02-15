; ModuleID = 'Project_CodeNet_C++1400/p03713/s026337329.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s026337329.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026337329.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
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
  store i32 0, i32* %3, align 4
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %5)
  %31 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 12)
  %32 = fptosi double %31 to i64
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %4, align 8
  store i64 %33, i64* %2
  %34 = alloca i32
  store i32 1724597048, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %424
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1724597048, label %38
    i32 223048860, label %42
    i32 1461443208, label %47
    i32 458428332, label %62
    i32 1351278327, label %91
    i32 -1289594630, label %92
    i32 1714320898, label %93
    i32 1347910581, label %94
    i32 -94102728, label %98
    i32 1579474732, label %103
    i32 1723998352, label %106
    i32 380518041, label %107
    i32 56085707, label %108
    i32 -34573562, label %109
    i32 -1723855100, label %114
    i32 -70373684, label %122
    i32 352402594, label %143
    i32 440427855, label %161
    i32 1593892363, label %188
    i32 1420344734, label %218
    i32 -1861310297, label %219
    i32 25754351, label %226
    i32 -1765089601, label %227
    i32 972273294, label %232
    i32 571548420, label %260
    i32 -1462460986, label %294
    i32 2106578189, label %297
    i32 -1169139767, label %319
    i32 -982197809, label %338
    i32 -790491932, label %353
    i32 332884588, label %359
    i32 1951558810, label %364
    i32 1935312478, label %367
    i32 999598613, label %386
  ]

; <label>:37:                                     ; preds = %35
  br label %424

; <label>:38:                                     ; preds = %35
  %39 = load volatile i64, i64* %2
  %40 = icmp sge i64 %39, 3
  %41 = select i1 %40, i32 223048860, i32 1347910581
  store i32 %41, i32* %34
  br label %424

; <label>:42:                                     ; preds = %35
  %43 = load i64, i64* %4, align 8
  %44 = srem i64 %43, 3
  %45 = icmp ne i64 %44, 0
  %46 = select i1 %45, i32 1461443208, i32 -1289594630
  store i32 %46, i32* %34
  br label %424

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 458428332, i32 1951558810
  store i32 %61, i32* %34
  br label %424

; <label>:62:                                     ; preds = %35
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %5)
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %6, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1351278327, i32 1951558810
  store i32 %90, i32* %34
  br label %424

; <label>:91:                                     ; preds = %35
  store i32 1714320898, i32* %34
  br label %424

; <label>:92:                                     ; preds = %35
  store i64 0, i64* %6, align 8
  store i32 1714320898, i32* %34
  br label %424

; <label>:93:                                     ; preds = %35
  store i32 1347910581, i32* %34
  br label %424

; <label>:94:                                     ; preds = %35
  %95 = load i64, i64* %5, align 8
  %96 = icmp sge i64 %95, 3
  %97 = select i1 %96, i32 -94102728, i32 56085707
  store i32 %97, i32* %34
  br label %424

; <label>:98:                                     ; preds = %35
  %99 = load i64, i64* %5, align 8
  %100 = srem i64 %99, 3
  %101 = icmp ne i64 %100, 0
  %102 = select i1 %101, i32 1579474732, i32 1723998352
  store i32 %102, i32* %34
  br label %424

; <label>:103:                                    ; preds = %35
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %4)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %6, align 8
  store i32 380518041, i32* %34
  br label %424

; <label>:106:                                    ; preds = %35
  store i64 0, i64* %6, align 8
  store i32 380518041, i32* %34
  br label %424

; <label>:107:                                    ; preds = %35
  store i32 56085707, i32* %34
  br label %424

; <label>:108:                                    ; preds = %35
  store i64 1, i64* %7, align 8
  store i32 -34573562, i32* %34
  br label %424

; <label>:109:                                    ; preds = %35
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* %4, align 8
  %112 = icmp slt i64 %110, %111
  %113 = select i1 %112, i32 -1723855100, i32 25754351
  store i32 %113, i32* %34
  br label %424

; <label>:114:                                    ; preds = %35
  %115 = load i64, i64* %7, align 8
  %116 = load i64, i64* %5, align 8
  %117 = mul nsw i64 %115, %116
  store i64 %117, i64* %8, align 8
  %118 = load i64, i64* %5, align 8
  %119 = srem i64 %118, 2
  %120 = icmp ne i64 %119, 0
  %121 = select i1 %120, i32 -70373684, i32 352402594
  store i32 %121, i32* %34
  br label %424

; <label>:122:                                    ; preds = %35
  %123 = load i64, i64* %4, align 8
  %124 = load i64, i64* %7, align 8
  %125 = sub i64 0, %124
  %126 = add i64 %123, %125
  %127 = sub nsw i64 %123, %124
  %128 = load i64, i64* %5, align 8
  %129 = sdiv i64 %128, 2
  %130 = mul nsw i64 %126, %129
  store i64 %130, i64* %9, align 8
  %131 = load i64, i64* %4, align 8
  %132 = load i64, i64* %7, align 8
  %133 = sub i64 0, %132
  %134 = add i64 %131, %133
  %135 = sub nsw i64 %131, %132
  %136 = load i64, i64* %5, align 8
  %137 = sdiv i64 %136, 2
  %138 = sub i64 %137, -6722151180256550375
  %139 = add i64 %138, 1
  %140 = add i64 %139, -6722151180256550375
  %141 = add nsw i64 %137, 1
  %142 = mul nsw i64 %134, %140
  store i64 %142, i64* %10, align 8
  store i32 440427855, i32* %34
  br label %424

; <label>:143:                                    ; preds = %35
  %144 = load i64, i64* %4, align 8
  %145 = load i64, i64* %7, align 8
  %146 = sub i64 %144, -3952341851841538415
  %147 = sub i64 %146, %145
  %148 = add i64 %147, -3952341851841538415
  %149 = sub nsw i64 %144, %145
  %150 = load i64, i64* %5, align 8
  %151 = sdiv i64 %150, 2
  %152 = mul nsw i64 %148, %151
  store i64 %152, i64* %9, align 8
  %153 = load i64, i64* %4, align 8
  %154 = load i64, i64* %7, align 8
  %155 = sub i64 0, %154
  %156 = add i64 %153, %155
  %157 = sub nsw i64 %153, %154
  %158 = load i64, i64* %5, align 8
  %159 = sdiv i64 %158, 2
  %160 = mul nsw i64 %156, %159
  store i64 %160, i64* %10, align 8
  store i32 440427855, i32* %34
  br label %424

; <label>:161:                                    ; preds = %35
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1593892363, i32 1935312478
  store i32 %187, i32* %34
  br label %424

; <label>:188:                                    ; preds = %35
  %189 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %190 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %189)
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %11, align 8
  %192 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %192)
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %12, align 8
  %195 = load i64, i64* %11, align 8
  %196 = load i64, i64* %12, align 8
  %197 = add i64 %195, 2379009086850494052
  %198 = sub i64 %197, %196
  %199 = sub i64 %198, 2379009086850494052
  %200 = sub nsw i64 %195, %196
  store i64 %199, i64* %13, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %13)
  %202 = load i64, i64* %201, align 8
  store i64 %202, i64* %6, align 8
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -598512870
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -598512870
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1420344734, i32 1935312478
  store i32 %217, i32* %34
  br label %424

; <label>:218:                                    ; preds = %35
  store i32 -1861310297, i32* %34
  br label %424

; <label>:219:                                    ; preds = %35
  %220 = load i64, i64* %7, align 8
  %221 = sub i64 0, %220
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add nsw i64 %220, 1
  store i64 %224, i64* %7, align 8
  store i32 -34573562, i32* %34
  br label %424

; <label>:226:                                    ; preds = %35
  store i64 1, i64* %14, align 8
  store i32 -1765089601, i32* %34
  br label %424

; <label>:227:                                    ; preds = %35
  %228 = load i64, i64* %14, align 8
  %229 = load i64, i64* %5, align 8
  %230 = icmp slt i64 %228, %229
  %231 = select i1 %230, i32 972273294, i32 332884588
  store i32 %231, i32* %34
  br label %424

; <label>:232:                                    ; preds = %35
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 605367627
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 605367627
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 571548420, i32 999598613
  store i32 %259, i32* %34
  br label %424

; <label>:260:                                    ; preds = %35
  %261 = load i64, i64* %14, align 8
  %262 = load i64, i64* %4, align 8
  %263 = mul nsw i64 %261, %262
  store i64 %263, i64* %15, align 8
  %264 = load i64, i64* %4, align 8
  %265 = srem i64 %264, 2
  %266 = icmp ne i64 %265, 0
  store i1 %266, i1* %1
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1764480939
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1764480939
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1462460986, i32 999598613
  store i32 %293, i32* %34
  br label %424

; <label>:294:                                    ; preds = %35
  %295 = load volatile i1, i1* %1
  %296 = select i1 %295, i32 2106578189, i32 -1169139767
  store i32 %296, i32* %34
  br label %424

; <label>:297:                                    ; preds = %35
  %298 = load i64, i64* %5, align 8
  %299 = load i64, i64* %14, align 8
  %300 = sub i64 %298, 5582781792358235104
  %301 = sub i64 %300, %299
  %302 = add i64 %301, 5582781792358235104
  %303 = sub nsw i64 %298, %299
  %304 = load i64, i64* %4, align 8
  %305 = sdiv i64 %304, 2
  %306 = mul nsw i64 %302, %305
  store i64 %306, i64* %16, align 8
  %307 = load i64, i64* %5, align 8
  %308 = load i64, i64* %14, align 8
  %309 = add i64 %307, -1612731484998739247
  %310 = sub i64 %309, %308
  %311 = sub i64 %310, -1612731484998739247
  %312 = sub nsw i64 %307, %308
  %313 = load i64, i64* %4, align 8
  %314 = sdiv i64 %313, 2
  %315 = sub i64 0, 1
  %316 = sub i64 %314, %315
  %317 = add nsw i64 %314, 1
  %318 = mul nsw i64 %311, %316
  store i64 %318, i64* %17, align 8
  store i32 -982197809, i32* %34
  br label %424

; <label>:319:                                    ; preds = %35
  %320 = load i64, i64* %5, align 8
  %321 = load i64, i64* %14, align 8
  %322 = add i64 %320, 6499724259775707431
  %323 = sub i64 %322, %321
  %324 = sub i64 %323, 6499724259775707431
  %325 = sub nsw i64 %320, %321
  %326 = load i64, i64* %4, align 8
  %327 = sdiv i64 %326, 2
  %328 = mul nsw i64 %324, %327
  store i64 %328, i64* %16, align 8
  %329 = load i64, i64* %5, align 8
  %330 = load i64, i64* %14, align 8
  %331 = sub i64 %329, 8264083025566964034
  %332 = sub i64 %331, %330
  %333 = add i64 %332, 8264083025566964034
  %334 = sub nsw i64 %329, %330
  %335 = load i64, i64* %4, align 8
  %336 = sdiv i64 %335, 2
  %337 = mul nsw i64 %333, %336
  store i64 %337, i64* %17, align 8
  store i32 -982197809, i32* %34
  br label %424

; <label>:338:                                    ; preds = %35
  %339 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %340 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %339)
  %341 = load i64, i64* %340, align 8
  store i64 %341, i64* %18, align 8
  %342 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %343 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %342)
  %344 = load i64, i64* %343, align 8
  store i64 %344, i64* %19, align 8
  %345 = load i64, i64* %18, align 8
  %346 = load i64, i64* %19, align 8
  %347 = add i64 %345, -5279488474118694073
  %348 = sub i64 %347, %346
  %349 = sub i64 %348, -5279488474118694073
  %350 = sub nsw i64 %345, %346
  store i64 %349, i64* %20, align 8
  %351 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %20)
  %352 = load i64, i64* %351, align 8
  store i64 %352, i64* %6, align 8
  store i32 -790491932, i32* %34
  br label %424

; <label>:353:                                    ; preds = %35
  %354 = load i64, i64* %14, align 8
  %355 = add i64 %354, -7473397513904213564
  %356 = add i64 %355, 1
  %357 = sub i64 %356, -7473397513904213564
  %358 = add nsw i64 %354, 1
  store i64 %357, i64* %14, align 8
  store i32 -1765089601, i32* %34
  br label %424

; <label>:359:                                    ; preds = %35
  %360 = load i64, i64* %6, align 8
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %363 = load i32, i32* %3, align 4
  ret i32 %363

; <label>:364:                                    ; preds = %35
  %365 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %5)
  %366 = load i64, i64* %365, align 8
  store i64 %366, i64* %6, align 8
  store i32 458428332, i32* %34
  br label %424

; <label>:367:                                    ; preds = %35
  %368 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %369 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %368)
  %370 = load i64, i64* %369, align 8
  store i64 %370, i64* %11, align 8
  %371 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %372 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %371)
  %373 = load i64, i64* %372, align 8
  store i64 %373, i64* %12, align 8
  %374 = load i64, i64* %11, align 8
  %375 = load i64, i64* %12, align 8
  %376 = shl i64 %374, %375
  %377 = sub i64 0, %375
  %378 = add i64 %374, %377
  %379 = sub i64 %374, %375
  %380 = mul i64 %378, %375
  %381 = sub i64 0, %375
  %382 = add i64 %374, %381
  %383 = sub nsw i64 %374, %375
  store i64 %382, i64* %13, align 8
  %384 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %13)
  %385 = load i64, i64* %384, align 8
  store i64 %385, i64* %6, align 8
  store i32 1593892363, i32* %34
  br label %424

; <label>:386:                                    ; preds = %35
  %387 = load i64, i64* %14, align 8
  %388 = load i64, i64* %4, align 8
  %389 = shl i64 %387, %388
  %390 = sub i64 0, %387
  %391 = add i64 0, %390
  %392 = sub i64 0, %387
  %393 = sub i64 0, %391
  %394 = sub i64 0, %388
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add i64 %391, %388
  %398 = sub i64 0, %388
  %399 = add i64 %387, %398
  %400 = sub i64 %387, %388
  %401 = mul i64 %399, %388
  %402 = add i64 %387, 8739189132640759864
  %403 = sub i64 %402, %388
  %404 = sub i64 %403, 8739189132640759864
  %405 = sub i64 %387, %388
  %406 = mul i64 %404, %388
  %407 = sub i64 0, %388
  %408 = add i64 %387, %407
  %409 = sub i64 %387, %388
  %410 = mul i64 %408, %388
  %411 = mul nsw i64 %387, %388
  store i64 %411, i64* %15, align 8
  %412 = load i64, i64* %4, align 8
  %413 = sub i64 0, 1655105221942227270
  %414 = sub i64 %413, %412
  %415 = add i64 %414, 1655105221942227270
  %416 = sub i64 0, %412
  %417 = add i64 %415, -4738045021081883247
  %418 = add i64 %417, 2
  %419 = sub i64 %418, -4738045021081883247
  %420 = add i64 %415, 2
  %421 = shl i64 %412, 2
  %422 = srem i64 %412, 2
  %423 = icmp ne i64 %422, 0
  store i32 571548420, i32* %34
  br label %424

; <label>:424:                                    ; preds = %386, %367, %364, %353, %338, %319, %297, %294, %260, %232, %227, %226, %219, %218, %188, %161, %143, %122, %114, %109, %108, %107, %106, %103, %98, %94, %93, %92, %91, %62, %47, %42, %38, %37
  br label %35
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1637704951, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1637704951, label %16
    i32 2116000372, label %21
    i32 1138145534, label %23
    i32 -2043486802, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2116000372, i32 1138145534
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2043486802, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2043486802, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2017017794, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2017017794, label %16
    i32 1193019518, label %21
    i32 1811494882, label %23
    i32 -1302224641, label %51
    i32 1143827590, label %80
    i32 1655935180, label %81
    i32 568800031, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1193019518, i32 1811494882
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1655935180, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = add i32 %24, 1570185860
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1570185860
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1302224641, i32 568800031
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 741668103
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 741668103
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1143827590, i32 568800031
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 1655935180, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  store i32 -1302224641, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026337329.cpp() #0 section ".text.startup" {
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
