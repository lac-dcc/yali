; ModuleID = 'Project_CodeNet_C++1400/p03466/s053152762.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s053152762.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053152762.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 549814675
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 549814675
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -283023573, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -283023573, label %17
    i32 -303997047, label %37
    i32 1086854914, label %65
    i32 -2033278768, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -303997047, i32 -2033278768
  store i32 %36, i32* %13
  br label %68

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
  %64 = select i1 %62, i32 1086854914, i32 -2033278768
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -303997047, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z8dbgprintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5solveiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sub i32 %16, -546014574
  %19 = add i32 %18, %17
  %20 = add i32 %19, -546014574
  %21 = add nsw i32 %16, %17
  %22 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 %23, 280446641
  %25 = add i32 %24, 1
  %26 = add i32 %25, 280446641
  %27 = add nsw i32 %23, 1
  %28 = sdiv i32 %20, %26
  store i32 %28, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, -1049396026
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1049396026
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %11, align 4
  %34 = alloca i32
  store i32 1625466746, i32* %34
  br label %35

; <label>:35:                                     ; preds = %3, %490
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1625466746, label %38
    i32 1712834547, label %46
    i32 658165894, label %73
    i32 6457995, label %133
    i32 1335093806, label %136
    i32 2133820291, label %138
    i32 926947491, label %140
    i32 -1432133329, label %141
    i32 -1886182154, label %168
    i32 -1294038773, label %195
    i32 -576747327, label %221
    i32 741520888, label %222
    i32 -742157317, label %246
    i32 -1215845900, label %248
    i32 355470990, label %442
  ]

; <label>:37:                                     ; preds = %35
  br label %490

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %10, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 1712834547, i32 -1432133329
  store i32 %45, i32* %34
  br label %490

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 658165894, i32 -1215845900
  store i32 %72, i32* %34
  br label %490

; <label>:73:                                     ; preds = %35
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %78 = add nsw i32 %74, %75
  %79 = sdiv i32 %77, 2
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add i32 %80, 2136720891
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 2136720891
  %85 = add nsw i32 %80, %81
  %86 = add i32 %84, -560353599
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -560353599
  %89 = sub nsw i32 %84, 1
  %90 = load i32, i32* %9, align 4
  %91 = sdiv i32 %88, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  store i32 %93, i32* %13, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %13, align 4
  %97 = sub i32 %95, -296498672
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -296498672
  %100 = sub nsw i32 %95, %96
  store i32 %99, i32* %14, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sub i32 %101, 690667544
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 690667544
  %106 = sub nsw i32 %101, %102
  store i32 %105, i32* %15, align 4
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = add i64 %112, 535298325988819710
  %114 = add i64 %113, 1
  %115 = sub i64 %114, 535298325988819710
  %116 = add nsw i64 %112, 1
  %117 = mul nsw i64 %110, %115
  %118 = icmp sle i64 %108, %117
  store i1 %118, i1* %4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 6457995, i32 -1215845900
  store i32 %132, i32* %34
  br label %490

; <label>:133:                                    ; preds = %35
  %134 = load volatile i1, i1* %4
  %135 = select i1 %134, i32 1335093806, i32 2133820291
  store i32 %135, i32* %34
  br label %490

; <label>:136:                                    ; preds = %35
  %137 = load i32, i32* %12, align 4
  store i32 %137, i32* %10, align 4
  store i32 926947491, i32* %34
  br label %490

; <label>:138:                                    ; preds = %35
  %139 = load i32, i32* %12, align 4
  store i32 %139, i32* %11, align 4
  store i32 926947491, i32* %34
  br label %490

; <label>:140:                                    ; preds = %35
  store i32 1625466746, i32* %34
  br label %490

; <label>:141:                                    ; preds = %35
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 0, %144
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %144, %145
  %151 = sub i32 %149, 1547791811
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1547791811
  %154 = sub nsw i32 %149, 1
  %155 = load i32, i32* %9, align 4
  %156 = sdiv i32 %153, %155
  %157 = sub i32 0, %143
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %143, %156
  %162 = add i32 %160, 1930253620
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1930253620
  %165 = sub nsw i32 %160, 1
  %166 = icmp slt i32 %142, %164
  %167 = select i1 %166, i32 -1886182154, i32 741520888
  store i32 %167, i32* %34
  br label %490

