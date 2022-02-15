; ModuleID = 'Project_CodeNet_C++1400/p03713/s465865441.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s465865441.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global [4 x [3 x i64]] zeroinitializer, align 16
@a = global [10 x [7 x i64]] zeroinitializer, align 16
@ans = global [10 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s465865441.cpp, i8* null }]
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
  store i32 -88815314, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -88815314, label %16
    i32 -1400049020, label %36
    i32 219212859, label %53
    i32 390191692, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1400049020, i32 390191692
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1845027990
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1845027990
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 219212859, i32 390191692
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1400049020, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  %8 = load i64, i64* %2, align 8
  %9 = add i64 %8, -7275170496632698659
  %10 = add i64 %9, 2
  %11 = sub i64 %10, -7275170496632698659
  %12 = add nsw i64 %8, 2
  %13 = sdiv i64 %11, 3
  %14 = load i64, i64* %2, align 8
  %15 = sdiv i64 %14, 3
  %16 = sub i64 %13, -650127506380393998
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -650127506380393998
  %19 = sub nsw i64 %13, %15
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %18, %20
  store i64 %21, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16
  %22 = load i64, i64* %3, align 8
  %23 = sub i64 0, 2
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %22, 2
  %26 = sdiv i64 %24, 3
  %27 = load i64, i64* %3, align 8
  %28 = sdiv i64 %27, 3
  %29 = sub i64 0, %28
  %30 = add i64 %26, %29
  %31 = sub nsw i64 %26, %28
  %32 = load i64, i64* %2, align 8
  %33 = mul nsw i64 %30, %32
  store i64 %33, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 1), align 8
  %34 = load i64, i64* %2, align 8
  %35 = sdiv i64 %34, 3
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %2, align 8
  %39 = load i64, i64* %2, align 8
  %40 = sdiv i64 %39, 3
  %41 = add i64 %38, -4472571661880671250
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, -4472571661880671250
  %44 = sub nsw i64 %38, %40
  %45 = load i64, i64* %3, align 8
  %46 = sub i64 0, 1
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %45, 1
  %49 = sdiv i64 %47, 2
  %50 = mul nsw i64 %43, %49
  %51 = sub i64 %37, -5746457613177978312
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -5746457613177978312
  %54 = sub nsw i64 %37, %50
  %55 = call i64 @_ZSt3absx(i64 %53)
  store i64 %55, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 2), align 16
  %56 = load i64, i64* %2, align 8
  %57 = sub i64 0, 2
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 2
  %60 = sdiv i64 %58, 3
  %61 = load i64, i64* %3, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* %2, align 8
  %64 = load i64, i64* %2, align 8
  %65 = add i64 %64, 4781402598502536832
  %66 = add i64 %65, 2
  %67 = sub i64 %66, 4781402598502536832
  %68 = add nsw i64 %64, 2
  %69 = sdiv i64 %67, 3
  %70 = sub i64 0, %69
  %71 = add i64 %63, %70
  %72 = sub nsw i64 %63, %69
  %73 = load i64, i64* %3, align 8
  %74 = sdiv i64 %73, 2
  %75 = mul nsw i64 %71, %74
  %76 = add i64 %62, -7992377226713934637
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, -7992377226713934637
  %79 = sub nsw i64 %62, %75
  %80 = call i64 @_ZSt3absx(i64 %78)
  store i64 %80, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 3), align 8
  %81 = load i64, i64* %3, align 8
  %82 = sdiv i64 %81, 3
  %83 = load i64, i64* %2, align 8
  %84 = mul nsw i64 %82, %83
  %85 = load i64, i64* %3, align 8
  %86 = load i64, i64* %3, align 8
  %87 = sdiv i64 %86, 3
  %88 = sub i64 %85, -4483767559445564385
  %89 = sub i64 %88, %87
  %90 = add i64 %89, -4483767559445564385
  %91 = sub nsw i64 %85, %87
  %92 = load i64, i64* %2, align 8
  %93 = sub i64 %92, 5369542828691023511
  %94 = add i64 %93, 1
  %95 = add i64 %94, 5369542828691023511
  %96 = add nsw i64 %92, 1
  %97 = sdiv i64 %95, 2
  %98 = mul nsw i64 %90, %97
  %99 = add i64 %84, -7579504803320388912
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -7579504803320388912
  %102 = sub nsw i64 %84, %98
  %103 = call i64 @_ZSt3absx(i64 %101)
  store i64 %103, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 4), align 16
  %104 = load i64, i64* %3, align 8
  %105 = add i64 %104, 911639536166886528
  %106 = add i64 %105, 2
  %107 = sub i64 %106, 911639536166886528
  %108 = add nsw i64 %104, 2
  %109 = sdiv i64 %107, 3
  %110 = load i64, i64* %2, align 8
  %111 = mul nsw i64 %109, %110
  %112 = load i64, i64* %3, align 8
  %113 = load i64, i64* %3, align 8
  %114 = add i64 %113, -611206889631927479
  %115 = add i64 %114, 2
  %116 = sub i64 %115, -611206889631927479
  %117 = add nsw i64 %113, 2
  %118 = sdiv i64 %116, 3
  %119 = sub i64 %112, 3309335387329460400
  %120 = sub i64 %119, %118
  %121 = add i64 %120, 3309335387329460400
  %122 = sub nsw i64 %112, %118
  %123 = load i64, i64* %2, align 8
  %124 = sdiv i64 %123, 2
  %125 = mul nsw i64 %121, %124
  %126 = sub i64 %111, 7623179911842316705
  %127 = sub i64 %126, %125
  %128 = add i64 %127, 7623179911842316705
  %129 = sub nsw i64 %111, %125
  %130 = call i64 @_ZSt3absx(i64 %128)
  store i64 %130, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 5), align 8
  store i64 10000000000007, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %131 = alloca i32
  store i32 -589767297, i32* %131
  br label %132

