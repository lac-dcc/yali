; ModuleID = 'Project_CodeNet_C++1400/p02769/s703854377.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s703854377.cpp"
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
%class.Comb = type { i32, i64*, i64*, i64* }

$_ZN4CombC2Eii = comdat any

$_ZN4Comb4calcEii = comdat any

$_ZN4CombD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703854377.cpp, i8* null }]
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
  %5 = add i32 %3, -2141732175
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2141732175
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -871713622, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -871713622, label %17
    i32 1336269057, label %37
    i32 -1820654496, label %66
    i32 -413215937, label %67
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
  %36 = select i1 %34, i32 1336269057, i32 -413215937
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1632250163
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1632250163
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
  %65 = select i1 %63, i32 -1820654496, i32 -413215937
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1336269057, i32* %13
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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.Comb, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 %11, 2
  call void @_ZN4CombC2Eii(%class.Comb* %4, i32 %12, i32 1000000007)
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %17, -1187904865
  %20 = add i32 %19, %18
  %21 = add i32 %20, -1187904865
  %22 = add nsw i32 %17, %18
  %23 = add i32 %21, -179676546
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -179676546
  %26 = sub nsw i32 %21, 1
  %27 = load i32, i32* %2, align 4
  %28 = invoke i64 @_ZN4Comb4calcEii(%class.Comb* %4, i32 %25, i32 %27)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %16
  store i64 %28, i64* %5, align 8
  br label %130

; <label>:30:                                     ; preds = %133, %130, %98, %96, %16
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %6, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %7, align 4
  call void @_ZN4CombD2Ev(%class.Comb* %4) #3
  br label %137

; <label>:34:                                     ; preds = %0
  store i64 0, i64* %5, align 8
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %124, %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %129

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 1478640078
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1478640078
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  br i1 %64, label %66, label %195

; <label>:66:                                     ; preds = %39, %195
  %67 = load i64, i64* %5, align 8
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1741475955
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1741475955
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %195

; <label>:96:                                     ; preds = %66
  %97 = invoke i64 @_ZN4Comb4calcEii(%class.Comb* %4, i32 %68, i32 %69)
          to label %98 unwind label %30

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add i32 %99, 1500547595
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 1500547595
  %104 = sub nsw i32 %99, %100
  %105 = load i32, i32* %8, align 4
  %106 = add i32 %103, 1513671098
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 1513671098
  %109 = add nsw i32 %103, %105
  %110 = sub i32 %108, 227381206
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 227381206
  %113 = sub nsw i32 %108, 1
  %114 = load i32, i32* %8, align 4
  %115 = invoke i64 @_ZN4Comb4calcEii(%class.Comb* %4, i32 %112, i32 %114)
          to label %116 unwind label %30

; <label>:116:                                    ; preds = %98
  %117 = mul nsw i64 %97, %115
  %118 = srem i64 %117, 1000000007
  %119 = add i64 %67, 5477804491335864497
  %120 = add i64 %119, %118
  %121 = sub i64 %120, 5477804491335864497
  %122 = add nsw i64 %67, %118
  %123 = srem i64 %121, 1000000007
  store i64 %123, i64* %5, align 8
  br label %124

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %8, align 4
  br label %35

; <label>:129:                                    ; preds = %35
  br label %130

; <label>:130:                                    ; preds = %129, %29
  %131 = load i64, i64* %5, align 8
  %132 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %131)
          to label %133 unwind label %30

; <label>:133:                                    ; preds = %130
  %134 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %135 unwind label %30

; <label>:135:                                    ; preds = %133
  store i32 0, i32* %1, align 4
  call void @_ZN4CombD2Ev(%class.Comb* %4) #3
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %30
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %199

; <label>:163:                                    ; preds = %137, %199
  %164 = load i8*, i8** %6, align 8
  %165 = load i32, i32* %7, align 4
  %166 = insertvalue { i8*, i32 } undef, i8* %164, 0
  %167 = insertvalue { i8*, i32 } %166, i32 %165, 1
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1113111406
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1113111406
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
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
  br i1 %192, label %194, label %199

; <label>:194:                                    ; preds = %163
  resume { i8*, i32 } %167

; <label>:195:                                    ; preds = %66, %39
  %196 = load i64, i64* %5, align 8
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %8, align 4
  br label %66

