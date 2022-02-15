; ModuleID = 'Project_CodeNet_C++1400/p02715/s868822854.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s868822854.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868822854.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -958888245, i32* %18
  %19 = alloca i64
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %2, %191
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -958888245, label %24
    i32 290825301, label %32
    i32 -155380729, label %54
    i32 1431993033, label %57
    i32 -1775566789, label %73
    i32 61872025, label %76
    i32 472635077, label %104
    i32 1756468725, label %132
    i32 741203086, label %133
    i32 1313391559, label %138
    i32 1945807519, label %166
    i32 463187405, label %181
    i32 -1360810365, label %182
    i32 186732969, label %184
    i32 616333220, label %189
    i32 1009247301, label %190
  ]

; <label>:23:                                     ; preds = %21
  br label %191

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 290825301, i32 186732969
  store i32 %31, i32* %18
  br label %191

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
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
  %53 = select i1 %51, i32 -155380729, i32 186732969
  store i32 %53, i32* %18
  br label %191

; <label>:54:                                     ; preds = %21
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 1431993033, i32 1313391559
  store i32 %56, i32* %18
  br label %191

; <label>:57:                                     ; preds = %21
  %58 = load volatile i64*, i64** %6
  %59 = load i64, i64* %58, align 8
  %60 = load volatile i64*, i64** %6
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %59, %61
  %63 = srem i64 %62, 1000000007
  %64 = load volatile i64*, i64** %5
  %65 = load i64, i64* %64, align 8
  %66 = sdiv i64 %65, 2
  %67 = call i64 @_Z5powerxx(i64 %63, i64 %66)
  store i64 %67, i64* %3
  %68 = load volatile i64*, i64** %5
  %69 = load i64, i64* %68, align 8
  %70 = srem i64 %69, 2
  %71 = icmp ne i64 %70, 0
  %72 = select i1 %71, i32 -1775566789, i32 61872025
  store i32 %72, i32* %18
  br label %191

; <label>:73:                                     ; preds = %21
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  store i32 741203086, i32* %18
  store i64 %75, i64* %19
  br label %191

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1834594484
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1834594484
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 472635077, i32 616333220
  store i32 %103, i32* %18
  br label %191

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -441488261
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -441488261
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1756468725, i32 616333220
  store i32 %131, i32* %18
  br label %191

; <label>:132:                                    ; preds = %21
  store i32 741203086, i32* %18
  store i64 1, i64* %19
  br label %191

; <label>:133:                                    ; preds = %21
  %134 = load i64, i64* %19
  %135 = load volatile i64, i64* %3
  %136 = mul nsw i64 %135, %134
  %137 = srem i64 %136, 1000000007
  store i32 -1360810365, i32* %18
  store i64 %137, i64* %20
  br label %191

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 457197053
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 457197053
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1945807519, i32 1009247301
  store i32 %165, i32* %18
  br label %191

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 463187405, i32 1009247301
  store i32 %180, i32* %18
  br label %191

; <label>:181:                                    ; preds = %21
  store i32 -1360810365, i32* %18
  store i64 1, i64* %20
  br label %191

; <label>:182:                                    ; preds = %21
  %183 = load i64, i64* %20
  ret i64 %183

; <label>:184:                                    ; preds = %21
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  store i64 %0, i64* %185, align 8
  store i64 %1, i64* %186, align 8
  %187 = load i64, i64* %186, align 8
  %188 = icmp ne i64 %187, 0
  store i32 290825301, i32* %18
  br label %191

; <label>:189:                                    ; preds = %21
  store i32 472635077, i32* %18
  br label %191

; <label>:190:                                    ; preds = %21
  store i32 1945807519, i32* %18
  br label %191

; <label>:191:                                    ; preds = %190, %189, %184, %181, %166, %138, %133, %132, %104, %76, %73, %57, %54, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %4)
  %19 = load i64, i64* %4, align 8
  %20 = add i64 %19, -7372605477779169145
  %21 = add i64 %20, 1
  %22 = sub i64 %21, -7372605477779169145
  %23 = add nsw i64 %19, 1
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %5, align 8
  %25 = alloca i64, i64 %22, align 16
  store i64 0, i64* %6, align 8
  %26 = load i64, i64* %4, align 8
  store i64 %26, i64* %7, align 8
  %27 = alloca i32
  store i32 691778010, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %474
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 691778010, label %31
    i32 -1458203628, label %35
    i32 1241871925, label %63
    i32 -79012907, label %87
    i32 955613406, label %88
    i32 176170675, label %116
    i32 -336012607, label %135
    i32 -1209258205, label %138
    i32 -352012882, label %165
    i32 -1908903616, label %190
    i32 -330781327, label %191
    i32 -1945075840, label %198
    i32 1411968812, label %214
    i32 -62159561, label %253
    i32 -1548203282, label %254
    i32 -1670737184, label %260
    i32 -1511056389, label %271
    i32 -937846517, label %344
    i32 -1290926408, label %348
    i32 506375914, label %369
  ]

