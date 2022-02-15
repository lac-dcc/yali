; ModuleID = 'Project_CodeNet_C++1400/p03104/s300208426.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s300208426.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300208426.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -1833536931, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1833536931, label %12
    i32 -286441664, label %16
    i32 234006059, label %22
    i32 -22283940, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -286441664, i32 234006059
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 -22283940, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 -22283940, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %8)
  %17 = load i64, i64* %7, align 8
  %18 = srem i64 %17, 2
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -1617788195, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %532
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1617788195, label %23
    i32 129999928, label %27
    i32 -759050788, label %32
    i32 1240656045, label %43
    i32 -1759715698, label %47
    i32 -1436707552, label %63
    i32 -576475181, label %68
    i32 -297307141, label %73
    i32 1808067598, label %89
    i32 -1724769450, label %130
    i32 2066951351, label %133
    i32 1846784795, label %148
    i32 -1553194335, label %166
    i32 333772779, label %167
    i32 1811324836, label %170
    i32 -1851525394, label %185
    i32 -432365763, label %204
    i32 1040442666, label %207
    i32 -1659243134, label %212
    i32 -997635440, label %226
    i32 1190865967, label %238
    i32 -721976567, label %266
    i32 -1712360049, label %294
    i32 -1278370276, label %312
    i32 604433568, label %315
    i32 726121386, label %320
    i32 -365037750, label %331
    i32 -760687411, label %335
    i32 -1086599302, label %351
    i32 -1462486374, label %379
    i32 1752715602, label %395
    i32 -1203039758, label %397
    i32 -918129794, label %470
    i32 -1475872988, label %473
    i32 -1544441112, label %517
    i32 -2038641286, label %530
  ]

; <label>:22:                                     ; preds = %20
  br label %532

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 129999928, i32 -1436707552
  store i32 %26, i32* %19
  br label %532

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %8, align 8
  %29 = srem i64 %28, 2
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -759050788, i32 -1436707552
  store i32 %31, i32* %19
  br label %532

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %7, align 8
  %35 = add i64 %33, 1779602564653336516
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 1779602564653336516
  %38 = sub nsw i64 %33, %34
  %39 = sdiv i64 %37, 2
  %40 = srem i64 %39, 2
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 1240656045, i32 -1759715698
  store i32 %42, i32* %19
  br label %532

; <label>:43:                                     ; preds = %20
  %44 = load i64, i64* %8, align 8
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -1086599302, i32* %19
  br label %532

; <label>:47:                                     ; preds = %20
  %48 = load i64, i64* %8, align 8
  %49 = xor i64 %48, -1
  %50 = and i64 -8196238807583415913, %49
  %51 = xor i64 -8196238807583415913, -1
  %52 = and i64 %48, %51
  %53 = xor i64 1, -1
  %54 = and i64 %53, -8196238807583415913
  %55 = and i64 1, %51
  %56 = or i64 %50, %52
  %57 = or i64 %54, %55
  %58 = xor i64 %56, %57
  %59 = xor i64 %48, 1
  store i64 %58, i64* %11, align 8
  %60 = load i64, i64* %11, align 8
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -1086599302, i32* %19
  br label %532

; <label>:63:                                     ; preds = %20
  %64 = load i64, i64* %7, align 8
  %65 = srem i64 %64, 2
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 -576475181, i32 1811324836
  store i32 %67, i32* %19
  br label %532

; <label>:68:                                     ; preds = %20
  %69 = load i64, i64* %8, align 8
  %70 = srem i64 %69, 2
  %71 = icmp eq i64 %70, 1
  %72 = select i1 %71, i32 -297307141, i32 1811324836
  store i32 %72, i32* %19
  br label %532

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = add i32 %74, 2105230177
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2105230177
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1808067598, i32 -1203039758
  store i32 %88, i32* %19
  br label %532

; <label>:89:                                     ; preds = %20
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %7, align 8
  %92 = sub i64 %90, -8241089547068224818
  %93 = sub i64 %92, %91
  %94 = add i64 %93, -8241089547068224818
  %95 = sub nsw i64 %90, %91
  %96 = sub i64 0, %94
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %94, 1
  %101 = sdiv i64 %99, 2
  %102 = srem i64 %101, 2
  %103 = icmp eq i64 %102, 0
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1724769450, i32 -1203039758
  store i32 %129, i32* %19
  br label %532

; <label>:130:                                    ; preds = %20
  %131 = load volatile i1, i1* %4
  %132 = select i1 %131, i32 2066951351, i32 333772779
  store i32 %132, i32* %19
  br label %532

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1846784795, i32 -918129794
  store i32 %147, i32* %19
  br label %532

