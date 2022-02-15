; ModuleID = 'Project_CodeNet_C++1400/p01137/s519360214.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s519360214.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519360214.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2090993779
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2090993779
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2089070854, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2089070854, label %17
    i32 1165090248, label %25
    i32 1967600609, label %42
    i32 -1676066087, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1165090248, i32 -1676066087
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -903796836
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -903796836
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1967600609, i32 -1676066087
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1165090248, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = alloca i32
  store i32 -1631502376, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %356
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1631502376, label %21
    i32 -2062629031, label %26
    i32 -1236897945, label %53
    i32 45180983, label %80
    i32 1615926578, label %81
    i32 750369059, label %109
    i32 -1951541359, label %132
    i32 1806102337, label %135
    i32 1866608631, label %151
    i32 277185079, label %194
    i32 916502418, label %195
    i32 -1353219851, label %201
    i32 1102723993, label %205
    i32 -113187642, label %206
    i32 949050066, label %207
    i32 -1938189594, label %247
  ]

; <label>:20:                                     ; preds = %18
  br label %356

; <label>:21:                                     ; preds = %18
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -2062629031, i32 1102723993
  store i32 %25, i32* %17
  br label %356

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1236897945, i32 -113187642
  store i32 %52, i32* %17
  br label %356

; <label>:53:                                     ; preds = %18
  store i32 2147483647, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 45180983, i32 -113187642
  store i32 %79, i32* %17
  br label %356

; <label>:80:                                     ; preds = %18
  store i32 1615926578, i32* %17
  br label %356

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 467820704
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 467820704
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 750369059, i32 949050066
  store i32 %108, i32* %17
  br label %356

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 %110, %111
  %113 = load i32, i32* %6, align 4
  %114 = mul nsw i32 %112, %113
  %115 = load i32, i32* %3, align 4
  %116 = icmp sle i32 %114, %115
  store i1 %116, i1* %1
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1585361881
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1585361881
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1951541359, i32 949050066
  store i32 %131, i32* %17
  br label %356

; <label>:132:                                    ; preds = %18
  %133 = load volatile i1, i1* %1
  %134 = select i1 %133, i32 1806102337, i32 -1353219851
  store i32 %134, i32* %17
  br label %356

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -153780731
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -153780731
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1866608631, i32 -1938189594
  store i32 %150, i32* %17
  br label %356

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %3, align 4
  %153 = sitofp i32 %152 to double
  %154 = load i32, i32* %6, align 4
  %155 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %154, i32 3)
  %156 = fsub double %153, %155
  %157 = call double @sqrt(double %156) #3
  %158 = fptosi double %157 to i32
  store i32 %158, i32* %5, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sitofp i32 %159 to double
  %161 = load i32, i32* %6, align 4
  %162 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %161, i32 3)
  %163 = fsub double %160, %162
  %164 = load i32, i32* %5, align 4
  %165 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %164, i32 2)
  %166 = fsub double %163, %165
  %167 = fptosi double %166 to i32
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 %168, -161235238
  %171 = add i32 %170, %169
  %172 = add i32 %171, -161235238
  %173 = add nsw i32 %168, %169
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %172, %175
  %177 = add nsw i32 %172, %174
  store i32 %176, i32* %8, align 4
  %178 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %7, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 277185079, i32 -1938189594
  store i32 %193, i32* %17
  br label %356

; <label>:194:                                    ; preds = %18
  store i32 916502418, i32* %17
  br label %356

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %6, align 4
  %197 = add i32 %196, 418009638
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 418009638
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %6, align 4
  store i32 1615926578, i32* %17
  br label %356

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %7, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1631502376, i32* %17
  br label %356

; <label>:205:                                    ; preds = %18
  ret i32 0

