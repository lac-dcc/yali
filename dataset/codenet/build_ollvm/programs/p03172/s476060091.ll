; ModuleID = 'Project_CodeNet_C++1400/p03172/s476060091.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s476060091.cpp"
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
@k = global i64 0, align 8
@f = global [105 x [100005 x i64]] zeroinitializer, align 16
@a = global [105 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476060091.cpp, i8* null }]
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
  %5 = add i32 %3, 1797720028
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1797720028
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1364062124, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1364062124, label %17
    i32 1265402182, label %37
    i32 977791657, label %66
    i32 1299516140, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1265402182, i32 1299516140
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1117703808
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1117703808
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
  %65 = select i1 %63, i32 977791657, i32 1299516140
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1265402182, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4openv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define void @_Z6readinv() #0 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @k)
  store i64 1, i64* %1, align 8
  %4 = alloca i32
  store i32 1481036981, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %200
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1481036981, label %8
    i32 1804962736, label %13
    i32 -1980777096, label %41
    i32 -212883386, label %60
    i32 -1608581824, label %61
    i32 1828278695, label %76
    i32 449748251, label %98
    i32 -1822271591, label %99
    i32 -1655057858, label %126
    i32 -767245590, label %142
    i32 -1097213473, label %143
    i32 980244764, label %147
    i32 -1561579175, label %199
  ]

; <label>:7:                                      ; preds = %5
  br label %200

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %1, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  %12 = select i1 %11, i32 1804962736, i32 -1822271591
  store i32 %12, i32* %4
  br label %200

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1122074595
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1122074595
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1980777096, i32 -1097213473
  store i32 %40, i32* %4
  br label %200

; <label>:41:                                     ; preds = %5
  %42 = load i64, i64* %1, align 8
  %43 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %43)
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 1059297963
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1059297963
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -212883386, i32 -1097213473
  store i32 %59, i32* %4
  br label %200

; <label>:60:                                     ; preds = %5
  store i32 -1608581824, i32* %4
  br label %200

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1828278695, i32 980244764
  store i32 %75, i32* %4
  br label %200

; <label>:76:                                     ; preds = %5
  %77 = load i64, i64* %1, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, 1
  store i64 %81, i64* %1, align 8
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, 1473757983
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1473757983
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 449748251, i32 980244764
  store i32 %97, i32* %4
  br label %200

; <label>:98:                                     ; preds = %5
  store i32 1481036981, i32* %4
  br label %200

; <label>:99:                                     ; preds = %5
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1655057858, i32 -1561579175
  store i32 %125, i32* %4
  br label %200

; <label>:126:                                    ; preds = %5
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -1313198170
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1313198170
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -767245590, i32 -1561579175
  store i32 %141, i32* %4
  br label %200

; <label>:142:                                    ; preds = %5
  ret void

; <label>:143:                                    ; preds = %5
  %144 = load i64, i64* %1, align 8
  %145 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %144
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %145)
  store i32 -1980777096, i32* %4
  br label %200

; <label>:147:                                    ; preds = %5
  %148 = load i64, i64* %1, align 8
  %149 = shl i64 %148, 1
  %150 = sub i64 0, -6125512329052075495
  %151 = sub i64 %150, %148
  %152 = add i64 %151, -6125512329052075495
  %153 = sub i64 0, %148
  %154 = add i64 %152, 873592403123965531
  %155 = add i64 %154, 1
  %156 = sub i64 %155, 873592403123965531
  %157 = add i64 %152, 1
  %158 = add i64 0, -1155691375871602177
  %159 = sub i64 %158, %148
  %160 = sub i64 %159, -1155691375871602177
  %161 = sub i64 0, %148
  %162 = sub i64 0, 1
  %163 = sub i64 %160, %162
  %164 = add i64 %160, 1
  %165 = add i64 0, -8187708414681099996
  %166 = sub i64 %165, %148
  %167 = sub i64 %166, -8187708414681099996
  %168 = sub i64 0, %148
  %169 = sub i64 %167, -6410863470703046679
  %170 = add i64 %169, 1
  %171 = add i64 %170, -6410863470703046679
  %172 = add i64 %167, 1
  %173 = sub i64 0, 1
  %174 = add i64 %148, %173
  %175 = sub i64 %148, 1
  %176 = mul i64 %174, 1
  %177 = sub i64 0, 5866600475715303152
  %178 = sub i64 %177, %148
  %179 = add i64 %178, 5866600475715303152
  %180 = sub i64 0, %148
  %181 = sub i64 0, %179
  %182 = sub i64 0, 1
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, 1
  %186 = add i64 0, -4437148807875823635
  %187 = sub i64 %186, %148
  %188 = sub i64 %187, -4437148807875823635
  %189 = sub i64 0, %148
  %190 = sub i64 0, %188
  %191 = sub i64 0, 1
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add i64 %188, 1
  %195 = sub i64 %148, 3886705467629698007
  %196 = add i64 %195, 1
  %197 = add i64 %196, 3886705467629698007
  %198 = add nsw i64 %148, 1
  store i64 %197, i64* %1, align 8
  store i32 1828278695, i32* %4
  br label %200

