; ModuleID = 'Project_CodeNet_C++1400/p03589/s962892060.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s962892060.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962892060.cpp, i8* null }]
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
  store i32 1214216126, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1214216126, label %16
    i32 353325106, label %24
    i32 1157801708, label %41
    i32 -1280359947, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 353325106, i32 -1280359947
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1624112558
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1624112558
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1157801708, i32 -1280359947
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 353325106, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
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
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  %8 = alloca i32
  store i32 -1112496259, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %487
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1112496259, label %12
    i32 -1897375247, label %28
    i32 -1419121236, label %58
    i32 -268924305, label %61
    i32 -1151368897, label %63
    i32 -343569175, label %90
    i32 2105089636, label %108
    i32 -111244067, label %111
    i32 -1092217090, label %131
    i32 1088441303, label %132
    i32 -1470217513, label %159
    i32 -60408300, label %175
    i32 957819479, label %233
    i32 2118413704, label %234
    i32 311440565, label %235
    i32 -57669752, label %241
    i32 1849991557, label %242
    i32 1946986328, label %248
    i32 1416842168, label %250
    i32 -822042012, label %253
    i32 -672527745, label %256
  ]

; <label>:11:                                     ; preds = %9
  br label %487

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1270573294
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1270573294
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1897375247, i32 1416842168
  store i32 %27, i32* %8
  br label %487

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %5, align 8
  %30 = icmp slt i64 %29, 3501
  store i1 %30, i1* %2
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 97807741
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 97807741
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
  %57 = select i1 %55, i32 -1419121236, i32 1416842168
  store i32 %57, i32* %8
  br label %487

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 -268924305, i32 1946986328
  store i32 %60, i32* %8
  br label %487

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %5, align 8
  store i64 %62, i64* %6, align 8
  store i32 -1151368897, i32* %8
  br label %487

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -343569175, i32 -822042012
  store i32 %89, i32* %8
  br label %487

; <label>:90:                                     ; preds = %9
  %91 = load i64, i64* %6, align 8
  %92 = icmp slt i64 %91, 3501
  store i1 %92, i1* %1
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 547910745
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 547910745
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2105089636, i32 -822042012
  store i32 %107, i32* %8
  br label %487

; <label>:108:                                    ; preds = %9
  %109 = load volatile i1, i1* %1
  %110 = select i1 %109, i32 -111244067, i32 -57669752
  store i32 %110, i32* %8
  br label %487

; <label>:111:                                    ; preds = %9
  %112 = load i64, i64* %5, align 8
  %113 = mul nsw i64 4, %112
  %114 = load i64, i64* %6, align 8
  %115 = mul nsw i64 %113, %114
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %4, align 8
  %118 = mul nsw i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %115, %119
  %121 = sub nsw i64 %115, %118
  %122 = load i64, i64* %5, align 8
  %123 = load i64, i64* %4, align 8
  %124 = mul nsw i64 %122, %123
  %125 = sub i64 %120, 8948570093571309750
  %126 = sub i64 %125, %124
  %127 = add i64 %126, 8948570093571309750
  %128 = sub nsw i64 %120, %124
  %129 = icmp sle i64 %127, 0
  %130 = select i1 %129, i32 -1092217090, i32 1088441303
  store i32 %130, i32* %8
  br label %487

; <label>:131:                                    ; preds = %9
  store i32 311440565, i32* %8
  br label %487

; <label>:132:                                    ; preds = %9
  %133 = load i64, i64* %5, align 8
  %134 = load i64, i64* %6, align 8
  %135 = mul nsw i64 %133, %134
  %136 = load i64, i64* %4, align 8
  %137 = mul nsw i64 %135, %136
  %138 = load i64, i64* %5, align 8
  %139 = mul nsw i64 4, %138
  %140 = load i64, i64* %6, align 8
  %141 = mul nsw i64 %139, %140
  %142 = load i64, i64* %6, align 8
  %143 = load i64, i64* %4, align 8
  %144 = mul nsw i64 %142, %143
  %145 = sub i64 %141, 8070657738065764464
  %146 = sub i64 %145, %144
  %147 = add i64 %146, 8070657738065764464
  %148 = sub nsw i64 %141, %144
  %149 = load i64, i64* %5, align 8
  %150 = load i64, i64* %4, align 8
  %151 = mul nsw i64 %149, %150
  %152 = add i64 %147, -3005856145756968118
  %153 = sub i64 %152, %151
  %154 = sub i64 %153, -3005856145756968118
  %155 = sub nsw i64 %147, %151
  %156 = srem i64 %137, %154
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i32 -1470217513, i32 2118413704
  store i32 %158, i32* %8
  br label %487

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 462316546
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 462316546
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -60408300, i32 -672527745
  store i32 %174, i32* %8
  br label %487