; <label>:206:                                    ; preds = %18
  store i32 2147483647, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1236897945, i32* %17
  br label %356

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %6, align 4
  %210 = shl i32 %208, %209
  %211 = shl i32 %208, %209
  %212 = mul nsw i32 %208, %209
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %216 = sub i32 %212, %213
  %217 = mul i32 %215, %213
  %218 = shl i32 %212, %213
  %219 = shl i32 %212, %213
  %220 = sub i32 %212, 942162783
  %221 = sub i32 %220, %213
  %222 = add i32 %221, 942162783
  %223 = sub i32 %212, %213
  %224 = mul i32 %222, %213
  %225 = shl i32 %212, %213
  %226 = sub i32 0, %212
  %227 = add i32 0, %226
  %228 = sub i32 0, %212
  %229 = sub i32 0, %227
  %230 = sub i32 0, %213
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add i32 %227, %213
  %234 = sub i32 0, %213
  %235 = add i32 %212, %234
  %236 = sub i32 %212, %213
  %237 = mul i32 %235, %213
  %238 = sub i32 0, %212
  %239 = add i32 0, %238
  %240 = sub i32 0, %212
  %241 = sub i32 0, %213
  %242 = sub i32 %239, %241
  %243 = add i32 %239, %213
  %244 = mul nsw i32 %212, %213
  %245 = load i32, i32* %3, align 4
  %246 = icmp sle i32 %244, %245
  store i32 750369059, i32* %17
  br label %356

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* %3, align 4
  %249 = sitofp i32 %248 to double
  %250 = load i32, i32* %6, align 4
  %251 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %250, i32 3)
  %252 = fsub double -0.000000e+00, %249
  %253 = fadd double %252, %251
  %254 = fsub double -0.000000e+00, %249
  %255 = fadd double %254, %251
  %256 = fsub double %249, %251
  %257 = fmul double %256, %251
  %258 = fsub double -0.000000e+00, %249
  %259 = fadd double %258, %251
  %260 = fsub double -0.000000e+00, %249
  %261 = fadd double %260, %251
  %262 = fsub double -0.000000e+00, %249
  %263 = fadd double %262, %251
  %264 = fsub double -0.000000e+00, %249
  %265 = fadd double %264, %251
  %266 = fsub double %249, %251
  %267 = call double @sqrt(double %266) #3
  %268 = fptosi double %267 to i32
  store i32 %268, i32* %5, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sitofp i32 %269 to double
  %271 = load i32, i32* %6, align 4
  %272 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %271, i32 3)
  %273 = fsub double -0.000000e+00, %270
  %274 = fadd double %273, %272
  %275 = fsub double %270, %272
  %276 = fmul double %275, %272
  %277 = fsub double -0.000000e+00, %270
  %278 = fadd double %277, %272
  %279 = fsub double %270, %272
  %280 = fmul double %279, %272
  %281 = fsub double %270, %272
  %282 = fmul double %281, %272
  %283 = fsub double %270, %272
  %284 = load i32, i32* %5, align 4
  %285 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %284, i32 2)
  %286 = fsub double %283, %285
  %287 = fmul double %286, %285
  %288 = fsub double %283, %285
  %289 = fmul double %288, %285
  %290 = fsub double %283, %285
  %291 = fmul double %290, %285
  %292 = fsub double %283, %285
  %293 = fptosi double %292 to i32
  store i32 %293, i32* %4, align 4
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %5, align 4
  %296 = add i32 %294, 893976146
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 893976146
  %299 = sub i32 %294, %295
  %300 = mul i32 %298, %295
  %301 = sub i32 0, %294
  %302 = add i32 0, %301
  %303 = sub i32 0, %294
  %304 = sub i32 0, %295
  %305 = sub i32 %302, %304
  %306 = add i32 %302, %295
  %307 = sub i32 0, %294
  %308 = add i32 0, %307
  %309 = sub i32 0, %294
  %310 = sub i32 0, %295
  %311 = sub i32 %308, %310
  %312 = add i32 %308, %295
  %313 = add i32 %294, 1496443314
  %314 = sub i32 %313, %295
  %315 = sub i32 %314, 1496443314
  %316 = sub i32 %294, %295
  %317 = mul i32 %315, %295
  %318 = add i32 0, -925860835
  %319 = sub i32 %318, %294
  %320 = sub i32 %319, -925860835
  %321 = sub i32 0, %294
  %322 = add i32 %320, -968485487
  %323 = add i32 %322, %295
  %324 = sub i32 %323, -968485487
  %325 = add i32 %320, %295
  %326 = shl i32 %294, %295
  %327 = sub i32 0, %294
  %328 = sub i32 0, %295
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %294, %295
  %332 = load i32, i32* %6, align 4
  %333 = sub i32 0, -825526616
  %334 = sub i32 %333, %330
  %335 = add i32 %334, -825526616
  %336 = sub i32 0, %330
  %337 = sub i32 0, %335
  %338 = sub i32 0, %332
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add i32 %335, %332
  %342 = sub i32 0, %330
  %343 = add i32 0, %342
  %344 = sub i32 0, %330
  %345 = sub i32 %343, -299514922
  %346 = add i32 %345, %332
  %347 = add i32 %346, -299514922
  %348 = add i32 %343, %332
  %349 = shl i32 %330, %332
  %350 = add i32 %330, 564080828
  %351 = add i32 %350, %332
  %352 = sub i32 %351, 564080828
  %353 = add nsw i32 %330, %332
  store i32 %352, i32* %8, align 4
  %354 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %7, align 4
  store i32 1866608631, i32* %17
  br label %356

