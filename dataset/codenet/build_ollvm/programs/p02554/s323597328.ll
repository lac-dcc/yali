; ModuleID = 'Project_CodeNet_C++1400/p02554/s323597328.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s323597328.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323597328.cpp, i8* null }]
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
define i64 @_Z2fpxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -1017277756, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %157
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1017277756, label %11
    i32 -2034041043, label %15
    i32 1185295187, label %30
    i32 -1114518678, label %64
    i32 249330141, label %67
    i32 1156802125, label %83
    i32 196617986, label %103
    i32 176974189, label %104
    i32 -1521578259, label %112
    i32 -717139311, label %116
    i32 -1710330579, label %140
  ]

; <label>:10:                                     ; preds = %8
  br label %157

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -2034041043, i32 -1521578259
  store i32 %14, i32* %7
  br label %157

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1185295187, i32 -717139311
  store i32 %29, i32* %7
  br label %157

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %5, align 8
  %32 = xor i64 1, -1
  %33 = xor i64 %31, %32
  %34 = and i64 %33, %31
  %35 = and i64 %31, 1
  %36 = icmp ne i64 %34, 0
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1153575037
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1153575037
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1114518678, i32 -717139311
  store i32 %63, i32* %7
  br label %157

; <label>:64:                                     ; preds = %8
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 249330141, i32 176974189
  store i32 %66, i32* %7
  br label %157

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 2001964572
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2001964572
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1156802125, i32 -1710330579
  store i32 %82, i32* %7
  br label %157

; <label>:83:                                     ; preds = %8
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %4, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* @mod, align 8
  %88 = srem i64 %86, %87
  store i64 %88, i64* %6, align 8
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 196617986, i32 -1710330579
  store i32 %102, i32* %7
  br label %157

; <label>:103:                                    ; preds = %8
  store i32 176974189, i32* %7
  br label %157

; <label>:104:                                    ; preds = %8
  %105 = load i64, i64* %5, align 8
  %106 = ashr i64 %105, 1
  store i64 %106, i64* %5, align 8
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %4, align 8
  %109 = mul nsw i64 %107, %108
  %110 = load i64, i64* @mod, align 8
  %111 = srem i64 %109, %110
  store i64 %111, i64* %4, align 8
  store i32 -1017277756, i32* %7
  br label %157

; <label>:112:                                    ; preds = %8
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* @mod, align 8
  %115 = srem i64 %113, %114
  ret i64 %115

; <label>:116:                                    ; preds = %8
  %117 = load i64, i64* %5, align 8
  %118 = sub i64 0, -8691384006126763932
  %119 = sub i64 %118, %117
  %120 = add i64 %119, -8691384006126763932
  %121 = sub i64 0, %117
  %122 = sub i64 0, %120
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, 1
  %127 = sub i64 0, %117
  %128 = add i64 0, %127
  %129 = sub i64 0, %117
  %130 = sub i64 0, %128
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, 1
  %135 = xor i64 1, -1
  %136 = xor i64 %117, %135
  %137 = and i64 %136, %117
  %138 = and i64 %117, 1
  %139 = icmp ne i64 %137, 0
  store i32 1185295187, i32* %7
  br label %157

; <label>:140:                                    ; preds = %8
  %141 = load i64, i64* %6, align 8
  %142 = load i64, i64* %4, align 8
  %143 = shl i64 %141, %142
  %144 = sub i64 %141, -4026994367375270540
  %145 = sub i64 %144, %142
  %146 = add i64 %145, -4026994367375270540
  %147 = sub i64 %141, %142
  %148 = mul i64 %146, %142
  %149 = mul nsw i64 %141, %142
  %150 = load i64, i64* @mod, align 8
  %151 = add i64 %149, -9049214229307810692
  %152 = sub i64 %151, %150
  %153 = sub i64 %152, -9049214229307810692
  %154 = sub i64 %149, %150
  %155 = mul i64 %153, %150
  %156 = srem i64 %149, %150
  store i64 %156, i64* %6, align 8
  store i32 1156802125, i32* %7
  br label %157

