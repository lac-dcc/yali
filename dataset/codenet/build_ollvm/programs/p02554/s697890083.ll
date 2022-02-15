; ModuleID = 'Project_CodeNet_C++1400/p02554/s697890083.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s697890083.cpp"
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
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697890083.cpp, i8* null }]
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
define i64 @_Z7fastpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -562095634, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %209
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -562095634, label %11
    i32 678686843, label %20
    i32 1729716666, label %48
    i32 1194213168, label %69
    i32 1700569045, label %70
    i32 -930203458, label %85
    i32 -1958245663, label %106
    i32 -982303174, label %108
    i32 -1764098830, label %144
  ]

; <label>:10:                                     ; preds = %8
  br label %209

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = sub i64 0, %12
  %14 = sub i64 0, -1
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add nsw i64 %12, -1
  store i64 %16, i64* %5, align 8
  %18 = icmp ne i64 %12, 0
  %19 = select i1 %18, i32 678686843, i32 1700569045
  store i32 %19, i32* %7
  br label %209

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -1446671197
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1446671197
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1729716666, i32 -982303174
  store i32 %47, i32* %7
  br label %209

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %6, align 8
  %51 = mul nsw i64 %50, %49
  store i64 %51, i64* %6, align 8
  %52 = load i64, i64* %6, align 8
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %6, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 2142018209
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2142018209
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1194213168, i32 -982303174
  store i32 %68, i32* %7
  br label %209

; <label>:69:                                     ; preds = %8
  store i32 -562095634, i32* %7
  br label %209

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -930203458, i32 -1764098830
  store i32 %84, i32* %7
  br label %209

; <label>:85:                                     ; preds = %8
  %86 = load i64, i64* %6, align 8
  %87 = srem i64 %86, 1000000007
  %88 = sub i64 0, 1000000007
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %87, 1000000007
  %91 = srem i64 %89, 1000000007
  store i64 %91, i64* %3
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1958245663, i32 -1764098830
  store i32 %105, i32* %7
  br label %209

; <label>:106:                                    ; preds = %8
  %107 = load volatile i64, i64* %3
  ret i64 %107

; <label>:108:                                    ; preds = %8
  %109 = load i64, i64* %4, align 8
  %110 = load i64, i64* %6, align 8
  %111 = shl i64 %110, %109
  %112 = add i64 0, -8136354616945708422
  %113 = sub i64 %112, %110
  %114 = sub i64 %113, -8136354616945708422
  %115 = sub i64 0, %110
  %116 = sub i64 0, %114
  %117 = sub i64 0, %109
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, %109
  %121 = shl i64 %110, %109
  %122 = mul nsw i64 %110, %109
  store i64 %122, i64* %6, align 8
  %123 = load i64, i64* %6, align 8
  %124 = sub i64 0, -2237364627292300649
  %125 = sub i64 %124, %123
  %126 = add i64 %125, -2237364627292300649
  %127 = sub i64 0, %123
  %128 = sub i64 0, %126
  %129 = sub i64 0, 1000000007
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %126, 1000000007
  %133 = add i64 %123, 7758320976416684178
  %134 = sub i64 %133, 1000000007
  %135 = sub i64 %134, 7758320976416684178
  %136 = sub i64 %123, 1000000007
  %137 = mul i64 %135, 1000000007
  %138 = add i64 %123, 7557299864067573462
  %139 = sub i64 %138, 1000000007
  %140 = sub i64 %139, 7557299864067573462
  %141 = sub i64 %123, 1000000007
  %142 = mul i64 %140, 1000000007
  %143 = srem i64 %123, 1000000007
  store i64 %143, i64* %6, align 8
  store i32 1729716666, i32* %7
  br label %209

; <label>:144:                                    ; preds = %8
  %145 = load i64, i64* %6, align 8
  %146 = sub i64 0, 1000000007
  %147 = add i64 %145, %146
  %148 = sub i64 %145, 1000000007
  %149 = mul i64 %147, 1000000007
  %150 = sub i64 0, 5561700480087586042
  %151 = sub i64 %150, %145
  %152 = add i64 %151, 5561700480087586042
  %153 = sub i64 0, %145
  %154 = add i64 %152, 8532267767618190391
  %155 = add i64 %154, 1000000007
  %156 = sub i64 %155, 8532267767618190391
  %157 = add i64 %152, 1000000007
  %158 = srem i64 %145, 1000000007
  %159 = add i64 %158, 3377720068996784000
  %160 = sub i64 %159, 1000000007
  %161 = sub i64 %160, 3377720068996784000
  %162 = sub i64 %158, 1000000007
  %163 = mul i64 %161, 1000000007
  %164 = shl i64 %158, 1000000007
  %165 = sub i64 0, 1000000007
  %166 = add i64 %158, %165
  %167 = sub i64 %158, 1000000007
  %168 = mul i64 %166, 1000000007
  %169 = shl i64 %158, 1000000007
  %170 = sub i64 0, %158
  %171 = add i64 0, %170
  %172 = sub i64 0, %158
  %173 = sub i64 0, %171
  %174 = sub i64 0, 1000000007
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 %171, 1000000007
  %178 = sub i64 0, -623217266459030091
  %179 = sub i64 %178, %158
  %180 = add i64 %179, -623217266459030091
  %181 = sub i64 0, %158
  %182 = sub i64 0, %180
  %183 = sub i64 0, 1000000007
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, 1000000007
  %187 = shl i64 %158, 1000000007
  %188 = sub i64 0, %158
  %189 = sub i64 0, 1000000007
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %158, 1000000007
  %193 = sub i64 0, %191
  %194 = add i64 0, %193
  %195 = sub i64 0, %191
  %196 = sub i64 0, 1000000007
  %197 = sub i64 %194, %196
  %198 = add i64 %194, 1000000007
  %199 = shl i64 %191, 1000000007
  %200 = shl i64 %191, 1000000007
  %201 = sub i64 0, %191
  %202 = add i64 0, %201
  %203 = sub i64 0, %191
  %204 = add i64 %202, 5489969866461436690
  %205 = add i64 %204, 1000000007
  %206 = sub i64 %205, 5489969866461436690
  %207 = add i64 %202, 1000000007
  %208 = srem i64 %191, 1000000007
  store i32 -930203458, i32* %7
  br label %209

; <label>:209:                                    ; preds = %144, %108, %85, %70, %69, %48, %20, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %11 = load i64, i64* @n, align 8
  %12 = call i64 @_Z7fastpowxx(i64 10, i64 %11)
  %13 = load i64, i64* @n, align 8
  %14 = call i64 @_Z7fastpowxx(i64 9, i64 %13)
  %15 = mul nsw i64 2, %14
  %16 = sub i64 %12, -2084401909190082057
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -2084401909190082057
  %19 = sub nsw i64 %12, %15
  %20 = load i64, i64* @n, align 8
  %21 = call i64 @_Z7fastpowxx(i64 8, i64 %20)
  %22 = sub i64 0, %21
  %23 = sub i64 %18, %22
  %24 = add nsw i64 %18, %21
  %25 = srem i64 %23, 1000000007
  %26 = add i64 %25, 1068863946988217912
  %27 = add i64 %26, 1000000007
  %28 = sub i64 %27, 1068863946988217912
  %29 = add nsw i64 %25, 1000000007
  %30 = srem i64 %28, 1000000007
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %31, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s697890083.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1151184574
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1151184574
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1541502386, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1541502386, label %17
    i32 -1438424418, label %37
    i32 982765853, label %65
    i32 -215015977, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1438424418, i32 -215015977
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 1671052470
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1671052470
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 982765853, i32 -215015977
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1438424418, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