; <label>:30:                                     ; preds = %28
  br label %474

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %7, align 8
  %33 = icmp sge i64 %32, 1
  %34 = select i1 %33, i32 -1458203628, i32 -1670737184
  store i32 %34, i32* %27
  br label %474

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -1994814973
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1994814973
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1241871925, i32 -1511056389
  store i32 %62, i32* %27
  br label %474

; <label>:63:                                     ; preds = %28
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %7, align 8
  %66 = sdiv i64 %64, %65
  %67 = load i64, i64* %3, align 8
  %68 = call i64 @_Z5powerxx(i64 %66, i64 %67)
  %69 = load i64, i64* %7, align 8
  %70 = getelementptr inbounds i64, i64* %25, i64 %69
  store i64 %68, i64* %70, align 8
  %71 = load i64, i64* %7, align 8
  %72 = mul nsw i64 2, %71
  store i64 %72, i64* %8, align 8
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -79012907, i32 -1511056389
  store i32 %86, i32* %27
  br label %474

; <label>:87:                                     ; preds = %28
  store i32 955613406, i32* %27
  br label %474

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -1929913058
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1929913058
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 176170675, i32 -937846517
  store i32 %115, i32* %27
  br label %474

; <label>:116:                                    ; preds = %28
  %117 = load i64, i64* %8, align 8
  %118 = load i64, i64* %4, align 8
  %119 = icmp sle i64 %117, %118
  store i1 %119, i1* %1
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, 585152267
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 585152267
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -336012607, i32 -937846517
  store i32 %134, i32* %27
  br label %474

; <label>:135:                                    ; preds = %28
  %136 = load volatile i1, i1* %1
  %137 = select i1 %136, i32 -1209258205, i32 -1945075840
  store i32 %137, i32* %27
  br label %474

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -352012882, i32 -1290926408
  store i32 %164, i32* %27
  br label %474

; <label>:165:                                    ; preds = %28
  %166 = load i64, i64* %8, align 8
  %167 = getelementptr inbounds i64, i64* %25, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %7, align 8
  %170 = getelementptr inbounds i64, i64* %25, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, 7492296152459612339
  %173 = sub i64 %172, %168
  %174 = sub i64 %173, 7492296152459612339
  %175 = sub nsw i64 %171, %168
  store i64 %174, i64* %170, align 8
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1908903616, i32 -1290926408
  store i32 %189, i32* %27
  br label %474

; <label>:190:                                    ; preds = %28
  store i32 -330781327, i32* %27
  br label %474

; <label>:191:                                    ; preds = %28
  %192 = load i64, i64* %7, align 8
  %193 = load i64, i64* %8, align 8
  %194 = sub i64 %193, -337170383017233609
  %195 = add i64 %194, %192
  %196 = add i64 %195, -337170383017233609
  %197 = add nsw i64 %193, %192
  store i64 %196, i64* %8, align 8
  store i32 955613406, i32* %27
  br label %474

; <label>:198:                                    ; preds = %28
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, -2111939471
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -2111939471
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1411968812, i32 506375914
  store i32 %213, i32* %27
  br label %474

; <label>:214:                                    ; preds = %28
  %215 = load i64, i64* %6, align 8
  %216 = load i64, i64* %7, align 8
  %217 = load i64, i64* %7, align 8
  %218 = getelementptr inbounds i64, i64* %25, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = mul nsw i64 %216, %219
  %221 = srem i64 %220, 1000000007
  %222 = sub i64 %215, 2847599035025833502
  %223 = add i64 %222, %221
  %224 = add i64 %223, 2847599035025833502
  %225 = add nsw i64 %215, %221
  %226 = srem i64 %224, 1000000007
  store i64 %226, i64* %6, align 8
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -62159561, i32 506375914
  store i32 %252, i32* %27
  br label %474

; <label>:253:                                    ; preds = %28
  store i32 -1548203282, i32* %27
  br label %474

; <label>:254:                                    ; preds = %28
  %255 = load i64, i64* %7, align 8
  %256 = add i64 %255, -2318646047809227879
  %257 = add i64 %256, -1
  %258 = sub i64 %257, -2318646047809227879
  %259 = add nsw i64 %255, -1
  store i64 %258, i64* %7, align 8
  store i32 691778010, i32* %27
  br label %474

; <label>:260:                                    ; preds = %28
  %261 = load i64, i64* %6, align 8
  %262 = sub i64 0, %261
  %263 = sub i64 0, 1000000007
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add nsw i64 %261, 1000000007
  %267 = srem i64 %265, 1000000007
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %267)
  store i32 0, i32* %2, align 4
  %269 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %269)
  %270 = load i32, i32* %2, align 4
  ret i32 %270

