; ModuleID = 'Project_CodeNet_C++1400/p02715/s396112536.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s396112536.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@f = global [100005 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396112536.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z4expoxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -1742530129, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %176
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1742530129, label %15
    i32 1189057814, label %19
    i32 -2145150218, label %34
    i32 -1129837988, label %50
    i32 -328086806, label %51
    i32 1029857724, label %79
    i32 -1302942516, label %97
    i32 -187572827, label %100
    i32 -1981154040, label %101
    i32 1055969329, label %117
    i32 -628923700, label %122
    i32 671942014, label %124
    i32 368013297, label %139
    i32 -2136661859, label %168
    i32 359481927, label %170
    i32 -1221332248, label %171
    i32 1645745138, label %174
  ]

; <label>:14:                                     ; preds = %12
  br label %176

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 1189057814, i32 -328086806
  store i32 %18, i32* %11
  br label %176

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2145150218, i32 359481927
  store i32 %33, i32* %11
  br label %176

; <label>:34:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1442321408
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1442321408
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1129837988, i32 359481927
  store i32 %49, i32* %11
  br label %176

; <label>:50:                                     ; preds = %12
  store i32 671942014, i32* %11
  br label %176

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -47083053
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -47083053
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1029857724, i32 -1221332248
  store i32 %78, i32* %11
  br label %176

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %7, align 8
  %81 = icmp eq i64 %80, 0
  store i1 %81, i1* %4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -1293583587
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1293583587
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1302942516, i32 -1221332248
  store i32 %96, i32* %11
  br label %176

; <label>:97:                                     ; preds = %12
  %98 = load volatile i1, i1* %4
  %99 = select i1 %98, i32 -187572827, i32 -1981154040
  store i32 %99, i32* %11
  br label %176

; <label>:100:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 671942014, i32* %11
  br label %176

; <label>:101:                                    ; preds = %12
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %8, align 8
  %104 = sdiv i64 %103, 2
  %105 = call i64 @_Z4expoxx(i64 %102, i64 %104)
  store i64 %105, i64* %9, align 8
  %106 = load i64, i64* %9, align 8
  %107 = load i64, i64* %9, align 8
  %108 = mul nsw i64 %106, %107
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %9, align 8
  %110 = load i64, i64* %8, align 8
  %111 = xor i64 1, -1
  %112 = xor i64 %110, %111
  %113 = and i64 %112, %110
  %114 = and i64 %110, 1
  %115 = icmp ne i64 %113, 0
  %116 = select i1 %115, i32 1055969329, i32 -628923700
  store i32 %116, i32* %11
  br label %176

; <label>:117:                                    ; preds = %12
  %118 = load i64, i64* %9, align 8
  %119 = load i64, i64* %7, align 8
  %120 = mul nsw i64 %118, %119
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* %9, align 8
  store i32 -628923700, i32* %11
  br label %176

; <label>:122:                                    ; preds = %12
  %123 = load i64, i64* %9, align 8
  store i64 %123, i64* %6, align 8
  store i32 671942014, i32* %11
  br label %176

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 368013297, i32 1645745138
  store i32 %138, i32* %11
  br label %176

; <label>:139:                                    ; preds = %12
  %140 = load i64, i64* %6, align 8
  store i64 %140, i64* %3
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -794034851
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -794034851
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2136661859, i32 1645745138
  store i32 %167, i32* %11
  br label %176

; <label>:168:                                    ; preds = %12
  %169 = load volatile i64, i64* %3
  ret i64 %169

; <label>:170:                                    ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 -2145150218, i32* %11
  br label %176

; <label>:171:                                    ; preds = %12
  %172 = load i64, i64* %7, align 8
  %173 = icmp eq i64 %172, 0
  store i32 1029857724, i32* %11
  br label %176

; <label>:174:                                    ; preds = %12
  %175 = load i64, i64* %6, align 8
  store i32 368013297, i32* %11
  br label %176

