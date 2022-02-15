; ModuleID = 'Project_CodeNet_C++1400/p00016/s885764514.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s885764514.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885764514.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0x3FF921FB54411744, double* %6, align 8
  %12 = alloca i32
  store i32 2013547866, i32* %12
  %13 = alloca double
  %14 = alloca double
  br label %15

; <label>:15:                                     ; preds = %0, %204
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 2013547866, label %18
    i32 -1957393629, label %25
    i32 -15814915, label %53
    i32 1295043670, label %83
    i32 -1471826565, label %86
    i32 -677142128, label %87
    i32 1780083360, label %107
    i32 -720663076, label %135
    i32 66456243, label %164
    i32 -320166651, label %167
    i32 611184860, label %170
    i32 -1566018226, label %175
    i32 1905005232, label %181
    i32 -1615709699, label %184
    i32 -738156360, label %189
    i32 -666267617, label %198
    i32 1453225264, label %201
  ]

; <label>:17:                                     ; preds = %15
  br label %204

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %19, i8* dereferenceable(1) %9)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %8)
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1957393629, i32 -677142128
  store i32 %24, i32* %12
  br label %204

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -574675998
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -574675998
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -15814915, i32 -666267617
  store i32 %52, i32* %12
  br label %204

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 0
  store i1 %55, i1* %2
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1400246520
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1400246520
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1295043670, i32 -666267617
  store i32 %82, i32* %12
  br label %204

; <label>:83:                                     ; preds = %15
  %84 = load volatile i1, i1* %2
  %85 = select i1 %84, i32 -1471826565, i32 -677142128
  store i32 %85, i32* %12
  br label %204

; <label>:86:                                     ; preds = %15
  store i32 1780083360, i32* %12
  br label %204

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = sitofp i32 %88 to double
  %90 = load double, double* %6, align 8
  %91 = call double @cos(double %90) #3
  %92 = fmul double %89, %91
  %93 = load double, double* %4, align 8
  %94 = fadd double %93, %92
  store double %94, double* %4, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sitofp i32 %95 to double
  %97 = load double, double* %6, align 8
  %98 = call double @sin(double %97) #3
  %99 = fmul double %96, %98
  %100 = load double, double* %5, align 8
  %101 = fadd double %100, %99
  store double %101, double* %5, align 8
  %102 = load double, double* %6, align 8
  %103 = load i32, i32* %8, align 4
  %104 = call double @_Z7converti(i32 %103)
  %105 = fadd double %102, %104
  %106 = call double @_Z6adjustd(double %105)
  store double %106, double* %6, align 8
  store i32 2013547866, i32* %12
  br label %204

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1817907150
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1817907150
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -720663076, i32 1453225264
  store i32 %134, i32* %12
  br label %204

; <label>:135:                                    ; preds = %15
  %136 = load double, double* %4, align 8
  %137 = fcmp ogt double %136, 0.000000e+00
  store i1 %137, i1* %1
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  %163 = select i1 %161, i32 66456243, i32 1453225264
  store i32 %163, i32* %12
  br label %204

; <label>:164:                                    ; preds = %15
  %165 = load volatile i1, i1* %1
  %166 = select i1 %165, i32 -320166651, i32 611184860
  store i32 %166, i32* %12
  br label %204

; <label>:167:                                    ; preds = %15
  %168 = load double, double* %4, align 8
  %169 = call double @floor(double %168) #7
  store i32 -1566018226, i32* %12
  store double %169, double* %13
  br label %204

; <label>:170:                                    ; preds = %15
  %171 = load double, double* %4, align 8
  %172 = fsub double -0.000000e+00, %171
  %173 = call double @floor(double %172) #7
  %174 = fsub double -0.000000e+00, %173
  store i32 -1566018226, i32* %12
  store double %174, double* %13
  br label %204

; <label>:175:                                    ; preds = %15
  %176 = load double, double* %13
  %177 = fptosi double %176 to i32
  store i32 %177, i32* %10, align 4
  %178 = load double, double* %5, align 8
  %179 = fcmp ogt double %178, 0.000000e+00
  %180 = select i1 %179, i32 1905005232, i32 -1615709699
  store i32 %180, i32* %12
  br label %204

; <label>:181:                                    ; preds = %15
  %182 = load double, double* %5, align 8
  %183 = call double @floor(double %182) #7
  store i32 -738156360, i32* %12
  store double %183, double* %14
  br label %204

; <label>:184:                                    ; preds = %15
  %185 = load double, double* %5, align 8
  %186 = fsub double -0.000000e+00, %185
  %187 = call double @floor(double %186) #7
  %188 = fsub double -0.000000e+00, %187
  store i32 -738156360, i32* %12
  store double %188, double* %14
  br label %204

; <label>:189:                                    ; preds = %15
  %190 = load double, double* %14
  %191 = fptosi double %190 to i32
  store i32 %191, i32* %11, align 4
  %192 = load i32, i32* %10, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* %11, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %8, align 4
  %200 = icmp eq i32 %199, 0
  store i32 -15814915, i32* %12
  br label %204

