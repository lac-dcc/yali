; ModuleID = 'Project_CodeNet_C++1400/p03702/s051325264.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s051325264.cpp"
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
@arr = global [100005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051325264.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1239959194, i32* %19
  %20 = alloca double
  br label %21

; <label>:21:                                     ; preds = %1, %253
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1239959194, label %24
    i32 -1831281430, label %32
    i32 -1755533440, label %73
    i32 -187903817, label %76
    i32 -515161656, label %83
    i32 738373124, label %84
    i32 -2058826910, label %96
    i32 629559720, label %102
    i32 1007389517, label %130
    i32 1135420443, label %165
    i32 -1269850702, label %168
    i32 496690978, label %197
    i32 904974084, label %198
    i32 1660604352, label %206
    i32 -425789750, label %210
    i32 -2063121163, label %244
  ]

; <label>:23:                                     ; preds = %21
  br label %253

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1831281430, i32 -425789750
  store i32 %31, i32* %19
  br label %253

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = load volatile i64*, i64** %7
  store i64 %0, i64* %37, align 8
  %38 = load i32, i32* @b, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double 1.000000e+09, %39
  %41 = fadd double %40, 1.000000e+00
  %42 = load volatile i64*, i64** %7
  %43 = load i64, i64* %42, align 8
  %44 = sitofp i64 %43 to double
  %45 = fcmp oge double %41, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1339407626
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1339407626
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1755533440, i32 -425789750
  store i32 %72, i32* %19
  br label %253

; <label>:73:                                     ; preds = %21
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -187903817, i32 -515161656
  store i32 %75, i32* %19
  br label %253

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* @b, align 4
  %78 = sext i32 %77 to i64
  %79 = load volatile i64*, i64** %7
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %78, %80
  %82 = sitofp i64 %81 to double
  store i32 738373124, i32* %19
  store double %82, double* %20
  br label %253

; <label>:83:                                     ; preds = %21
  store i32 738373124, i32* %19
  store double 1.000000e+09, double* %20
  br label %253

; <label>:84:                                     ; preds = %21
  %85 = load double, double* %20
  %86 = fptosi double %85 to i32
  %87 = load volatile i32*, i32** %6
  store i32 %86, i32* %87, align 4
  %88 = load i32, i32* @a, align 4
  %89 = load i32, i32* @b, align 4
  %90 = sub i32 %88, -1077980570
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -1077980570
  %93 = sub nsw i32 %88, %89
  %94 = load volatile i32*, i32** %5
  store i32 %92, i32* %94, align 4
  %95 = load volatile i32*, i32** %4
  store i32 1, i32* %95, align 4
  store i32 -2058826910, i32* %19
  br label %253

; <label>:96:                                     ; preds = %21
  %97 = load volatile i32*, i32** %4
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 629559720, i32 1660604352
  store i32 %101, i32* %19
  br label %253

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 176490707
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 176490707
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1007389517, i32 -2063121163
  store i32 %129, i32* %19
  br label %253

; <label>:130:                                    ; preds = %21
  %131 = load volatile i32*, i32** %4
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %6
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %135, %137
  store i1 %138, i1* %2
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1135420443, i32 -2063121163
  store i32 %164, i32* %19
  br label %253

; <label>:165:                                    ; preds = %21
  %166 = load volatile i1, i1* %2
  %167 = select i1 %166, i32 -1269850702, i32 496690978
  store i32 %167, i32* %19
  br label %253

; <label>:168:                                    ; preds = %21
  %169 = load volatile i32*, i32** %4
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %6
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %173, %176
  %178 = sub nsw i32 %173, %175
  %179 = sub i32 %177, -710304010
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -710304010
  %182 = sub nsw i32 %177, 1
  %183 = load volatile i32*, i32** %5
  %184 = load i32, i32* %183, align 4
  %185 = sdiv i32 %181, %184
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = load volatile i64*, i64** %7
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 %191, -6695574473897283383
  %193 = sub i64 %192, %189
  %194 = add i64 %193, -6695574473897283383
  %195 = sub nsw i64 %191, %189
  %196 = load volatile i64*, i64** %7
  store i64 %194, i64* %196, align 8
  store i32 496690978, i32* %19
  br label %253