; <label>:176:                                    ; preds = %174, %171, %170, %139, %124, %122, %117, %101, %100, %97, %79, %51, %50, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @k)
  %16 = load i32, i32* @k, align 4
  store i32 %16, i32* %4, align 4
  %17 = alloca i32
  store i32 955903156, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %650
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 955903156, label %21
    i32 -841872039, label %25
    i32 2088355852, label %36
    i32 -1459472410, label %51
    i32 -497493868, label %72
    i32 -1475363142, label %75
    i32 -1170998453, label %103
    i32 577606800, label %143
    i32 1771207203, label %144
    i32 -1428701210, label %150
    i32 -1693078264, label %177
    i32 1384797297, label %203
    i32 1249261521, label %206
    i32 358782004, label %222
    i32 -1025686862, label %258
    i32 -882371194, label %259
    i32 697746780, label %275
    i32 1288841410, label %317
    i32 867323419, label %318
    i32 772897981, label %334
    i32 526066478, label %367
    i32 -441002631, label %368
    i32 620693815, label %384
    i32 -1306137243, label %402
    i32 1128887985, label %403
    i32 -1016167763, label %419
    i32 -77946902, label %466
    i32 27671628, label %508
    i32 1690844319, label %534
    i32 96105800, label %612
    i32 -687663281, label %647
  ]

; <label>:20:                                     ; preds = %18
  br label %650

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp sge i32 %22, 1
  %24 = select i1 %23, i32 -841872039, i32 -441002631
  store i32 %24, i32* %17
  br label %650

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @k, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* @n, align 4
  %31 = sext i32 %30 to i64
  %32 = call i64 @_Z4expoxx(i64 %29, i64 %31)
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  store i32 2, i32* %5, align 4
  store i32 2088355852, i32* %17
  br label %650

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1459472410, i32 1128887985
  store i32 %50, i32* %17
  br label %650

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* @k, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sdiv i32 %53, %54
  %56 = icmp sle i32 %52, %55
  store i1 %56, i1* %2
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 245130301
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 245130301
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -497493868, i32 1128887985
  store i32 %71, i32* %17
  br label %650

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 -1475363142, i32 -1428701210
  store i32 %74, i32* %17
  br label %650

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 68625468
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 68625468
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1170998453, i32 -1016167763
  store i32 %102, i32* %17
  br label %650

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, %109
  %115 = add i64 %113, %114
  %116 = sub nsw i64 %113, %109
  store i64 %115, i64* %112, align 8
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 577606800, i32 -1016167763
  store i32 %142, i32* %17
  br label %650

; <label>:143:                                    ; preds = %18
  store i32 1771207203, i32* %17
  br label %650

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %5, align 4
  %146 = add i32 %145, -1497916308
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1497916308
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %5, align 4
  store i32 2088355852, i32* %17
  br label %650

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  %176 = select i1 %174, i32 -1693078264, i32 -77946902
  store i32 %176, i32* %17
  br label %650

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = srem i64 %181, 1000000007
  store i64 %182, i64* %180, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = icmp slt i64 %186, 0
  store i1 %187, i1* %1
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 694525621
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 694525621
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1384797297, i32 -77946902
  store i32 %202, i32* %17
  br label %650

; <label>:203:                                    ; preds = %18
  %204 = load volatile i1, i1* %1
  %205 = select i1 %204, i32 1249261521, i32 -882371194
  store i32 %205, i32* %17
  br label %650

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, 1712194280
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1712194280
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 358782004, i32 27671628
  store i32 %221, i32* %17
  br label %650

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 0, %226
  %228 = sub i64 0, 1000000007
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add nsw i64 %226, 1000000007
  store i64 %230, i64* %225, align 8
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1025686862, i32 27671628
  store i32 %257, i32* %17
  br label %650

; <label>:258:                                    ; preds = %18
  store i32 -882371194, i32* %17
  br label %650

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, 1058993843
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1058993843
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 697746780, i32 1690844319
  store i32 %274, i32* %17
  br label %650