; <label>:168:                                    ; preds = %35
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1294038773, i32 355470990
  store i32 %194, i32* %34
  br label %490

; <label>:195:                                    ; preds = %35
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  %203 = srem i32 %196, %201
  %204 = load i32, i32* %9, align 4
  %205 = icmp eq i32 %203, %204
  store i1 %205, i1* %5, align 1
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 746963762
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 746963762
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -576747327, i32 355470990
  store i32 %220, i32* %34
  br label %490

; <label>:221:                                    ; preds = %35
  store i32 -742157317, i32* %34
  br label %490

; <label>:222:                                    ; preds = %35
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 0, %223
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %223, %224
  %230 = add i32 %228, -321071239
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -321071239
  %233 = sub nsw i32 %228, 1
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %232, %235
  %237 = sub nsw i32 %232, %234
  store i32 %236, i32* %8, align 4
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  %243 = srem i32 %238, %241
  %244 = load i32, i32* %9, align 4
  %245 = icmp ne i32 %243, %244
  store i1 %245, i1* %5, align 1
  store i32 -742157317, i32* %34
  br label %490

; <label>:246:                                    ; preds = %35
  %247 = load i1, i1* %5, align 1
  ret i1 %247

; <label>:248:                                    ; preds = %35
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* %11, align 4
  %251 = shl i32 %249, %250
  %252 = sub i32 %249, -1664432257
  %253 = sub i32 %252, %250
  %254 = add i32 %253, -1664432257
  %255 = sub i32 %249, %250
  %256 = mul i32 %254, %250
  %257 = sub i32 0, %250
  %258 = add i32 %249, %257
  %259 = sub i32 %249, %250
  %260 = mul i32 %258, %250
  %261 = sub i32 %249, -196853496
  %262 = sub i32 %261, %250
  %263 = add i32 %262, -196853496
  %264 = sub i32 %249, %250
  %265 = mul i32 %263, %250
  %266 = add i32 %249, -1295659677
  %267 = add i32 %266, %250
  %268 = sub i32 %267, -1295659677
  %269 = add nsw i32 %249, %250
  %270 = shl i32 %268, 2
  %271 = shl i32 %268, 2
  %272 = shl i32 %268, 2
  %273 = shl i32 %268, 2
  %274 = sub i32 0, %268
  %275 = add i32 0, %274
  %276 = sub i32 0, %268
  %277 = sub i32 0, 2
  %278 = sub i32 %275, %277
  %279 = add i32 %275, 2
  %280 = add i32 %268, 2708225
  %281 = sub i32 %280, 2
  %282 = sub i32 %281, 2708225
  %283 = sub i32 %268, 2
  %284 = mul i32 %282, 2
  %285 = shl i32 %268, 2
  %286 = sdiv i32 %268, 2
  store i32 %286, i32* %12, align 4
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %9, align 4
  %289 = add i32 0, -1239442870
  %290 = sub i32 %289, %287
  %291 = sub i32 %290, -1239442870
  %292 = sub i32 0, %287
  %293 = sub i32 0, %291
  %294 = sub i32 0, %288
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add i32 %291, %288
  %298 = shl i32 %287, %288
  %299 = sub i32 0, 1181071290
  %300 = sub i32 %299, %287
  %301 = add i32 %300, 1181071290
  %302 = sub i32 0, %287
  %303 = sub i32 %301, 449024800
  %304 = add i32 %303, %288
  %305 = add i32 %304, 449024800
  %306 = add i32 %301, %288
  %307 = sub i32 0, 419686609
  %308 = sub i32 %307, %287
  %309 = add i32 %308, 419686609
  %310 = sub i32 0, %287
  %311 = sub i32 0, %309
  %312 = sub i32 0, %288
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add i32 %309, %288
  %316 = sub i32 0, %288
  %317 = sub i32 %287, %316
  %318 = add nsw i32 %287, %288
  %319 = shl i32 %317, 1
  %320 = sub i32 0, %317
  %321 = add i32 0, %320
  %322 = sub i32 0, %317
  %323 = add i32 %321, -392180260
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -392180260
  %326 = add i32 %321, 1
  %327 = shl i32 %317, 1
  %328 = add i32 %317, -1107197127
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1107197127
  %331 = sub nsw i32 %317, 1
  %332 = load i32, i32* %9, align 4
  %333 = shl i32 %330, %332
  %334 = add i32 0, -2018335828
  %335 = sub i32 %334, %330
  %336 = sub i32 %335, -2018335828
  %337 = sub i32 0, %330
  %338 = sub i32 0, %336
  %339 = sub i32 0, %332
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add i32 %336, %332
  %343 = shl i32 %330, %332
  %344 = add i32 %330, 450425831
  %345 = sub i32 %344, %332
  %346 = sub i32 %345, 450425831
  %347 = sub i32 %330, %332
  %348 = mul i32 %346, %332
  %349 = add i32 0, 102214565
  %350 = sub i32 %349, %330
  %351 = sub i32 %350, 102214565
  %352 = sub i32 0, %330
  %353 = add i32 %351, -444291431
  %354 = add i32 %353, %332
  %355 = sub i32 %354, -444291431
  %356 = add i32 %351, %332
  %357 = sdiv i32 %330, %332
  %358 = shl i32 %357, 1
  %359 = sub i32 %357, 2081789688
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 2081789688
  %362 = sub i32 %357, 1
  %363 = mul i32 %361, 1
  %364 = shl i32 %357, 1
  %365 = add i32 0, -1842673231
  %366 = sub i32 %365, %357
  %367 = sub i32 %366, -1842673231
  %368 = sub i32 0, %357
  %369 = add i32 %367, 1069636398
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1069636398
  %372 = add i32 %367, 1
  %373 = shl i32 %357, 1
  %374 = sub i32 0, 1
  %375 = add i32 %357, %374
  %376 = sub nsw i32 %357, 1
  store i32 %375, i32* %13, align 4
  %377 = load i32, i32* %7, align 4
  %378 = load i32, i32* %13, align 4
  %379 = sub i32 0, %377
  %380 = add i32 0, %379
  %381 = sub i32 0, %377
  %382 = sub i32 0, %378
  %383 = sub i32 %380, %382
  %384 = add i32 %380, %378
  %385 = add i32 %377, -2008188744
  %386 = sub i32 %385, %378
  %387 = sub i32 %386, -2008188744
  %388 = sub nsw i32 %377, %378
  store i32 %387, i32* %14, align 4
  %389 = load i32, i32* %6, align 4
  %390 = load i32, i32* %12, align 4
  %391 = shl i32 %389, %390
  %392 = sub i32 %389, 1222105847
  %393 = sub i32 %392, %390
  %394 = add i32 %393, 1222105847
  %395 = sub i32 %389, %390
  %396 = mul i32 %394, %390
  %397 = shl i32 %389, %390
  %398 = add i32 %389, -55143893
  %399 = sub i32 %398, %390
  %400 = sub i32 %399, -55143893
  %401 = sub i32 %389, %390
  %402 = mul i32 %400, %390
  %403 = sub i32 0, %390
  %404 = add i32 %389, %403
  %405 = sub i32 %389, %390
  %406 = mul i32 %404, %390
  %407 = add i32 %389, 743023995
  %408 = sub i32 %407, %390
  %409 = sub i32 %408, 743023995
  %410 = sub i32 %389, %390
  %411 = mul i32 %409, %390
  %412 = sub i32 0, %390
  %413 = add i32 %389, %412
  %414 = sub nsw i32 %389, %390
  store i32 %413, i32* %15, align 4
  %415 = load i32, i32* %14, align 4
  %416 = sext i32 %415 to i64
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = load i32, i32* %15, align 4
  %420 = sext i32 %419 to i64
  %421 = sub i64 0, 8760820474441430205
  %422 = sub i64 %421, %420
  %423 = add i64 %422, 8760820474441430205
  %424 = sub i64 0, %420
  %425 = sub i64 0, %423
  %426 = sub i64 0, 1
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %429 = add i64 %423, 1
  %430 = add i64 %420, 3301043793824758721
  %431 = sub i64 %430, 1
  %432 = sub i64 %431, 3301043793824758721
  %433 = sub i64 %420, 1
  %434 = mul i64 %432, 1
  %435 = shl i64 %420, 1
  %436 = add i64 %420, 5394965464513614496
  %437 = add i64 %436, 1
  %438 = sub i64 %437, 5394965464513614496
  %439 = add nsw i64 %420, 1
  %440 = mul nsw i64 %418, %438
  %441 = icmp sle i64 %416, %440
  store i32 658165894, i32* %34
  br label %490

