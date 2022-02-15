; ModuleID = 'Project_CodeNet_C++1400/p02984/s334922266.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s334922266.cpp"
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
@a = global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334922266.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3expxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -2072898165, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %100
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2072898165, label %11
    i32 999547533, label %38
    i32 359332896, label %68
    i32 -882712240, label %71
    i32 -1607249531, label %83
    i32 -1139642821, label %88
    i32 948244825, label %95
    i32 633539178, label %97
  ]

; <label>:10:                                     ; preds = %8
  br label %100

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 999547533, i32 633539178
  store i32 %37, i32* %7
  br label %100

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %5, align 8
  %40 = icmp ne i64 %39, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1864785593
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1864785593
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 359332896, i32 633539178
  store i32 %67, i32* %7
  br label %100

; <label>:68:                                     ; preds = %8
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -882712240, i32 948244825
  store i32 %70, i32* %7
  br label %100

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %5, align 8
  %73 = xor i64 %72, -1
  %74 = xor i64 1, -1
  %75 = xor i64 -8883120911162105494, -1
  %76 = or i64 %73, %74
  %77 = or i64 -8883120911162105494, %75
  %78 = xor i64 %76, -1
  %79 = and i64 %78, %77
  %80 = and i64 %72, 1
  %81 = icmp ne i64 %79, 0
  %82 = select i1 %81, i32 -1607249531, i32 -1139642821
  store i32 %82, i32* %7
  br label %100

; <label>:83:                                     ; preds = %8
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %4, align 8
  %86 = mul nsw i64 %84, %85
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %6, align 8
  store i32 -1139642821, i32* %7
  br label %100

; <label>:88:                                     ; preds = %8
  %89 = load i64, i64* %4, align 8
  %90 = load i64, i64* %4, align 8
  %91 = mul nsw i64 %89, %90
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %4, align 8
  %93 = load i64, i64* %5, align 8
  %94 = ashr i64 %93, 1
  store i64 %94, i64* %5, align 8
  store i32 -2072898165, i32* %7
  br label %100

; <label>:95:                                     ; preds = %8
  %96 = load i64, i64* %6, align 8
  ret i64 %96

; <label>:97:                                     ; preds = %8
  %98 = load i64, i64* %5, align 8
  %99 = icmp ne i64 %98, 0
  store i32 999547533, i32* %7
  br label %100

; <label>:100:                                    ; preds = %97, %88, %83, %71, %68, %38, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 936092046, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %433
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 936092046, label %15
    i32 1793764795, label %43
    i32 -36720937, label %73
    i32 423627532, label %76
    i32 1851164934, label %92
    i32 -1590519992, label %102
    i32 1370501427, label %113
    i32 -1370645688, label %114
    i32 1712741196, label %142
    i32 1117536069, label %164
    i32 -347120780, label %165
    i32 -1171662292, label %193
    i32 -766060739, label %225
    i32 -1883627597, label %226
    i32 -1312550465, label %231
    i32 330642994, label %259
    i32 -1904708979, label %304
    i32 797934194, label %305
    i32 -538525471, label %310
    i32 -160337940, label %312
    i32 62338082, label %316
    i32 -2088639848, label %336
    i32 -981243105, label %341
  ]

; <label>:14:                                     ; preds = %12
  br label %433

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1081253917
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1081253917
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
  %42 = select i1 %40, i32 1793764795, i32 -160337940
  store i32 %42, i32* %11
  br label %433

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %1
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
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -36720937, i32 -160337940
  store i32 %72, i32* %11
  br label %433

; <label>:73:                                     ; preds = %12
  %74 = load volatile i1, i1* %1
  %75 = select i1 %74, i32 423627532, i32 -347120780
  store i32 %75, i32* %11
  br label %433

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  %81 = load i32, i32* %5, align 4
  %82 = xor i32 %81, -1
  %83 = xor i32 1, -1
  %84 = xor i32 856897531, -1
  %85 = or i32 %82, %83
  %86 = or i32 856897531, %84
  %87 = xor i32 %85, -1
  %88 = and i32 %87, %86
  %89 = and i32 %81, 1
  %90 = icmp ne i32 %88, 0
  %91 = select i1 %90, i32 1851164934, i32 -1590519992
  store i32 %91, i32* %11
  br label %433

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, 2126610413
  %99 = sub i32 %98, %96
  %100 = add i32 %99, 2126610413
  %101 = sub nsw i32 %97, %96
  store i32 %100, i32* %4, align 4
  store i32 1370501427, i32* %11
  br label %433

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, %106
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, %106
  store i32 %111, i32* %4, align 4
  store i32 1370501427, i32* %11
  br label %433

; <label>:113:                                    ; preds = %12
  store i32 -1370645688, i32* %11
  br label %433

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 568055493
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 568055493
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1712741196, i32 62338082
  store i32 %141, i32* %11
  br label %433

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %5, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, 361299003
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 361299003
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1117536069, i32 62338082
  store i32 %163, i32* %11
  br label %433

; <label>:164:                                    ; preds = %12
  store i32 936092046, i32* %11
  br label %433

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 524054551
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 524054551
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1171662292, i32 -2088639848
  store i32 %192, i32* %11
  br label %433

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %4, align 4
  store i32 %194, i32* %6, align 4
  %195 = load i32, i32* %6, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %196, i8 signext 32)
  store i32 1, i32* %7, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, 316475254
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 316475254
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -766060739, i32 -2088639848
  store i32 %224, i32* %11
  br label %433

