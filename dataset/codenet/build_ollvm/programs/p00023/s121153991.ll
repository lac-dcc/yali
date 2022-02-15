; ModuleID = 'Project_CodeNet_C++1400/p00023/s121153991.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s121153991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121153991.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -1771635676, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1771635676, label %16
    i32 -1467342683, label %36
    i32 1036895939, label %65
    i32 1316967422, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -1467342683, i32 1316967422
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1820813685
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1820813685
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1036895939, i32 1316967422
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1467342683, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x double], align 16
  %7 = alloca [2 x double], align 16
  %8 = alloca [2 x double], align 16
  %9 = alloca [2 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 898284361, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %398
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 898284361, label %17
    i32 -1004782026, label %22
    i32 -690065066, label %23
    i32 677964127, label %51
    i32 -2008494735, label %69
    i32 -721569293, label %72
    i32 1006740068, label %100
    i32 -1691646228, label %128
    i32 1104574576, label %129
    i32 -1341779652, label %135
    i32 -1610723158, label %168
    i32 -2099286169, label %196
    i32 7502667, label %213
    i32 -414808368, label %214
    i32 1311009653, label %223
    i32 -1743181888, label %226
    i32 -677723964, label %242
    i32 1684040355, label %265
    i32 2138104500, label %268
    i32 1325253292, label %271
    i32 -1178074847, label %274
    i32 -305028019, label %275
    i32 995182283, label %290
    i32 45918273, label %318
    i32 -1885533810, label %319
    i32 -462925910, label %335
    i32 -1335087214, label %351
    i32 -1117106800, label %352
    i32 967019992, label %358
    i32 -1704809117, label %359
    i32 -152659164, label %362
    i32 -690011435, label %375
    i32 -517143385, label %378
    i32 -2098121538, label %396
    i32 -1681804439, label %397
  ]

; <label>:16:                                     ; preds = %14
  br label %398

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1004782026, i32 967019992
  store i32 %21, i32* %13
  br label %398

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -690065066, i32* %13
  br label %398

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1956384750
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1956384750
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
  %50 = select i1 %48, i32 677964127, i32 -1704809117
  store i32 %50, i32* %13
  br label %398

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %10, align 4
  %53 = icmp sle i32 %52, 1
  store i1 %53, i1* %2
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 2084743500
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2084743500
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2008494735, i32 -1704809117
  store i32 %68, i32* %13
  br label %398

; <label>:69:                                     ; preds = %14
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 -721569293, i32 -1341779652
  store i32 %71, i32* %13
  br label %398

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -2089801877
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2089801877
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1006740068, i32 -152659164
  store i32 %99, i32* %13
  br label %398

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 %102
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %103)
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 %106
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %107)
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 %110
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %111)
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -634656272
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -634656272
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1691646228, i32 -152659164
  store i32 %127, i32* %13
  br label %398

; <label>:128:                                    ; preds = %14
  store i32 1104574576, i32* %13
  br label %398

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %10, align 4
  %131 = add i32 %130, -1371452097
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1371452097
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %10, align 4
  store i32 -690065066, i32* %13
  br label %398

; <label>:135:                                    ; preds = %14
  %136 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %137 = load double, double* %136, align 16
  %138 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %139 = load double, double* %138, align 8
  %140 = fsub double %137, %139
  %141 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %142 = load double, double* %141, align 16
  %143 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %144 = load double, double* %143, align 8
  %145 = fsub double %142, %144
  %146 = fmul double %140, %145
  %147 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %148 = load double, double* %147, align 16
  %149 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %150 = load double, double* %149, align 8
  %151 = fsub double %148, %150
  %152 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %153 = load double, double* %152, align 16
  %154 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %155 = load double, double* %154, align 8
  %156 = fsub double %153, %155
  %157 = fmul double %151, %156
  %158 = fadd double %146, %157
  %159 = call double @sqrt(double %158) #3
  store double %159, double* %11, align 8
  %160 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 0
  %161 = load double, double* %160, align 16
  %162 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 1
  %163 = load double, double* %162, align 8
  %164 = fadd double %161, %163
  %165 = load double, double* %11, align 8
  %166 = fcmp olt double %164, %165
  %167 = select i1 %166, i32 -1610723158, i32 -414808368
  store i32 %167, i32* %13
  br label %398

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 714942524
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 714942524
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -2099286169, i32 -690011435
  store i32 %195, i32* %13
  br label %398

; <label>:196:                                    ; preds = %14
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 7502667, i32 -690011435
  store i32 %212, i32* %13
  br label %398