; <label>:442:                                    ; preds = %35
  %443 = load i32, i32* %8, align 4
  %444 = load i32, i32* %9, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 %444, 1
  %448 = mul i32 %446, 1
  %449 = sub i32 %444, 1227064000
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1227064000
  %452 = sub i32 %444, 1
  %453 = mul i32 %451, 1
  %454 = shl i32 %444, 1
  %455 = add i32 0, -617995265
  %456 = sub i32 %455, %444
  %457 = sub i32 %456, -617995265
  %458 = sub i32 0, %444
  %459 = sub i32 %457, 2077386933
  %460 = add i32 %459, 1
  %461 = add i32 %460, 2077386933
  %462 = add i32 %457, 1
  %463 = add i32 %444, 549006371
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 549006371
  %466 = sub i32 %444, 1
  %467 = mul i32 %465, 1
  %468 = add i32 %444, -1300895605
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1300895605
  %471 = add nsw i32 %444, 1
  %472 = sub i32 0, 1327901193
  %473 = sub i32 %472, %443
  %474 = add i32 %473, 1327901193
  %475 = sub i32 0, %443
  %476 = add i32 %474, 1648006635
  %477 = add i32 %476, %470
  %478 = sub i32 %477, 1648006635
  %479 = add i32 %474, %470
  %480 = add i32 0, -1826827903
  %481 = sub i32 %480, %443
  %482 = sub i32 %481, -1826827903
  %483 = sub i32 0, %443
  %484 = sub i32 0, %470
  %485 = sub i32 %482, %484
  %486 = add i32 %482, %470
  %487 = srem i32 %443, %470
  %488 = load i32, i32* %9, align 4
  %489 = icmp eq i32 %487, %488
  store i1 %489, i1* %5, align 1
  store i32 -1294038773, i32* %34
  br label %490