; <label>:148:                                    ; preds = %20
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = add i32 %151, -2063026684
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2063026684
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1553194335, i32 -918129794
  store i32 %165, i32* %19
  br label %532

; <label>:166:                                    ; preds = %20
  store i32 -1086599302, i32* %19
  br label %532

; <label>:167:                                    ; preds = %20
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -1086599302, i32* %19
  br label %532

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1851525394, i32 -1475872988
  store i32 %184, i32* %19
  br label %532

; <label>:185:                                    ; preds = %20
  %186 = load i64, i64* %7, align 8
  %187 = srem i64 %186, 2
  %188 = icmp eq i64 %187, 1
  store i1 %188, i1* %3
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 %189, 1319897695
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1319897695
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -432365763, i32 -1475872988
  store i32 %203, i32* %19
  br label %532

; <label>:204:                                    ; preds = %20
  %205 = load volatile i1, i1* %3
  %206 = select i1 %205, i32 1040442666, i32 -721976567
  store i32 %206, i32* %19
  br label %532

; <label>:207:                                    ; preds = %20
  %208 = load i64, i64* %8, align 8
  %209 = srem i64 %208, 2
  %210 = icmp eq i64 %209, 0
  %211 = select i1 %210, i32 -1659243134, i32 -721976567
  store i32 %211, i32* %19
  br label %532

; <label>:212:                                    ; preds = %20
  %213 = load i64, i64* %8, align 8
  %214 = sub i64 0, 1
  %215 = add i64 %213, %214
  %216 = sub nsw i64 %213, 1
  %217 = load i64, i64* %7, align 8
  %218 = add i64 %215, -2584337281896165505
  %219 = sub i64 %218, %217
  %220 = sub i64 %219, -2584337281896165505
  %221 = sub nsw i64 %215, %217
  %222 = sdiv i64 %220, 2
  %223 = srem i64 %222, 2
  %224 = icmp eq i64 %223, 0
  %225 = select i1 %224, i32 -997635440, i32 1190865967
  store i32 %225, i32* %19
  br label %532

; <label>:226:                                    ; preds = %20
  %227 = load i64, i64* %7, align 8
  %228 = load i64, i64* %8, align 8
  %229 = xor i64 %227, -1
  %230 = and i64 %228, %229
  %231 = xor i64 %228, -1
  %232 = and i64 %227, %231
  %233 = or i64 %230, %232
  %234 = xor i64 %227, %228
  store i64 %233, i64* %12, align 8
  %235 = load i64, i64* %12, align 8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -1086599302, i32* %19
  br label %532

; <label>:238:                                    ; preds = %20
  %239 = load i64, i64* %7, align 8
  %240 = load i64, i64* %8, align 8
  %241 = xor i64 %239, -1
  %242 = and i64 -4956138746317866740, %241
  %243 = xor i64 -4956138746317866740, -1
  %244 = and i64 %239, %243
  %245 = xor i64 %240, -1
  %246 = and i64 %245, -4956138746317866740
  %247 = and i64 %240, %243
  %248 = or i64 %242, %244
  %249 = or i64 %246, %247
  %250 = xor i64 %248, %249
  %251 = xor i64 %239, %240
  %252 = xor i64 %250, -1
  %253 = and i64 -4853440540075582736, %252
  %254 = xor i64 -4853440540075582736, -1
  %255 = and i64 %250, %254
  %256 = xor i64 1, -1
  %257 = and i64 %256, -4853440540075582736
  %258 = and i64 1, %254
  %259 = or i64 %253, %255
  %260 = or i64 %257, %258
  %261 = xor i64 %259, %260
  %262 = xor i64 %250, 1
  store i64 %261, i64* %13, align 8
  %263 = load i64, i64* %13, align 8
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -1086599302, i32* %19
  br label %532

; <label>:266:                                    ; preds = %20
  %267 = load i32, i32* @x.6
  %268 = load i32, i32* @y.7
  %269 = add i32 %267, 69650444
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 69650444
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
  %293 = select i1 %291, i32 -1712360049, i32 -1544441112
  store i32 %293, i32* %19
  br label %532

; <label>:294:                                    ; preds = %20
  %295 = load i64, i64* %7, align 8
  %296 = srem i64 %295, 2
  %297 = icmp eq i64 %296, 1
  store i1 %297, i1* %2
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1278370276, i32 -1544441112
  store i32 %311, i32* %19
  br label %532