; <label>:157:                                    ; preds = %140, %116, %104, %103, %83, %67, %64, %30, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -555135821
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -555135821
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 58814719, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %290
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 58814719, label %17
    i32 -2027244526, label %37
    i32 1767779003, label %90
    i32 -2041733019, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %290

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
  %36 = select i1 %34, i32 -2027244526, i32 -2041733019
  store i32 %36, i32* %13
  br label %290

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  store i32 0, i32* %38, align 4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %41 = load i64, i64* %39, align 8
  %42 = call i64 @_Z2fpxx(i64 10, i64 %41)
  %43 = load i64, i64* %39, align 8
  %44 = call i64 @_Z2fpxx(i64 8, i64 %43)
  %45 = sub i64 %42, 245177485753830981
  %46 = add i64 %45, %44
  %47 = add i64 %46, 245177485753830981
  %48 = add nsw i64 %42, %44
  %49 = load i64, i64* @mod, align 8
  %50 = sub i64 0, %47
  %51 = sub i64 0, %49
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %47, %49
  %55 = load i64, i64* @mod, align 8
  %56 = srem i64 %53, %55
  %57 = load i64, i64* %39, align 8
  %58 = call i64 @_Z2fpxx(i64 9, i64 %57)
  %59 = mul nsw i64 %58, 2
  %60 = load i64, i64* @mod, align 8
  %61 = srem i64 %59, %60
  %62 = add i64 %56, 4946613208627278108
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, 4946613208627278108
  %65 = sub nsw i64 %56, %61
  %66 = load i64, i64* @mod, align 8
  %67 = sub i64 0, %64
  %68 = sub i64 0, %66
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %64, %66
  %72 = load i64, i64* @mod, align 8
  %73 = srem i64 %70, %72
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1767779003, i32 -2041733019
  store i32 %89, i32* %13
  br label %290

; <label>:90:                                     ; preds = %14
  ret i32 0