; <label>:490:                                    ; preds = %442, %248, %222, %221, %195, %168, %141, %140, %138, %136, %133, %73, %46, %38, %37
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1376428956, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1376428956, label %16
    i32 -1218003512, label %21
    i32 -1759720811, label %37
    i32 -1147290632, label %66
    i32 1220798069, label %67
    i32 1744314197, label %69
    i32 862251086, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1218003512, i32 1220798069
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -764709338
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -764709338
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1759720811, i32 862251086
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, -812673710
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -812673710
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1147290632, i32 862251086
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 1744314197, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %6, align 8
  store i32* %68, i32** %5, align 8
  store i32 1744314197, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %5, align 8
  store i32 -1759720811, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = alloca i32
  store i32 -1045464781, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %263
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1045464781, label %21
    i32 -828194588, label %28
    i32 -2077799611, label %38
    i32 -787438532, label %43
    i32 -69117757, label %70
    i32 729834373, label %108
    i32 150701188, label %109
    i32 2073512331, label %125
    i32 -1645215634, label %158
    i32 1671398428, label %159
    i32 -883606219, label %175
    i32 -2030244182, label %191
    i32 1800855288, label %192
    i32 -524883979, label %208
    i32 1211691592, label %224
    i32 703784213, label %225
    i32 1404274237, label %241
    i32 148252768, label %260
    i32 936162, label %262
  ]