; <label>:275:                                    ; preds = %18
  %276 = load i64, i64* @res, align 8
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %280, %282
  %284 = sub i64 0, %276
  %285 = sub i64 0, %283
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add nsw i64 %276, %283
  %289 = srem i64 %287, 1000000007
  store i64 %289, i64* @res, align 8
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, -252327915
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -252327915
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
  %316 = select i1 %314, i32 1288841410, i32 1690844319
  store i32 %316, i32* %17
  br label %650

; <label>:317:                                    ; preds = %18
  store i32 867323419, i32* %17
  br label %650

; <label>:318:                                    ; preds = %18
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, -1193912944
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1193912944
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 772897981, i32 96105800
  store i32 %333, i32* %17
  br label %650

; <label>:334:                                    ; preds = %18
  %335 = load i32, i32* %4, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, -1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, -1
  store i32 %339, i32* %4, align 4
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 526066478, i32 96105800
  store i32 %366, i32* %17
  br label %650

; <label>:367:                                    ; preds = %18
  store i32 955903156, i32* %17
  br label %650

; <label>:368:                                    ; preds = %18
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = add i32 %369, -860434550
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -860434550
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 620693815, i32 -687663281
  store i32 %383, i32* %17
  br label %650

; <label>:384:                                    ; preds = %18
  %385 = load i64, i64* @res, align 8
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %385)
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = add i32 %387, -481839010
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -481839010
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1306137243, i32 -687663281
  store i32 %401, i32* %17
  br label %650

; <label>:402:                                    ; preds = %18
  ret i32 0

; <label>:403:                                    ; preds = %18
  %404 = load i32, i32* %5, align 4
  %405 = load i32, i32* @k, align 4
  %406 = load i32, i32* %4, align 4
  %407 = sub i32 0, -448004403
  %408 = sub i32 %407, %405
  %409 = add i32 %408, -448004403
  %410 = sub i32 0, %405
  %411 = sub i32 %409, -1387761330
  %412 = add i32 %411, %406
  %413 = add i32 %412, -1387761330
  %414 = add i32 %409, %406
  %415 = shl i32 %405, %406
  %416 = shl i32 %405, %406
  %417 = sdiv i32 %405, %406
  %418 = icmp sle i32 %404, %417
  store i32 -1459472410, i32* %17
  br label %650

; <label>:419:                                    ; preds = %18
  %420 = load i32, i32* %5, align 4
  %421 = load i32, i32* %4, align 4
  %422 = add i32 0, 1981113238
  %423 = sub i32 %422, %420
  %424 = sub i32 %423, 1981113238
  %425 = sub i32 0, %420
  %426 = add i32 %424, -1111646876
  %427 = add i32 %426, %421
  %428 = sub i32 %427, -1111646876
  %429 = add i32 %424, %421
  %430 = sub i32 0, -1640735669
  %431 = sub i32 %430, %420
  %432 = add i32 %431, -1640735669
  %433 = sub i32 0, %420
  %434 = add i32 %432, -960055589
  %435 = add i32 %434, %421
  %436 = sub i32 %435, -960055589
  %437 = add i32 %432, %421
  %438 = mul nsw i32 %420, %421
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = load i32, i32* %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 0, %445
  %447 = add i64 0, %446
  %448 = sub i64 0, %445
  %449 = sub i64 0, %447
  %450 = sub i64 0, %441
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add i64 %447, %441
  %454 = shl i64 %445, %441
  %455 = sub i64 0, %445
  %456 = add i64 0, %455
  %457 = sub i64 0, %445
  %458 = sub i64 0, %441
  %459 = sub i64 %456, %458
  %460 = add i64 %456, %441
  %461 = shl i64 %445, %441
  %462 = sub i64 %445, -8835445353210264484
  %463 = sub i64 %462, %441
  %464 = add i64 %463, -8835445353210264484
  %465 = sub nsw i64 %445, %441
  store i64 %464, i64* %444, align 8
  store i32 -1170998453, i32* %17
  br label %650