; <label>:91:                                     ; preds = %14
  %92 = alloca i32, align 4
  %93 = alloca i64, align 8
  store i32 0, i32* %92, align 4
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %93)
  %95 = load i64, i64* %93, align 8
  %96 = call i64 @_Z2fpxx(i64 10, i64 %95)
  %97 = load i64, i64* %93, align 8
  %98 = call i64 @_Z2fpxx(i64 8, i64 %97)
  %99 = sub i64 %96, -8769627277063523365
  %100 = sub i64 %99, %98
  %101 = add i64 %100, -8769627277063523365
  %102 = sub i64 %96, %98
  %103 = mul i64 %101, %98
  %104 = add i64 0, 4763608729455828565
  %105 = sub i64 %104, %96
  %106 = sub i64 %105, 4763608729455828565
  %107 = sub i64 0, %96
  %108 = sub i64 0, %106
  %109 = sub i64 0, %98
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %106, %98
  %113 = sub i64 0, %96
  %114 = sub i64 0, %98
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %96, %98
  %118 = load i64, i64* @mod, align 8
  %119 = add i64 %116, 954111196744886150
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, 954111196744886150
  %122 = sub i64 %116, %118
  %123 = mul i64 %121, %118
  %124 = sub i64 0, %116
  %125 = add i64 0, %124
  %126 = sub i64 0, %116
  %127 = sub i64 %125, 6773706999685501764
  %128 = add i64 %127, %118
  %129 = add i64 %128, 6773706999685501764
  %130 = add i64 %125, %118
  %131 = shl i64 %116, %118
  %132 = shl i64 %116, %118
  %133 = sub i64 0, %116
  %134 = sub i64 0, %118
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %116, %118
  %138 = load i64, i64* @mod, align 8
  %139 = sub i64 0, 4420434179926046402
  %140 = sub i64 %139, %136
  %141 = add i64 %140, 4420434179926046402
  %142 = sub i64 0, %136
  %143 = sub i64 0, %138
  %144 = sub i64 %141, %143
  %145 = add i64 %141, %138
  %146 = sub i64 0, %138
  %147 = add i64 %136, %146
  %148 = sub i64 %136, %138
  %149 = mul i64 %147, %138
  %150 = shl i64 %136, %138
  %151 = shl i64 %136, %138
  %152 = sub i64 %136, -7937393944659318150
  %153 = sub i64 %152, %138
  %154 = add i64 %153, -7937393944659318150
  %155 = sub i64 %136, %138
  %156 = mul i64 %154, %138
  %157 = srem i64 %136, %138
  %158 = load i64, i64* %93, align 8
  %159 = call i64 @_Z2fpxx(i64 9, i64 %158)
  %160 = sub i64 0, 7254686851189462079
  %161 = sub i64 %160, %159
  %162 = add i64 %161, 7254686851189462079
  %163 = sub i64 0, %159
  %164 = sub i64 0, 2
  %165 = sub i64 %162, %164
  %166 = add i64 %162, 2
  %167 = add i64 0, -7887073456189278488
  %168 = sub i64 %167, %159
  %169 = sub i64 %168, -7887073456189278488
  %170 = sub i64 0, %159
  %171 = sub i64 0, %169
  %172 = sub i64 0, 2
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, 2
  %176 = add i64 0, -3495489007855290270
  %177 = sub i64 %176, %159
  %178 = sub i64 %177, -3495489007855290270
  %179 = sub i64 0, %159
  %180 = sub i64 0, 2
  %181 = sub i64 %178, %180
  %182 = add i64 %178, 2
  %183 = add i64 0, 6277365196339872464
  %184 = sub i64 %183, %159
  %185 = sub i64 %184, 6277365196339872464
  %186 = sub i64 0, %159
  %187 = sub i64 0, %185
  %188 = sub i64 0, 2
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, 2
  %192 = mul nsw i64 %159, 2
  %193 = load i64, i64* @mod, align 8
  %194 = add i64 0, 7911718423534286840
  %195 = sub i64 %194, %192
  %196 = sub i64 %195, 7911718423534286840
  %197 = sub i64 0, %192
  %198 = sub i64 0, %193
  %199 = sub i64 %196, %198
  %200 = add i64 %196, %193
  %201 = shl i64 %192, %193
  %202 = add i64 0, -4674873873023257314
  %203 = sub i64 %202, %192
  %204 = sub i64 %203, -4674873873023257314
  %205 = sub i64 0, %192
  %206 = sub i64 0, %204
  %207 = sub i64 0, %193
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, %193
  %211 = sub i64 0, %193
  %212 = add i64 %192, %211
  %213 = sub i64 %192, %193
  %214 = mul i64 %212, %193
  %215 = sub i64 0, %192
  %216 = add i64 0, %215
  %217 = sub i64 0, %192
  %218 = add i64 %216, -3500633224068943995
  %219 = add i64 %218, %193
  %220 = sub i64 %219, -3500633224068943995
  %221 = add i64 %216, %193
  %222 = shl i64 %192, %193
  %223 = sub i64 0, %193
  %224 = add i64 %192, %223
  %225 = sub i64 %192, %193
  %226 = mul i64 %224, %193
  %227 = srem i64 %192, %193
  %228 = add i64 0, -6726476651905421784
  %229 = sub i64 %228, %157
  %230 = sub i64 %229, -6726476651905421784
  %231 = sub i64 0, %157
  %232 = add i64 %230, -7432303483239144982
  %233 = add i64 %232, %227
  %234 = sub i64 %233, -7432303483239144982
  %235 = add i64 %230, %227
  %236 = add i64 0, 5511011480553655972
  %237 = sub i64 %236, %157
  %238 = sub i64 %237, 5511011480553655972
  %239 = sub i64 0, %157
  %240 = sub i64 %238, -4020998637161902423
  %241 = add i64 %240, %227
  %242 = add i64 %241, -4020998637161902423
  %243 = add i64 %238, %227
  %244 = shl i64 %157, %227
  %245 = sub i64 0, -2673188151550316849
  %246 = sub i64 %245, %157
  %247 = add i64 %246, -2673188151550316849
  %248 = sub i64 0, %157
  %249 = add i64 %247, -3937307038605079364
  %250 = add i64 %249, %227
  %251 = sub i64 %250, -3937307038605079364
  %252 = add i64 %247, %227
  %253 = add i64 %157, -264294794061508614
  %254 = sub i64 %253, %227
  %255 = sub i64 %254, -264294794061508614
  %256 = sub nsw i64 %157, %227
  %257 = load i64, i64* @mod, align 8
  %258 = add i64 0, 4652376750187232954
  %259 = sub i64 %258, %255
  %260 = sub i64 %259, 4652376750187232954
  %261 = sub i64 0, %255
  %262 = sub i64 %260, -8603921190643187661
  %263 = add i64 %262, %257
  %264 = add i64 %263, -8603921190643187661
  %265 = add i64 %260, %257
  %266 = sub i64 %255, -825410501842739970
  %267 = add i64 %266, %257
  %268 = add i64 %267, -825410501842739970
  %269 = add nsw i64 %255, %257
  %270 = load i64, i64* @mod, align 8
  %271 = shl i64 %268, %270
  %272 = add i64 0, 207018997083466012
  %273 = sub i64 %272, %268
  %274 = sub i64 %273, 207018997083466012
  %275 = sub i64 0, %268
  %276 = add i64 %274, -8030717824910410369
  %277 = add i64 %276, %270
  %278 = sub i64 %277, -8030717824910410369
  %279 = add i64 %274, %270
  %280 = sub i64 %268, 7199830828486511667
  %281 = sub i64 %280, %270
  %282 = add i64 %281, 7199830828486511667
  %283 = sub i64 %268, %270
  %284 = mul i64 %282, %270
  %285 = shl i64 %268, %270
  %286 = shl i64 %268, %270
  %287 = srem i64 %268, %270
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2027244526, i32* %13
  br label %290

; <label>:290:                                    ; preds = %91, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323597328.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1053991358
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1053991358
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1242317381, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1242317381, label %17
    i32 1986434120, label %25
    i32 1375212113, label %41
    i32 1235040109, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1986434120, i32 1235040109
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1800707703
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1800707703
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1375212113, i32 1235040109
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1986434120, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