; <label>:312:                                    ; preds = %20
  %313 = load volatile i1, i1* %2
  %314 = select i1 %313, i32 604433568, i32 -1086599302
  store i32 %314, i32* %19
  br label %532

; <label>:315:                                    ; preds = %20
  %316 = load i64, i64* %8, align 8
  %317 = srem i64 %316, 2
  %318 = icmp eq i64 %317, 1
  %319 = select i1 %318, i32 726121386, i32 -1086599302
  store i32 %319, i32* %19
  br label %532

; <label>:320:                                    ; preds = %20
  %321 = load i64, i64* %8, align 8
  %322 = load i64, i64* %7, align 8
  %323 = sub i64 %321, -428102704593381114
  %324 = sub i64 %323, %322
  %325 = add i64 %324, -428102704593381114
  %326 = sub nsw i64 %321, %322
  %327 = sdiv i64 %325, 2
  %328 = srem i64 %327, 2
  %329 = icmp eq i64 %328, 0
  %330 = select i1 %329, i32 -365037750, i32 -760687411
  store i32 %330, i32* %19
  br label %532

; <label>:331:                                    ; preds = %20
  %332 = load i64, i64* %7, align 8
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -1086599302, i32* %19
  br label %532

; <label>:335:                                    ; preds = %20
  %336 = load i64, i64* %7, align 8
  %337 = xor i64 %336, -1
  %338 = and i64 -694629261836297089, %337
  %339 = xor i64 -694629261836297089, -1
  %340 = and i64 %336, %339
  %341 = xor i64 1, -1
  %342 = and i64 %341, -694629261836297089
  %343 = and i64 1, %339
  %344 = or i64 %338, %340
  %345 = or i64 %342, %343
  %346 = xor i64 %344, %345
  %347 = xor i64 %336, 1
  store i64 %346, i64* %14, align 8
  %348 = load i64, i64* %14, align 8
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -1086599302, i32* %19
  br label %532

; <label>:351:                                    ; preds = %20
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = sub i32 %352, 1511871476
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1511871476
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1462486374, i32 -2038641286
  store i32 %378, i32* %19
  br label %532

; <label>:379:                                    ; preds = %20
  %380 = load i32, i32* %6, align 4
  store i32 %380, i32* %1
  %381 = load i32, i32* @x.6
  %382 = load i32, i32* @y.7
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1752715602, i32 -2038641286
  store i32 %394, i32* %19
  br label %532

; <label>:395:                                    ; preds = %20
  %396 = load volatile i32, i32* %1
  ret i32 %396

; <label>:397:                                    ; preds = %20
  %398 = load i64, i64* %8, align 8
  %399 = load i64, i64* %7, align 8
  %400 = sub i64 %398, 8925635068612161207
  %401 = sub i64 %400, %399
  %402 = add i64 %401, 8925635068612161207
  %403 = sub i64 %398, %399
  %404 = mul i64 %402, %399
  %405 = sub i64 %398, 5232561821156323153
  %406 = sub i64 %405, %399
  %407 = add i64 %406, 5232561821156323153
  %408 = sub nsw i64 %398, %399
  %409 = sub i64 0, 4788369356020678629
  %410 = sub i64 %409, %407
  %411 = add i64 %410, 4788369356020678629
  %412 = sub i64 0, %407
  %413 = add i64 %411, 1895272320840038506
  %414 = add i64 %413, 1
  %415 = sub i64 %414, 1895272320840038506
  %416 = add i64 %411, 1
  %417 = shl i64 %407, 1
  %418 = sub i64 %407, 2001619839180401756
  %419 = sub i64 %418, 1
  %420 = add i64 %419, 2001619839180401756
  %421 = sub i64 %407, 1
  %422 = mul i64 %420, 1
  %423 = sub i64 0, %407
  %424 = add i64 0, %423
  %425 = sub i64 0, %407
  %426 = add i64 %424, -4325350059255356413
  %427 = add i64 %426, 1
  %428 = sub i64 %427, -4325350059255356413
  %429 = add i64 %424, 1
  %430 = sub i64 0, 1
  %431 = add i64 %407, %430
  %432 = sub i64 %407, 1
  %433 = mul i64 %431, 1
  %434 = sub i64 %407, -738279085687779784
  %435 = add i64 %434, 1
  %436 = add i64 %435, -738279085687779784
  %437 = add nsw i64 %407, 1
  %438 = add i64 0, 7250520630758782891
  %439 = sub i64 %438, %436
  %440 = sub i64 %439, 7250520630758782891
  %441 = sub i64 0, %436
  %442 = sub i64 %440, 783672450672154951
  %443 = add i64 %442, 2
  %444 = add i64 %443, 783672450672154951
  %445 = add i64 %440, 2
  %446 = sub i64 0, -2045649496775718236
  %447 = sub i64 %446, %436
  %448 = add i64 %447, -2045649496775718236
  %449 = sub i64 0, %436
  %450 = sub i64 0, 2
  %451 = sub i64 %448, %450
  %452 = add i64 %448, 2
  %453 = shl i64 %436, 2
  %454 = sdiv i64 %436, 2
  %455 = sub i64 %454, 191498662219245752
  %456 = sub i64 %455, 2
  %457 = add i64 %456, 191498662219245752
  %458 = sub i64 %454, 2
  %459 = mul i64 %457, 2
  %460 = add i64 0, 8463092609586006567
  %461 = sub i64 %460, %454
  %462 = sub i64 %461, 8463092609586006567
  %463 = sub i64 0, %454
  %464 = add i64 %462, 7619729376761475012
  %465 = add i64 %464, 2
  %466 = sub i64 %465, 7619729376761475012
  %467 = add i64 %462, 2
  %468 = srem i64 %454, 2
  %469 = icmp eq i64 %468, 0
  store i32 1808067598, i32* %19
  br label %532