; <label>:199:                                    ; preds = %163, %137
  %200 = load i8*, i8** %6, align 8
  %201 = load i32, i32* %7, align 4
  %202 = insertvalue { i8*, i32 } undef, i8* %200, 0
  %203 = insertvalue { i8*, i32 } %202, i32 %201, 1
  br label %163
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4CombC2Eii(%class.Comb*, i32, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Comb*
  %5 = alloca %class.Comb*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.Comb* %0, %class.Comb** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load %class.Comb*, %class.Comb** %5, align 8
  store %class.Comb* %9, %class.Comb** %4
  %10 = load i32, i32* %7, align 4
  %11 = load volatile %class.Comb*, %class.Comb** %4
  %12 = getelementptr inbounds %class.Comb, %class.Comb* %11, i32 0, i32 0
  store i32 %10, i32* %12, align 8
  %13 = load i32, i32* %6, align 4
  %14 = add i32 %13, -758630641
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -758630641
  %17 = add nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 8)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = call i8* @_Znam(i64 %22) #9
  %24 = bitcast i8* %23 to i64*
  %25 = load volatile %class.Comb*, %class.Comb** %4
  %26 = getelementptr inbounds %class.Comb, %class.Comb* %25, i32 0, i32 1
  store i64* %24, i64** %26, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %27, -1217670972
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1217670972
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 8)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call i8* @_Znam(i64 %36) #9
  %38 = bitcast i8* %37 to i64*
  %39 = load volatile %class.Comb*, %class.Comb** %4
  %40 = getelementptr inbounds %class.Comb, %class.Comb* %39, i32 0, i32 2
  store i64* %38, i64** %40, align 8
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, -1936025745
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1936025745
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %46, i64 8)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = extractvalue { i64, i1 } %47, 0
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = call i8* @_Znam(i64 %50) #9
  %52 = bitcast i8* %51 to i64*
  %53 = load volatile %class.Comb*, %class.Comb** %4
  %54 = getelementptr inbounds %class.Comb, %class.Comb* %53, i32 0, i32 3
  store i64* %52, i64** %54, align 8
  %55 = load volatile %class.Comb*, %class.Comb** %4
  %56 = getelementptr inbounds %class.Comb, %class.Comb* %55, i32 0, i32 1
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds i64, i64* %57, i64 1
  store i64 1, i64* %58, align 8
  %59 = load volatile %class.Comb*, %class.Comb** %4
  %60 = getelementptr inbounds %class.Comb, %class.Comb* %59, i32 0, i32 1
  %61 = load i64*, i64** %60, align 8
  %62 = getelementptr inbounds i64, i64* %61, i64 0
  store i64 1, i64* %62, align 8
  %63 = load volatile %class.Comb*, %class.Comb** %4
  %64 = getelementptr inbounds %class.Comb, %class.Comb* %63, i32 0, i32 2
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  store i64 1, i64* %66, align 8
  %67 = load volatile %class.Comb*, %class.Comb** %4
  %68 = getelementptr inbounds %class.Comb, %class.Comb* %67, i32 0, i32 2
  %69 = load i64*, i64** %68, align 8
  %70 = getelementptr inbounds i64, i64* %69, i64 0
  store i64 1, i64* %70, align 8
  %71 = load volatile %class.Comb*, %class.Comb** %4
  %72 = getelementptr inbounds %class.Comb, %class.Comb* %71, i32 0, i32 3
  %73 = load i64*, i64** %72, align 8
  %74 = getelementptr inbounds i64, i64* %73, i64 1
  store i64 1, i64* %74, align 8
  store i32 2, i32* %8, align 4
  %75 = alloca i32
  store i32 579973259, i32* %75
  br label %76

; <label>:76:                                     ; preds = %3, %293
  %77 = load i32, i32* %75
  switch i32 %77, label %78 [
    i32 579973259, label %79
    i32 1148359450, label %84
    i32 -750584109, label %163
    i32 923116455, label %179
    i32 665673964, label %212
    i32 1487015698, label %213
    i32 -871843611, label %240
    i32 520727971, label %268
    i32 -1440860251, label %269
    i32 -469016488, label %292
  ]

; <label>:78:                                     ; preds = %76
  br label %293

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1148359450, i32 1487015698
  store i32 %83, i32* %75
  br label %293

