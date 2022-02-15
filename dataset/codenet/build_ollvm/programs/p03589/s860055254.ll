; ModuleID = 'Project_CodeNet_C++1400/p03589/s860055254.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s860055254.cpp"
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
@N = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860055254.cpp, i8* null }]
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
  %5 = add i32 %3, -419341545
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -419341545
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -845045155, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -845045155, label %17
    i32 -62677671, label %37
    i32 -160815371, label %53
    i32 1402955509, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -62677671, i32 1402955509
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -160815371, i32 1402955509
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -62677671, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1122182497, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %298
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1122182497, label %11
    i32 -601281431, label %15
    i32 -613558950, label %43
    i32 -467705860, label %70
    i32 1846107039, label %71
    i32 -1869518852, label %75
    i32 1478206992, label %104
    i32 -1546854799, label %110
    i32 -331810415, label %116
    i32 -1243120096, label %117
    i32 1702592146, label %145
    i32 1117383450, label %184
    i32 -975122105, label %185
    i32 2061683099, label %186
    i32 -2075268696, label %192
    i32 -1920502587, label %193
    i32 1892764351, label %209
    i32 620195797, label %230
    i32 -1225112883, label %231
    i32 -832305751, label %232
    i32 1616324454, label %234
    i32 930428461, label %235
    i32 -1844350565, label %280
  ]

; <label>:10:                                     ; preds = %8
  br label %298

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 3500
  %14 = select i1 %13, i32 -601281431, i32 -1225112883
  store i32 %14, i32* %7
  br label %298

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -79722688
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -79722688
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -613558950, i32 1616324454
  store i32 %42, i32* %7
  br label %298

; <label>:43:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -467705860, i32 1616324454
  store i32 %69, i32* %7
  br label %298

; <label>:70:                                     ; preds = %8
  store i32 1846107039, i32* %7
  br label %298

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %72, 3500
  %74 = select i1 %73, i32 -1869518852, i32 -2075268696
  store i32 %74, i32* %7
  br label %298

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* @N, align 8
  %81 = mul nsw i64 %79, %80
  store i64 %81, i64* %4, align 8
  %82 = load i32, i32* %2, align 4
  %83 = mul nsw i32 4, %82
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* @N, align 8
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %88
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %88, %89
  %95 = sext i32 %93 to i64
  %96 = mul nsw i64 %87, %95
  %97 = sub i64 %86, -8758442212964832781
  %98 = sub i64 %97, %96
  %99 = add i64 %98, -8758442212964832781
  %100 = sub nsw i64 %86, %96
  store i64 %99, i64* %5, align 8
  %101 = load i64, i64* %5, align 8
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 -331810415, i32 1478206992
  store i32 %103, i32* %7
  br label %298

; <label>:104:                                    ; preds = %8
  %105 = load i64, i64* %4, align 8
  %106 = load i64, i64* %5, align 8
  %107 = sdiv i64 %105, %106
  %108 = icmp slt i64 %107, 0
  %109 = select i1 %108, i32 -331810415, i32 -1546854799
  store i32 %109, i32* %7
  br label %298

; <label>:110:                                    ; preds = %8
  %111 = load i64, i64* %4, align 8
  %112 = load i64, i64* %5, align 8
  %113 = srem i64 %111, %112
  %114 = icmp ne i64 %113, 0
  %115 = select i1 %114, i32 -331810415, i32 -1243120096
  store i32 %115, i32* %7
  br label %298

; <label>:116:                                    ; preds = %8
  store i32 -975122105, i32* %7
  br label %298

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -1365489574
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1365489574
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1702592146, i32 930428461
  store i32 %144, i32* %7
  br label %298

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %2, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %149 = load i32, i32* %3, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %148, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %152 = load i64, i64* %4, align 8
  %153 = load i64, i64* %5, align 8
  %154 = sdiv i64 %152, %153
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %151, i64 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 7536640
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 7536640
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1117383450, i32 930428461
  store i32 %183, i32* %7
  br label %298

