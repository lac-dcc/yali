; ModuleID = 'Project_CodeNet_C++1400/p00023/s598081015.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s598081015.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598081015.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %21 = alloca i32
  store i32 1091356018, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %421
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1091356018, label %25
    i32 1550161378, label %41
    i32 -1781683643, label %75
    i32 -1105407867, label %78
    i32 29530283, label %105
    i32 -1882779897, label %160
    i32 1378045742, label %163
    i32 2056902326, label %191
    i32 677237258, label %209
    i32 492077122, label %210
    i32 -781633187, label %217
    i32 -35368421, label %220
    i32 -726544968, label %227
    i32 467366790, label %230
    i32 -339098457, label %233
    i32 1853574888, label %234
    i32 1949100369, label %235
    i32 -1349110013, label %262
    i32 -787747631, label %277
    i32 688028312, label %278
    i32 2059358693, label %293
    i32 -496435445, label %308
    i32 -1260791508, label %309
    i32 460486140, label %320
    i32 -1444385605, label %416
    i32 -449467170, label %419
    i32 -2041823235, label %420
  ]

; <label>:24:                                     ; preds = %22
  br label %421

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, -977023085
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -977023085
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1550161378, i32 -1260791508
  store i32 %40, i32* %21
  br label %421

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, 224038624
  %44 = add i32 %43, -1
  %45 = sub i32 %44, 224038624
  %46 = add nsw i32 %42, -1
  store i32 %45, i32* %4, align 4
  %47 = icmp ne i32 %42, 0
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = add i32 %48, -2070413364
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2070413364
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1781683643, i32 -1260791508
  store i32 %74, i32* %21
  br label %421

; <label>:75:                                     ; preds = %22
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 -1105407867, i32 688028312
  store i32 %77, i32* %21
  br label %421

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 29530283, i32 460486140
  store i32 %104, i32* %21
  br label %421

; <label>:105:                                    ; preds = %22
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %106, double* dereferenceable(8) %6)
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %107, double* dereferenceable(8) %7)
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %108, double* dereferenceable(8) %8)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %109, double* dereferenceable(8) %9)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %110, double* dereferenceable(8) %10)
  %112 = load double, double* %5, align 8
  %113 = load double, double* %8, align 8
  %114 = fsub double %112, %113
  %115 = load double, double* %5, align 8
  %116 = load double, double* %8, align 8
  %117 = fsub double %115, %116
  %118 = fmul double %114, %117
  %119 = load double, double* %6, align 8
  %120 = load double, double* %9, align 8
  %121 = fsub double %119, %120
  %122 = load double, double* %6, align 8
  %123 = load double, double* %9, align 8
  %124 = fsub double %122, %123
  %125 = fmul double %121, %124
  %126 = fadd double %118, %125
  %127 = call double @sqrt(double %126) #3
  store double %127, double* %11, align 8
  %128 = load double, double* %11, align 8
  %129 = load double, double* %7, align 8
  %130 = load double, double* %10, align 8
  %131 = fsub double %129, %130
  %132 = fcmp olt double %128, %131
  store i1 %132, i1* %1
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, -279539799
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -279539799
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1882779897, i32 460486140
  store i32 %159, i32* %21
  br label %421

; <label>:160:                                    ; preds = %22
  %161 = load volatile i1, i1* %1
  %162 = select i1 %161, i32 1378045742, i32 492077122
  store i32 %162, i32* %21
  br label %421

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = add i32 %164, -186674757
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -186674757
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2056902326, i32 -1444385605
  store i32 %190, i32* %21
  br label %421

; <label>:191:                                    ; preds = %22
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %192, i8 signext 10)
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, -1570880630
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1570880630
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 677237258, i32 -1444385605
  store i32 %208, i32* %21
  br label %421

; <label>:209:                                    ; preds = %22
  store i32 1949100369, i32* %21
  br label %421

; <label>:210:                                    ; preds = %22
  %211 = load double, double* %11, align 8
  %212 = load double, double* %10, align 8
  %213 = load double, double* %7, align 8
  %214 = fsub double %212, %213
  %215 = fcmp olt double %211, %214
  %216 = select i1 %215, i32 -781633187, i32 -35368421
  store i32 %216, i32* %21
  br label %421

; <label>:217:                                    ; preds = %22
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %218, i8 signext 10)
  store i32 1853574888, i32* %21
  br label %421

; <label>:220:                                    ; preds = %22
  %221 = load double, double* %11, align 8
  %222 = load double, double* %7, align 8
  %223 = load double, double* %10, align 8
  %224 = fadd double %222, %223
  %225 = fcmp ole double %221, %224
  %226 = select i1 %225, i32 -726544968, i32 467366790
  store i32 %226, i32* %21
  br label %421

; <label>:227:                                    ; preds = %22
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %228, i8 signext 10)
  store i32 -339098457, i32* %21
  br label %421

; <label>:230:                                    ; preds = %22
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %231, i8 signext 10)
  store i32 -339098457, i32* %21
  br label %421

; <label>:233:                                    ; preds = %22
  store i32 1853574888, i32* %21
  br label %421

; <label>:234:                                    ; preds = %22
  store i32 1949100369, i32* %21
  br label %421

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1349110013, i32 -449467170
  store i32 %261, i32* %21
  br label %421

; <label>:262:                                    ; preds = %22
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -787747631, i32 -449467170
  store i32 %276, i32* %21
  br label %421

; <label>:277:                                    ; preds = %22
  store i32 1091356018, i32* %21
  br label %421

; <label>:278:                                    ; preds = %22
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2059358693, i32 -2041823235
  store i32 %292, i32* %21
  br label %421

