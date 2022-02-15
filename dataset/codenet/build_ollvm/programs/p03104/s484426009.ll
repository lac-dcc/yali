; ModuleID = 'Project_CodeNet_C++1400/p03104/s484426009.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s484426009.cpp"
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

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484426009.cpp, i8* null }]
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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
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
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %3, align 8
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 -164388277, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %453
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -164388277, label %21
    i32 -1320761846, label %25
    i32 1427798075, label %32
    i32 -596712170, label %36
    i32 700888790, label %71
    i32 -39637375, label %97
    i32 2133685242, label %130
    i32 393608077, label %154
    i32 -948095109, label %164
    i32 1288388246, label %177
    i32 207761344, label %192
    i32 2095818901, label %207
    i32 351091779, label %208
    i32 2024847514, label %213
    i32 -1823594089, label %217
    i32 102168333, label %218
    i32 113522958, label %222
    i32 -1867019918, label %258
    i32 2121532022, label %284
    i32 -2045095904, label %290
    i32 -2001095878, label %306
    i32 291283363, label %333
    i32 1527816460, label %334
    i32 -1254054483, label %335
    i32 -564036452, label %351
    i32 373501163, label %385
    i32 -1906108080, label %386
    i32 777243677, label %390
    i32 85159477, label %391
    i32 1908070618, label %392
    i32 -1570570696, label %429
  ]

; <label>:20:                                     ; preds = %18
  br label %453

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %1
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 -1320761846, i32 -1823594089
  store i32 %24, i32* %17
  br label %453

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %3, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, -1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %26, -1
  store i64 %30, i64* %3, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 1427798075, i32* %17
  br label %453

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %6, align 8
  %34 = icmp sle i64 %33, 50
  %35 = select i1 %34, i32 -596712170, i32 2024847514
  store i32 %35, i32* %17
  br label %453

; <label>:36:                                     ; preds = %18
  %37 = load i64, i64* %4, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, 1
  %43 = load i64, i64* %6, align 8
  %44 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %43)
  %45 = fptosi double %44 to i64
  %46 = sdiv i64 %41, %45
  %47 = load i64, i64* %6, align 8
  %48 = add i64 %47, 8437735451812636574
  %49 = sub i64 %48, 1
  %50 = sub i64 %49, 8437735451812636574
  %51 = sub nsw i64 %47, 1
  %52 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %50)
  %53 = fptosi double %52 to i64
  %54 = mul nsw i64 %46, %53
  store i64 %54, i64* %8, align 8
  %55 = load i64, i64* %4, align 8
  %56 = sub i64 0, 1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, 1
  %59 = load i64, i64* %6, align 8
  %60 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %59)
  %61 = fptosi double %60 to i64
  %62 = srem i64 %57, %61
  %63 = load i64, i64* %6, align 8
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub nsw i64 %63, 1
  %67 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %65)
  %68 = fptosi double %67 to i64
  %69 = icmp sgt i64 %62, %68
  %70 = select i1 %69, i32 700888790, i32 -39637375
  store i32 %70, i32* %17
  br label %453

; <label>:71:                                     ; preds = %18
  %72 = load i64, i64* %4, align 8
  %73 = add i64 %72, -3557587779488855033
  %74 = add i64 %73, 1
  %75 = sub i64 %74, -3557587779488855033
  %76 = add nsw i64 %72, 1
  %77 = load i64, i64* %6, align 8
  %78 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %77)
  %79 = fptosi double %78 to i64
  %80 = srem i64 %75, %79
  %81 = load i64, i64* %6, align 8
  %82 = sub i64 %81, -1223311884209077065
  %83 = sub i64 %82, 1
  %84 = add i64 %83, -1223311884209077065
  %85 = sub nsw i64 %81, 1
  %86 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %84)
  %87 = fptosi double %86 to i64
  %88 = sub i64 0, %87
  %89 = add i64 %80, %88
  %90 = sub nsw i64 %80, %87
  %91 = load i64, i64* %8, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, %89
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, %89
  store i64 %95, i64* %8, align 8
  store i32 -39637375, i32* %17
  br label %453

