; ModuleID = 'Project_CodeNet_C++1400/p03589/s671439694.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s671439694.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s671439694.cpp, i8* null }]
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
  store i32 1810053312, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1810053312, label %16
    i32 1749031913, label %24
    i32 -672487355, label %53
    i32 -2049620296, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1749031913, i32 -2049620296
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -983933047
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -983933047
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
  %52 = select i1 %50, i32 -672487355, i32 -2049620296
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1749031913, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  %11 = alloca i32
  store i32 670251239, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %419
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 670251239, label %15
    i32 1781457831, label %19
    i32 1864694666, label %35
    i32 -1078727432, label %51
    i32 -648264593, label %52
    i32 294914314, label %79
    i32 1345830902, label %96
    i32 -804766316, label %99
    i32 846464548, label %126
    i32 -1166298772, label %177
    i32 -71162383, label %180
    i32 112950081, label %186
    i32 853133185, label %193
    i32 -917327, label %194
    i32 -1017847823, label %204
    i32 -1392566480, label %232
    i32 -83284976, label %260
    i32 -243660960, label %261
    i32 1880445974, label %268
    i32 275613825, label %269
    i32 314997272, label %276
    i32 -1855738329, label %278
    i32 242392462, label %279
    i32 1093417112, label %282
    i32 -2008679940, label %418
  ]

; <label>:14:                                     ; preds = %12
  br label %419

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = icmp sle i64 %16, 3500
  %18 = select i1 %17, i32 1781457831, i32 314997272
  store i32 %18, i32* %11
  br label %419

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 1983405966
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1983405966
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1864694666, i32 -1855738329
  store i32 %34, i32* %11
  br label %419

; <label>:35:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1800509995
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1800509995
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1078727432, i32 -1855738329
  store i32 %50, i32* %11
  br label %419

; <label>:51:                                     ; preds = %12
  store i32 -648264593, i32* %11
  br label %419

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 294914314, i32 242392462
  store i32 %78, i32* %11
  br label %419

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %6, align 8
  %81 = icmp sle i64 %80, 3500
  store i1 %81, i1* %2
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1345830902, i32 242392462
  store i32 %95, i32* %11
  br label %419

; <label>:96:                                     ; preds = %12
  %97 = load volatile i1, i1* %2
  %98 = select i1 %97, i32 -804766316, i32 1880445974
  store i32 %98, i32* %11
  br label %419

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 846464548, i32 1093417112
  store i32 %125, i32* %11
  br label %419

; <label>:126:                                    ; preds = %12
  %127 = load i64, i64* %5, align 8
  %128 = mul nsw i64 4, %127
  %129 = load i64, i64* %6, align 8
  %130 = mul nsw i64 %128, %129
  %131 = load i64, i64* %4, align 8
  %132 = load i64, i64* %6, align 8
  %133 = mul nsw i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add i64 %130, %134
  %136 = sub nsw i64 %130, %133
  %137 = load i64, i64* %4, align 8
  %138 = load i64, i64* %5, align 8
  %139 = mul nsw i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, %140
  %142 = sub nsw i64 %135, %139
  store i64 %141, i64* %7, align 8
  %143 = load i64, i64* %4, align 8
  %144 = load i64, i64* %5, align 8
  %145 = mul nsw i64 %143, %144
  %146 = load i64, i64* %6, align 8
  %147 = mul nsw i64 %145, %146
  store i64 %147, i64* %8, align 8
  %148 = load i64, i64* %7, align 8
  %149 = icmp ne i64 %148, 0
  store i1 %149, i1* %1
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1337072312
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1337072312
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1166298772, i32 1093417112
  store i32 %176, i32* %11
  br label %419

; <label>:177:                                    ; preds = %12
  %178 = load volatile i1, i1* %1
  %179 = select i1 %178, i32 -71162383, i32 -1017847823
  store i32 %179, i32* %11
  br label %419

; <label>:180:                                    ; preds = %12
  %181 = load i64, i64* %8, align 8
  %182 = load i64, i64* %7, align 8
  %183 = srem i64 %181, %182
  %184 = icmp eq i64 %183, 0
  %185 = select i1 %184, i32 112950081, i32 -1017847823
  store i32 %185, i32* %11
  br label %419