; <label>:199:                                    ; preds = %5
  store i32 -1655057858, i32* %4
  br label %200

; <label>:200:                                    ; preds = %199, %147, %143, %126, %99, %98, %76, %61, %60, %41, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %9, align 8
  %12 = alloca i32
  store i32 284937958, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %2, %427
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 284937958, label %17
    i32 265437576, label %22
    i32 -465606476, label %23
    i32 -1003526693, label %28
    i32 1485177933, label %71
    i32 1312855615, label %78
    i32 -1084413641, label %79
    i32 847187673, label %107
    i32 1313125734, label %126
    i32 1365863232, label %129
    i32 -390874035, label %144
    i32 2090602532, label %177
    i32 1516806170, label %180
    i32 -1026152775, label %218
    i32 1379949696, label %227
    i32 739625125, label %255
    i32 -300250929, label %288
    i32 -841174720, label %289
    i32 -742644890, label %317
    i32 -1780567774, label %338
    i32 1850229241, label %339
    i32 -590656641, label %340
    i32 -781943732, label %346
    i32 1207667967, label %374
    i32 -886976871, label %395
    i32 -1348485766, label %397
    i32 -1024410855, label %401
    i32 -952131406, label %407
    i32 1519079338, label %413
    i32 -1432600200, label %421
  ]

; <label>:16:                                     ; preds = %14
  br label %427

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = load i64, i64* %7, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 265437576, i32 -781943732
  store i32 %21, i32* %12
  br label %427

; <label>:22:                                     ; preds = %14
  store i64 1, i64* %10, align 8
  store i32 -465606476, i32* %12
  br label %427

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %10, align 8
  %25 = load i64, i64* %8, align 8
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 -1003526693, i32 1312855615
  store i32 %27, i32* %12
  br label %427

; <label>:28:                                     ; preds = %14
  %29 = load i64, i64* %9, align 8
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub nsw i64 %29, 1
  %33 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %31
  %34 = load i64, i64* %10, align 8
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub nsw i64 %34, 1
  %38 = getelementptr inbounds [100005 x i64], [100005 x i64]* %33, i64 0, i64 %36
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %9, align 8
  %41 = add i64 %40, -931895326374886915
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, -931895326374886915
  %44 = sub nsw i64 %40, 1
  %45 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %43
  %46 = load i64, i64* %10, align 8
  %47 = getelementptr inbounds [100005 x i64], [100005 x i64]* %45, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, 7248530359002563072
  %50 = add i64 %49, %39
  %51 = sub i64 %50, 7248530359002563072
  %52 = add nsw i64 %48, %39
  store i64 %51, i64* %47, align 8
  %53 = load i64, i64* %9, align 8
  %54 = sub i64 %53, 2750175657834551560
  %55 = sub i64 %54, 1
  %56 = add i64 %55, 2750175657834551560
  %57 = sub nsw i64 %53, 1
  %58 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %56
  %59 = load i64, i64* %10, align 8
  %60 = getelementptr inbounds [100005 x i64], [100005 x i64]* %58, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = srem i64 %61, 1000000007
  %63 = load i64, i64* %9, align 8
  %64 = add i64 %63, -8763724656993435024
  %65 = sub i64 %64, 1
  %66 = sub i64 %65, -8763724656993435024
  %67 = sub nsw i64 %63, 1
  %68 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %66
  %69 = load i64, i64* %10, align 8
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* %68, i64 0, i64 %69
  store i64 %62, i64* %70, align 8
  store i32 1485177933, i32* %12
  br label %427

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %10, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, 1
  store i64 %76, i64* %10, align 8
  store i32 -465606476, i32* %12
  br label %427