; <label>:20:                                     ; preds = %18
  br label %263

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, -1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, -1
  store i32 %24, i32* %2, align 4
  %26 = icmp ne i32 %22, 0
  %27 = select i1 %26, i32 -828194588, i32 1800855288
  store i32 %27, i32* %17
  br label %263

; <label>:28:                                     ; preds = %18
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %4)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %5)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %6)
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %33, -985195119
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -985195119
  %37 = sub nsw i32 %33, 1
  store i32 %36, i32* %7, align 4
  store i32 -2077799611, i32* %17
  br label %263

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -787438532, i32 1671398428
  store i32 %42, i32* %17
  br label %263

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -69117757, i32 703784213
  store i32 %69, i32* %17
  br label %263

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %7, align 4
  %74 = call zeroext i1 @_Z5solveiii(i32 %71, i32 %72, i32 %73)
  %75 = zext i1 %74 to i32
  %76 = add i32 65, 573494971
  %77 = add i32 %76, %75
  %78 = sub i32 %77, 573494971
  %79 = add nsw i32 65, %75
  %80 = trunc i32 %78 to i8
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %80)
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 729834373, i32 703784213
  store i32 %107, i32* %17
  br label %263

; <label>:108:                                    ; preds = %18
  store i32 150701188, i32* %17
  br label %263

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = add i32 %110, 2135629364
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2135629364
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2073512331, i32 1404274237
  store i32 %124, i32* %17
  br label %263

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %7, align 4
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1645215634, i32 1404274237
  store i32 %157, i32* %17
  br label %263

; <label>:158:                                    ; preds = %18
  store i32 -2077799611, i32* %17
  br label %263

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = add i32 %160, -1235754090
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1235754090
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -883606219, i32 148252768
  store i32 %174, i32* %17
  br label %263

; <label>:175:                                    ; preds = %18
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2030244182, i32 148252768
  store i32 %190, i32* %17
  br label %263

; <label>:191:                                    ; preds = %18
  store i32 -1045464781, i32* %17
  br label %263

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = add i32 %193, 1199882070
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1199882070
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -524883979, i32 936162
  store i32 %207, i32* %17
  br label %263

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = add i32 %209, 916138220
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 916138220
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1211691592, i32 936162
  store i32 %223, i32* %17
  br label %263

; <label>:224:                                    ; preds = %18
  ret i32 0

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %7, align 4
  %229 = call zeroext i1 @_Z5solveiii(i32 %226, i32 %227, i32 %228)
  %230 = zext i1 %229 to i32
  %231 = sub i32 0, %230
  %232 = add i32 65, %231
  %233 = sub i32 65, %230
  %234 = mul i32 %232, %230
  %235 = sub i32 65, -415268937
  %236 = add i32 %235, %230
  %237 = add i32 %236, -415268937
  %238 = add nsw i32 65, %230
  %239 = trunc i32 %237 to i8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %239)
  store i32 -69117757, i32* %17
  br label %263

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %7, align 4
  %243 = add i32 0, 33918427
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 33918427
  %246 = sub i32 0, %242
  %247 = sub i32 0, %245
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add i32 %245, 1
  %252 = sub i32 %242, 775103250
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 775103250
  %255 = sub i32 %242, 1
  %256 = mul i32 %254, 1
  %257 = sub i32 0, 1
  %258 = sub i32 %242, %257
  %259 = add nsw i32 %242, 1
  store i32 %258, i32* %7, align 4
  store i32 2073512331, i32* %17
  br label %263

; <label>:260:                                    ; preds = %18
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -883606219, i32* %17
  br label %263

; <label>:262:                                    ; preds = %18
  store i32 -524883979, i32* %17
  br label %263

; <label>:263:                                    ; preds = %262, %260, %241, %225, %208, %192, %191, %175, %159, %158, %125, %109, %108, %70, %43, %38, %28, %21, %20
  br label %18
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s053152762.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