; <label>:132:                                    ; preds = %0, %210
  %133 = load i32, i32* %131
  switch i32 %133, label %134 [
    i32 -589767297, label %135
    i32 -1937234356, label %139
    i32 -1955873779, label %147
    i32 -1918517977, label %162
    i32 -461478542, label %194
    i32 -268400291, label %195
    i32 575730367, label %196
    i32 -451737016, label %201
    i32 -2131168133, label %205
  ]

; <label>:134:                                    ; preds = %132
  br label %210

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %136, 6
  %138 = select i1 %137, i32 -1937234356, i32 -451737016
  store i32 %138, i32* %131
  br label %210

; <label>:139:                                    ; preds = %132
  %140 = load i64, i64* %4, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = icmp sgt i64 %140, %144
  %146 = select i1 %145, i32 -1955873779, i32 -268400291
  store i32 %146, i32* %131
  br label %210

; <label>:147:                                    ; preds = %132
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
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
  %161 = select i1 %159, i32 -1918517977, i32 -2131168133
  store i32 %161, i32* %131
  br label %210

; <label>:162:                                    ; preds = %132
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %4, align 8
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1842600659
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1842600659
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -461478542, i32 -2131168133
  store i32 %193, i32* %131
  br label %210

; <label>:194:                                    ; preds = %132
  store i32 -268400291, i32* %131
  br label %210

; <label>:195:                                    ; preds = %132
  store i32 575730367, i32* %131
  br label %210

; <label>:196:                                    ; preds = %132
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %5, align 4
  store i32 -589767297, i32* %131
  br label %210

; <label>:201:                                    ; preds = %132
  %202 = load i64, i64* %4, align 8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:205:                                    ; preds = %132
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  store i64 %209, i64* %4, align 8
  store i32 -1918517977, i32* %131
  br label %210

; <label>:210:                                    ; preds = %205, %196, %195, %194, %162, %147, %139, %135, %134
  br label %132
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s465865441.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -646845953
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -646845953
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 263061049, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 263061049, label %17
    i32 -415927103, label %25
    i32 314176817, label %53
    i32 754219233, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -415927103, i32 754219233
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -516243984
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -516243984
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
  %52 = select i1 %50, i32 314176817, i32 754219233
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -415927103, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