; <label>:78:                                     ; preds = %14
  store i64 0, i64* %11, align 8
  store i32 -1084413641, i32* %12
  br label %427

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, 1836396693
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1836396693
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 847187673, i32 -1348485766
  store i32 %106, i32* %12
  br label %427

; <label>:107:                                    ; preds = %14
  %108 = load i64, i64* %11, align 8
  %109 = load i64, i64* %8, align 8
  %110 = icmp sle i64 %108, %109
  store i1 %110, i1* %6
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = add i32 %111, 759603979
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 759603979
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1313125734, i32 -1348485766
  store i32 %125, i32* %12
  br label %427

; <label>:126:                                    ; preds = %14
  %127 = load volatile i1, i1* %6
  %128 = select i1 %127, i32 1365863232, i32 1850229241
  store i32 %128, i32* %12
  br label %427

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -390874035, i32 -1024410855
  store i32 %143, i32* %12
  br label %427

; <label>:144:                                    ; preds = %14
  %145 = load i64, i64* %11, align 8
  %146 = load i64, i64* %9, align 8
  %147 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = icmp sgt i64 %145, %148
  store i1 %149, i1* %5
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 525411907
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 525411907
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
  %176 = select i1 %174, i32 2090602532, i32 -1024410855
  store i32 %176, i32* %12
  br label %427

; <label>:177:                                    ; preds = %14
  %178 = load volatile i1, i1* %5
  %179 = select i1 %178, i32 1516806170, i32 -1026152775
  store i32 %179, i32* %12
  br label %427

; <label>:180:                                    ; preds = %14
  %181 = load i64, i64* %9, align 8
  %182 = add i64 %181, 3301182150820461860
  %183 = sub i64 %182, 1
  %184 = sub i64 %183, 3301182150820461860
  %185 = sub nsw i64 %181, 1
  %186 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %184
  %187 = load i64, i64* %11, align 8
  %188 = getelementptr inbounds [100005 x i64], [100005 x i64]* %186, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %9, align 8
  %191 = add i64 %190, 5915920403824783680
  %192 = sub i64 %191, 1
  %193 = sub i64 %192, 5915920403824783680
  %194 = sub nsw i64 %190, 1
  %195 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %193
  %196 = load i64, i64* %11, align 8
  %197 = load i64, i64* %9, align 8
  %198 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, %199
  %201 = add i64 %196, %200
  %202 = sub nsw i64 %196, %199
  %203 = sub i64 %201, 7204901335068833193
  %204 = sub i64 %203, 1
  %205 = add i64 %204, 7204901335068833193
  %206 = sub nsw i64 %201, 1
  %207 = getelementptr inbounds [100005 x i64], [100005 x i64]* %195, i64 0, i64 %205
  %208 = load i64, i64* %207, align 8
  %209 = add i64 %189, 2084373942463021692
  %210 = sub i64 %209, %208
  %211 = sub i64 %210, 2084373942463021692
  %212 = sub nsw i64 %189, %208
  %213 = add i64 %211, -8161999050430631788
  %214 = add i64 %213, 1000000007
  %215 = sub i64 %214, -8161999050430631788
  %216 = add nsw i64 %211, 1000000007
  %217 = srem i64 %215, 1000000007
  store i32 1379949696, i32* %12
  store i64 %217, i64* %13
  br label %427

; <label>:218:                                    ; preds = %14
  %219 = load i64, i64* %9, align 8
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub nsw i64 %219, 1
  %223 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %221
  %224 = load i64, i64* %11, align 8
  %225 = getelementptr inbounds [100005 x i64], [100005 x i64]* %223, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  store i32 1379949696, i32* %12
  store i64 %226, i64* %13
  br label %427

; <label>:227:                                    ; preds = %14
  %228 = load i64, i64* %13
  store i64 %228, i64* %3
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 739625125, i32 -952131406
  store i32 %254, i32* %12
  br label %427

; <label>:255:                                    ; preds = %14
  %256 = load i64, i64* %9, align 8
  %257 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %256
  %258 = load i64, i64* %11, align 8
  %259 = getelementptr inbounds [100005 x i64], [100005 x i64]* %257, i64 0, i64 %258
  %260 = load volatile i64, i64* %3
  store i64 %260, i64* %259, align 8
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 682402205
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 682402205
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -300250929, i32 -952131406
  store i32 %287, i32* %12
  br label %427