; <label>:197:                                    ; preds = %21
  store i32 904974084, i32* %19
  br label %253

; <label>:198:                                    ; preds = %21
  %199 = load volatile i32*, i32** %4
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, 446317873
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 446317873
  %204 = add nsw i32 %200, 1
  %205 = load volatile i32*, i32** %4
  store i32 %203, i32* %205, align 4
  store i32 -2058826910, i32* %19
  br label %253

; <label>:206:                                    ; preds = %21
  %207 = load volatile i64*, i64** %7
  %208 = load i64, i64* %207, align 8
  %209 = icmp sge i64 %208, 0
  ret i1 %209

; <label>:210:                                    ; preds = %21
  %211 = alloca i64, align 8
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  store i64 %0, i64* %211, align 8
  %215 = load i32, i32* @b, align 4
  %216 = sitofp i32 %215 to double
  %217 = fsub double -0.000000e+00, 1.000000e+09
  %218 = fadd double %217, %216
  %219 = fsub double -0.000000e+00, 1.000000e+09
  %220 = fadd double %219, %216
  %221 = fsub double -0.000000e+00, 1.000000e+09
  %222 = fadd double %221, %216
  %223 = fsub double 1.000000e+09, %216
  %224 = fmul double %223, %216
  %225 = fsub double -0.000000e+00, 1.000000e+09
  %226 = fadd double %225, %216
  %227 = fsub double 1.000000e+09, %216
  %228 = fmul double %227, %216
  %229 = fsub double 1.000000e+09, %216
  %230 = fmul double %229, %216
  %231 = fdiv double 1.000000e+09, %216
  %232 = fsub double -0.000000e+00, %231
  %233 = fadd double %232, 1.000000e+00
  %234 = fsub double -0.000000e+00, %231
  %235 = fadd double %234, 1.000000e+00
  %236 = fsub double -0.000000e+00, %231
  %237 = fadd double %236, 1.000000e+00
  %238 = fsub double -0.000000e+00, %231
  %239 = fadd double %238, 1.000000e+00
  %240 = fadd double %231, 1.000000e+00
  %241 = load i64, i64* %211, align 8
  %242 = sitofp i64 %241 to double
  %243 = fcmp oge double %240, %242
  store i32 -1831281430, i32* %19
  br label %253

; <label>:244:                                    ; preds = %21
  %245 = load volatile i32*, i32** %4
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %6
  %251 = load i32, i32* %250, align 4
  %252 = icmp sgt i32 %249, %251
  store i32 1007389517, i32* %19
  br label %253

; <label>:253:                                    ; preds = %244, %210, %198, %197, %168, %165, %130, %102, %96, %84, %83, %76, %73, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @a)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @b)
  store i32 1, i32* %4, align 4
  %19 = alloca i32
  store i32 -301377713, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %490
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -301377713, label %24
    i32 1923819447, label %29
    i32 1738200355, label %34
    i32 -443999541, label %41
    i32 1337175831, label %57
    i32 1239183953, label %72
    i32 1493603109, label %73
    i32 -2088369869, label %100
    i32 2091651517, label %121
    i32 -352058294, label %124
    i32 396033254, label %140
    i32 -1586505709, label %169
    i32 -1667313706, label %170
    i32 318228236, label %175
    i32 1339681587, label %178
    i32 87663559, label %181
    i32 1631087555, label %182
    i32 -1783066655, label %188
    i32 1595696768, label %194
    i32 -1871095995, label %210
    i32 570384983, label %235
    i32 1350371649, label %238
    i32 2054734251, label %266
    i32 36757425, label %295
    i32 865034428, label %296
    i32 1851921595, label %312
    i32 1629893003, label %334
    i32 1172564663, label %335
    i32 -1956819478, label %336
    i32 2061570612, label %364
    i32 -1380235549, label %383
    i32 -1848912690, label %384
    i32 -433043827, label %385
    i32 -419146977, label %393
    i32 2020906498, label %395
    i32 -587121580, label %452
    i32 -1765788859, label %454
    i32 1072455121, label %486
  ]