; <label>:186:                                    ; preds = %12
  %187 = load i64, i64* %8, align 8
  %188 = load i64, i64* %7, align 8
  %189 = sdiv i64 %187, %188
  store i64 %189, i64* %9, align 8
  %190 = load i64, i64* %9, align 8
  %191 = icmp slt i64 %190, 0
  %192 = select i1 %191, i32 853133185, i32 -917327
  store i32 %192, i32* %11
  br label %419

; <label>:193:                                    ; preds = %12
  store i32 -243660960, i32* %11
  br label %419

; <label>:194:                                    ; preds = %12
  %195 = load i64, i64* %5, align 8
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %198 = load i64, i64* %6, align 8
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %197, i64 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = load i64, i64* %9, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %200, i64 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 314997272, i32* %11
  br label %419

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -1973200973
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1973200973
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1392566480, i32 -2008679940
  store i32 %231, i32* %11
  br label %419

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1928703691
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1928703691
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -83284976, i32 -2008679940
  store i32 %259, i32* %11
  br label %419

; <label>:260:                                    ; preds = %12
  store i32 -243660960, i32* %11
  br label %419

; <label>:261:                                    ; preds = %12
  %262 = load i64, i64* %6, align 8
  %263 = sub i64 0, %262
  %264 = sub i64 0, 1
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add nsw i64 %262, 1
  store i64 %266, i64* %6, align 8
  store i32 -648264593, i32* %11
  br label %419

; <label>:268:                                    ; preds = %12
  store i32 275613825, i32* %11
  br label %419

; <label>:269:                                    ; preds = %12
  %270 = load i64, i64* %5, align 8
  %271 = sub i64 0, %270
  %272 = sub i64 0, 1
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add nsw i64 %270, 1
  store i64 %274, i64* %5, align 8
  store i32 670251239, i32* %11
  br label %419

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %3, align 4
  ret i32 %277

; <label>:278:                                    ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 1864694666, i32* %11
  br label %419

; <label>:279:                                    ; preds = %12
  %280 = load i64, i64* %6, align 8
  %281 = icmp sle i64 %280, 3500
  store i32 294914314, i32* %11
  br label %419

