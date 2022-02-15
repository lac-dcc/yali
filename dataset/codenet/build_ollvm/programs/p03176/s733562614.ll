; ModuleID = 'Project_CodeNet_C++1400/p03176/s733562614.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s733562614.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Bit = type { [200005 x i64] }
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

$_ZN3Bit3qryEx = comdat any

$_ZN3Bit3updExx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN3Bit6lowbitEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bit = global %struct.Bit zeroinitializer, align 8
@h = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733562614.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  %17 = alloca i32
  store i32 -1412124638, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %183
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1412124638, label %21
    i32 89043089, label %26
    i32 -1464263961, label %30
    i32 -238518529, label %37
    i32 -144406089, label %38
    i32 -1396532722, label %66
    i32 1267592314, label %85
    i32 810418908, label %88
    i32 -1327682229, label %92
    i32 723953621, label %99
    i32 -843332640, label %127
    i32 1624074655, label %142
    i32 1073980069, label %143
    i32 1560916333, label %148
    i32 -1207223671, label %167
    i32 -1182665973, label %172
    i32 -315576163, label %178
    i32 222569064, label %182
  ]

; <label>:20:                                     ; preds = %18
  br label %183

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %3, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 89043089, i32 -238518529
  store i32 %25, i32* %17
  br label %183

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  store i32 -1464263961, i32* %17
  br label %183

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %4, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  store i64 %35, i64* %4, align 8
  store i32 -1412124638, i32* %17
  br label %183

; <label>:37:                                     ; preds = %18
  store i64 1, i64* %5, align 8
  store i32 -144406089, i32* %17
  br label %183

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -809947148
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -809947148
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
  %65 = select i1 %63, i32 -1396532722, i32 -315576163
  store i32 %65, i32* %17
  br label %183

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %3, align 8
  %69 = icmp sle i64 %67, %68
  store i1 %69, i1* %1
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -889837444
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -889837444
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1267592314, i32 -315576163
  store i32 %84, i32* %17
  br label %183

; <label>:85:                                     ; preds = %18
  %86 = load volatile i1, i1* %1
  %87 = select i1 %86, i32 810418908, i32 723953621
  store i32 %87, i32* %17
  br label %183

; <label>:88:                                     ; preds = %18
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %90)
  store i32 -1327682229, i32* %17
  br label %183

; <label>:92:                                     ; preds = %18
  %93 = load i64, i64* %5, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %93, 1
  store i64 %97, i64* %5, align 8
  store i32 -144406089, i32* %17
  br label %183

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1909317863
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1909317863
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -843332640, i32 222569064
  store i32 %126, i32* %17
  br label %183

; <label>:127:                                    ; preds = %18
  store i64 1, i64* %6, align 8
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1624074655, i32 222569064
  store i32 %141, i32* %17
  br label %183

; <label>:142:                                    ; preds = %18
  store i32 1073980069, i32* %17
  br label %183

; <label>:143:                                    ; preds = %18
  %144 = load i64, i64* %6, align 8
  %145 = load i64, i64* %3, align 8
  %146 = icmp sle i64 %144, %145
  %147 = select i1 %146, i32 1560916333, i32 -1182665973
  store i32 %147, i32* %17
  br label %183

; <label>:148:                                    ; preds = %18
  %149 = load i64, i64* %6, align 8
  %150 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, 1873070164910278880
  %153 = sub i64 %152, 1
  %154 = sub i64 %153, 1873070164910278880
  %155 = sub nsw i64 %151, 1
  %156 = call i64 @_ZN3Bit3qryEx(%struct.Bit* @bit, i64 %154)
  %157 = load i64, i64* %6, align 8
  %158 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 %156, %160
  %162 = add nsw i64 %156, %159
  store i64 %161, i64* %7, align 8
  %163 = load i64, i64* %6, align 8
  %164 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %7, align 8
  call void @_ZN3Bit3updExx(%struct.Bit* @bit, i64 %165, i64 %166)
  store i32 -1207223671, i32* %17
  br label %183

; <label>:167:                                    ; preds = %18
  %168 = load i64, i64* %6, align 8
  %169 = sub i64 0, 1
  %170 = sub i64 %168, %169
  %171 = add nsw i64 %168, 1
  store i64 %170, i64* %6, align 8
  store i32 1073980069, i32* %17
  br label %183