; <label>:23:                                     ; preds = %21
  br label %490

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1923819447, i32 -443999541
  store i32 %28, i32* %19
  br label %490

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 1738200355, i32* %19
  br label %490

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %4, align 4
  store i32 -301377713, i32* %19
  br label %490

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 485558342
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 485558342
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1337175831, i32 -1848912690
  store i32 %56, i32* %19
  br label %490

; <label>:57:                                     ; preds = %21
  store i64 1, i64* %5, align 8
  store i64 100000000000000, i64* %6, align 8
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1239183953, i32 -1848912690
  store i32 %71, i32* %19
  br label %490

; <label>:72:                                     ; preds = %21
  store i32 1493603109, i32* %19
  br label %490

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2088369869, i32 -433043827
  store i32 %99, i32* %19
  br label %490

; <label>:100:                                    ; preds = %21
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* %5, align 8
  %103 = sub i64 0, %102
  %104 = add i64 %101, %103
  %105 = sub nsw i64 %101, %102
  %106 = icmp slt i64 %104, 3
  store i1 %106, i1* %2
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2091651517, i32 -433043827
  store i32 %120, i32* %19
  br label %490

; <label>:121:                                    ; preds = %21
  %122 = load volatile i1, i1* %2
  %123 = select i1 %122, i32 -352058294, i32 1595696768
  store i32 %123, i32* %19
  br label %490

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, 1449024409
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1449024409
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 396033254, i32 -419146977
  store i32 %139, i32* %19
  br label %490

; <label>:140:                                    ; preds = %21
  %141 = load i64, i64* %6, align 8
  store i64 %141, i64* %7, align 8
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, -116367396
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -116367396
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1586505709, i32 -419146977
  store i32 %168, i32* %19
  br label %490

; <label>:169:                                    ; preds = %21
  store i32 -1667313706, i32* %19
  br label %490

; <label>:170:                                    ; preds = %21
  %171 = load i64, i64* %7, align 8
  %172 = load i64, i64* %5, align 8
  %173 = icmp sge i64 %171, %172
  %174 = select i1 %173, i32 318228236, i32 1339681587
  store i32 %174, i32* %19
  store i1 false, i1* %20
  br label %490

; <label>:175:                                    ; preds = %21
  %176 = load i64, i64* %7, align 8
  %177 = call zeroext i1 @_Z5checkx(i64 %176)
  store i32 1339681587, i32* %19
  store i1 %177, i1* %20
  br label %490

; <label>:178:                                    ; preds = %21
  %179 = load i1, i1* %20
  %180 = select i1 %179, i32 87663559, i32 -1783066655
  store i32 %180, i32* %19
  br label %490

; <label>:181:                                    ; preds = %21
  store i32 1631087555, i32* %19
  br label %490

; <label>:182:                                    ; preds = %21
  %183 = load i64, i64* %7, align 8
  %184 = sub i64 %183, -3588937952471541677
  %185 = add i64 %184, -1
  %186 = add i64 %185, -3588937952471541677
  %187 = add nsw i64 %183, -1
  store i64 %186, i64* %7, align 8
  store i32 -1667313706, i32* %19
  br label %490

; <label>:188:                                    ; preds = %21
  %189 = load i64, i64* %7, align 8
  %190 = add i64 %189, -5239141727842482221
  %191 = add i64 %190, 1
  %192 = sub i64 %191, -5239141727842482221
  %193 = add nsw i64 %189, 1
  store i64 %192, i64* %7, align 8
  store i32 -1956819478, i32* %19
  br label %490

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, -693826258
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -693826258
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1871095995, i32 2020906498
  store i32 %209, i32* %19
  br label %490

