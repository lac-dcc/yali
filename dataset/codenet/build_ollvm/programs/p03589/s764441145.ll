; ModuleID = 'Project_CodeNet_C++1400/p03589/s764441145.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s764441145.cpp"
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
@N = global double 0.000000e+00, align 8
@n = global double 0.000000e+00, align 8
@h = global double 0.000000e+00, align 8
@w = global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s764441145.cpp, i8* null }]
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
  %5 = sub i32 %3, 3656424
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 3656424
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1869782797, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1869782797, label %17
    i32 -2021217827, label %37
    i32 22564331, label %66
    i32 -856521340, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2021217827, i32 -856521340
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1805153548
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1805153548
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 22564331, i32 -856521340
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2021217827, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) @N)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1980756099, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %434
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1980756099, label %12
    i32 869634816, label %16
    i32 -86263736, label %17
    i32 -463124824, label %21
    i32 -1564164512, label %49
    i32 1904790480, label %103
    i32 230366299, label %106
    i32 608874426, label %112
    i32 -700794934, label %140
    i32 368090151, label %166
    i32 1679086444, label %167
    i32 76005055, label %168
    i32 490710234, label %184
    i32 840066665, label %204
    i32 -735161553, label %205
    i32 1893191437, label %206
    i32 -146315558, label %234
    i32 1160066498, label %254
    i32 -1110708598, label %255
    i32 273976537, label %257
    i32 1443995365, label %327
    i32 1552309242, label %340
    i32 632917651, label %383
  ]

; <label>:11:                                     ; preds = %9
  br label %434

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 3500
  %15 = select i1 %14, i32 869634816, i32 -1110708598
  store i32 %15, i32* %8
  br label %434

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -86263736, i32* %8
  br label %434

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 3500
  %20 = select i1 %19, i32 -463124824, i32 -735161553
  store i32 %20, i32* %8
  br label %434

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -973329832
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -973329832
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1564164512, i32 273976537
  store i32 %48, i32* %8
  br label %434

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 4, %50
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %51, %52
  %54 = sitofp i32 %53 to double
  %55 = load double, double* @N, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double %55, %57
  %59 = fsub double %54, %58
  %60 = load double, double* @N, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sitofp i32 %61 to double
  %63 = fmul double %60, %62
  %64 = fsub double %59, %63
  %65 = fptosi double %64 to i64
  store i64 %65, i64* %5, align 8
  %66 = load double, double* @N, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double %66, %68
  %70 = load i32, i32* %4, align 4
  %71 = sitofp i32 %70 to double
  %72 = fmul double %69, %71
  %73 = fptosi double %72 to i64
  store i64 %73, i64* %6, align 8
  %74 = load i64, i64* %5, align 8
  %75 = icmp sgt i64 %74, 0
  store i1 %75, i1* %1
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -275243908
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -275243908
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1904790480, i32 273976537
  store i32 %102, i32* %8
  br label %434

; <label>:103:                                    ; preds = %9
  %104 = load volatile i1, i1* %1
  %105 = select i1 %104, i32 230366299, i32 1679086444
  store i32 %105, i32* %8
  br label %434

; <label>:106:                                    ; preds = %9
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* %5, align 8
  %109 = srem i64 %107, %108
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 608874426, i32 1679086444
  store i32 %111, i32* %8
  br label %434

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1171461905
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1171461905
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -700794934, i32 1443995365
  store i32 %139, i32* %8
  br label %434

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %3, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %144 = load i32, i32* %4, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load i64, i64* %6, align 8
  %148 = load i64, i64* %5, align 8
  %149 = sdiv i64 %147, %148
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %146, i64 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 368090151, i32 1443995365
  store i32 %165, i32* %8
  br label %434

; <label>:166:                                    ; preds = %9
  store i32 -1110708598, i32* %8
  br label %434

