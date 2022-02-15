; ModuleID = 'Project_CodeNet_C++1400/p03232/s439152744.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s439152744.cpp"
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
@p = global [1000007 x i64] zeroinitializer, align 16
@co = global [1000007 x i64] zeroinitializer, align 16
@a = global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439152744.cpp, i8* null }]
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
define i64 @_Z4ppowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 324833542, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %150
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 324833542, label %13
    i32 1044893116, label %17
    i32 -1695030179, label %45
    i32 -920288143, label %73
    i32 1512330962, label %74
    i32 -888252432, label %94
    i32 693909530, label %99
    i32 100881649, label %127
    i32 -1340781488, label %144
    i32 -103298697, label %145
    i32 1034693438, label %147
    i32 622523606, label %148
  ]

; <label>:12:                                     ; preds = %10
  br label %150

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1044893116, i32 1512330962
  store i32 %16, i32* %9
  br label %150

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -876476406
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -876476406
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1695030179, i32 1034693438
  store i32 %44, i32* %9
  br label %150

; <label>:45:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 2107907645
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2107907645
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -920288143, i32 1034693438
  store i32 %72, i32* %9
  br label %150

; <label>:73:                                     ; preds = %10
  store i32 -103298697, i32* %9
  br label %150

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %6, align 8
  %77 = sdiv i64 %76, 2
  %78 = call i64 @_Z4ppowxx(i64 %75, i64 %77)
  store i64 %78, i64* %7, align 8
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %7, align 8
  %81 = mul nsw i64 %79, %80
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %7, align 8
  %83 = load i64, i64* %6, align 8
  %84 = xor i64 %83, -1
  %85 = xor i64 1, -1
  %86 = xor i64 1734710781512872424, -1
  %87 = or i64 %84, %85
  %88 = or i64 1734710781512872424, %86
  %89 = xor i64 %87, -1
  %90 = and i64 %89, %88
  %91 = and i64 %83, 1
  %92 = icmp ne i64 %90, 0
  %93 = select i1 %92, i32 -888252432, i32 693909530
  store i32 %93, i32* %9
  br label %150

; <label>:94:                                     ; preds = %10
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %5, align 8
  %97 = mul nsw i64 %95, %96
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* %7, align 8
  store i32 693909530, i32* %9
  br label %150

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 515755027
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 515755027
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
  %126 = select i1 %124, i32 100881649, i32 622523606
  store i32 %126, i32* %9
  br label %150

; <label>:127:                                    ; preds = %10
  %128 = load i64, i64* %7, align 8
  store i64 %128, i64* %4, align 8
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 388053205
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 388053205
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1340781488, i32 622523606
  store i32 %143, i32* %9
  br label %150

; <label>:144:                                    ; preds = %10
  store i32 -103298697, i32* %9
  br label %150

; <label>:145:                                    ; preds = %10
  %146 = load i64, i64* %4, align 8
  ret i64 %146

; <label>:147:                                    ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1695030179, i32* %9
  br label %150

; <label>:148:                                    ; preds = %10
  %149 = load i64, i64* %7, align 8
  store i64 %149, i64* %4, align 8
  store i32 100881649, i32* %9
  br label %150

; <label>:150:                                    ; preds = %148, %147, %144, %127, %99, %94, %74, %73, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @p, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %16 = alloca i32
  store i32 -731798641, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %235
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -731798641, label %20
    i32 -483743738, label %25
    i32 -1154351630, label %37
    i32 1023808123, label %43
    i32 1091408996, label %58
    i32 399058543, label %86
    i32 1073655949, label %87
    i32 468249821, label %95
    i32 -1974054704, label %125
    i32 1056285579, label %131
    i32 1189347738, label %146
    i32 300740918, label %161
    i32 1566482711, label %162
    i32 1017881629, label %167
    i32 -919831790, label %221
    i32 -105325258, label %228
    i32 -941791504, label %233
    i32 -226842236, label %234
  ]

; <label>:19:                                     ; preds = %17
  br label %235

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -483743738, i32 1023808123
  store i32 %24, i32* %16
  br label %235

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %3, align 8
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub nsw i64 %26, 1
  %30 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @p, i64 0, i64 %28
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %3, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @p, i64 0, i64 %35
  store i64 %34, i64* %36, align 8
  store i32 -1154351630, i32* %16
  br label %235

; <label>:37:                                     ; preds = %17
  %38 = load i64, i64* %3, align 8
  %39 = add i64 %38, 3514076879569507425
  %40 = add i64 %39, 1
  %41 = sub i64 %40, 3514076879569507425
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %3, align 8
  store i32 -731798641, i32* %16
  br label %235

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1091408996, i32 -941791504
  store i32 %57, i32* %16
  br label %235

; <label>:58:                                     ; preds = %17
  store i64 1, i64* %4, align 8
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1963996562
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1963996562
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 399058543, i32 -941791504
  store i32 %85, i32* %16
  br label %235

; <label>:86:                                     ; preds = %17
  store i32 1073655949, i32* %16
  br label %235