; <label>:271:                                    ; preds = %28
  %272 = load i64, i64* %4, align 8
  %273 = load i64, i64* %7, align 8
  %274 = add i64 0, 6356472479683823476
  %275 = sub i64 %274, %272
  %276 = sub i64 %275, 6356472479683823476
  %277 = sub i64 0, %272
  %278 = sub i64 %276, 5413500331178422319
  %279 = add i64 %278, %273
  %280 = add i64 %279, 5413500331178422319
  %281 = add i64 %276, %273
  %282 = shl i64 %272, %273
  %283 = shl i64 %272, %273
  %284 = sub i64 0, %273
  %285 = add i64 %272, %284
  %286 = sub i64 %272, %273
  %287 = mul i64 %285, %273
  %288 = add i64 %272, 3372398899270661076
  %289 = sub i64 %288, %273
  %290 = sub i64 %289, 3372398899270661076
  %291 = sub i64 %272, %273
  %292 = mul i64 %290, %273
  %293 = add i64 0, 138960063347411255
  %294 = sub i64 %293, %272
  %295 = sub i64 %294, 138960063347411255
  %296 = sub i64 0, %272
  %297 = sub i64 0, %295
  %298 = sub i64 0, %273
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add i64 %295, %273
  %302 = sdiv i64 %272, %273
  %303 = load i64, i64* %3, align 8
  %304 = call i64 @_Z5powerxx(i64 %302, i64 %303)
  %305 = load i64, i64* %7, align 8
  %306 = getelementptr inbounds i64, i64* %25, i64 %305
  store i64 %304, i64* %306, align 8
  %307 = load i64, i64* %7, align 8
  %308 = shl i64 2, %307
  %309 = sub i64 2, -369697570224307242
  %310 = sub i64 %309, %307
  %311 = add i64 %310, -369697570224307242
  %312 = sub i64 2, %307
  %313 = mul i64 %311, %307
  %314 = sub i64 2, -4259249814074067457
  %315 = sub i64 %314, %307
  %316 = add i64 %315, -4259249814074067457
  %317 = sub i64 2, %307
  %318 = mul i64 %316, %307
  %319 = sub i64 2, -4893188449808681737
  %320 = sub i64 %319, %307
  %321 = add i64 %320, -4893188449808681737
  %322 = sub i64 2, %307
  %323 = mul i64 %321, %307
  %324 = shl i64 2, %307
  %325 = add i64 0, 8619538111802738846
  %326 = sub i64 %325, 2
  %327 = sub i64 %326, 8619538111802738846
  %328 = sub i64 0, 2
  %329 = add i64 %327, -8397307431178331639
  %330 = add i64 %329, %307
  %331 = sub i64 %330, -8397307431178331639
  %332 = add i64 %327, %307
  %333 = sub i64 2, 6837117131176896801
  %334 = sub i64 %333, %307
  %335 = add i64 %334, 6837117131176896801
  %336 = sub i64 2, %307
  %337 = mul i64 %335, %307
  %338 = add i64 2, -7260117568456489579
  %339 = sub i64 %338, %307
  %340 = sub i64 %339, -7260117568456489579
  %341 = sub i64 2, %307
  %342 = mul i64 %340, %307
  %343 = mul nsw i64 2, %307
  store i64 %343, i64* %8, align 8
  store i32 1241871925, i32* %27
  br label %474

; <label>:344:                                    ; preds = %28
  %345 = load i64, i64* %8, align 8
  %346 = load i64, i64* %4, align 8
  %347 = icmp sle i64 %345, %346
  store i32 176170675, i32* %27
  br label %474

; <label>:348:                                    ; preds = %28
  %349 = load i64, i64* %8, align 8
  %350 = getelementptr inbounds i64, i64* %25, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = load i64, i64* %7, align 8
  %353 = getelementptr inbounds i64, i64* %25, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = shl i64 %354, %351
  %356 = shl i64 %354, %351
  %357 = shl i64 %354, %351
  %358 = sub i64 0, %354
  %359 = add i64 0, %358
  %360 = sub i64 0, %354
  %361 = sub i64 %359, -3938434583437396912
  %362 = add i64 %361, %351
  %363 = add i64 %362, -3938434583437396912
  %364 = add i64 %359, %351
  %365 = shl i64 %354, %351
  %366 = sub i64 0, %351
  %367 = add i64 %354, %366
  %368 = sub nsw i64 %354, %351
  store i64 %367, i64* %353, align 8
  store i32 -352012882, i32* %27
  br label %474