; <label>:210:                                    ; preds = %21
  %211 = load i64, i64* %5, align 8
  %212 = load i64, i64* %6, align 8
  %213 = sub i64 %211, 8932297506832103746
  %214 = add i64 %213, %212
  %215 = add i64 %214, 8932297506832103746
  %216 = add nsw i64 %211, %212
  %217 = ashr i64 %215, 1
  store i64 %217, i64* %7, align 8
  %218 = load i64, i64* %7, align 8
  %219 = call zeroext i1 @_Z5checkx(i64 %218)
  store i1 %219, i1* %1
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 191489978
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 191489978
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 570384983, i32 2020906498
  store i32 %234, i32* %19
  br label %490

; <label>:235:                                    ; preds = %21
  %236 = load volatile i1, i1* %1
  %237 = select i1 %236, i32 1350371649, i32 865034428
  store i32 %237, i32* %19
  br label %490

; <label>:238:                                    ; preds = %21
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, -1406758677
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1406758677
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 2054734251, i32 -587121580
  store i32 %265, i32* %19
  br label %490

; <label>:266:                                    ; preds = %21
  %267 = load i64, i64* %7, align 8
  store i64 %267, i64* %6, align 8
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = add i32 %268, -1681301952
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1681301952
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 36757425, i32 -587121580
  store i32 %294, i32* %19
  br label %490

; <label>:295:                                    ; preds = %21
  store i32 1172564663, i32* %19
  br label %490

; <label>:296:                                    ; preds = %21
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = add i32 %297, -1771353512
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1771353512
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1851921595, i32 -1765788859
  store i32 %311, i32* %19
  br label %490

; <label>:312:                                    ; preds = %21
  %313 = load i64, i64* %7, align 8
  %314 = sub i64 0, %313
  %315 = sub i64 0, 1
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add nsw i64 %313, 1
  store i64 %317, i64* %5, align 8
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = add i32 %319, 269703571
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 269703571
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1629893003, i32 -1765788859
  store i32 %333, i32* %19
  br label %490

; <label>:334:                                    ; preds = %21
  store i32 1172564663, i32* %19
  br label %490

; <label>:335:                                    ; preds = %21
  store i32 1493603109, i32* %19
  br label %490

; <label>:336:                                    ; preds = %21
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, -1286387234
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1286387234
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 2061570612, i32 1072455121
  store i32 %363, i32* %19
  br label %490

; <label>:364:                                    ; preds = %21
  %365 = load i64, i64* %7, align 8
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = add i32 %368, -361232512
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -361232512
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1380235549, i32 1072455121
  store i32 %382, i32* %19
  br label %490

; <label>:383:                                    ; preds = %21
  ret i32 0

; <label>:384:                                    ; preds = %21
  store i64 1, i64* %5, align 8
  store i64 100000000000000, i64* %6, align 8
  store i32 1337175831, i32* %19
  br label %490

; <label>:385:                                    ; preds = %21
  %386 = load i64, i64* %6, align 8
  %387 = load i64, i64* %5, align 8
  %388 = shl i64 %386, %387
  %389 = sub i64 0, %387
  %390 = add i64 %386, %389
  %391 = sub nsw i64 %386, %387
  %392 = icmp slt i64 %390, 3
  store i32 -2088369869, i32* %19
  br label %490

; <label>:393:                                    ; preds = %21
  %394 = load i64, i64* %6, align 8
  store i64 %394, i64* %7, align 8
  store i32 396033254, i32* %19
  br label %490

