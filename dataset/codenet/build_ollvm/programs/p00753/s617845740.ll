; ModuleID = 'Project_CodeNet_C++1400/p00753/s617845740.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s617845740.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617845740.cpp, i8* null }]
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
define zeroext i1 @_Z5primei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %7)
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %10 = alloca i32
  store i32 -46145068, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %209
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -46145068, label %14
    i32 1914788871, label %19
    i32 -1807508342, label %47
    i32 1762428662, label %67
    i32 131476142, label %70
    i32 -292510708, label %71
    i32 1254908142, label %72
    i32 -1477750725, label %87
    i32 653552190, label %109
    i32 -2011044572, label %110
    i32 -717167710, label %138
    i32 1089589802, label %153
    i32 1288086177, label %154
    i32 -1658736973, label %156
    i32 1370712233, label %184
    i32 1631945289, label %208
  ]

; <label>:13:                                     ; preds = %11
  br label %209

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1914788871, i32 -2011044572
  store i32 %18, i32* %10
  br label %209

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1222498062
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1222498062
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1807508342, i32 -1658736973
  store i32 %46, i32* %10
  br label %209

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1446076531
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1446076531
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1762428662, i32 -1658736973
  store i32 %66, i32* %10
  br label %209

; <label>:67:                                     ; preds = %11
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 131476142, i32 -292510708
  store i32 %69, i32* %10
  br label %209

; <label>:70:                                     ; preds = %11
  store i1 false, i1* %3, align 1
  store i32 1288086177, i32* %10
  br label %209

; <label>:71:                                     ; preds = %11
  store i32 1254908142, i32* %10
  br label %209

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1477750725, i32 1370712233
  store i32 %86, i32* %10
  br label %209

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %6, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 787673920
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 787673920
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 653552190, i32 1370712233
  store i32 %108, i32* %10
  br label %209

; <label>:109:                                    ; preds = %11
  store i32 -46145068, i32* %10
  br label %209

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 119276442
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 119276442
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -717167710, i32 1631945289
  store i32 %137, i32* %10
  br label %209

; <label>:138:                                    ; preds = %11
  store i1 true, i1* %3, align 1
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1089589802, i32 1631945289
  store i32 %152, i32* %10
  br label %209

; <label>:153:                                    ; preds = %11
  store i32 1288086177, i32* %10
  br label %209

; <label>:154:                                    ; preds = %11
  %155 = load i1, i1* %3, align 1
  ret i1 %155

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %161 = sub i32 %157, %158
  %162 = mul i32 %160, %158
  %163 = sub i32 %157, 1658324916
  %164 = sub i32 %163, %158
  %165 = add i32 %164, 1658324916
  %166 = sub i32 %157, %158
  %167 = mul i32 %165, %158
  %168 = sub i32 0, 1732779977
  %169 = sub i32 %168, %157
  %170 = add i32 %169, 1732779977
  %171 = sub i32 0, %157
  %172 = sub i32 0, %158
  %173 = sub i32 %170, %172
  %174 = add i32 %170, %158
  %175 = add i32 0, 1944723699
  %176 = sub i32 %175, %157
  %177 = sub i32 %176, 1944723699
  %178 = sub i32 0, %157
  %179 = sub i32 0, %158
  %180 = sub i32 %177, %179
  %181 = add i32 %177, %158
  %182 = srem i32 %157, %158
  %183 = icmp eq i32 %182, 0
  store i32 -1807508342, i32* %10
  br label %209

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %6, align 4
  %186 = shl i32 %185, 1
  %187 = sub i32 0, %185
  %188 = add i32 0, %187
  %189 = sub i32 0, %185
  %190 = sub i32 %188, -1989031297
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1989031297
  %193 = add i32 %188, 1
  %194 = add i32 %185, -90804059
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -90804059
  %197 = sub i32 %185, 1
  %198 = mul i32 %196, 1
  %199 = sub i32 %185, -194169840
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -194169840
  %202 = sub i32 %185, 1
  %203 = mul i32 %201, 1
  %204 = add i32 %185, -1611793403
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1611793403
  %207 = add nsw i32 %185, 1
  store i32 %206, i32* %6, align 4
  store i32 -1477750725, i32* %10
  br label %209