; <label>:288:                                    ; preds = %14
  store i32 -841174720, i32* %12
  br label %427

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = add i32 %290, 1178138716
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1178138716
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -742644890, i32 1519079338
  store i32 %316, i32* %12
  br label %427

; <label>:317:                                    ; preds = %14
  %318 = load i64, i64* %11, align 8
  %319 = sub i64 0, %318
  %320 = sub i64 0, 1
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add nsw i64 %318, 1
  store i64 %322, i64* %11, align 8
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1780567774, i32 1519079338
  store i32 %337, i32* %12
  br label %427

; <label>:338:                                    ; preds = %14
  store i32 -1084413641, i32* %12
  br label %427

; <label>:339:                                    ; preds = %14
  store i32 -590656641, i32* %12
  br label %427

; <label>:340:                                    ; preds = %14
  %341 = load i64, i64* %9, align 8
  %342 = add i64 %341, 3643143411460473583
  %343 = add i64 %342, 1
  %344 = sub i64 %343, 3643143411460473583
  %345 = add nsw i64 %341, 1
  store i64 %344, i64* %9, align 8
  store i32 284937958, i32* %12
  br label %427

; <label>:346:                                    ; preds = %14
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = add i32 %347, -1825175207
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1825175207
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1207667967, i32 -1432600200
  store i32 %373, i32* %12
  br label %427

; <label>:374:                                    ; preds = %14
  %375 = load i64, i64* %7, align 8
  %376 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %375
  %377 = load i64, i64* %8, align 8
  %378 = getelementptr inbounds [100005 x i64], [100005 x i64]* %376, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  store i64 %379, i64* %4
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = sub i32 %380, 1695428884
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1695428884
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -886976871, i32 -1432600200
  store i32 %394, i32* %12
  br label %427

; <label>:395:                                    ; preds = %14
  %396 = load volatile i64, i64* %4
  ret i64 %396

; <label>:397:                                    ; preds = %14
  %398 = load i64, i64* %11, align 8
  %399 = load i64, i64* %8, align 8
  %400 = icmp sle i64 %398, %399
  store i32 847187673, i32* %12
  br label %427

; <label>:401:                                    ; preds = %14
  %402 = load i64, i64* %11, align 8
  %403 = load i64, i64* %9, align 8
  %404 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = icmp sgt i64 %402, %405
  store i32 -390874035, i32* %12
  br label %427

; <label>:407:                                    ; preds = %14
  %408 = load i64, i64* %9, align 8
  %409 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %408
  %410 = load i64, i64* %11, align 8
  %411 = getelementptr inbounds [100005 x i64], [100005 x i64]* %409, i64 0, i64 %410
  %412 = load volatile i64, i64* %3
  store i64 %412, i64* %411, align 8
  store i32 739625125, i32* %12
  br label %427

; <label>:413:                                    ; preds = %14
  %414 = load i64, i64* %11, align 8
  %415 = shl i64 %414, 1
  %416 = shl i64 %414, 1
  %417 = add i64 %414, -5192850716252652132
  %418 = add i64 %417, 1
  %419 = sub i64 %418, -5192850716252652132
  %420 = add nsw i64 %414, 1
  store i64 %419, i64* %11, align 8
  store i32 -742644890, i32* %12
  br label %427

; <label>:421:                                    ; preds = %14
  %422 = load i64, i64* %7, align 8
  %423 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %422
  %424 = load i64, i64* %8, align 8
  %425 = getelementptr inbounds [100005 x i64], [100005 x i64]* %423, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  store i32 1207667967, i32* %12
  br label %427

; <label>:427:                                    ; preds = %421, %413, %407, %401, %397, %374, %346, %340, %339, %338, %317, %289, %288, %255, %227, %218, %180, %177, %144, %129, %126, %107, %79, %78, %71, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z4openv()
  call void @_Z6readinv()
  %1 = load i64, i64* @n, align 8
  %2 = load i64, i64* @k, align 8
  %3 = call i64 @_Z4calcxx(i64 %1, i64 %2)
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %3)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476060091.cpp() #0 section ".text.startup" {
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