; <label>:97:                                     ; preds = %18
  %98 = load i64, i64* %3, align 8
  %99 = add i64 %98, 8313691039516448579
  %100 = add i64 %99, 1
  %101 = sub i64 %100, 8313691039516448579
  %102 = add nsw i64 %98, 1
  %103 = load i64, i64* %6, align 8
  %104 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %103)
  %105 = fptosi double %104 to i64
  %106 = sdiv i64 %101, %105
  %107 = load i64, i64* %6, align 8
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub nsw i64 %107, 1
  %111 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %109)
  %112 = fptosi double %111 to i64
  %113 = mul nsw i64 %106, %112
  store i64 %113, i64* %9, align 8
  %114 = load i64, i64* %3, align 8
  %115 = sub i64 0, 1
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %114, 1
  %118 = load i64, i64* %6, align 8
  %119 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %118)
  %120 = fptosi double %119 to i64
  %121 = srem i64 %116, %120
  %122 = load i64, i64* %6, align 8
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub nsw i64 %122, 1
  %126 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %124)
  %127 = fptosi double %126 to i64
  %128 = icmp sgt i64 %121, %127
  %129 = select i1 %128, i32 2133685242, i32 393608077
  store i32 %129, i32* %17
  br label %453

; <label>:130:                                    ; preds = %18
  %131 = load i64, i64* %3, align 8
  %132 = sub i64 0, 1
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, 1
  %135 = load i64, i64* %6, align 8
  %136 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %135)
  %137 = fptosi double %136 to i64
  %138 = srem i64 %133, %137
  %139 = load i64, i64* %6, align 8
  %140 = sub i64 %139, -7671383074129364881
  %141 = sub i64 %140, 1
  %142 = add i64 %141, -7671383074129364881
  %143 = sub nsw i64 %139, 1
  %144 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %142)
  %145 = fptosi double %144 to i64
  %146 = sub i64 %138, -2112994534061925790
  %147 = sub i64 %146, %145
  %148 = add i64 %147, -2112994534061925790
  %149 = sub nsw i64 %138, %145
  %150 = load i64, i64* %9, align 8
  %151 = sub i64 0, %148
  %152 = sub i64 %150, %151
  %153 = add nsw i64 %150, %148
  store i64 %152, i64* %9, align 8
  store i32 393608077, i32* %17
  br label %453

; <label>:154:                                    ; preds = %18
  %155 = load i64, i64* %8, align 8
  %156 = load i64, i64* %9, align 8
  %157 = sub i64 0, %156
  %158 = add i64 %155, %157
  %159 = sub nsw i64 %155, %156
  store i64 %158, i64* %7, align 8
  %160 = load i64, i64* %7, align 8
  %161 = srem i64 %160, 2
  %162 = icmp eq i64 %161, 1
  %163 = select i1 %162, i32 -948095109, i32 1288388246
  store i32 %163, i32* %17
  br label %453

; <label>:164:                                    ; preds = %18
  %165 = load i64, i64* %6, align 8
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub nsw i64 %165, 1
  %169 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %167)
  %170 = fptosi double %169 to i64
  %171 = load i64, i64* %5, align 8
  %172 = sub i64 0, %171
  %173 = sub i64 0, %170
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %171, %170
  store i64 %175, i64* %5, align 8
  store i32 1288388246, i32* %17
  br label %453

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 207761344, i32 85159477
  store i32 %191, i32* %17
  br label %453

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 2095818901, i32 85159477
  store i32 %206, i32* %17
  br label %453

; <label>:207:                                    ; preds = %18
  store i32 351091779, i32* %17
  br label %453

; <label>:208:                                    ; preds = %18
  %209 = load i64, i64* %6, align 8
  %210 = sub i64 0, 1
  %211 = sub i64 %209, %210
  %212 = add nsw i64 %209, 1
  store i64 %211, i64* %6, align 8
  store i32 1427798075, i32* %17
  br label %453

; <label>:213:                                    ; preds = %18
  %214 = load i64, i64* %5, align 8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 777243677, i32* %17
  br label %453

; <label>:217:                                    ; preds = %18
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 102168333, i32* %17
  br label %453

; <label>:218:                                    ; preds = %18
  %219 = load i64, i64* %11, align 8
  %220 = icmp sle i64 %219, 50
  %221 = select i1 %220, i32 113522958, i32 -1906108080
  store i32 %221, i32* %17
  br label %453