; <label>:466:                                    ; preds = %18
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = shl i64 %470, 1000000007
  %472 = add i64 0, -2741410705445259313
  %473 = sub i64 %472, %470
  %474 = sub i64 %473, -2741410705445259313
  %475 = sub i64 0, %470
  %476 = add i64 %474, -6682835797750450337
  %477 = add i64 %476, 1000000007
  %478 = sub i64 %477, -6682835797750450337
  %479 = add i64 %474, 1000000007
  %480 = shl i64 %470, 1000000007
  %481 = sub i64 0, 1000000007
  %482 = add i64 %470, %481
  %483 = sub i64 %470, 1000000007
  %484 = mul i64 %482, 1000000007
  %485 = shl i64 %470, 1000000007
  %486 = add i64 0, -313364509288230544
  %487 = sub i64 %486, %470
  %488 = sub i64 %487, -313364509288230544
  %489 = sub i64 0, %470
  %490 = sub i64 0, %488
  %491 = sub i64 0, 1000000007
  %492 = add i64 %490, %491
  %493 = sub i64 0, %492
  %494 = add i64 %488, 1000000007
  %495 = sub i64 0, %470
  %496 = add i64 0, %495
  %497 = sub i64 0, %470
  %498 = add i64 %496, -5951460210992649428
  %499 = add i64 %498, 1000000007
  %500 = sub i64 %499, -5951460210992649428
  %501 = add i64 %496, 1000000007
  %502 = srem i64 %470, 1000000007
  store i64 %502, i64* %469, align 8
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = icmp slt i64 %506, 0
  store i32 -1693078264, i32* %17
  br label %650

; <label>:508:                                    ; preds = %18
  %509 = load i32, i32* %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = sub i64 %512, 7496146984615469965
  %514 = sub i64 %513, 1000000007
  %515 = add i64 %514, 7496146984615469965
  %516 = sub i64 %512, 1000000007
  %517 = mul i64 %515, 1000000007
  %518 = add i64 0, -8407471875701232565
  %519 = sub i64 %518, %512
  %520 = sub i64 %519, -8407471875701232565
  %521 = sub i64 0, %512
  %522 = add i64 %520, 5659951297550496680
  %523 = add i64 %522, 1000000007
  %524 = sub i64 %523, 5659951297550496680
  %525 = add i64 %520, 1000000007
  %526 = sub i64 0, 1000000007
  %527 = add i64 %512, %526
  %528 = sub i64 %512, 1000000007
  %529 = mul i64 %527, 1000000007
  %530 = add i64 %512, -1729273157414531316
  %531 = add i64 %530, 1000000007
  %532 = sub i64 %531, -1729273157414531316
  %533 = add nsw i64 %512, 1000000007
  store i64 %532, i64* %511, align 8
  store i32 358782004, i32* %17
  br label %650