; <label>:84:                                     ; preds = %76
  %85 = load volatile %class.Comb*, %class.Comb** %4
  %86 = getelementptr inbounds %class.Comb, %class.Comb* %85, i32 0, i32 1
  %87 = load i64*, i64** %86, align 8
  %88 = load i32, i32* %8, align 4
  %89 = add i32 %88, -1603824653
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1603824653
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i64, i64* %87, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = srem i64 %98, %100
  %102 = load volatile %class.Comb*, %class.Comb** %4
  %103 = getelementptr inbounds %class.Comb, %class.Comb* %102, i32 0, i32 1
  %104 = load i64*, i64** %103, align 8
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, i64* %104, i64 %106
  store i64 %101, i64* %107, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile %class.Comb*, %class.Comb** %4
  %111 = getelementptr inbounds %class.Comb, %class.Comb* %110, i32 0, i32 3
  %112 = load i64*, i64** %111, align 8
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = srem i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, i64* %112, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sdiv i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %118, %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = srem i64 %123, %125
  %127 = sub i64 0, %126
  %128 = add i64 %109, %127
  %129 = sub nsw i64 %109, %126
  %130 = load volatile %class.Comb*, %class.Comb** %4
  %131 = getelementptr inbounds %class.Comb, %class.Comb* %130, i32 0, i32 3
  %132 = load i64*, i64** %131, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, i64* %132, i64 %134
  store i64 %128, i64* %135, align 8
  %136 = load volatile %class.Comb*, %class.Comb** %4
  %137 = getelementptr inbounds %class.Comb, %class.Comb* %136, i32 0, i32 2
  %138 = load i64*, i64** %137, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i64, i64* %138, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load volatile %class.Comb*, %class.Comb** %4
  %147 = getelementptr inbounds %class.Comb, %class.Comb* %146, i32 0, i32 3
  %148 = load i64*, i64** %147, align 8
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, i64* %148, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %145, %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = srem i64 %153, %155
  %157 = load volatile %class.Comb*, %class.Comb** %4
  %158 = getelementptr inbounds %class.Comb, %class.Comb* %157, i32 0, i32 2
  %159 = load i64*, i64** %158, align 8
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, i64* %159, i64 %161
  store i64 %156, i64* %162, align 8
  store i32 -750584109, i32* %75
  br label %293

; <label>:163:                                    ; preds = %76
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 99155533
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 99155533
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 923116455, i32 -1440860251
  store i32 %178, i32* %75
  br label %293

; <label>:179:                                    ; preds = %76
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %8, align 4
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 665673964, i32 -1440860251
  store i32 %211, i32* %75
  br label %293

; <label>:212:                                    ; preds = %76
  store i32 579973259, i32* %75
  br label %293

; <label>:213:                                    ; preds = %76
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -871843611, i32 -469016488
  store i32 %239, i32* %75
  br label %293

; <label>:240:                                    ; preds = %76
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, -104180531
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -104180531
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 520727971, i32 -469016488
  store i32 %267, i32* %75
  br label %293

; <label>:268:                                    ; preds = %76
  ret void

; <label>:269:                                    ; preds = %76
  %270 = load i32, i32* %8, align 4
  %271 = sub i32 0, -781792122
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -781792122
  %274 = sub i32 0, %270
  %275 = sub i32 0, 1
  %276 = sub i32 %273, %275
  %277 = add i32 %273, 1
  %278 = sub i32 %270, -665980306
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -665980306
  %281 = sub i32 %270, 1
  %282 = mul i32 %280, 1
  %283 = shl i32 %270, 1
  %284 = sub i32 0, 1
  %285 = add i32 %270, %284
  %286 = sub i32 %270, 1
  %287 = mul i32 %285, 1
  %288 = sub i32 %270, -913195423
  %289 = add i32 %288, 1
  %290 = add i32 %289, -913195423
  %291 = add nsw i32 %270, 1
  store i32 %290, i32* %8, align 4
  store i32 923116455, i32* %75
  br label %293

; <label>:292:                                    ; preds = %76
  store i32 -871843611, i32* %75
  br label %293

; <label>:293:                                    ; preds = %292, %269, %240, %213, %212, %179, %163, %84, %79, %78
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN4Comb4calcEii(%class.Comb*, i32, i32) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %class.Comb*
  %8 = alloca i64, align 8
  %9 = alloca %class.Comb*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.Comb* %0, %class.Comb** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  %12 = load %class.Comb*, %class.Comb** %9, align 8
  store %class.Comb* %12, %class.Comb** %7
  %13 = load i32, i32* %10, align 4
  store i32 %13, i32* %6
  %14 = load i32, i32* %11, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 -1452671987, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %123
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1452671987, label %19
    i32 -810865386, label %24
    i32 -135336485, label %25
    i32 -1477576238, label %29
    i32 -1223307810, label %45
    i32 -1466024838, label %75
    i32 679847720, label %78
    i32 -98546498, label %79
    i32 -2111721825, label %118
    i32 1378220597, label %120
  ]

