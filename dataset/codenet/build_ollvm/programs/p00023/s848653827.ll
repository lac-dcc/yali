; ModuleID = 'Project_CodeNet_C++1400/p00023/s848653827.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s848653827.cpp"
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
@xa = global double 0.000000e+00, align 8
@ya = global double 0.000000e+00, align 8
@ra = global double 0.000000e+00, align 8
@xb = global double 0.000000e+00, align 8
@yb = global double 0.000000e+00, align 8
@rb = global double 0.000000e+00, align 8
@d = global double 0.000000e+00, align 8
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s848653827.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %5, align 8
  %7 = alloca i32
  store i32 2077789479, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %551
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2077789479, label %11
    i32 -1906064026, label %27
    i32 -72935349, label %58
    i32 2068617831, label %61
    i32 -609741284, label %89
    i32 -1053615443, label %125
    i32 -1028916227, label %128
    i32 -1912401118, label %133
    i32 1086331746, label %134
    i32 -1207716, label %151
    i32 -1224957630, label %166
    i32 -1866952901, label %198
    i32 2126809500, label %201
    i32 -1907952454, label %216
    i32 1752997756, label %245
    i32 1041101253, label %246
    i32 -1617240610, label %253
    i32 1785542905, label %256
    i32 139412751, label %263
    i32 1038760626, label %266
    i32 1391633904, label %281
    i32 1430238708, label %298
    i32 1930247311, label %299
    i32 -1128925335, label %315
    i32 -739477967, label %343
    i32 -742892021, label %344
    i32 -322732804, label %372
    i32 -1192946042, label %388
    i32 -1155369427, label %389
    i32 -247716905, label %405
    i32 1892738404, label %433
    i32 60213493, label %434
    i32 -1694983528, label %462
    i32 2026151606, label %495
    i32 1493809470, label %496
    i32 -1308933174, label %498
    i32 -74999608, label %502
    i32 537297785, label %512
    i32 1043236584, label %530
    i32 -847884597, label %533
    i32 -1490097525, label %536
    i32 -1921966113, label %537
    i32 -23945297, label %538
    i32 1625231836, label %539
  ]

; <label>:10:                                     ; preds = %8
  br label %551

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -1987385220
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1987385220
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1906064026, i32 -1308933174
  store i32 %26, i32* %7
  br label %551

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* @n, align 8
  %30 = icmp slt i64 %28, %29
  store i1 %30, i1* %3
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -2131509837
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2131509837
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -72935349, i32 -1308933174
  store i32 %57, i32* %7
  br label %551

; <label>:58:                                     ; preds = %8
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 2068617831, i32 1493809470
  store i32 %60, i32* %7
  br label %551

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1663314079
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1663314079
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -609741284, i32 -74999608
  store i32 %88, i32* %7
  br label %551

; <label>:89:                                     ; preds = %8
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) @xa)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %90, double* dereferenceable(8) @ya)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %91, double* dereferenceable(8) @ra)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %92, double* dereferenceable(8) @xb)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %93, double* dereferenceable(8) @yb)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %94, double* dereferenceable(8) @rb)
  %96 = load double, double* @xa, align 8
  %97 = load double, double* @xb, align 8
  %98 = fcmp oeq double %96, %97
  store i1 %98, i1* %2
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1053615443, i32 -74999608
  store i32 %124, i32* %7
  br label %551

; <label>:125:                                    ; preds = %8
  %126 = load volatile i1, i1* %2
  %127 = select i1 %126, i32 -1028916227, i32 1086331746
  store i32 %127, i32* %7
  br label %551

; <label>:128:                                    ; preds = %8
  %129 = load double, double* @ya, align 8
  %130 = load double, double* @yb, align 8
  %131 = fcmp oeq double %129, %130
  %132 = select i1 %131, i32 -1912401118, i32 1086331746
  store i32 %132, i32* %7
  br label %551

; <label>:133:                                    ; preds = %8
  store double 0.000000e+00, double* @d, align 8
  store i32 -1207716, i32* %7
  br label %551

