; ModuleID = 'Project_CodeNet_C++1400/p03589/s010448038.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s010448038.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010448038.cpp, i8* null }]
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
  %5 = add i32 %3, -810960857
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -810960857
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 452760342, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 452760342, label %17
    i32 -244865568, label %25
    i32 1328244053, label %42
    i32 -1556522025, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -244865568, i32 -1556522025
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1394146136
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1394146136
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1328244053, i32 -1556522025
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -244865568, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 1793288755, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %304
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1793288755, label %17
    i32 -1374215406, label %21
    i32 -769155958, label %22
    i32 -451982250, label %49
    i32 1263067760, label %66
    i32 209205020, label %69
    i32 -178318893, label %90
    i32 1250066341, label %118
    i32 -1910283405, label %136
    i32 715250128, label %139
    i32 580947697, label %147
    i32 2021674553, label %148
    i32 1299379994, label %175
    i32 -1582743664, label %185
    i32 936495909, label %212
    i32 -1165338571, label %227
    i32 -994303864, label %228
    i32 -1426432595, label %234
    i32 -85450883, label %235
    i32 -228835706, label %241
    i32 -1933684722, label %242
    i32 -1138027375, label %248
    i32 -309451882, label %276
    i32 -1906220390, label %293
    i32 1593653917, label %295
    i32 -1489614381, label %298
    i32 -954577597, label %301
    i32 -1947996191, label %302
  ]

; <label>:16:                                     ; preds = %14
  br label %304

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 3501
  %20 = select i1 %19, i32 -1374215406, i32 -1138027375
  store i32 %20, i32* %13
  br label %304

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -769155958, i32* %13
  br label %304

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -451982250, i32 1593653917
  store i32 %48, i32* %13
  br label %304

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 3501
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1263067760, i32 1593653917
  store i32 %65, i32* %13
  br label %304

; <label>:66:                                     ; preds = %14
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 209205020, i32 -228835706
  store i32 %68, i32* %13
  br label %304

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double 4.000000e+00, %71
  %73 = load i32, i32* %6, align 4
  %74 = sitofp i32 %73 to double
  %75 = fdiv double 1.000000e+00, %74
  %76 = fsub double %72, %75
  %77 = load i32, i32* %7, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double 1.000000e+00, %78
  %80 = fsub double %76, %79
  %81 = fdiv double 1.000000e+00, %80
  store double %81, double* %8, align 8
  %82 = load double, double* %8, align 8
  %83 = call double @ceil(double %82) #6
  %84 = fptosi double %83 to i32
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 %84, i32* %85, align 4
  %86 = load double, double* %8, align 8
  %87 = call double @floor(double %86) #6
  %88 = fptosi double %87 to i32
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  store i32 %88, i32* %89, align 4
  store i32 0, i32* %10, align 4
  store i32 -178318893, i32* %13
  br label %304

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -481392183
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -481392183
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1250066341, i32 -1489614381
  store i32 %117, i32* %13
  br label %304

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %10, align 4
  %120 = icmp slt i32 %119, 2
  store i1 %120, i1* %2
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1155933332
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1155933332
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1910283405, i32 -1489614381
  store i32 %135, i32* %13
  br label %304

; <label>:136:                                    ; preds = %14
  %137 = load volatile i1, i1* %2
  %138 = select i1 %137, i32 715250128, i32 -1426432595
  store i32 %138, i32* %13
  br label %304

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %11, align 4
  %144 = load i32, i32* %11, align 4
  %145 = icmp slt i32 %144, 1
  %146 = select i1 %145, i32 580947697, i32 2021674553
  store i32 %146, i32* %13
  br label %304

; <label>:147:                                    ; preds = %14
  store i32 -994303864, i32* %13
  br label %304

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %6, align 4
  %150 = mul nsw i32 4, %149
  %151 = load i32, i32* %7, align 4
  %152 = mul nsw i32 %150, %151
  %153 = load i32, i32* %11, align 4
  %154 = mul nsw i32 %152, %153
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %7, align 4
  %157 = mul nsw i32 %155, %156
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %11, align 4
  %160 = mul nsw i32 %158, %159
  %161 = sub i32 %157, -1573826988
  %162 = add i32 %161, %160
  %163 = add i32 %162, -1573826988
  %164 = add nsw i32 %157, %160
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %6, align 4
  %167 = mul nsw i32 %165, %166
  %168 = sub i32 0, %167
  %169 = sub i32 %163, %168
  %170 = add nsw i32 %163, %167
  %171 = load i32, i32* %5, align 4
  %172 = mul nsw i32 %169, %171
  %173 = icmp eq i32 %154, %172
  %174 = select i1 %173, i32 1299379994, i32 -1582743664
  store i32 %174, i32* %13
  br label %304

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %6, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* %7, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = load i32, i32* %11, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1138027375, i32* %13
  br label %304

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 936495909, i32 -954577597
  store i32 %211, i32* %13
  br label %304

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1165338571, i32 -954577597
  store i32 %226, i32* %13
  br label %304

; <label>:227:                                    ; preds = %14
  store i32 -994303864, i32* %13
  br label %304

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %10, align 4
  %230 = sub i32 %229, -2104021896
  %231 = add i32 %230, 1
  %232 = add i32 %231, -2104021896
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %10, align 4
  store i32 -178318893, i32* %13
  br label %304

; <label>:234:                                    ; preds = %14
  store i32 -85450883, i32* %13
  br label %304

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 %236, 390347221
  %238 = add i32 %237, 1
  %239 = add i32 %238, 390347221
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %7, align 4
  store i32 -769155958, i32* %13
  br label %304

; <label>:241:                                    ; preds = %14
  store i32 -1933684722, i32* %13
  br label %304

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 %243, 2076946388
  %245 = add i32 %244, 1
  %246 = add i32 %245, 2076946388
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %6, align 4
  store i32 1793288755, i32* %13
  br label %304

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -236751460
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -236751460
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -309451882, i32 -1947996191
  store i32 %275, i32* %13
  br label %304

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %4, align 4
  store i32 %277, i32* %1
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 357284612
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 357284612
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1906220390, i32 -1947996191
  store i32 %292, i32* %13
  br label %304

; <label>:293:                                    ; preds = %14
  %294 = load volatile i32, i32* %1
  ret i32 %294

; <label>:295:                                    ; preds = %14
  %296 = load i32, i32* %7, align 4
  %297 = icmp slt i32 %296, 3501
  store i32 -451982250, i32* %13
  br label %304

; <label>:298:                                    ; preds = %14
  %299 = load i32, i32* %10, align 4
  %300 = icmp slt i32 %299, 2
  store i32 1250066341, i32* %13
  br label %304

; <label>:301:                                    ; preds = %14
  store i32 936495909, i32* %13
  br label %304

; <label>:302:                                    ; preds = %14
  %303 = load i32, i32* %4, align 4
  store i32 -309451882, i32* %13
  br label %304

; <label>:304:                                    ; preds = %302, %301, %298, %295, %276, %248, %242, %241, %235, %234, %228, %227, %212, %185, %175, %148, %147, %139, %136, %118, %90, %69, %66, %49, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: nounwind readnone
declare double @floor(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s010448038.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