; <label>:534:                                    ; preds = %18
  %535 = load i64, i64* @res, align 8
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %537
  %539 = load i64, i64* %538, align 8
  %540 = load i32, i32* %4, align 4
  %541 = sext i32 %540 to i64
  %542 = sub i64 0, %541
  %543 = add i64 %539, %542
  %544 = sub i64 %539, %541
  %545 = mul i64 %543, %541
  %546 = shl i64 %539, %541
  %547 = shl i64 %539, %541
  %548 = sub i64 0, -6550279943654563674
  %549 = sub i64 %548, %539
  %550 = add i64 %549, -6550279943654563674
  %551 = sub i64 0, %539
  %552 = sub i64 0, %541
  %553 = sub i64 %550, %552
  %554 = add i64 %550, %541
  %555 = mul nsw i64 %539, %541
  %556 = add i64 %535, 2053435318991136614
  %557 = sub i64 %556, %555
  %558 = sub i64 %557, 2053435318991136614
  %559 = sub i64 %535, %555
  %560 = mul i64 %558, %555
  %561 = sub i64 0, %535
  %562 = add i64 0, %561
  %563 = sub i64 0, %535
  %564 = sub i64 %562, 2879501095799500064
  %565 = add i64 %564, %555
  %566 = add i64 %565, 2879501095799500064
  %567 = add i64 %562, %555
  %568 = sub i64 0, -7955908190949603371
  %569 = sub i64 %568, %535
  %570 = add i64 %569, -7955908190949603371
  %571 = sub i64 0, %535
  %572 = sub i64 %570, -3699353818904668913
  %573 = add i64 %572, %555
  %574 = add i64 %573, -3699353818904668913
  %575 = add i64 %570, %555
  %576 = add i64 %535, -4572945054268804790
  %577 = sub i64 %576, %555
  %578 = sub i64 %577, -4572945054268804790
  %579 = sub i64 %535, %555
  %580 = mul i64 %578, %555
  %581 = sub i64 0, %535
  %582 = sub i64 0, %555
  %583 = add i64 %581, %582
  %584 = sub i64 0, %583
  %585 = add nsw i64 %535, %555
  %586 = shl i64 %584, 1000000007
  %587 = sub i64 0, %584
  %588 = add i64 0, %587
  %589 = sub i64 0, %584
  %590 = sub i64 %588, 8596753255200752035
  %591 = add i64 %590, 1000000007
  %592 = add i64 %591, 8596753255200752035
  %593 = add i64 %588, 1000000007
  %594 = sub i64 %584, 1302849494791099978
  %595 = sub i64 %594, 1000000007
  %596 = add i64 %595, 1302849494791099978
  %597 = sub i64 %584, 1000000007
  %598 = mul i64 %596, 1000000007
  %599 = shl i64 %584, 1000000007
  %600 = shl i64 %584, 1000000007
  %601 = add i64 0, 1007073669094504175
  %602 = sub i64 %601, %584
  %603 = sub i64 %602, 1007073669094504175
  %604 = sub i64 0, %584
  %605 = sub i64 0, %603
  %606 = sub i64 0, 1000000007
  %607 = add i64 %605, %606
  %608 = sub i64 0, %607
  %609 = add i64 %603, 1000000007
  %610 = shl i64 %584, 1000000007
  %611 = srem i64 %584, 1000000007
  store i64 %611, i64* @res, align 8
  store i32 697746780, i32* %17
  br label %650

; <label>:612:                                    ; preds = %18
  %613 = load i32, i32* %4, align 4
  %614 = shl i32 %613, -1
  %615 = sub i32 0, -1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, -1
  %618 = mul i32 %616, -1
  %619 = sub i32 0, 1737406441
  %620 = sub i32 %619, %613
  %621 = add i32 %620, 1737406441
  %622 = sub i32 0, %613
  %623 = add i32 %621, 823380468
  %624 = add i32 %623, -1
  %625 = sub i32 %624, 823380468
  %626 = add i32 %621, -1
  %627 = sub i32 0, -807141844
  %628 = sub i32 %627, %613
  %629 = add i32 %628, -807141844
  %630 = sub i32 0, %613
  %631 = sub i32 %629, -772127801
  %632 = add i32 %631, -1
  %633 = add i32 %632, -772127801
  %634 = add i32 %629, -1
  %635 = sub i32 0, 532251355
  %636 = sub i32 %635, %613
  %637 = add i32 %636, 532251355
  %638 = sub i32 0, %613
  %639 = add i32 %637, 1344978811
  %640 = add i32 %639, -1
  %641 = sub i32 %640, 1344978811
  %642 = add i32 %637, -1
  %643 = sub i32 %613, 1449404446
  %644 = add i32 %643, -1
  %645 = add i32 %644, 1449404446
  %646 = add nsw i32 %613, -1
  store i32 %645, i32* %4, align 4
  store i32 772897981, i32* %17
  br label %650

; <label>:647:                                    ; preds = %18
  %648 = load i64, i64* @res, align 8
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %648)
  store i32 620693815, i32* %17
  br label %650

; <label>:650:                                    ; preds = %647, %612, %534, %508, %466, %419, %403, %384, %368, %367, %334, %318, %317, %275, %259, %258, %222, %206, %203, %177, %150, %144, %143, %103, %75, %72, %51, %36, %25, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396112536.cpp() #0 section ".text.startup" {
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