; <label>:184:                                    ; preds = %8
  store i32 -832305751, i32* %7
  br label %298

; <label>:185:                                    ; preds = %8
  store i32 2061683099, i32* %7
  br label %298

; <label>:186:                                    ; preds = %8
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 %187, 1817810837
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1817810837
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %3, align 4
  store i32 1846107039, i32* %7
  br label %298

; <label>:192:                                    ; preds = %8
  store i32 -1920502587, i32* %7
  br label %298

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -5231069
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -5231069
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1892764351, i32 -1844350565
  store i32 %208, i32* %7
  br label %298

; <label>:209:                                    ; preds = %8
  %210 = load i32, i32* %2, align 4
  %211 = sub i32 %210, -1923912883
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1923912883
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %2, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1139847728
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1139847728
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 620195797, i32 -1844350565
  store i32 %229, i32* %7
  br label %298

; <label>:230:                                    ; preds = %8
  store i32 1122182497, i32* %7
  br label %298

; <label>:231:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -832305751, i32* %7
  br label %298

; <label>:232:                                    ; preds = %8
  %233 = load i32, i32* %1, align 4
  ret i32 %233

; <label>:234:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -613558950, i32* %7
  br label %298

; <label>:235:                                    ; preds = %8
  %236 = load i32, i32* %2, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %239 = load i32, i32* %3, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %242 = load i64, i64* %4, align 8
  %243 = load i64, i64* %5, align 8
  %244 = add i64 0, 1994319044374206572
  %245 = sub i64 %244, %242
  %246 = sub i64 %245, 1994319044374206572
  %247 = sub i64 0, %242
  %248 = sub i64 0, %246
  %249 = sub i64 0, %243
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add i64 %246, %243
  %253 = add i64 0, -5164745583058945361
  %254 = sub i64 %253, %242
  %255 = sub i64 %254, -5164745583058945361
  %256 = sub i64 0, %242
  %257 = add i64 %255, 7590611188697304793
  %258 = add i64 %257, %243
  %259 = sub i64 %258, 7590611188697304793
  %260 = add i64 %255, %243
  %261 = add i64 0, -2680577910784817357
  %262 = sub i64 %261, %242
  %263 = sub i64 %262, -2680577910784817357
  %264 = sub i64 0, %242
  %265 = add i64 %263, 5134963779012734759
  %266 = add i64 %265, %243
  %267 = sub i64 %266, 5134963779012734759
  %268 = add i64 %263, %243
  %269 = sub i64 0, %242
  %270 = add i64 0, %269
  %271 = sub i64 0, %242
  %272 = add i64 %270, -8048294410517556844
  %273 = add i64 %272, %243
  %274 = sub i64 %273, -8048294410517556844
  %275 = add i64 %270, %243
  %276 = shl i64 %242, %243
  %277 = sdiv i64 %242, %243
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %241, i64 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1702592146, i32* %7
  br label %298

; <label>:280:                                    ; preds = %8
  %281 = load i32, i32* %2, align 4
  %282 = sub i32 %281, -1991235801
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1991235801
  %285 = sub i32 %281, 1
  %286 = mul i32 %284, 1
  %287 = sub i32 0, -550519825
  %288 = sub i32 %287, %281
  %289 = add i32 %288, -550519825
  %290 = sub i32 0, %281
  %291 = sub i32 %289, 1023105926
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1023105926
  %294 = add i32 %289, 1
  %295 = sub i32 0, 1
  %296 = sub i32 %281, %295
  %297 = add nsw i32 %281, 1
  store i32 %296, i32* %2, align 4
  store i32 1892764351, i32* %7
  br label %298

; <label>:298:                                    ; preds = %280, %235, %234, %231, %230, %209, %193, %192, %186, %185, %184, %145, %117, %116, %110, %104, %75, %71, %70, %43, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s860055254.cpp() #0 section ".text.startup" {
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