; <label>:282:                                    ; preds = %12
  %283 = load i64, i64* %5, align 8
  %284 = mul nsw i64 4, %283
  %285 = load i64, i64* %6, align 8
  %286 = add i64 0, 1226137645637888397
  %287 = sub i64 %286, %284
  %288 = sub i64 %287, 1226137645637888397
  %289 = sub i64 0, %284
  %290 = sub i64 %288, -2726567238998818718
  %291 = add i64 %290, %285
  %292 = add i64 %291, -2726567238998818718
  %293 = add i64 %288, %285
  %294 = shl i64 %284, %285
  %295 = sub i64 0, %285
  %296 = add i64 %284, %295
  %297 = sub i64 %284, %285
  %298 = mul i64 %296, %285
  %299 = sub i64 %284, 5244230499141787737
  %300 = sub i64 %299, %285
  %301 = add i64 %300, 5244230499141787737
  %302 = sub i64 %284, %285
  %303 = mul i64 %301, %285
  %304 = shl i64 %284, %285
  %305 = sub i64 0, %285
  %306 = add i64 %284, %305
  %307 = sub i64 %284, %285
  %308 = mul i64 %306, %285
  %309 = mul nsw i64 %284, %285
  %310 = load i64, i64* %4, align 8
  %311 = load i64, i64* %6, align 8
  %312 = sub i64 %310, -8972197969562543709
  %313 = sub i64 %312, %311
  %314 = add i64 %313, -8972197969562543709
  %315 = sub i64 %310, %311
  %316 = mul i64 %314, %311
  %317 = sub i64 0, %310
  %318 = add i64 0, %317
  %319 = sub i64 0, %310
  %320 = sub i64 0, %318
  %321 = sub i64 0, %311
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %324 = add i64 %318, %311
  %325 = sub i64 %310, 1703803866930736272
  %326 = sub i64 %325, %311
  %327 = add i64 %326, 1703803866930736272
  %328 = sub i64 %310, %311
  %329 = mul i64 %327, %311
  %330 = shl i64 %310, %311
  %331 = mul nsw i64 %310, %311
  %332 = sub i64 0, %331
  %333 = add i64 %309, %332
  %334 = sub i64 %309, %331
  %335 = mul i64 %333, %331
  %336 = shl i64 %309, %331
  %337 = sub i64 0, %331
  %338 = add i64 %309, %337
  %339 = sub i64 %309, %331
  %340 = mul i64 %338, %331
  %341 = add i64 %309, -3029501275209363128
  %342 = sub i64 %341, %331
  %343 = sub i64 %342, -3029501275209363128
  %344 = sub nsw i64 %309, %331
  %345 = load i64, i64* %4, align 8
  %346 = load i64, i64* %5, align 8
  %347 = sub i64 0, 2148539962432001245
  %348 = sub i64 %347, %345
  %349 = add i64 %348, 2148539962432001245
  %350 = sub i64 0, %345
  %351 = sub i64 0, %349
  %352 = sub i64 0, %346
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add i64 %349, %346
  %356 = add i64 0, -8933403507984345951
  %357 = sub i64 %356, %345
  %358 = sub i64 %357, -8933403507984345951
  %359 = sub i64 0, %345
  %360 = sub i64 0, %358
  %361 = sub i64 0, %346
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add i64 %358, %346
  %365 = sub i64 0, -5551268423015447286
  %366 = sub i64 %365, %345
  %367 = add i64 %366, -5551268423015447286
  %368 = sub i64 0, %345
  %369 = sub i64 0, %367
  %370 = sub i64 0, %346
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %373 = add i64 %367, %346
  %374 = sub i64 0, %346
  %375 = add i64 %345, %374
  %376 = sub i64 %345, %346
  %377 = mul i64 %375, %346
  %378 = shl i64 %345, %346
  %379 = shl i64 %345, %346
  %380 = sub i64 0, %346
  %381 = add i64 %345, %380
  %382 = sub i64 %345, %346
  %383 = mul i64 %381, %346
  %384 = mul nsw i64 %345, %346
  %385 = shl i64 %343, %384
  %386 = sub i64 %343, -8841994843943251652
  %387 = sub i64 %386, %384
  %388 = add i64 %387, -8841994843943251652
  %389 = sub i64 %343, %384
  %390 = mul i64 %388, %384
  %391 = shl i64 %343, %384
  %392 = add i64 %343, 2634146973745336960
  %393 = sub i64 %392, %384
  %394 = sub i64 %393, 2634146973745336960
  %395 = sub i64 %343, %384
  %396 = mul i64 %394, %384
  %397 = sub i64 %343, -6132160550720170675
  %398 = sub i64 %397, %384
  %399 = add i64 %398, -6132160550720170675
  %400 = sub nsw i64 %343, %384
  store i64 %399, i64* %7, align 8
  %401 = load i64, i64* %4, align 8
  %402 = load i64, i64* %5, align 8
  %403 = add i64 %401, 7934964125764089448
  %404 = sub i64 %403, %402
  %405 = sub i64 %404, 7934964125764089448
  %406 = sub i64 %401, %402
  %407 = mul i64 %405, %402
  %408 = sub i64 0, %402
  %409 = add i64 %401, %408
  %410 = sub i64 %401, %402
  %411 = mul i64 %409, %402
  %412 = mul nsw i64 %401, %402
  %413 = load i64, i64* %6, align 8
  %414 = shl i64 %412, %413
  %415 = mul nsw i64 %412, %413
  store i64 %415, i64* %8, align 8
  %416 = load i64, i64* %7, align 8
  %417 = icmp ne i64 %416, 0
  store i32 846464548, i32* %11
  br label %419

; <label>:418:                                    ; preds = %12
  store i32 -1392566480, i32* %11
  br label %419

; <label>:419:                                    ; preds = %418, %282, %279, %278, %269, %268, %261, %260, %232, %204, %194, %193, %186, %180, %177, %126, %99, %96, %79, %52, %51, %35, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s671439694.cpp() #0 section ".text.startup" {
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