; <label>:18:                                     ; preds = %16
  br label %123

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %6
  %21 = load volatile i32, i32* %5
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -810865386, i32 -135336485
  store i32 %23, i32* %15
  br label %123

; <label>:24:                                     ; preds = %16
  store i64 0, i64* %8, align 8
  store i32 -2111721825, i32* %15
  br label %123

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 679847720, i32 -1477576238
  store i32 %28, i32* %15
  br label %123

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, -1660949072
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1660949072
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1223307810, i32 1378220597
  store i32 %44, i32* %15
  br label %123

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, -302703966
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -302703966
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
  %74 = select i1 %72, i32 -1466024838, i32 1378220597
  store i32 %74, i32* %15
  br label %123

; <label>:75:                                     ; preds = %16
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 679847720, i32 -98546498
  store i32 %77, i32* %15
  br label %123

; <label>:78:                                     ; preds = %16
  store i64 0, i64* %8, align 8
  store i32 -2111721825, i32* %15
  br label %123

; <label>:79:                                     ; preds = %16
  %80 = load volatile %class.Comb*, %class.Comb** %7
  %81 = getelementptr inbounds %class.Comb, %class.Comb* %80, i32 0, i32 1
  %82 = load i64*, i64** %81, align 8
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, i64* %82, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load volatile %class.Comb*, %class.Comb** %7
  %88 = getelementptr inbounds %class.Comb, %class.Comb* %87, i32 0, i32 2
  %89 = load i64*, i64** %88, align 8
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, i64* %89, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load volatile %class.Comb*, %class.Comb** %7
  %95 = getelementptr inbounds %class.Comb, %class.Comb* %94, i32 0, i32 2
  %96 = load i64*, i64** %95, align 8
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sub i32 %97, 428881882
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 428881882
  %102 = sub nsw i32 %97, %98
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i64, i64* %96, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %93, %105
  %107 = load volatile %class.Comb*, %class.Comb** %7
  %108 = getelementptr inbounds %class.Comb, %class.Comb* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = sext i32 %109 to i64
  %111 = srem i64 %106, %110
  %112 = mul nsw i64 %86, %111
  %113 = load volatile %class.Comb*, %class.Comb** %7
  %114 = getelementptr inbounds %class.Comb, %class.Comb* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = sext i32 %115 to i64
  %117 = srem i64 %112, %116
  store i64 %117, i64* %8, align 8
  store i32 -2111721825, i32* %15
  br label %123

; <label>:118:                                    ; preds = %16
  %119 = load i64, i64* %8, align 8
  ret i64 %119

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %11, align 4
  %122 = icmp slt i32 %121, 0
  store i32 -1223307810, i32* %15
  br label %123

; <label>:123:                                    ; preds = %120, %79, %78, %75, %45, %29, %25, %24, %19, %18
  br label %16
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4CombD2Ev(%class.Comb*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca %class.Comb*
  %4 = alloca %class.Comb*, align 8
  store %class.Comb* %0, %class.Comb** %4, align 8
  %5 = load %class.Comb*, %class.Comb** %4, align 8
  store %class.Comb* %5, %class.Comb** %3
  %6 = load volatile %class.Comb*, %class.Comb** %3
  %7 = getelementptr inbounds %class.Comb, %class.Comb* %6, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %2
  %9 = alloca i32
  store i32 -629137076, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %25
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -629137076, label %13
    i32 659585197, label %17
    i32 168357162, label %20
  ]

; <label>:12:                                     ; preds = %10
  br label %25

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64*, i64** %2
  %15 = icmp eq i64* %14, null
  %16 = select i1 %15, i32 168357162, i32 659585197
  store i32 %16, i32* %9
  br label %25

; <label>:17:                                     ; preds = %10
  %18 = load volatile i64*, i64** %2
  %19 = bitcast i64* %18 to i8*
  call void @_ZdaPv(i8* %19) #10
  store i32 168357162, i32* %9
  br label %25

; <label>:20:                                     ; preds = %10
  %21 = load volatile %class.Comb*, %class.Comb** %3
  %22 = getelementptr inbounds %class.Comb, %class.Comb* %21, i32 0, i32 2
  %23 = load volatile %class.Comb*, %class.Comb** %3
  %24 = getelementptr inbounds %class.Comb, %class.Comb* %23, i32 0, i32 3
  ret void

; <label>:25:                                     ; preds = %17, %13, %12
  br label %10
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s703854377.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