; <label>:134:                                    ; preds = %8
  %135 = load double, double* @xa, align 8
  %136 = load double, double* @xb, align 8
  %137 = fsub double %135, %136
  %138 = load double, double* @xa, align 8
  %139 = load double, double* @xb, align 8
  %140 = fsub double %138, %139
  %141 = fmul double %137, %140
  %142 = load double, double* @ya, align 8
  %143 = load double, double* @yb, align 8
  %144 = fsub double %142, %143
  %145 = load double, double* @ya, align 8
  %146 = load double, double* @yb, align 8
  %147 = fsub double %145, %146
  %148 = fmul double %144, %147
  %149 = fadd double %141, %148
  %150 = call double @sqrt(double %149) #3
  store double %150, double* @d, align 8
  store i32 -1207716, i32* %7
  br label %551

; <label>:151:                                    ; preds = %8
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
  %165 = select i1 %163, i32 -1224957630, i32 537297785
  store i32 %165, i32* %7
  br label %551

; <label>:166:                                    ; preds = %8
  %167 = load double, double* @ra, align 8
  %168 = load double, double* @rb, align 8
  %169 = fadd double %167, %168
  %170 = load double, double* @d, align 8
  %171 = fcmp olt double %169, %170
  store i1 %171, i1* %1
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1866952901, i32 537297785
  store i32 %197, i32* %7
  br label %551

; <label>:198:                                    ; preds = %8
  %199 = load volatile i1, i1* %1
  %200 = select i1 %199, i32 2126809500, i32 1041101253
  store i32 %200, i32* %7
  br label %551

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1907952454, i32 1043236584
  store i32 %215, i32* %7
  br label %551

; <label>:216:                                    ; preds = %8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1752997756, i32 1043236584
  store i32 %244, i32* %7
  br label %551

; <label>:245:                                    ; preds = %8
  store i32 -1155369427, i32* %7
  br label %551

; <label>:246:                                    ; preds = %8
  %247 = load double, double* @d, align 8
  %248 = load double, double* @ra, align 8
  %249 = fadd double %247, %248
  %250 = load double, double* @rb, align 8
  %251 = fcmp olt double %249, %250
  %252 = select i1 %251, i32 -1617240610, i32 1785542905
  store i32 %252, i32* %7
  br label %551

; <label>:253:                                    ; preds = %8
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -742892021, i32* %7
  br label %551

; <label>:256:                                    ; preds = %8
  %257 = load double, double* @d, align 8
  %258 = load double, double* @rb, align 8
  %259 = fadd double %257, %258
  %260 = load double, double* @ra, align 8
  %261 = fcmp olt double %259, %260
  %262 = select i1 %261, i32 139412751, i32 1038760626
  store i32 %262, i32* %7
  br label %551

; <label>:263:                                    ; preds = %8
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1930247311, i32* %7
  br label %551

; <label>:266:                                    ; preds = %8
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1391633904, i32 -847884597
  store i32 %280, i32* %7
  br label %551

; <label>:281:                                    ; preds = %8
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1430238708, i32 -847884597
  store i32 %297, i32* %7
  br label %551

; <label>:298:                                    ; preds = %8
  store i32 1930247311, i32* %7
  br label %551

; <label>:299:                                    ; preds = %8
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -623918955
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -623918955
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1128925335, i32 -1490097525
  store i32 %314, i32* %7
  br label %551

; <label>:315:                                    ; preds = %8
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 295476594
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 295476594
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -739477967, i32 -1490097525
  store i32 %342, i32* %7
  br label %551

; <label>:343:                                    ; preds = %8
  store i32 -742892021, i32* %7
  br label %551

; <label>:344:                                    ; preds = %8
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 1758446825
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1758446825
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -322732804, i32 -1921966113
  store i32 %371, i32* %7
  br label %551

; <label>:372:                                    ; preds = %8
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 169823279
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 169823279
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1192946042, i32 -1921966113
  store i32 %387, i32* %7
  br label %551

; <label>:388:                                    ; preds = %8
  store i32 -1155369427, i32* %7
  br label %551

; <label>:389:                                    ; preds = %8
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -1652989455
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1652989455
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -247716905, i32 -23945297
  store i32 %404, i32* %7
  br label %551

; <label>:405:                                    ; preds = %8
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -1898929895
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1898929895
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1892738404, i32 -23945297
  store i32 %432, i32* %7
  br label %551

