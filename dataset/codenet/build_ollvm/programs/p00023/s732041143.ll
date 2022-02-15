; ModuleID = 'Project_CodeNet_C++1400/p00023/s732041143.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s732041143.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732041143.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -704591843, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %287
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -704591843, label %17
    i32 208240998, label %22
    i32 564959029, label %50
    i32 -48782267, label %104
    i32 748469696, label %107
    i32 -262045556, label %110
    i32 -2117344732, label %117
    i32 57362406, label %124
    i32 1420417345, label %127
    i32 -997035172, label %134
    i32 1645446201, label %141
    i32 1161854452, label %144
    i32 1525176050, label %147
    i32 1370429838, label %162
    i32 1445913295, label %178
    i32 -1704851671, label %179
    i32 1407263576, label %180
    i32 -384087924, label %181
    i32 -155503508, label %187
    i32 -2128274754, label %203
    i32 -259316192, label %218
    i32 822589916, label %219
    i32 1461816603, label %285
    i32 -1568743631, label %286
  ]

; <label>:16:                                     ; preds = %14
  br label %287

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 208240998, i32 -155503508
  store i32 %21, i32* %13
  br label %287

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, -189566650
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -189566650
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 564959029, i32 822589916
  store i32 %49, i32* %13
  br label %287

; <label>:50:                                     ; preds = %14
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %51, double* dereferenceable(8) %6)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %52, double* dereferenceable(8) %7)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %53, double* dereferenceable(8) %8)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %54, double* dereferenceable(8) %9)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %55, double* dereferenceable(8) %10)
  %57 = load double, double* %5, align 8
  %58 = load double, double* %8, align 8
  %59 = fsub double %57, %58
  %60 = load double, double* %5, align 8
  %61 = load double, double* %8, align 8
  %62 = fsub double %60, %61
  %63 = fmul double %59, %62
  %64 = load double, double* %6, align 8
  %65 = load double, double* %9, align 8
  %66 = fsub double %64, %65
  %67 = load double, double* %6, align 8
  %68 = load double, double* %9, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = fadd double %63, %70
  %72 = call double @sqrt(double %71) #3
  store double %72, double* %11, align 8
  %73 = load double, double* %11, align 8
  %74 = load double, double* %7, align 8
  %75 = load double, double* %10, align 8
  %76 = fadd double %74, %75
  %77 = fcmp ogt double %73, %76
  store i1 %77, i1* %1
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -48782267, i32 822589916
  store i32 %103, i32* %13
  br label %287

; <label>:104:                                    ; preds = %14
  %105 = load volatile i1, i1* %1
  %106 = select i1 %105, i32 748469696, i32 -262045556
  store i32 %106, i32* %13
  br label %287

; <label>:107:                                    ; preds = %14
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1407263576, i32* %13
  br label %287

; <label>:110:                                    ; preds = %14
  %111 = load double, double* %11, align 8
  %112 = load double, double* %10, align 8
  %113 = load double, double* %7, align 8
  %114 = fsub double %112, %113
  %115 = fcmp olt double %111, %114
  %116 = select i1 %115, i32 -2117344732, i32 1420417345
  store i32 %116, i32* %13
  br label %287

; <label>:117:                                    ; preds = %14
  %118 = load double, double* %11, align 8
  %119 = load double, double* %7, align 8
  %120 = load double, double* %10, align 8
  %121 = fsub double %119, %120
  %122 = fcmp ogt double %118, %121
  %123 = select i1 %122, i32 57362406, i32 1420417345
  store i32 %123, i32* %13
  br label %287

; <label>:124:                                    ; preds = %14
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1704851671, i32* %13
  br label %287

; <label>:127:                                    ; preds = %14
  %128 = load double, double* %11, align 8
  %129 = load double, double* %7, align 8
  %130 = load double, double* %10, align 8
  %131 = fsub double %129, %130
  %132 = fcmp olt double %128, %131
  %133 = select i1 %132, i32 -997035172, i32 1161854452
  store i32 %133, i32* %13
  br label %287

; <label>:134:                                    ; preds = %14
  %135 = load double, double* %11, align 8
  %136 = load double, double* %10, align 8
  %137 = load double, double* %7, align 8
  %138 = fsub double %136, %137
  %139 = fcmp ogt double %135, %138
  %140 = select i1 %139, i32 1645446201, i32 1161854452
  store i32 %140, i32* %13
  br label %287