; <label>:87:                                     ; preds = %17
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %2, align 8
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub nsw i64 %89, 1
  %93 = icmp sle i64 %88, %91
  %94 = select i1 %93, i32 468249821, i32 1056285579
  store i32 %94, i32* %16
  br label %235

; <label>:95:                                     ; preds = %17
  %96 = load i64, i64* %2, align 8
  %97 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @p, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %4, align 8
  %100 = sub i64 0, 1
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, 1
  %103 = call i64 @_Z4ppowxx(i64 %101, i64 1000000005)
  %104 = mul nsw i64 %98, %103
  %105 = srem i64 %104, 1000000007
  %106 = load i64, i64* %4, align 8
  %107 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %106
  store i64 %105, i64* %107, align 8
  %108 = load i64, i64* %4, align 8
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub nsw i64 %108, 1
  %112 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %110
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %4, align 8
  %115 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, %113
  %118 = sub i64 0, %116
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %113, %116
  %122 = srem i64 %120, 1000000007
  %123 = load i64, i64* %4, align 8
  %124 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %123
  store i64 %122, i64* %124, align 8
  store i32 -1974054704, i32* %16
  br label %235

; <label>:125:                                    ; preds = %17
  %126 = load i64, i64* %4, align 8
  %127 = sub i64 %126, 2190252923494772999
  %128 = add i64 %127, 1
  %129 = add i64 %128, 2190252923494772999
  %130 = add nsw i64 %126, 1
  store i64 %129, i64* %4, align 8
  store i32 1073655949, i32* %16
  br label %235

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1189347738, i32 -226842236
  store i32 %145, i32* %16
  br label %235

; <label>:146:                                    ; preds = %17
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 300740918, i32 -226842236
  store i32 %160, i32* %16
  br label %235

; <label>:161:                                    ; preds = %17
  store i32 1566482711, i32* %16
  br label %235

; <label>:162:                                    ; preds = %17
  %163 = load i64, i64* %6, align 8
  %164 = load i64, i64* %2, align 8
  %165 = icmp sle i64 %163, %164
  %166 = select i1 %165, i32 1017881629, i32 -105325258
  store i32 %166, i32* %16
  br label %235

; <label>:167:                                    ; preds = %17
  %168 = load i64, i64* %6, align 8
  %169 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %168
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %169)
  %171 = load i64, i64* %5, align 8
  %172 = load i64, i64* %6, align 8
  %173 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %2, align 8
  %176 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @p, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = mul nsw i64 %174, %177
  %179 = sub i64 0, %171
  %180 = sub i64 0, %178
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %171, %178
  %184 = srem i64 %182, 1000000007
  store i64 %184, i64* %5, align 8
  %185 = load i64, i64* %5, align 8
  %186 = load i64, i64* %6, align 8
  %187 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* %6, align 8
  %190 = sub i64 %189, 5681472879848596944
  %191 = sub i64 %190, 1
  %192 = add i64 %191, 5681472879848596944
  %193 = sub nsw i64 %189, 1
  %194 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %192
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 %188, %195
  %197 = add i64 %185, -4256695139145915817
  %198 = add i64 %197, %196
  %199 = sub i64 %198, -4256695139145915817
  %200 = add nsw i64 %185, %196
  %201 = srem i64 %199, 1000000007
  store i64 %201, i64* %5, align 8
  %202 = load i64, i64* %5, align 8
  %203 = load i64, i64* %6, align 8
  %204 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* %2, align 8
  %207 = load i64, i64* %6, align 8
  %208 = add i64 %206, 1059571074441463509
  %209 = sub i64 %208, %207
  %210 = sub i64 %209, 1059571074441463509
  %211 = sub nsw i64 %206, %207
  %212 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %210
  %213 = load i64, i64* %212, align 8
  %214 = mul nsw i64 %205, %213
  %215 = sub i64 0, %202
  %216 = sub i64 0, %214
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add nsw i64 %202, %214
  %220 = srem i64 %218, 1000000007
  store i64 %220, i64* %5, align 8
  store i32 -919831790, i32* %16
  br label %235

; <label>:221:                                    ; preds = %17
  %222 = load i64, i64* %6, align 8
  %223 = sub i64 0, %222
  %224 = sub i64 0, 1
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add nsw i64 %222, 1
  store i64 %226, i64* %6, align 8
  store i32 1566482711, i32* %16
  br label %235

; <label>:228:                                    ; preds = %17
  %229 = load i64, i64* %5, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %230, i8 signext 10)
  %232 = load i32, i32* %1, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %17
  store i64 1, i64* %4, align 8
  store i32 1091408996, i32* %16
  br label %235

; <label>:234:                                    ; preds = %17
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 1189347738, i32* %16
  br label %235

; <label>:235:                                    ; preds = %234, %233, %221, %167, %162, %161, %146, %131, %125, %95, %87, %86, %58, %43, %37, %25, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439152744.cpp() #0 section ".text.startup" {
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