; <label>:369:                                    ; preds = %28
  %370 = load i64, i64* %6, align 8
  %371 = load i64, i64* %7, align 8
  %372 = load i64, i64* %7, align 8
  %373 = getelementptr inbounds i64, i64* %25, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = shl i64 %371, %374
  %376 = sub i64 0, %374
  %377 = add i64 %371, %376
  %378 = sub i64 %371, %374
  %379 = mul i64 %377, %374
  %380 = shl i64 %371, %374
  %381 = sub i64 %371, 8950661625171504928
  %382 = sub i64 %381, %374
  %383 = add i64 %382, 8950661625171504928
  %384 = sub i64 %371, %374
  %385 = mul i64 %383, %374
  %386 = mul nsw i64 %371, %374
  %387 = sub i64 0, -7047655909767818909
  %388 = sub i64 %387, %386
  %389 = add i64 %388, -7047655909767818909
  %390 = sub i64 0, %386
  %391 = sub i64 0, %389
  %392 = sub i64 0, 1000000007
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add i64 %389, 1000000007
  %396 = sub i64 0, 3066171373022791548
  %397 = sub i64 %396, %386
  %398 = add i64 %397, 3066171373022791548
  %399 = sub i64 0, %386
  %400 = sub i64 0, 1000000007
  %401 = sub i64 %398, %400
  %402 = add i64 %398, 1000000007
  %403 = shl i64 %386, 1000000007
  %404 = sub i64 0, 1000000007
  %405 = add i64 %386, %404
  %406 = sub i64 %386, 1000000007
  %407 = mul i64 %405, 1000000007
  %408 = sub i64 0, -1359173562463104779
  %409 = sub i64 %408, %386
  %410 = add i64 %409, -1359173562463104779
  %411 = sub i64 0, %386
  %412 = add i64 %410, -2265524547866984833
  %413 = add i64 %412, 1000000007
  %414 = sub i64 %413, -2265524547866984833
  %415 = add i64 %410, 1000000007
  %416 = shl i64 %386, 1000000007
  %417 = add i64 %386, 4871365911521656981
  %418 = sub i64 %417, 1000000007
  %419 = sub i64 %418, 4871365911521656981
  %420 = sub i64 %386, 1000000007
  %421 = mul i64 %419, 1000000007
  %422 = sub i64 %386, -8963969648328908294
  %423 = sub i64 %422, 1000000007
  %424 = add i64 %423, -8963969648328908294
  %425 = sub i64 %386, 1000000007
  %426 = mul i64 %424, 1000000007
  %427 = srem i64 %386, 1000000007
  %428 = sub i64 0, %370
  %429 = add i64 0, %428
  %430 = sub i64 0, %370
  %431 = sub i64 0, %427
  %432 = sub i64 %429, %431
  %433 = add i64 %429, %427
  %434 = sub i64 0, 5125163816357946880
  %435 = sub i64 %434, %370
  %436 = add i64 %435, 5125163816357946880
  %437 = sub i64 0, %370
  %438 = sub i64 0, %436
  %439 = sub i64 0, %427
  %440 = add i64 %438, %439
  %441 = sub i64 0, %440
  %442 = add i64 %436, %427
  %443 = shl i64 %370, %427
  %444 = shl i64 %370, %427
  %445 = add i64 %370, 4683445869046148296
  %446 = add i64 %445, %427
  %447 = sub i64 %446, 4683445869046148296
  %448 = add nsw i64 %370, %427
  %449 = shl i64 %447, 1000000007
  %450 = sub i64 0, %447
  %451 = add i64 0, %450
  %452 = sub i64 0, %447
  %453 = sub i64 0, %451
  %454 = sub i64 0, 1000000007
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %457 = add i64 %451, 1000000007
  %458 = sub i64 0, -7054156061805242423
  %459 = sub i64 %458, %447
  %460 = add i64 %459, -7054156061805242423
  %461 = sub i64 0, %447
  %462 = add i64 %460, -5244195813555263845
  %463 = add i64 %462, 1000000007
  %464 = sub i64 %463, -5244195813555263845
  %465 = add i64 %460, 1000000007
  %466 = sub i64 0, %447
  %467 = add i64 0, %466
  %468 = sub i64 0, %447
  %469 = sub i64 %467, 5984730608936623624
  %470 = add i64 %469, 1000000007
  %471 = add i64 %470, 5984730608936623624
  %472 = add i64 %467, 1000000007
  %473 = srem i64 %447, 1000000007
  store i64 %473, i64* %6, align 8
  store i32 1411968812, i32* %27
  br label %474

; <label>:474:                                    ; preds = %369, %348, %344, %271, %254, %253, %214, %198, %191, %190, %165, %138, %135, %116, %88, %87, %63, %35, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868822854.cpp() #0 section ".text.startup" {
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