; <label>:172:                                    ; preds = %18
  %173 = load i64, i64* %3, align 8
  %174 = call i64 @_ZN3Bit3qryEx(%struct.Bit* @bit, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %177 = load i32, i32* %2, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %18
  %179 = load i64, i64* %5, align 8
  %180 = load i64, i64* %3, align 8
  %181 = icmp sle i64 %179, %180
  store i32 -1396532722, i32* %17
  br label %183

; <label>:182:                                    ; preds = %18
  store i64 1, i64* %6, align 8
  store i32 -843332640, i32* %17
  br label %183

; <label>:183:                                    ; preds = %182, %178, %167, %148, %143, %142, %127, %99, %92, %88, %85, %66, %38, %37, %30, %26, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3Bit3qryEx(%struct.Bit*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Bit*
  %4 = alloca %struct.Bit*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.Bit* %0, %struct.Bit** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %struct.Bit*, %struct.Bit** %4, align 8
  store %struct.Bit* %8, %struct.Bit** %3
  store i64 0, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 -2144687958, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %104
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2144687958, label %14
    i32 1349380424, label %18
    i32 -247414349, label %25
    i32 -1491825092, label %41
    i32 -817965125, label %64
    i32 -1707546973, label %65
    i32 692667031, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 1349380424, i32 -1707546973
  store i32 %17, i32* %10
  br label %104

; <label>:18:                                     ; preds = %11
  %19 = load volatile %struct.Bit*, %struct.Bit** %3
  %20 = getelementptr inbounds %struct.Bit, %struct.Bit* %19, i32 0, i32 0
  %21 = load i64, i64* %7, align 8
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* %20, i64 0, i64 %21
  %23 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %6, align 8
  store i32 -247414349, i32* %10
  br label %104

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 562220672
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 562220672
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1491825092, i32 692667031
  store i32 %40, i32* %10
  br label %104

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %7, align 8
  %43 = load volatile %struct.Bit*, %struct.Bit** %3
  %44 = call i64 @_ZN3Bit6lowbitEx(%struct.Bit* %43, i64 %42)
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 %45, 5403513783431800562
  %47 = sub i64 %46, %44
  %48 = add i64 %47, 5403513783431800562
  %49 = sub nsw i64 %45, %44
  store i64 %48, i64* %7, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -817965125, i32 692667031
  store i32 %63, i32* %10
  br label %104

; <label>:64:                                     ; preds = %11
  store i32 -2144687958, i32* %10
  br label %104

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %6, align 8
  ret i64 %66

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %7, align 8
  %69 = load volatile %struct.Bit*, %struct.Bit** %3
  %70 = call i64 @_ZN3Bit6lowbitEx(%struct.Bit* %69, i64 %68)
  %71 = load i64, i64* %7, align 8
  %72 = add i64 %71, -5491163793679601066
  %73 = sub i64 %72, %70
  %74 = sub i64 %73, -5491163793679601066
  %75 = sub i64 %71, %70
  %76 = mul i64 %74, %70
  %77 = sub i64 0, %71
  %78 = add i64 0, %77
  %79 = sub i64 0, %71
  %80 = sub i64 0, %78
  %81 = sub i64 0, %70
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add i64 %78, %70
  %85 = add i64 %71, -4180899263830021242
  %86 = sub i64 %85, %70
  %87 = sub i64 %86, -4180899263830021242
  %88 = sub i64 %71, %70
  %89 = mul i64 %87, %70
  %90 = sub i64 %71, -5830459284092329738
  %91 = sub i64 %90, %70
  %92 = add i64 %91, -5830459284092329738
  %93 = sub i64 %71, %70
  %94 = mul i64 %92, %70
  %95 = sub i64 0, %70
  %96 = add i64 %71, %95
  %97 = sub i64 %71, %70
  %98 = mul i64 %96, %70
  %99 = shl i64 %71, %70
  %100 = shl i64 %71, %70
  %101 = sub i64 0, %70
  %102 = add i64 %71, %101
  %103 = sub nsw i64 %71, %70
  store i64 %102, i64* %7, align 8
  store i32 -1491825092, i32* %10
  br label %104

; <label>:104:                                    ; preds = %67, %64, %41, %25, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3Bit3updExx(%struct.Bit*, i64, i64) #5 comdat align 2 {
  %4 = alloca %struct.Bit*
  %5 = alloca %struct.Bit*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %struct.Bit* %0, %struct.Bit** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load %struct.Bit*, %struct.Bit** %5, align 8
  store %struct.Bit* %9, %struct.Bit** %4
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %8, align 8
  %11 = alloca i32
  store i32 -578001664, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %84
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -578001664, label %15
    i32 -631906898, label %19
    i32 239670870, label %30
    i32 -2054931584, label %39
    i32 2010710881, label %54
    i32 140104735, label %82
    i32 -1424918113, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %8, align 8
  %17 = icmp slt i64 %16, 200005
  %18 = select i1 %17, i32 -631906898, i32 -2054931584
  store i32 %18, i32* %11
  br label %84

; <label>:19:                                     ; preds = %12
  %20 = load volatile %struct.Bit*, %struct.Bit** %4
  %21 = getelementptr inbounds %struct.Bit, %struct.Bit* %20, i32 0, i32 0
  %22 = load i64, i64* %8, align 8
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* %21, i64 0, i64 %22
  %24 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %7)
  %25 = load i64, i64* %24, align 8
  %26 = load volatile %struct.Bit*, %struct.Bit** %4
  %27 = getelementptr inbounds %struct.Bit, %struct.Bit* %26, i32 0, i32 0
  %28 = load i64, i64* %8, align 8
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* %27, i64 0, i64 %28
  store i64 %25, i64* %29, align 8
  store i32 239670870, i32* %11
  br label %84

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %8, align 8
  %32 = load volatile %struct.Bit*, %struct.Bit** %4
  %33 = call i64 @_ZN3Bit6lowbitEx(%struct.Bit* %32, i64 %31)
  %34 = load i64, i64* %8, align 8
  %35 = add i64 %34, -2592849514387978866
  %36 = add i64 %35, %33
  %37 = sub i64 %36, -2592849514387978866
  %38 = add nsw i64 %34, %33
  store i64 %37, i64* %8, align 8
  store i32 -578001664, i32* %11
  br label %84

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2010710881, i32 -1424918113
  store i32 %53, i32* %11
  br label %84

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, -1299635055
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1299635055
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 140104735, i32 -1424918113
  store i32 %81, i32* %11
  br label %84

; <label>:82:                                     ; preds = %12
  ret void

; <label>:83:                                     ; preds = %12
  store i32 2010710881, i32* %11
  br label %84

; <label>:84:                                     ; preds = %83, %54, %39, %30, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 633736884, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 633736884, label %23
    i32 1865084540, label %31
    i32 1755962667, label %71
    i32 1633278132, label %74
    i32 1210451497, label %78
    i32 1680621381, label %82
    i32 -427590152, label %97
    i32 -1628632975, label %115
    i32 -1696891996, label %117
    i32 -1356187276, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1865084540, i32 -1696891996
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %6
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, 1392480596
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1392480596
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1755962667, i32 -1696891996
  store i32 %70, i32* %19
  br label %129

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1633278132, i32 1210451497
  store i32 %73, i32* %19
  br label %129

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 1680621381, i32* %19
  br label %129

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 1680621381, i32* %19
  br label %129

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -427590152, i32 -1356187276
  store i32 %96, i32* %19
  br label %129

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64**, i64*** %7
  %99 = load i64*, i64** %98, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, -1314027357
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1314027357
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1628632975, i32 -1356187276
  store i32 %114, i32* %19
  br label %129

; <label>:115:                                    ; preds = %20
  %116 = load volatile i64*, i64** %3
  ret i64* %116

; <label>:117:                                    ; preds = %20
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  store i64* %0, i64** %119, align 8
  store i64* %1, i64** %120, align 8
  %121 = load i64*, i64** %119, align 8
  %122 = load i64, i64* %121, align 8
  %123 = load i64*, i64** %120, align 8
  %124 = load i64, i64* %123, align 8
  %125 = icmp slt i64 %122, %124
  store i32 1865084540, i32* %19
  br label %129

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %7
  %128 = load i64*, i64** %127, align 8
  store i32 -427590152, i32* %19
  br label %129

; <label>:129:                                    ; preds = %126, %117, %97, %82, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN3Bit6lowbitEx(%struct.Bit*, i64) #5 comdat align 2 {
  %3 = alloca %struct.Bit*, align 8
  %4 = alloca i64, align 8
  store %struct.Bit* %0, %struct.Bit** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.Bit*, %struct.Bit** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 0, -3348701175420083488
  %9 = sub i64 %8, %7
  %10 = add i64 %9, -3348701175420083488
  %11 = sub nsw i64 0, %7
  %12 = xor i64 %6, -1
  %13 = xor i64 %10, -1
  %14 = xor i64 -6480899667672286000, -1
  %15 = or i64 %12, %13
  %16 = or i64 -6480899667672286000, %14
  %17 = xor i64 %15, -1
  %18 = and i64 %17, %16
  %19 = and i64 %6, %10
  ret i64 %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s733562614.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