; <label>:141:                                    ; preds = %14
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1525176050, i32* %13
  br label %287

; <label>:144:                                    ; preds = %14
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1525176050, i32* %13
  br label %287

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1370429838, i32 1461816603
  store i32 %161, i32* %13
  br label %287

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = add i32 %163, 220881178
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 220881178
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1445913295, i32 1461816603
  store i32 %177, i32* %13
  br label %287

; <label>:178:                                    ; preds = %14
  store i32 -1704851671, i32* %13
  br label %287

; <label>:179:                                    ; preds = %14
  store i32 1407263576, i32* %13
  br label %287

; <label>:180:                                    ; preds = %14
  store i32 -384087924, i32* %13
  br label %287

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 %182, 1506281185
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1506281185
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %4, align 4
  store i32 -704591843, i32* %13
  br label %287

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = add i32 %188, 1297043928
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1297043928
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -2128274754, i32 -1568743631
  store i32 %202, i32* %13
  br label %287

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -259316192, i32 -1568743631
  store i32 %217, i32* %13
  br label %287

; <label>:218:                                    ; preds = %14
  ret i32 0

; <label>:219:                                    ; preds = %14
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %220, double* dereferenceable(8) %6)
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %221, double* dereferenceable(8) %7)
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %222, double* dereferenceable(8) %8)
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %223, double* dereferenceable(8) %9)
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %224, double* dereferenceable(8) %10)
  %226 = load double, double* %5, align 8
  %227 = load double, double* %8, align 8
  %228 = fsub double -0.000000e+00, %226
  %229 = fadd double %228, %227
  %230 = fsub double %226, %227
  %231 = fmul double %230, %227
  %232 = fsub double -0.000000e+00, %226
  %233 = fadd double %232, %227
  %234 = fsub double %226, %227
  %235 = fmul double %234, %227
  %236 = fsub double %226, %227
  %237 = load double, double* %5, align 8
  %238 = load double, double* %8, align 8
  %239 = fsub double %237, %238
  %240 = fmul double %239, %238
  %241 = fsub double %237, %238
  %242 = fsub double %236, %241
  %243 = fmul double %242, %241
  %244 = fsub double %236, %241
  %245 = fmul double %244, %241
  %246 = fsub double %236, %241
  %247 = fmul double %246, %241
  %248 = fsub double %236, %241
  %249 = fmul double %248, %241
  %250 = fsub double -0.000000e+00, %236
  %251 = fadd double %250, %241
  %252 = fmul double %236, %241
  %253 = load double, double* %6, align 8
  %254 = load double, double* %9, align 8
  %255 = fsub double -0.000000e+00, %253
  %256 = fadd double %255, %254
  %257 = fsub double %253, %254
  %258 = fmul double %257, %254
  %259 = fsub double %253, %254
  %260 = load double, double* %6, align 8
  %261 = load double, double* %9, align 8
  %262 = fsub double %260, %261
  %263 = fmul double %262, %261
  %264 = fsub double -0.000000e+00, %260
  %265 = fadd double %264, %261
  %266 = fsub double -0.000000e+00, %260
  %267 = fadd double %266, %261
  %268 = fsub double %260, %261
  %269 = fsub double %259, %268
  %270 = fmul double %269, %268
  %271 = fsub double -0.000000e+00, %259
  %272 = fadd double %271, %268
  %273 = fmul double %259, %268
  %274 = fsub double -0.000000e+00, %252
  %275 = fadd double %274, %273
  %276 = fadd double %252, %273
  %277 = call double @sqrt(double %276) #3
  store double %277, double* %11, align 8
  %278 = load double, double* %11, align 8
  %279 = load double, double* %7, align 8
  %280 = load double, double* %10, align 8
  %281 = fsub double %279, %280
  %282 = fmul double %281, %280
  %283 = fadd double %279, %280
  %284 = fcmp ogt double %278, %283
  store i32 564959029, i32* %13
  br label %287

; <label>:285:                                    ; preds = %14
  store i32 1370429838, i32* %13
  br label %287

; <label>:286:                                    ; preds = %14
  store i32 -2128274754, i32* %13
  br label %287

; <label>:287:                                    ; preds = %286, %285, %219, %203, %187, %181, %180, %179, %178, %162, %147, %144, %141, %134, %127, %124, %117, %110, %107, %104, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732041143.cpp() #0 section ".text.startup" {
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