; <label>:175:                                    ; preds = %9
  %176 = load i64, i64* %5, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i64, i64* %6, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %178, i64 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = load i64, i64* %5, align 8
  %183 = load i64, i64* %6, align 8
  %184 = mul nsw i64 %182, %183
  %185 = load i64, i64* %4, align 8
  %186 = mul nsw i64 %184, %185
  %187 = load i64, i64* %5, align 8
  %188 = mul nsw i64 4, %187
  %189 = load i64, i64* %6, align 8
  %190 = mul nsw i64 %188, %189
  %191 = load i64, i64* %6, align 8
  %192 = load i64, i64* %4, align 8
  %193 = mul nsw i64 %191, %192
  %194 = add i64 %190, -7235100286592859602
  %195 = sub i64 %194, %193
  %196 = sub i64 %195, -7235100286592859602
  %197 = sub nsw i64 %190, %193
  %198 = load i64, i64* %5, align 8
  %199 = load i64, i64* %4, align 8
  %200 = mul nsw i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, %201
  %203 = sub nsw i64 %196, %200
  %204 = sdiv i64 %186, %202
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %181, i64 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 957819479, i32 -672527745
  store i32 %232, i32* %8
  br label %487

; <label>:233:                                    ; preds = %9
  store i32 1946986328, i32* %8
  br label %487

; <label>:234:                                    ; preds = %9
  store i32 311440565, i32* %8
  br label %487

; <label>:235:                                    ; preds = %9
  %236 = load i64, i64* %6, align 8
  %237 = sub i64 %236, 1063377515856334521
  %238 = add i64 %237, 1
  %239 = add i64 %238, 1063377515856334521
  %240 = add nsw i64 %236, 1
  store i64 %239, i64* %6, align 8
  store i32 -1151368897, i32* %8
  br label %487

; <label>:241:                                    ; preds = %9
  store i32 1849991557, i32* %8
  br label %487

; <label>:242:                                    ; preds = %9
  %243 = load i64, i64* %5, align 8
  %244 = add i64 %243, 1620059207033256195
  %245 = add i64 %244, 1
  %246 = sub i64 %245, 1620059207033256195
  %247 = add nsw i64 %243, 1
  store i64 %246, i64* %5, align 8
  store i32 -1112496259, i32* %8
  br label %487

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* %3, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %9
  %251 = load i64, i64* %5, align 8
  %252 = icmp slt i64 %251, 3501
  store i32 -1897375247, i32* %8
  br label %487

; <label>:253:                                    ; preds = %9
  %254 = load i64, i64* %6, align 8
  %255 = icmp slt i64 %254, 3501
  store i32 -343569175, i32* %8
  br label %487