; <label>:167:                                    ; preds = %9
  store i32 76005055, i32* %8
  br label %434

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1999901700
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1999901700
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 490710234, i32 1552309242
  store i32 %183, i32* %8
  br label %434

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %4, align 4
  %186 = add i32 %185, 1682770837
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1682770837
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %4, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 840066665, i32 1552309242
  store i32 %203, i32* %8
  br label %434

; <label>:204:                                    ; preds = %9
  store i32 -86263736, i32* %8
  br label %434

; <label>:205:                                    ; preds = %9
  store i32 1893191437, i32* %8
  br label %434

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -794792549
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -794792549
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -146315558, i32 632917651
  store i32 %233, i32* %8
  br label %434

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %3, align 4
  %236 = add i32 %235, -649004473
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -649004473
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %3, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1160066498, i32 632917651
  store i32 %253, i32* %8
  br label %434

; <label>:254:                                    ; preds = %9
  store i32 -1980756099, i32* %8
  br label %434

; <label>:255:                                    ; preds = %9
  %256 = load i32, i32* %2, align 4
  ret i32 %256

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 0, -1990743382
  %260 = sub i32 %259, 4
  %261 = add i32 %260, -1990743382
  %262 = sub i32 0, 4
  %263 = sub i32 0, %258
  %264 = sub i32 %261, %263
  %265 = add i32 %261, %258
  %266 = add i32 4, 1509696822
  %267 = sub i32 %266, %258
  %268 = sub i32 %267, 1509696822
  %269 = sub i32 4, %258
  %270 = mul i32 %268, %258
  %271 = shl i32 4, %258
  %272 = shl i32 4, %258
  %273 = shl i32 4, %258
  %274 = shl i32 4, %258
  %275 = shl i32 4, %258
  %276 = sub i32 0, %258
  %277 = add i32 4, %276
  %278 = sub i32 4, %258
  %279 = mul i32 %277, %258
  %280 = mul nsw i32 4, %258
  %281 = load i32, i32* %4, align 4
  %282 = mul nsw i32 %280, %281
  %283 = sitofp i32 %282 to double
  %284 = load double, double* @N, align 8
  %285 = load i32, i32* %4, align 4
  %286 = sitofp i32 %285 to double
  %287 = fsub double %284, %286
  %288 = fmul double %287, %286
  %289 = fsub double %284, %286
  %290 = fmul double %289, %286
  %291 = fmul double %284, %286
  %292 = fsub double -0.000000e+00, %283
  %293 = fadd double %292, %291
  %294 = fsub double %283, %291
  %295 = load double, double* @N, align 8
  %296 = load i32, i32* %3, align 4
  %297 = sitofp i32 %296 to double
  %298 = fsub double %295, %297
  %299 = fmul double %298, %297
  %300 = fmul double %295, %297
  %301 = fsub double -0.000000e+00, %294
  %302 = fadd double %301, %300
  %303 = fsub double -0.000000e+00, %294
  %304 = fadd double %303, %300
  %305 = fsub double %294, %300
  %306 = fptosi double %305 to i64
  store i64 %306, i64* %5, align 8
  %307 = load double, double* @N, align 8
  %308 = load i32, i32* %3, align 4
  %309 = sitofp i32 %308 to double
  %310 = fsub double -0.000000e+00, %307
  %311 = fadd double %310, %309
  %312 = fmul double %307, %309
  %313 = load i32, i32* %4, align 4
  %314 = sitofp i32 %313 to double
  %315 = fsub double %312, %314
  %316 = fmul double %315, %314
  %317 = fsub double -0.000000e+00, %312
  %318 = fadd double %317, %314
  %319 = fsub double %312, %314
  %320 = fmul double %319, %314
  %321 = fsub double %312, %314
  %322 = fmul double %321, %314
  %323 = fmul double %312, %314
  %324 = fptosi double %323 to i64
  store i64 %324, i64* %6, align 8
  %325 = load i64, i64* %5, align 8
  %326 = icmp sgt i64 %325, 0
  store i32 -1564164512, i32* %8
  br label %434