; <label>:356:                                    ; preds = %247, %207, %206, %201, %195, %194, %151, %135, %132, %109, %81, %80, %53, %26, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #5 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 126221441, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 126221441, label %19
    i32 -1889216403, label %39
    i32 -994684367, label %74
    i32 -275806486, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1889216403, i32 -275806486
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %41, align 4
  %45 = sitofp i32 %44 to double
  %46 = call double @pow(double %43, double %45) #3
  store double %46, double* %3
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1464517004
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1464517004
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -994684367, i32 -275806486
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile double, double* %3
  ret double %75

; <label>:76:                                     ; preds = %16
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  store i32 %1, i32* %78, align 4
  %79 = load i32, i32* %77, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %78, align 4
  %82 = sitofp i32 %81 to double
  %83 = call double @pow(double %80, double %82) #3
  store i32 -1889216403, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -887691681
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -887691681
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1717696017, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1717696017, label %23
    i32 -272581034, label %43
    i32 62766521, label %82
    i32 1232430199, label %85
    i32 1474947113, label %89
    i32 -213648666, label %117
    i32 995641486, label %148
    i32 1489760694, label %149
    i32 -1841447565, label %152
    i32 1197695342, label %161
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -272581034, i32 -1841447565
  store i32 %42, i32* %19
  br label %165

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 62766521, i32 -1841447565
  store i32 %81, i32* %19
  br label %165

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1232430199, i32 1474947113
  store i32 %84, i32* %19
  br label %165

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 1489760694, i32* %19
  br label %165

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, 193944624
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 193944624
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -213648666, i32 1197695342
  store i32 %116, i32* %19
  br label %165

; <label>:117:                                    ; preds = %20
  %118 = load volatile i32**, i32*** %5
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %6
  store i32* %119, i32** %120, align 8
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = add i32 %121, -1285086879
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1285086879
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 995641486, i32 1197695342
  store i32 %147, i32* %19
  br label %165

; <label>:148:                                    ; preds = %20
  store i32 1489760694, i32* %19
  br label %165

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32**, i32*** %6
  %151 = load i32*, i32** %150, align 8
  ret i32* %151

; <label>:152:                                    ; preds = %20
  %153 = alloca i32*, align 8
  %154 = alloca i32*, align 8
  %155 = alloca i32*, align 8
  store i32* %0, i32** %154, align 8
  store i32* %1, i32** %155, align 8
  %156 = load i32*, i32** %155, align 8
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %154, align 8
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %157, %159
  store i32 -272581034, i32* %19
  br label %165

; <label>:161:                                    ; preds = %20
  %162 = load volatile i32**, i32*** %5
  %163 = load i32*, i32** %162, align 8
  %164 = load volatile i32**, i32*** %6
  store i32* %163, i32** %164, align 8
  store i32 -213648666, i32* %19
  br label %165

; <label>:165:                                    ; preds = %161, %152, %148, %117, %89, %85, %82, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s519360214.cpp() #0 section ".text.startup" {
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