; <label>:256:                                    ; preds = %9
  %257 = load i64, i64* %5, align 8
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %260 = load i64, i64* %6, align 8
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %259, i64 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %263 = load i64, i64* %5, align 8
  %264 = load i64, i64* %6, align 8
  %265 = sub i64 0, %263
  %266 = add i64 0, %265
  %267 = sub i64 0, %263
  %268 = sub i64 %266, -3938595441358013410
  %269 = add i64 %268, %264
  %270 = add i64 %269, -3938595441358013410
  %271 = add i64 %266, %264
  %272 = add i64 %263, 431233223826775243
  %273 = sub i64 %272, %264
  %274 = sub i64 %273, 431233223826775243
  %275 = sub i64 %263, %264
  %276 = mul i64 %274, %264
  %277 = sub i64 0, %263
  %278 = add i64 0, %277
  %279 = sub i64 0, %263
  %280 = sub i64 0, %264
  %281 = sub i64 %278, %280
  %282 = add i64 %278, %264
  %283 = mul nsw i64 %263, %264
  %284 = load i64, i64* %4, align 8
  %285 = sub i64 0, 7620021123354066298
  %286 = sub i64 %285, %283
  %287 = add i64 %286, 7620021123354066298
  %288 = sub i64 0, %283
  %289 = add i64 %287, 2519253328614251617
  %290 = add i64 %289, %284
  %291 = sub i64 %290, 2519253328614251617
  %292 = add i64 %287, %284
  %293 = sub i64 0, %283
  %294 = add i64 0, %293
  %295 = sub i64 0, %283
  %296 = sub i64 0, %284
  %297 = sub i64 %294, %296
  %298 = add i64 %294, %284
  %299 = add i64 %283, 5327051519231576122
  %300 = sub i64 %299, %284
  %301 = sub i64 %300, 5327051519231576122
  %302 = sub i64 %283, %284
  %303 = mul i64 %301, %284
  %304 = add i64 0, -1877761854686223473
  %305 = sub i64 %304, %283
  %306 = sub i64 %305, -1877761854686223473
  %307 = sub i64 0, %283
  %308 = sub i64 0, %284
  %309 = sub i64 %306, %308
  %310 = add i64 %306, %284
  %311 = mul nsw i64 %283, %284
  %312 = load i64, i64* %5, align 8
  %313 = shl i64 4, %312
  %314 = sub i64 0, 4
  %315 = add i64 0, %314
  %316 = sub i64 0, 4
  %317 = sub i64 0, %312
  %318 = sub i64 %315, %317
  %319 = add i64 %315, %312
  %320 = sub i64 0, %312
  %321 = add i64 4, %320
  %322 = sub i64 4, %312
  %323 = mul i64 %321, %312
  %324 = sub i64 0, %312
  %325 = add i64 4, %324
  %326 = sub i64 4, %312
  %327 = mul i64 %325, %312
  %328 = mul nsw i64 4, %312
  %329 = load i64, i64* %6, align 8
  %330 = add i64 %328, -9025030425324665073
  %331 = sub i64 %330, %329
  %332 = sub i64 %331, -9025030425324665073
  %333 = sub i64 %328, %329
  %334 = mul i64 %332, %329
  %335 = sub i64 %328, 3423353859388193401
  %336 = sub i64 %335, %329
  %337 = add i64 %336, 3423353859388193401
  %338 = sub i64 %328, %329
  %339 = mul i64 %337, %329
  %340 = sub i64 0, 8768389808499982444
  %341 = sub i64 %340, %328
  %342 = add i64 %341, 8768389808499982444
  %343 = sub i64 0, %328
  %344 = add i64 %342, -1346541739782970019
  %345 = add i64 %344, %329
  %346 = sub i64 %345, -1346541739782970019
  %347 = add i64 %342, %329
  %348 = shl i64 %328, %329
  %349 = shl i64 %328, %329
  %350 = mul nsw i64 %328, %329
  %351 = load i64, i64* %6, align 8
  %352 = load i64, i64* %4, align 8
  %353 = add i64 0, 3583622980453407887
  %354 = sub i64 %353, %351
  %355 = sub i64 %354, 3583622980453407887
  %356 = sub i64 0, %351
  %357 = add i64 %355, 5619370687733479012
  %358 = add i64 %357, %352
  %359 = sub i64 %358, 5619370687733479012
  %360 = add i64 %355, %352
  %361 = shl i64 %351, %352
  %362 = add i64 0, 801875653705230764
  %363 = sub i64 %362, %351
  %364 = sub i64 %363, 801875653705230764
  %365 = sub i64 0, %351
  %366 = sub i64 %364, 1922346142476434525
  %367 = add i64 %366, %352
  %368 = add i64 %367, 1922346142476434525
  %369 = add i64 %364, %352
  %370 = add i64 0, -3457369777704959922
  %371 = sub i64 %370, %351
  %372 = sub i64 %371, -3457369777704959922
  %373 = sub i64 0, %351
  %374 = add i64 %372, -418909037746627734
  %375 = add i64 %374, %352
  %376 = sub i64 %375, -418909037746627734
  %377 = add i64 %372, %352
  %378 = mul nsw i64 %351, %352
  %379 = add i64 %350, 5723089109835693166
  %380 = sub i64 %379, %378
  %381 = sub i64 %380, 5723089109835693166
  %382 = sub i64 %350, %378
  %383 = mul i64 %381, %378
  %384 = sub i64 0, 4847234570406172729
  %385 = sub i64 %384, %350
  %386 = add i64 %385, 4847234570406172729
  %387 = sub i64 0, %350
  %388 = sub i64 0, %386
  %389 = sub i64 0, %378
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add i64 %386, %378
  %393 = add i64 0, -4549176886814104776
  %394 = sub i64 %393, %350
  %395 = sub i64 %394, -4549176886814104776
  %396 = sub i64 0, %350
  %397 = sub i64 0, %378
  %398 = sub i64 %395, %397
  %399 = add i64 %395, %378
  %400 = sub i64 0, %350
  %401 = add i64 0, %400
  %402 = sub i64 0, %350
  %403 = sub i64 %401, 9022191001217738400
  %404 = add i64 %403, %378
  %405 = add i64 %404, 9022191001217738400
  %406 = add i64 %401, %378
  %407 = shl i64 %350, %378
  %408 = add i64 0, 765237871777912499
  %409 = sub i64 %408, %350
  %410 = sub i64 %409, 765237871777912499
  %411 = sub i64 0, %350
  %412 = sub i64 0, %410
  %413 = sub i64 0, %378
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %416 = add i64 %410, %378
  %417 = sub i64 0, %350
  %418 = add i64 0, %417
  %419 = sub i64 0, %350
  %420 = sub i64 0, %418
  %421 = sub i64 0, %378
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add i64 %418, %378
  %425 = sub i64 %350, -3199427477407603834
  %426 = sub i64 %425, %378
  %427 = add i64 %426, -3199427477407603834
  %428 = sub nsw i64 %350, %378
  %429 = load i64, i64* %5, align 8
  %430 = load i64, i64* %4, align 8
  %431 = shl i64 %429, %430
  %432 = shl i64 %429, %430
  %433 = shl i64 %429, %430
  %434 = add i64 0, 4750322556854656284
  %435 = sub i64 %434, %429
  %436 = sub i64 %435, 4750322556854656284
  %437 = sub i64 0, %429
  %438 = sub i64 0, %430
  %439 = sub i64 %436, %438
  %440 = add i64 %436, %430
  %441 = sub i64 0, 6027609145002012877
  %442 = sub i64 %441, %429
  %443 = add i64 %442, 6027609145002012877
  %444 = sub i64 0, %429
  %445 = sub i64 0, %443
  %446 = sub i64 0, %430
  %447 = add i64 %445, %446
  %448 = sub i64 0, %447
  %449 = add i64 %443, %430
  %450 = mul nsw i64 %429, %430
  %451 = sub i64 0, 5251890257527102294
  %452 = sub i64 %451, %427
  %453 = add i64 %452, 5251890257527102294
  %454 = sub i64 0, %427
  %455 = sub i64 %453, -3782244330403770436
  %456 = add i64 %455, %450
  %457 = add i64 %456, -3782244330403770436
  %458 = add i64 %453, %450
  %459 = sub i64 0, %450
  %460 = add i64 %427, %459
  %461 = sub i64 %427, %450
  %462 = mul i64 %460, %450
  %463 = shl i64 %427, %450
  %464 = sub i64 %427, 6393300914267073553
  %465 = sub i64 %464, %450
  %466 = add i64 %465, 6393300914267073553
  %467 = sub i64 %427, %450
  %468 = mul i64 %466, %450
  %469 = sub i64 0, %450
  %470 = add i64 %427, %469
  %471 = sub nsw i64 %427, %450
  %472 = shl i64 %311, %470
  %473 = shl i64 %311, %470
  %474 = shl i64 %311, %470
  %475 = shl i64 %311, %470
  %476 = sub i64 0, %470
  %477 = add i64 %311, %476
  %478 = sub i64 %311, %470
  %479 = mul i64 %477, %470
  %480 = sub i64 0, %470
  %481 = add i64 %311, %480
  %482 = sub i64 %311, %470
  %483 = mul i64 %481, %470
  %484 = sdiv i64 %311, %470
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %262, i64 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %485, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -60408300, i32* %8
  br label %487

; <label>:487:                                    ; preds = %256, %253, %250, %242, %241, %235, %234, %233, %175, %159, %132, %131, %111, %108, %90, %63, %61, %58, %28, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s962892060.cpp() #0 section ".text.startup" {
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