; <label>:470:                                    ; preds = %20
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1846784795, i32* %19
  br label %532

; <label>:473:                                    ; preds = %20
  %474 = load i64, i64* %7, align 8
  %475 = add i64 %474, -1710653626471245909
  %476 = sub i64 %475, 2
  %477 = sub i64 %476, -1710653626471245909
  %478 = sub i64 %474, 2
  %479 = mul i64 %477, 2
  %480 = shl i64 %474, 2
  %481 = add i64 %474, 142879011023403038
  %482 = sub i64 %481, 2
  %483 = sub i64 %482, 142879011023403038
  %484 = sub i64 %474, 2
  %485 = mul i64 %483, 2
  %486 = add i64 0, -4333617517362390705
  %487 = sub i64 %486, %474
  %488 = sub i64 %487, -4333617517362390705
  %489 = sub i64 0, %474
  %490 = sub i64 0, %488
  %491 = sub i64 0, 2
  %492 = add i64 %490, %491
  %493 = sub i64 0, %492
  %494 = add i64 %488, 2
  %495 = sub i64 0, 2
  %496 = add i64 %474, %495
  %497 = sub i64 %474, 2
  %498 = mul i64 %496, 2
  %499 = sub i64 0, %474
  %500 = add i64 0, %499
  %501 = sub i64 0, %474
  %502 = sub i64 %500, 4900860633690132117
  %503 = add i64 %502, 2
  %504 = add i64 %503, 4900860633690132117
  %505 = add i64 %500, 2
  %506 = sub i64 %474, -4047282199734793798
  %507 = sub i64 %506, 2
  %508 = add i64 %507, -4047282199734793798
  %509 = sub i64 %474, 2
  %510 = mul i64 %508, 2
  %511 = sub i64 0, 2
  %512 = add i64 %474, %511
  %513 = sub i64 %474, 2
  %514 = mul i64 %512, 2
  %515 = srem i64 %474, 2
  %516 = icmp eq i64 %515, 1
  store i32 -1851525394, i32* %19
  br label %532

; <label>:517:                                    ; preds = %20
  %518 = load i64, i64* %7, align 8
  %519 = shl i64 %518, 2
  %520 = shl i64 %518, 2
  %521 = sub i64 %518, 2216904968458900650
  %522 = sub i64 %521, 2
  %523 = add i64 %522, 2216904968458900650
  %524 = sub i64 %518, 2
  %525 = mul i64 %523, 2
  %526 = shl i64 %518, 2
  %527 = shl i64 %518, 2
  %528 = srem i64 %518, 2
  %529 = icmp eq i64 %528, 1
  store i32 -1712360049, i32* %19
  br label %532

; <label>:530:                                    ; preds = %20
  %531 = load i32, i32* %6, align 4
  store i32 -1462486374, i32* %19
  br label %532

; <label>:532:                                    ; preds = %530, %517, %473, %470, %397, %379, %351, %335, %331, %320, %315, %312, %294, %266, %238, %226, %212, %207, %204, %185, %170, %167, %166, %148, %133, %130, %89, %73, %68, %63, %47, %43, %32, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s300208426.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  store i32 1850800115, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1850800115, label %16
    i32 302772290, label %36
    i32 -826254362, label %64
    i32 467778298, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 302772290, i32 467778298
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = add i32 %37, -89498024
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -89498024
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -826254362, i32 467778298
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 302772290, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