; <label>:293:                                    ; preds = %22
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -496435445, i32 -2041823235
  store i32 %307, i32* %21
  br label %421

; <label>:308:                                    ; preds = %22
  ret i32 0

; <label>:309:                                    ; preds = %22
  %310 = load i32, i32* %4, align 4
  %311 = add i32 %310, -1084515431
  %312 = sub i32 %311, -1
  %313 = sub i32 %312, -1084515431
  %314 = sub i32 %310, -1
  %315 = mul i32 %313, -1
  %316 = sub i32 0, -1
  %317 = sub i32 %310, %316
  %318 = add nsw i32 %310, -1
  store i32 %317, i32* %4, align 4
  %319 = icmp ne i32 %310, 0
  store i32 1550161378, i32* %21
  br label %421

; <label>:320:                                    ; preds = %22
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %322 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %321, double* dereferenceable(8) %6)
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %322, double* dereferenceable(8) %7)
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %323, double* dereferenceable(8) %8)
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %324, double* dereferenceable(8) %9)
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %325, double* dereferenceable(8) %10)
  %327 = load double, double* %5, align 8
  %328 = load double, double* %8, align 8
  %329 = fsub double -0.000000e+00, %327
  %330 = fadd double %329, %328
  %331 = fsub double -0.000000e+00, %327
  %332 = fadd double %331, %328
  %333 = fsub double -0.000000e+00, %327
  %334 = fadd double %333, %328
  %335 = fsub double %327, %328
  %336 = fmul double %335, %328
  %337 = fsub double -0.000000e+00, %327
  %338 = fadd double %337, %328
  %339 = fsub double -0.000000e+00, %327
  %340 = fadd double %339, %328
  %341 = fsub double -0.000000e+00, %327
  %342 = fadd double %341, %328
  %343 = fsub double %327, %328
  %344 = fmul double %343, %328
  %345 = fsub double %327, %328
  %346 = load double, double* %5, align 8
  %347 = load double, double* %8, align 8
  %348 = fsub double %346, %347
  %349 = fmul double %348, %347
  %350 = fsub double -0.000000e+00, %346
  %351 = fadd double %350, %347
  %352 = fsub double %346, %347
  %353 = fsub double %345, %352
  %354 = fmul double %353, %352
  %355 = fsub double -0.000000e+00, %345
  %356 = fadd double %355, %352
  %357 = fsub double %345, %352
  %358 = fmul double %357, %352
  %359 = fmul double %345, %352
  %360 = load double, double* %6, align 8
  %361 = load double, double* %9, align 8
  %362 = fsub double %360, %361
  %363 = fmul double %362, %361
  %364 = fsub double -0.000000e+00, %360
  %365 = fadd double %364, %361
  %366 = fsub double -0.000000e+00, %360
  %367 = fadd double %366, %361
  %368 = fsub double -0.000000e+00, %360
  %369 = fadd double %368, %361
  %370 = fsub double %360, %361
  %371 = load double, double* %6, align 8
  %372 = load double, double* %9, align 8
  %373 = fsub double -0.000000e+00, %371
  %374 = fadd double %373, %372
  %375 = fsub double -0.000000e+00, %371
  %376 = fadd double %375, %372
  %377 = fsub double -0.000000e+00, %371
  %378 = fadd double %377, %372
  %379 = fsub double -0.000000e+00, %371
  %380 = fadd double %379, %372
  %381 = fsub double %371, %372
  %382 = fmul double %381, %372
  %383 = fsub double %371, %372
  %384 = fsub double %370, %383
  %385 = fmul double %384, %383
  %386 = fsub double %370, %383
  %387 = fmul double %386, %383
  %388 = fsub double -0.000000e+00, %370
  %389 = fadd double %388, %383
  %390 = fsub double %370, %383
  %391 = fmul double %390, %383
  %392 = fmul double %370, %383
  %393 = fsub double -0.000000e+00, %359
  %394 = fadd double %393, %392
  %395 = fsub double -0.000000e+00, %359
  %396 = fadd double %395, %392
  %397 = fsub double %359, %392
  %398 = fmul double %397, %392
  %399 = fsub double %359, %392
  %400 = fmul double %399, %392
  %401 = fsub double -0.000000e+00, %359
  %402 = fadd double %401, %392
  %403 = fadd double %359, %392
  %404 = call double @sqrt(double %403) #3
  store double %404, double* %11, align 8
  %405 = load double, double* %11, align 8
  %406 = load double, double* %7, align 8
  %407 = load double, double* %10, align 8
  %408 = fsub double -0.000000e+00, %406
  %409 = fadd double %408, %407
  %410 = fsub double -0.000000e+00, %406
  %411 = fadd double %410, %407
  %412 = fsub double -0.000000e+00, %406
  %413 = fadd double %412, %407
  %414 = fsub double %406, %407
  %415 = fcmp olt double %405, %414
  store i32 29530283, i32* %21
  br label %421

; <label>:416:                                    ; preds = %22
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %417, i8 signext 10)
  store i32 2056902326, i32* %21
  br label %421

; <label>:419:                                    ; preds = %22
  store i32 -1349110013, i32* %21
  br label %421

; <label>:420:                                    ; preds = %22
  store i32 2059358693, i32* %21
  br label %421

; <label>:421:                                    ; preds = %420, %419, %416, %320, %309, %293, %278, %277, %262, %235, %234, %233, %230, %227, %220, %217, %210, %209, %191, %163, %160, %105, %78, %75, %41, %25, %24
  br label %22
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598081015.cpp() #0 section ".text.startup" {
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