; <label>:213:                                    ; preds = %14
  store i32 -1885533810, i32* %13
  br label %398

; <label>:214:                                    ; preds = %14
  %215 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 0
  %216 = load double, double* %215, align 16
  %217 = load double, double* %11, align 8
  %218 = fadd double %216, %217
  %219 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 1
  %220 = load double, double* %219, align 8
  %221 = fcmp olt double %218, %220
  %222 = select i1 %221, i32 1311009653, i32 -1743181888
  store i32 %222, i32* %13
  br label %398

; <label>:223:                                    ; preds = %14
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -305028019, i32* %13
  br label %398

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 750898455
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 750898455
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -677723964, i32 -517143385
  store i32 %241, i32* %13
  br label %398

; <label>:242:                                    ; preds = %14
  %243 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 1
  %244 = load double, double* %243, align 8
  %245 = load double, double* %11, align 8
  %246 = fadd double %244, %245
  %247 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 0
  %248 = load double, double* %247, align 16
  %249 = fcmp olt double %246, %248
  store i1 %249, i1* %1
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -862160957
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -862160957
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1684040355, i32 -517143385
  store i32 %264, i32* %13
  br label %398

; <label>:265:                                    ; preds = %14
  %266 = load volatile i1, i1* %1
  %267 = select i1 %266, i32 2138104500, i32 1325253292
  store i32 %267, i32* %13
  br label %398

; <label>:268:                                    ; preds = %14
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1178074847, i32* %13
  br label %398

; <label>:271:                                    ; preds = %14
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1178074847, i32* %13
  br label %398

; <label>:274:                                    ; preds = %14
  store i32 -305028019, i32* %13
  br label %398

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 995182283, i32 -2098121538
  store i32 %289, i32* %13
  br label %398

; <label>:290:                                    ; preds = %14
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1932792278
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1932792278
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 45918273, i32 -2098121538
  store i32 %317, i32* %13
  br label %398

; <label>:318:                                    ; preds = %14
  store i32 -1885533810, i32* %13
  br label %398

; <label>:319:                                    ; preds = %14
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1012477821
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1012477821
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -462925910, i32 -1681804439
  store i32 %334, i32* %13
  br label %398

; <label>:335:                                    ; preds = %14
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 1635067663
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1635067663
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1335087214, i32 -1681804439
  store i32 %350, i32* %13
  br label %398

; <label>:351:                                    ; preds = %14
  store i32 -1117106800, i32* %13
  br label %398

; <label>:352:                                    ; preds = %14
  %353 = load i32, i32* %5, align 4
  %354 = sub i32 %353, 21955563
  %355 = add i32 %354, 1
  %356 = add i32 %355, 21955563
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %5, align 4
  store i32 898284361, i32* %13
  br label %398

; <label>:358:                                    ; preds = %14
  ret i32 0

; <label>:359:                                    ; preds = %14
  %360 = load i32, i32* %10, align 4
  %361 = icmp sle i32 %360, 1
  store i32 677964127, i32* %13
  br label %398

; <label>:362:                                    ; preds = %14
  %363 = load i32, i32* %10, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 %364
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %365)
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 %368
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %369)
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 %372
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %373)
  store i32 1006740068, i32* %13
  br label %398

; <label>:375:                                    ; preds = %14
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2099286169, i32* %13
  br label %398

; <label>:378:                                    ; preds = %14
  %379 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 1
  %380 = load double, double* %379, align 8
  %381 = load double, double* %11, align 8
  %382 = fsub double %380, %381
  %383 = fmul double %382, %381
  %384 = fsub double %380, %381
  %385 = fmul double %384, %381
  %386 = fsub double %380, %381
  %387 = fmul double %386, %381
  %388 = fsub double %380, %381
  %389 = fmul double %388, %381
  %390 = fsub double %380, %381
  %391 = fmul double %390, %381
  %392 = fadd double %380, %381
  %393 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 0
  %394 = load double, double* %393, align 16
  %395 = fcmp olt double %392, %394
  store i32 -677723964, i32* %13
  br label %398

; <label>:396:                                    ; preds = %14
  store i32 995182283, i32* %13
  br label %398

; <label>:397:                                    ; preds = %14
  store i32 -462925910, i32* %13
  br label %398

; <label>:398:                                    ; preds = %397, %396, %378, %375, %362, %359, %352, %351, %335, %319, %318, %290, %275, %274, %271, %268, %265, %242, %226, %223, %214, %213, %196, %168, %135, %129, %128, %100, %72, %69, %51, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121153991.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