; <label>:222:                                    ; preds = %18
  %223 = load i64, i64* %4, align 8
  %224 = sub i64 %223, -848725857514766709
  %225 = add i64 %224, 1
  %226 = add i64 %225, -848725857514766709
  %227 = add nsw i64 %223, 1
  %228 = load i64, i64* %11, align 8
  %229 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %228)
  %230 = fptosi double %229 to i64
  %231 = sdiv i64 %226, %230
  %232 = load i64, i64* %11, align 8
  %233 = sub i64 %232, 8508428420196837772
  %234 = sub i64 %233, 1
  %235 = add i64 %234, 8508428420196837772
  %236 = sub nsw i64 %232, 1
  %237 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %235)
  %238 = fptosi double %237 to i64
  %239 = mul nsw i64 %231, %238
  store i64 %239, i64* %13, align 8
  %240 = load i64, i64* %4, align 8
  %241 = sub i64 %240, -8778301945437297484
  %242 = add i64 %241, 1
  %243 = add i64 %242, -8778301945437297484
  %244 = add nsw i64 %240, 1
  %245 = load i64, i64* %11, align 8
  %246 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %245)
  %247 = fptosi double %246 to i64
  %248 = srem i64 %243, %247
  %249 = load i64, i64* %11, align 8
  %250 = sub i64 %249, -3115363372803109498
  %251 = sub i64 %250, 1
  %252 = add i64 %251, -3115363372803109498
  %253 = sub nsw i64 %249, 1
  %254 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %252)
  %255 = fptosi double %254 to i64
  %256 = icmp sgt i64 %248, %255
  %257 = select i1 %256, i32 -1867019918, i32 2121532022
  store i32 %257, i32* %17
  br label %453

; <label>:258:                                    ; preds = %18
  %259 = load i64, i64* %4, align 8
  %260 = sub i64 0, %259
  %261 = sub i64 0, 1
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add nsw i64 %259, 1
  %265 = load i64, i64* %11, align 8
  %266 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %265)
  %267 = fptosi double %266 to i64
  %268 = srem i64 %263, %267
  %269 = load i64, i64* %11, align 8
  %270 = sub i64 0, 1
  %271 = add i64 %269, %270
  %272 = sub nsw i64 %269, 1
  %273 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %271)
  %274 = fptosi double %273 to i64
  %275 = sub i64 0, %274
  %276 = add i64 %268, %275
  %277 = sub nsw i64 %268, %274
  %278 = load i64, i64* %13, align 8
  %279 = sub i64 0, %278
  %280 = sub i64 0, %276
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add nsw i64 %278, %276
  store i64 %282, i64* %13, align 8
  store i32 2121532022, i32* %17
  br label %453

; <label>:284:                                    ; preds = %18
  %285 = load i64, i64* %13, align 8
  store i64 %285, i64* %12, align 8
  %286 = load i64, i64* %12, align 8
  %287 = srem i64 %286, 2
  %288 = icmp eq i64 %287, 1
  %289 = select i1 %288, i32 -2045095904, i32 1527816460
  store i32 %289, i32* %17
  br label %453

; <label>:290:                                    ; preds = %18
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 217379769
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 217379769
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -2001095878, i32 1908070618
  store i32 %305, i32* %17
  br label %453

; <label>:306:                                    ; preds = %18
  %307 = load i64, i64* %11, align 8
  %308 = sub i64 0, 1
  %309 = add i64 %307, %308
  %310 = sub nsw i64 %307, 1
  %311 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %309)
  %312 = fptosi double %311 to i64
  %313 = load i64, i64* %10, align 8
  %314 = sub i64 0, %313
  %315 = sub i64 0, %312
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add nsw i64 %313, %312
  store i64 %317, i64* %10, align 8
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 291283363, i32 1908070618
  store i32 %332, i32* %17
  br label %453

; <label>:333:                                    ; preds = %18
  store i32 1527816460, i32* %17
  br label %453

; <label>:334:                                    ; preds = %18
  store i32 -1254054483, i32* %17
  br label %453

; <label>:335:                                    ; preds = %18
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -1518336128
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1518336128
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -564036452, i32 -1570570696
  store i32 %350, i32* %17
  br label %453