; <label>:395:                                    ; preds = %21
  %396 = load i64, i64* %5, align 8
  %397 = load i64, i64* %6, align 8
  %398 = shl i64 %396, %397
  %399 = sub i64 0, %396
  %400 = add i64 0, %399
  %401 = sub i64 0, %396
  %402 = add i64 %400, -3048376344605553154
  %403 = add i64 %402, %397
  %404 = sub i64 %403, -3048376344605553154
  %405 = add i64 %400, %397
  %406 = shl i64 %396, %397
  %407 = sub i64 0, -436102144021679474
  %408 = sub i64 %407, %396
  %409 = add i64 %408, -436102144021679474
  %410 = sub i64 0, %396
  %411 = add i64 %409, -4901497952668968828
  %412 = add i64 %411, %397
  %413 = sub i64 %412, -4901497952668968828
  %414 = add i64 %409, %397
  %415 = shl i64 %396, %397
  %416 = sub i64 %396, -7526018044438873472
  %417 = add i64 %416, %397
  %418 = add i64 %417, -7526018044438873472
  %419 = add nsw i64 %396, %397
  %420 = sub i64 0, -8053831719198078731
  %421 = sub i64 %420, %418
  %422 = add i64 %421, -8053831719198078731
  %423 = sub i64 0, %418
  %424 = sub i64 0, 1
  %425 = sub i64 %422, %424
  %426 = add i64 %422, 1
  %427 = sub i64 %418, 5122547776442413557
  %428 = sub i64 %427, 1
  %429 = add i64 %428, 5122547776442413557
  %430 = sub i64 %418, 1
  %431 = mul i64 %429, 1
  %432 = sub i64 0, -4631961601024308132
  %433 = sub i64 %432, %418
  %434 = add i64 %433, -4631961601024308132
  %435 = sub i64 0, %418
  %436 = sub i64 0, 1
  %437 = sub i64 %434, %436
  %438 = add i64 %434, 1
  %439 = sub i64 0, 1
  %440 = add i64 %418, %439
  %441 = sub i64 %418, 1
  %442 = mul i64 %440, 1
  %443 = shl i64 %418, 1
  %444 = sub i64 0, 1
  %445 = add i64 %418, %444
  %446 = sub i64 %418, 1
  %447 = mul i64 %445, 1
  %448 = shl i64 %418, 1
  %449 = ashr i64 %418, 1
  store i64 %449, i64* %7, align 8
  %450 = load i64, i64* %7, align 8
  %451 = call zeroext i1 @_Z5checkx(i64 %450)
  store i32 -1871095995, i32* %19
  br label %490

; <label>:452:                                    ; preds = %21
  %453 = load i64, i64* %7, align 8
  store i64 %453, i64* %6, align 8
  store i32 2054734251, i32* %19
  br label %490

; <label>:454:                                    ; preds = %21
  %455 = load i64, i64* %7, align 8
  %456 = sub i64 0, 1
  %457 = add i64 %455, %456
  %458 = sub i64 %455, 1
  %459 = mul i64 %457, 1
  %460 = add i64 %455, 8291224873964915940
  %461 = sub i64 %460, 1
  %462 = sub i64 %461, 8291224873964915940
  %463 = sub i64 %455, 1
  %464 = mul i64 %462, 1
  %465 = add i64 0, 6808112269185620286
  %466 = sub i64 %465, %455
  %467 = sub i64 %466, 6808112269185620286
  %468 = sub i64 0, %455
  %469 = add i64 %467, -3033284357101019459
  %470 = add i64 %469, 1
  %471 = sub i64 %470, -3033284357101019459
  %472 = add i64 %467, 1
  %473 = shl i64 %455, 1
  %474 = shl i64 %455, 1
  %475 = shl i64 %455, 1
  %476 = add i64 0, 7739251499411242184
  %477 = sub i64 %476, %455
  %478 = sub i64 %477, 7739251499411242184
  %479 = sub i64 0, %455
  %480 = sub i64 0, 1
  %481 = sub i64 %478, %480
  %482 = add i64 %478, 1
  %483 = sub i64 0, 1
  %484 = sub i64 %455, %483
  %485 = add nsw i64 %455, 1
  store i64 %484, i64* %5, align 8
  store i32 1851921595, i32* %19
  br label %490

; <label>:486:                                    ; preds = %21
  %487 = load i64, i64* %7, align 8
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %487)
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %488, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2061570612, i32* %19
  br label %490

; <label>:490:                                    ; preds = %486, %454, %452, %395, %393, %385, %384, %364, %336, %335, %334, %312, %296, %295, %266, %238, %235, %210, %194, %188, %182, %181, %178, %175, %170, %169, %140, %124, %121, %100, %73, %72, %57, %41, %34, %29, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s051325264.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