; <label>:433:                                    ; preds = %8
  store i32 60213493, i32* %7
  br label %551

; <label>:434:                                    ; preds = %8
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1792737233
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1792737233
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1694983528, i32 1625231836
  store i32 %461, i32* %7
  br label %551

; <label>:462:                                    ; preds = %8
  %463 = load i64, i64* %5, align 8
  %464 = add i64 %463, 5039267247087373936
  %465 = add i64 %464, 1
  %466 = sub i64 %465, 5039267247087373936
  %467 = add nsw i64 %463, 1
  store i64 %466, i64* %5, align 8
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 901943428
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 901943428
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 2026151606, i32 1625231836
  store i32 %494, i32* %7
  br label %551

; <label>:495:                                    ; preds = %8
  store i32 2077789479, i32* %7
  br label %551

; <label>:496:                                    ; preds = %8
  %497 = load i32, i32* %4, align 4
  ret i32 %497

; <label>:498:                                    ; preds = %8
  %499 = load i64, i64* %5, align 8
  %500 = load i64, i64* @n, align 8
  %501 = icmp slt i64 %499, %500
  store i32 -1906064026, i32* %7
  br label %551

; <label>:502:                                    ; preds = %8
  %503 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) @xa)
  %504 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %503, double* dereferenceable(8) @ya)
  %505 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %504, double* dereferenceable(8) @ra)
  %506 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %505, double* dereferenceable(8) @xb)
  %507 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %506, double* dereferenceable(8) @yb)
  %508 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %507, double* dereferenceable(8) @rb)
  %509 = load double, double* @xa, align 8
  %510 = load double, double* @xb, align 8
  %511 = fcmp oeq double %509, %510
  store i32 -609741284, i32* %7
  br label %551

; <label>:512:                                    ; preds = %8
  %513 = load double, double* @ra, align 8
  %514 = load double, double* @rb, align 8
  %515 = fsub double -0.000000e+00, %513
  %516 = fadd double %515, %514
  %517 = fsub double %513, %514
  %518 = fmul double %517, %514
  %519 = fsub double %513, %514
  %520 = fmul double %519, %514
  %521 = fsub double -0.000000e+00, %513
  %522 = fadd double %521, %514
  %523 = fsub double -0.000000e+00, %513
  %524 = fadd double %523, %514
  %525 = fsub double %513, %514
  %526 = fmul double %525, %514
  %527 = fadd double %513, %514
  %528 = load double, double* @d, align 8
  %529 = fcmp olt double %527, %528
  store i32 -1224957630, i32* %7
  br label %551

; <label>:530:                                    ; preds = %8
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %531, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1907952454, i32* %7
  br label %551

; <label>:533:                                    ; preds = %8
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %534, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1391633904, i32* %7
  br label %551

; <label>:536:                                    ; preds = %8
  store i32 -1128925335, i32* %7
  br label %551

; <label>:537:                                    ; preds = %8
  store i32 -322732804, i32* %7
  br label %551

; <label>:538:                                    ; preds = %8
  store i32 -247716905, i32* %7
  br label %551

; <label>:539:                                    ; preds = %8
  %540 = load i64, i64* %5, align 8
  %541 = sub i64 %540, -3999313869427326033
  %542 = sub i64 %541, 1
  %543 = add i64 %542, -3999313869427326033
  %544 = sub i64 %540, 1
  %545 = mul i64 %543, 1
  %546 = sub i64 0, %540
  %547 = sub i64 0, 1
  %548 = add i64 %546, %547
  %549 = sub i64 0, %548
  %550 = add nsw i64 %540, 1
  store i64 %549, i64* %5, align 8
  store i32 -1694983528, i32* %7
  br label %551

; <label>:551:                                    ; preds = %539, %538, %537, %536, %533, %530, %512, %502, %498, %495, %462, %434, %433, %405, %389, %388, %372, %344, %343, %315, %299, %298, %281, %266, %263, %256, %253, %246, %245, %216, %201, %198, %166, %151, %134, %133, %128, %125, %89, %61, %58, %27, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s848653827.cpp() #0 section ".text.startup" {
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