; <label>:327:                                    ; preds = %9
  %328 = load i32, i32* %3, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %329, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %331 = load i32, i32* %4, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %330, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %332, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %334 = load i64, i64* %6, align 8
  %335 = load i64, i64* %5, align 8
  %336 = shl i64 %334, %335
  %337 = sdiv i64 %334, %335
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %333, i64 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -700794934, i32* %8
  br label %434

; <label>:340:                                    ; preds = %9
  %341 = load i32, i32* %4, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 %341, 1
  %345 = mul i32 %343, 1
  %346 = sub i32 %341, 958928826
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 958928826
  %349 = sub i32 %341, 1
  %350 = mul i32 %348, 1
  %351 = sub i32 0, -166642501
  %352 = sub i32 %351, %341
  %353 = add i32 %352, -166642501
  %354 = sub i32 0, %341
  %355 = add i32 %353, 1444607712
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1444607712
  %358 = add i32 %353, 1
  %359 = add i32 %341, -832343332
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -832343332
  %362 = sub i32 %341, 1
  %363 = mul i32 %361, 1
  %364 = shl i32 %341, 1
  %365 = add i32 %341, 1444470048
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1444470048
  %368 = sub i32 %341, 1
  %369 = mul i32 %367, 1
  %370 = sub i32 0, -2046328120
  %371 = sub i32 %370, %341
  %372 = add i32 %371, -2046328120
  %373 = sub i32 0, %341
  %374 = sub i32 %372, 220249922
  %375 = add i32 %374, 1
  %376 = add i32 %375, 220249922
  %377 = add i32 %372, 1
  %378 = shl i32 %341, 1
  %379 = add i32 %341, 1985681916
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1985681916
  %382 = add nsw i32 %341, 1
  store i32 %381, i32* %4, align 4
  store i32 490710234, i32* %8
  br label %434

; <label>:383:                                    ; preds = %9
  %384 = load i32, i32* %3, align 4
  %385 = shl i32 %384, 1
  %386 = sub i32 0, 2089054970
  %387 = sub i32 %386, %384
  %388 = add i32 %387, 2089054970
  %389 = sub i32 0, %384
  %390 = sub i32 %388, 909653592
  %391 = add i32 %390, 1
  %392 = add i32 %391, 909653592
  %393 = add i32 %388, 1
  %394 = sub i32 0, -712458727
  %395 = sub i32 %394, %384
  %396 = add i32 %395, -712458727
  %397 = sub i32 0, %384
  %398 = add i32 %396, 2030562071
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 2030562071
  %401 = add i32 %396, 1
  %402 = sub i32 0, 612999441
  %403 = sub i32 %402, %384
  %404 = add i32 %403, 612999441
  %405 = sub i32 0, %384
  %406 = sub i32 %404, -458146704
  %407 = add i32 %406, 1
  %408 = add i32 %407, -458146704
  %409 = add i32 %404, 1
  %410 = sub i32 0, 1335849614
  %411 = sub i32 %410, %384
  %412 = add i32 %411, 1335849614
  %413 = sub i32 0, %384
  %414 = sub i32 0, 1
  %415 = sub i32 %412, %414
  %416 = add i32 %412, 1
  %417 = add i32 0, 503339774
  %418 = sub i32 %417, %384
  %419 = sub i32 %418, 503339774
  %420 = sub i32 0, %384
  %421 = sub i32 %419, -2013750792
  %422 = add i32 %421, 1
  %423 = add i32 %422, -2013750792
  %424 = add i32 %419, 1
  %425 = sub i32 %384, -585127519
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -585127519
  %428 = sub i32 %384, 1
  %429 = mul i32 %427, 1
  %430 = sub i32 %384, -1875239609
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1875239609
  %433 = add nsw i32 %384, 1
  store i32 %432, i32* %3, align 4
  store i32 -146315558, i32* %8
  br label %434

; <label>:434:                                    ; preds = %383, %340, %327, %257, %254, %234, %206, %205, %204, %184, %168, %167, %166, %140, %112, %106, %103, %49, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s764441145.cpp() #0 section ".text.startup" {
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