; <label>:351:                                    ; preds = %18
  %352 = load i64, i64* %11, align 8
  %353 = sub i64 0, %352
  %354 = sub i64 0, 1
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add nsw i64 %352, 1
  store i64 %356, i64* %11, align 8
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 685727705
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 685727705
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 373501163, i32 -1570570696
  store i32 %384, i32* %17
  br label %453

; <label>:385:                                    ; preds = %18
  store i32 102168333, i32* %17
  br label %453

; <label>:386:                                    ; preds = %18
  %387 = load i64, i64* %10, align 8
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 777243677, i32* %17
  br label %453

; <label>:390:                                    ; preds = %18
  ret i32 0

; <label>:391:                                    ; preds = %18
  store i32 207761344, i32* %17
  br label %453

; <label>:392:                                    ; preds = %18
  %393 = load i64, i64* %11, align 8
  %394 = sub i64 %393, -6542178276728498669
  %395 = sub i64 %394, 1
  %396 = add i64 %395, -6542178276728498669
  %397 = sub i64 %393, 1
  %398 = mul i64 %396, 1
  %399 = shl i64 %393, 1
  %400 = sub i64 0, 1
  %401 = add i64 %393, %400
  %402 = sub nsw i64 %393, 1
  %403 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %401)
  %404 = fptosi double %403 to i64
  %405 = load i64, i64* %10, align 8
  %406 = sub i64 0, %404
  %407 = add i64 %405, %406
  %408 = sub i64 %405, %404
  %409 = mul i64 %407, %404
  %410 = add i64 %405, 3506912678059549732
  %411 = sub i64 %410, %404
  %412 = sub i64 %411, 3506912678059549732
  %413 = sub i64 %405, %404
  %414 = mul i64 %412, %404
  %415 = sub i64 %405, -3680038471867796558
  %416 = sub i64 %415, %404
  %417 = add i64 %416, -3680038471867796558
  %418 = sub i64 %405, %404
  %419 = mul i64 %417, %404
  %420 = sub i64 %405, -7800934266969595000
  %421 = sub i64 %420, %404
  %422 = add i64 %421, -7800934266969595000
  %423 = sub i64 %405, %404
  %424 = mul i64 %422, %404
  %425 = sub i64 %405, -7853422516335594327
  %426 = add i64 %425, %404
  %427 = add i64 %426, -7853422516335594327
  %428 = add nsw i64 %405, %404
  store i64 %427, i64* %10, align 8
  store i32 -2001095878, i32* %17
  br label %453

; <label>:429:                                    ; preds = %18
  %430 = load i64, i64* %11, align 8
  %431 = sub i64 0, 1
  %432 = add i64 %430, %431
  %433 = sub i64 %430, 1
  %434 = mul i64 %432, 1
  %435 = sub i64 0, %430
  %436 = add i64 0, %435
  %437 = sub i64 0, %430
  %438 = add i64 %436, 1916842928587047555
  %439 = add i64 %438, 1
  %440 = sub i64 %439, 1916842928587047555
  %441 = add i64 %436, 1
  %442 = shl i64 %430, 1
  %443 = shl i64 %430, 1
  %444 = add i64 %430, -6336644196312338179
  %445 = sub i64 %444, 1
  %446 = sub i64 %445, -6336644196312338179
  %447 = sub i64 %430, 1
  %448 = mul i64 %446, 1
  %449 = add i64 %430, 4941155897933803380
  %450 = add i64 %449, 1
  %451 = sub i64 %450, 4941155897933803380
  %452 = add nsw i64 %430, 1
  store i64 %451, i64* %11, align 8
  store i32 -564036452, i32* %17
  br label %453

; <label>:453:                                    ; preds = %429, %392, %391, %386, %385, %351, %335, %334, %333, %306, %290, %284, %258, %222, %218, %217, %213, %208, %207, %192, %177, %164, %154, %130, %97, %71, %36, %32, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i64) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484426009.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 120909235, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 120909235, label %16
    i32 -607960961, label %24
    i32 -881283224, label %40
    i32 -797709407, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -607960961, i32 -797709407
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -458746232
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -458746232
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -881283224, i32 -797709407
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -607960961, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