; <label>:208:                                    ; preds = %11
  store i1 true, i1* %3, align 1
  store i32 -717167710, i32* %10
  br label %209

; <label>:209:                                    ; preds = %208, %184, %156, %153, %138, %110, %109, %87, %72, %71, %70, %67, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 206691578, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %178
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 206691578, label %9
    i32 -1172674861, label %14
    i32 1807208664, label %20
    i32 1282179058, label %26
    i32 -1363393265, label %30
    i32 684388999, label %45
    i32 -960873425, label %67
    i32 -578662517, label %68
    i32 1854906881, label %69
    i32 65878695, label %75
    i32 1046826288, label %79
    i32 -1237753258, label %95
    i32 1741870352, label %123
    i32 1737322218, label %124
    i32 1437762283, label %177
  ]

; <label>:8:                                      ; preds = %6
  br label %178

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1172674861, i32 1046826288
  store i32 %13, i32* %5
  br label %178

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, -1576487112
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1576487112
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %4, align 4
  store i32 1807208664, i32* %5
  br label %178

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 2, %22
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 1282179058, i32 65878695
  store i32 %25, i32* %5
  br label %178

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = call zeroext i1 @_Z5primei(i32 %27)
  %29 = select i1 %28, i32 -1363393265, i32 -578662517
  store i32 %29, i32* %5
  br label %178

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 684388999, i32 1737322218
  store i32 %44, i32* %5
  br label %178

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %3, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, 820607184
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 820607184
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -960873425, i32 1737322218
  store i32 %66, i32* %5
  br label %178

; <label>:67:                                     ; preds = %6
  store i32 -578662517, i32* %5
  br label %178

; <label>:68:                                     ; preds = %6
  store i32 1854906881, i32* %5
  br label %178

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, 1392333855
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1392333855
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  store i32 1807208664, i32* %5
  br label %178

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %3, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 206691578, i32* %5
  br label %178

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, -2061216946
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2061216946
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1237753258, i32 1437762283
  store i32 %94, i32* %5
  br label %178

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, -1196252498
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1196252498
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1741870352, i32 1437762283
  store i32 %122, i32* %5
  br label %178

; <label>:123:                                    ; preds = %6
  ret i32 0

; <label>:124:                                    ; preds = %6
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %125, 1209768890
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1209768890
  %129 = sub i32 %125, 1
  %130 = mul i32 %128, 1
  %131 = sub i32 0, 1
  %132 = add i32 %125, %131
  %133 = sub i32 %125, 1
  %134 = mul i32 %132, 1
  %135 = sub i32 0, -378471392
  %136 = sub i32 %135, %125
  %137 = add i32 %136, -378471392
  %138 = sub i32 0, %125
  %139 = sub i32 0, %137
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add i32 %137, 1
  %144 = add i32 %125, -957767258
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -957767258
  %147 = sub i32 %125, 1
  %148 = mul i32 %146, 1
  %149 = add i32 0, 1634350034
  %150 = sub i32 %149, %125
  %151 = sub i32 %150, 1634350034
  %152 = sub i32 0, %125
  %153 = sub i32 %151, -1764415936
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1764415936
  %156 = add i32 %151, 1
  %157 = add i32 0, 807432709
  %158 = sub i32 %157, %125
  %159 = sub i32 %158, 807432709
  %160 = sub i32 0, %125
  %161 = sub i32 %159, 1557090860
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1557090860
  %164 = add i32 %159, 1
  %165 = sub i32 0, -595772603
  %166 = sub i32 %165, %125
  %167 = add i32 %166, -595772603
  %168 = sub i32 0, %125
  %169 = sub i32 0, %167
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add i32 %167, 1
  %174 = sub i32 0, 1
  %175 = sub i32 %125, %174
  %176 = add nsw i32 %125, 1
  store i32 %175, i32* %3, align 4
  store i32 684388999, i32* %5
  br label %178

; <label>:177:                                    ; preds = %6
  store i32 -1237753258, i32* %5
  br label %178

; <label>:178:                                    ; preds = %177, %124, %95, %79, %75, %69, %68, %67, %45, %30, %26, %20, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617845740.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
