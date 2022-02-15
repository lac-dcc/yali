; ModuleID = 'Project_CodeNet_C++1400/p03104/s920606761.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s920606761.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920606761.cpp, i8* null }]
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
define i64 @_Z1fx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, 4
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 1791349619, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %146
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1791349619, label %11
    i32 -1174615257, label %15
    i32 -1274638294, label %31
    i32 -163741910, label %71
    i32 -750676378, label %72
    i32 1736005482, label %77
    i32 714715732, label %78
    i32 1664235028, label %83
    i32 796412341, label %91
    i32 1714652816, label %96
    i32 -1267550298, label %97
    i32 1950134707, label %113
    i32 1436785643, label %128
    i32 1517799912, label %129
    i32 -693570377, label %131
    i32 447085737, label %145
  ]

; <label>:10:                                     ; preds = %8
  br label %146

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 -1174615257, i32 -750676378
  store i32 %14, i32* %7
  br label %146

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 105884598
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 105884598
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1274638294, i32 -693570377
  store i32 %30, i32* %7
  br label %146

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %4, align 8
  %33 = xor i64 0, -1
  %34 = and i64 -7272234067867100140, %33
  %35 = xor i64 -7272234067867100140, -1
  %36 = and i64 0, %35
  %37 = xor i64 %32, -1
  %38 = and i64 %37, -7272234067867100140
  %39 = and i64 %32, %35
  %40 = or i64 %34, %36
  %41 = or i64 %38, %39
  %42 = xor i64 %40, %41
  %43 = xor i64 0, %32
  store i64 %42, i64* %3, align 8
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1638691711
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1638691711
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -163741910, i32 -693570377
  store i32 %70, i32* %7
  br label %146

; <label>:71:                                     ; preds = %8
  store i32 1517799912, i32* %7
  br label %146

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %4, align 8
  %74 = srem i64 %73, 4
  %75 = icmp eq i64 %74, 1
  %76 = select i1 %75, i32 1736005482, i32 714715732
  store i32 %76, i32* %7
  br label %146

; <label>:77:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 1517799912, i32* %7
  br label %146

; <label>:78:                                     ; preds = %8
  %79 = load i64, i64* %4, align 8
  %80 = srem i64 %79, 4
  %81 = icmp eq i64 %80, 2
  %82 = select i1 %81, i32 1664235028, i32 796412341
  store i32 %82, i32* %7
  br label %146

; <label>:83:                                     ; preds = %8
  %84 = load i64, i64* %4, align 8
  %85 = xor i64 1, -1
  %86 = and i64 %84, %85
  %87 = xor i64 %84, -1
  %88 = and i64 1, %87
  %89 = or i64 %86, %88
  %90 = xor i64 1, %84
  store i64 %89, i64* %3, align 8
  store i32 1517799912, i32* %7
  br label %146

; <label>:91:                                     ; preds = %8
  %92 = load i64, i64* %4, align 8
  %93 = srem i64 %92, 4
  %94 = icmp eq i64 %93, 3
  %95 = select i1 %94, i32 1714652816, i32 -1267550298
  store i32 %95, i32* %7
  br label %146

; <label>:96:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 1517799912, i32* %7
  br label %146

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -182698603
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -182698603
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1950134707, i32 447085737
  store i32 %112, i32* %7
  br label %146

; <label>:113:                                    ; preds = %8
  call void @llvm.trap()
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1436785643, i32 447085737
  store i32 %127, i32* %7
  br label %146

; <label>:128:                                    ; preds = %8
  unreachable

; <label>:129:                                    ; preds = %8
  %130 = load i64, i64* %3, align 8
  ret i64 %130

; <label>:131:                                    ; preds = %8
  %132 = load i64, i64* %4, align 8
  %133 = sub i64 0, 0
  %134 = add i64 0, %133
  %135 = sub i64 0, 0
  %136 = sub i64 0, %132
  %137 = sub i64 %134, %136
  %138 = add i64 %134, %132
  %139 = xor i64 0, -1
  %140 = and i64 %132, %139
  %141 = xor i64 %132, -1
  %142 = and i64 0, %141
  %143 = or i64 %140, %142
  %144 = xor i64 0, %132
  store i64 %143, i64* %3, align 8
  store i32 -1274638294, i32* %7
  br label %146

; <label>:145:                                    ; preds = %8
  call void @llvm.trap()
  store i32 1950134707, i32* %7
  br label %146

; <label>:146:                                    ; preds = %145, %131, %113, %97, %96, %91, %83, %78, %77, %72, %71, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 326684773
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 326684773
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 225463847, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 225463847, label %17
    i32 -1347261087, label %37
    i32 -518845496, label %86
    i32 1043892645, label %87
  ]

; <label>:16:                                     ; preds = %14
  br label %139

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
  %36 = select i1 %34, i32 -1347261087, i32 1043892645
  store i32 %36, i32* %13
  br label %139

; <label>:37:                                     ; preds = %14
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %39)
  %43 = load i64, i64* %39, align 8
  %44 = call i64 @_Z1fx(i64 %43)
  %45 = load i64, i64* %38, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = call i64 @_Z1fx(i64 %47)
  %50 = xor i64 %44, -1
  %51 = and i64 %49, %50
  %52 = xor i64 %49, -1
  %53 = and i64 %44, %52
  %54 = or i64 %51, %53
  %55 = xor i64 %44, %49
  store i64 %54, i64* %40, align 8
  %56 = load i64, i64* %40, align 8
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 676952718
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 676952718
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -518845496, i32 1043892645
  store i32 %85, i32* %13
  br label %139

; <label>:86:                                     ; preds = %14
  ret void

; <label>:87:                                     ; preds = %14
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %88)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %91, i64* dereferenceable(8) %89)
  %93 = load i64, i64* %89, align 8
  %94 = call i64 @_Z1fx(i64 %93)
  %95 = load i64, i64* %88, align 8
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub i64 %95, 1
  %99 = mul i64 %97, 1
  %100 = add i64 %95, 9118760849011812676
  %101 = sub i64 %100, 1
  %102 = sub i64 %101, 9118760849011812676
  %103 = sub i64 %95, 1
  %104 = mul i64 %102, 1
  %105 = shl i64 %95, 1
  %106 = add i64 %95, -6877644648913664268
  %107 = sub i64 %106, 1
  %108 = sub i64 %107, -6877644648913664268
  %109 = sub nsw i64 %95, 1
  %110 = call i64 @_Z1fx(i64 %108)
  %111 = add i64 %94, 2310228119240993426
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, 2310228119240993426
  %114 = sub i64 %94, %110
  %115 = mul i64 %113, %110
  %116 = shl i64 %94, %110
  %117 = sub i64 0, %94
  %118 = add i64 0, %117
  %119 = sub i64 0, %94
  %120 = sub i64 0, %118
  %121 = sub i64 0, %110
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, %110
  %125 = xor i64 %94, -1
  %126 = and i64 -4244876977067044859, %125
  %127 = xor i64 -4244876977067044859, -1
  %128 = and i64 %94, %127
  %129 = xor i64 %110, -1
  %130 = and i64 %129, -4244876977067044859
  %131 = and i64 %110, %127
  %132 = or i64 %126, %128
  %133 = or i64 %130, %131
  %134 = xor i64 %132, %133
  %135 = xor i64 %94, %110
  store i64 %134, i64* %90, align 8
  %136 = load i64, i64* %90, align 8
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1347261087, i32* %13
  br label %139

; <label>:139:                                    ; preds = %87, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
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
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920606761.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