; <label>:201:                                    ; preds = %15
  %202 = load double, double* %4, align 8
  %203 = fcmp ogt double %202, 0.000000e+00
  store i32 -720663076, i32* %12
  br label %204

; <label>:204:                                    ; preds = %201, %198, %184, %181, %175, %170, %167, %164, %135, %107, %87, %86, %83, %53, %25, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z6adjustd(double) #5 {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca double, align 8
  store double %0, double* %5, align 8
  %6 = alloca i32
  store i32 -970880274, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %201
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -970880274, label %10
    i32 -1970940222, label %26
    i32 124209954, label %56
    i32 -1898510005, label %59
    i32 987474681, label %62
    i32 -635527240, label %89
    i32 -90628021, label %105
    i32 -1882910596, label %106
    i32 -645321379, label %134
    i32 666705917, label %152
    i32 -99737836, label %155
    i32 -487259721, label %158
    i32 439128302, label %173
    i32 823922665, label %190
    i32 -1432100805, label %192
    i32 -1481373556, label %195
    i32 23158937, label %196
    i32 -903800446, label %199
  ]

; <label>:9:                                      ; preds = %7
  br label %201

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, -1537740098
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1537740098
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1970940222, i32 -1432100805
  store i32 %25, i32* %6
  br label %201

; <label>:26:                                     ; preds = %7
  %27 = load double, double* %5, align 8
  %28 = fcmp ogt double %27, 0x400921FB54411744
  store i1 %28, i1* %4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -241977399
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -241977399
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 124209954, i32 -1432100805
  store i32 %55, i32* %6
  br label %201

; <label>:56:                                     ; preds = %7
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -1898510005, i32 987474681
  store i32 %58, i32* %6
  br label %201

; <label>:59:                                     ; preds = %7
  %60 = load double, double* %5, align 8
  %61 = fsub double %60, 0x401921FB54411744
  store double %61, double* %5, align 8
  store i32 -970880274, i32* %6
  br label %201

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -635527240, i32 -1481373556
  store i32 %88, i32* %6
  br label %201

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -401713029
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -401713029
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -90628021, i32 -1481373556
  store i32 %104, i32* %6
  br label %201

; <label>:105:                                    ; preds = %7
  store i32 -1882910596, i32* %6
  br label %201

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1095304171
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1095304171
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -645321379, i32 23158937
  store i32 %133, i32* %6
  br label %201

; <label>:134:                                    ; preds = %7
  %135 = load double, double* %5, align 8
  %136 = fcmp olt double %135, 0xC00921FB54411744
  store i1 %136, i1* %3
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1326774516
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1326774516
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 666705917, i32 23158937
  store i32 %151, i32* %6
  br label %201

; <label>:152:                                    ; preds = %7
  %153 = load volatile i1, i1* %3
  %154 = select i1 %153, i32 -99737836, i32 -487259721
  store i32 %154, i32* %6
  br label %201

; <label>:155:                                    ; preds = %7
  %156 = load double, double* %5, align 8
  %157 = fadd double %156, 0x401921FB54411744
  store double %157, double* %5, align 8
  store i32 -1882910596, i32* %6
  br label %201

; <label>:158:                                    ; preds = %7
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 439128302, i32 -903800446
  store i32 %172, i32* %6
  br label %201

; <label>:173:                                    ; preds = %7
  %174 = load double, double* %5, align 8
  store double %174, double* %2
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, 1907919655
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1907919655
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 823922665, i32 -903800446
  store i32 %189, i32* %6
  br label %201

; <label>:190:                                    ; preds = %7
  %191 = load volatile double, double* %2
  ret double %191

; <label>:192:                                    ; preds = %7
  %193 = load double, double* %5, align 8
  %194 = fcmp ogt double %193, 0x400921FB54411744
  store i32 -1970940222, i32* %6
  br label %201

; <label>:195:                                    ; preds = %7
  store i32 -635527240, i32* %6
  br label %201

; <label>:196:                                    ; preds = %7
  %197 = load double, double* %5, align 8
  %198 = fcmp olt double %197, 0xC00921FB54411744
  store i32 -645321379, i32* %6
  br label %201

; <label>:199:                                    ; preds = %7
  %200 = load double, double* %5, align 8
  store i32 439128302, i32* %6
  br label %201

; <label>:201:                                    ; preds = %199, %196, %195, %192, %173, %158, %155, %152, %134, %106, %105, %89, %62, %59, %56, %26, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define double @_Z7converti(i32) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 0, 647444731
  %5 = sub i32 %4, %3
  %6 = add i32 %5, 647444731
  %7 = sub nsw i32 0, %3
  %8 = sitofp i32 %6 to double
  %9 = fmul double %8, 0x400921FB54411744
  %10 = fdiv double %9, 1.800000e+02
  ret double %10
}

; Function Attrs: nounwind readnone
declare double @floor(double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s885764514.cpp() #0 section ".text.startup" {
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