; <label>:225:                                    ; preds = %12
  store i32 -1883627597, i32* %11
  br label %433

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %3, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 -1312550465, i32 -538525471
  store i32 %230, i32* %11
  br label %433

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, 1173549296
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1173549296
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 330642994, i32 -981243105
  store i32 %258, i32* %11
  br label %433

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %7, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub nsw i32 %260, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = mul nsw i32 2, %266
  %268 = load i32, i32* %6, align 4
  %269 = sub i32 %267, -650645558
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -650645558
  %272 = sub nsw i32 %267, %268
  store i32 %271, i32* %8, align 4
  %273 = load i32, i32* %8, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %274, i8 signext 32)
  %276 = load i32, i32* %8, align 4
  store i32 %276, i32* %6, align 4
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1639362574
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1639362574
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1904708979, i32 -981243105
  store i32 %303, i32* %11
  br label %433

; <label>:304:                                    ; preds = %12
  store i32 797934194, i32* %11
  br label %433

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* %7, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  store i32 %308, i32* %7, align 4
  store i32 -1883627597, i32* %11
  br label %433

; <label>:310:                                    ; preds = %12
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:312:                                    ; preds = %12
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* %3, align 4
  %315 = icmp slt i32 %313, %314
  store i32 1793764795, i32* %11
  br label %433

; <label>:316:                                    ; preds = %12
  %317 = load i32, i32* %5, align 4
  %318 = sub i32 0, %317
  %319 = add i32 0, %318
  %320 = sub i32 0, %317
  %321 = sub i32 0, %319
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add i32 %319, 1
  %326 = sub i32 %317, -2107265634
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -2107265634
  %329 = sub i32 %317, 1
  %330 = mul i32 %328, 1
  %331 = sub i32 0, %317
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %317, 1
  store i32 %334, i32* %5, align 4
  store i32 1712741196, i32* %11
  br label %433

; <label>:336:                                    ; preds = %12
  %337 = load i32, i32* %4, align 4
  store i32 %337, i32* %6, align 4
  %338 = load i32, i32* %6, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %339, i8 signext 32)
  store i32 1, i32* %7, align 4
  store i32 -1171662292, i32* %11
  br label %433

; <label>:341:                                    ; preds = %12
  %342 = load i32, i32* %7, align 4
  %343 = sub i32 %342, -855900640
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -855900640
  %346 = sub i32 %342, 1
  %347 = mul i32 %345, 1
  %348 = shl i32 %342, 1
  %349 = sub i32 %342, -557297646
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -557297646
  %352 = sub i32 %342, 1
  %353 = mul i32 %351, 1
  %354 = sub i32 %342, -1331557942
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1331557942
  %357 = sub nsw i32 %342, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, -575437274
  %362 = sub i32 %361, 2
  %363 = add i32 %362, -575437274
  %364 = sub i32 0, 2
  %365 = sub i32 %363, -900255519
  %366 = add i32 %365, %360
  %367 = add i32 %366, -900255519
  %368 = add i32 %363, %360
  %369 = add i32 0, 1448030404
  %370 = sub i32 %369, 2
  %371 = sub i32 %370, 1448030404
  %372 = sub i32 0, 2
  %373 = sub i32 %371, 1554625487
  %374 = add i32 %373, %360
  %375 = add i32 %374, 1554625487
  %376 = add i32 %371, %360
  %377 = add i32 2, 721612732
  %378 = sub i32 %377, %360
  %379 = sub i32 %378, 721612732
  %380 = sub i32 2, %360
  %381 = mul i32 %379, %360
  %382 = shl i32 2, %360
  %383 = sub i32 0, 2
  %384 = add i32 0, %383
  %385 = sub i32 0, 2
  %386 = sub i32 %384, -1406355011
  %387 = add i32 %386, %360
  %388 = add i32 %387, -1406355011
  %389 = add i32 %384, %360
  %390 = sub i32 0, 2
  %391 = add i32 0, %390
  %392 = sub i32 0, 2
  %393 = sub i32 %391, 1224814715
  %394 = add i32 %393, %360
  %395 = add i32 %394, 1224814715
  %396 = add i32 %391, %360
  %397 = sub i32 0, %360
  %398 = add i32 2, %397
  %399 = sub i32 2, %360
  %400 = mul i32 %398, %360
  %401 = shl i32 2, %360
  %402 = sub i32 0, %360
  %403 = add i32 2, %402
  %404 = sub i32 2, %360
  %405 = mul i32 %403, %360
  %406 = mul nsw i32 2, %360
  %407 = load i32, i32* %6, align 4
  %408 = shl i32 %406, %407
  %409 = shl i32 %406, %407
  %410 = shl i32 %406, %407
  %411 = sub i32 0, %407
  %412 = add i32 %406, %411
  %413 = sub i32 %406, %407
  %414 = mul i32 %412, %407
  %415 = add i32 0, 941975827
  %416 = sub i32 %415, %406
  %417 = sub i32 %416, 941975827
  %418 = sub i32 0, %406
  %419 = sub i32 %417, 1718359919
  %420 = add i32 %419, %407
  %421 = add i32 %420, 1718359919
  %422 = add i32 %417, %407
  %423 = shl i32 %406, %407
  %424 = shl i32 %406, %407
  %425 = sub i32 %406, 129575051
  %426 = sub i32 %425, %407
  %427 = add i32 %426, 129575051
  %428 = sub nsw i32 %406, %407
  store i32 %427, i32* %8, align 4
  %429 = load i32, i32* %8, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %430, i8 signext 32)
  %432 = load i32, i32* %8, align 4
  store i32 %432, i32* %6, align 4
  store i32 330642994, i32* %11
  br label %433

; <label>:433:                                    ; preds = %341, %336, %316, %312, %305, %304, %259, %231, %226, %225, %193, %165, %164, %142, %114, %113, %102, %92, %76, %73, %43, %15, %14
  br label %12
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s334922266.cpp() #0 section ".text.startup" {
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
