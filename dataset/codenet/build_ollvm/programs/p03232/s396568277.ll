; ModuleID = 'Project_CodeNet_C++1400/p03232/s396568277.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s396568277.cpp"
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
@a = global [200010 x i64] zeroinitializer, align 16
@ps = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396568277.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z2pwxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1979606604
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1979606604
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2140309222, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %182
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2140309222, label %24
    i32 -1457342007, label %44
    i32 657626883, label %81
    i32 877907992, label %84
    i32 -947174183, label %86
    i32 -1625646305, label %113
    i32 565931619, label %121
    i32 -229679288, label %148
    i32 -1675343372, label %167
    i32 -1013382786, label %168
    i32 1494018715, label %171
    i32 1711301435, label %178
  ]

; <label>:23:                                     ; preds = %21
  br label %182

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1457342007, i32 1494018715
  store i32 %43, i32* %20
  br label %182

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i64*, i64** %6
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %52, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 963415806
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 963415806
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 657626883, i32 1494018715
  store i32 %80, i32* %20
  br label %182

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 877907992, i32 -947174183
  store i32 %83, i32* %20
  br label %182

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64*, i64** %7
  store i64 1, i64* %85, align 8
  store i32 -1013382786, i32* %20
  br label %182

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = sdiv i64 %90, 2
  %92 = call i64 @_Z2pwxx(i64 %88, i64 %91)
  %93 = load volatile i64*, i64** %4
  store i64 %92, i64* %93, align 8
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %4
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %95, %97
  %99 = srem i64 %98, 1000000007
  %100 = load volatile i64*, i64** %4
  store i64 %99, i64* %100, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = xor i64 %102, -1
  %104 = xor i64 1, -1
  %105 = xor i64 -4580248379914824755, -1
  %106 = or i64 %103, %104
  %107 = or i64 -4580248379914824755, %105
  %108 = xor i64 %106, -1
  %109 = and i64 %108, %107
  %110 = and i64 %102, 1
  %111 = icmp ne i64 %109, 0
  %112 = select i1 %111, i32 -1625646305, i32 565931619
  store i32 %112, i32* %20
  br label %182

; <label>:113:                                    ; preds = %21
  %114 = load volatile i64*, i64** %4
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %6
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %115, %117
  %119 = srem i64 %118, 1000000007
  %120 = load volatile i64*, i64** %4
  store i64 %119, i64* %120, align 8
  store i32 565931619, i32* %20
  br label %182

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -229679288, i32 1711301435
  store i32 %147, i32* %20
  br label %182

; <label>:148:                                    ; preds = %21
  %149 = load volatile i64*, i64** %4
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %7
  store i64 %150, i64* %151, align 8
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 103930589
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 103930589
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1675343372, i32 1711301435
  store i32 %166, i32* %20
  br label %182

; <label>:167:                                    ; preds = %21
  store i32 -1013382786, i32* %20
  br label %182

; <label>:168:                                    ; preds = %21
  %169 = load volatile i64*, i64** %7
  %170 = load i64, i64* %169, align 8
  ret i64 %170

; <label>:171:                                    ; preds = %21
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  store i64 %0, i64* %173, align 8
  store i64 %1, i64* %174, align 8
  %176 = load i64, i64* %174, align 8
  %177 = icmp eq i64 %176, 0
  store i32 -1457342007, i32* %20
  br label %182

; <label>:178:                                    ; preds = %21
  %179 = load volatile i64*, i64** %4
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %7
  store i64 %180, i64* %181, align 8
  store i32 -229679288, i32* %20
  br label %182

; <label>:182:                                    ; preds = %178, %171, %167, %148, %121, %113, %86, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z4repox(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 245113023, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 245113023, label %18
    i32 -1398190869, label %38
    i32 556011715, label %68
    i32 -1255244043, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1398190869, i32 -1255244043
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_Z2pwxx(i64 %40, i64 1000000005)
  store i64 %41, i64* %2
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 556011715, i32 -1255244043
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64, i64* %2
  ret i64 %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64, align 8
  store i64 %0, i64* %71, align 8
  %72 = load i64, i64* %71, align 8
  %73 = call i64 @_Z2pwxx(i64 %72, i64 1000000005)
  store i32 -1398190869, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %27 = alloca i32
  store i32 -1194169029, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %384
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1194169029, label %31
    i32 -1491889985, label %47
    i32 -1345275649, label %78
    i32 1482338733, label %81
    i32 -2029169817, label %109
    i32 1282560707, label %129
    i32 601531688, label %130
    i32 -684120361, label %136
    i32 -855883712, label %137
    i32 187945038, label %165
    i32 584209417, label %183
    i32 1190948972, label %186
    i32 -1278555219, label %206
    i32 -1727201555, label %213
    i32 -2032621654, label %214
    i32 -223678273, label %219
    i32 1052736118, label %257
    i32 -236806166, label %272
    i32 -2049879727, label %294
    i32 136469254, label %295
    i32 -837240447, label %304
    i32 1343959608, label %308
    i32 -991442339, label %347
    i32 -184278945, label %351
  ]

; <label>:30:                                     ; preds = %28
  br label %384

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, -1390825473
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1390825473
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1491889985, i32 -837240447
  store i32 %46, i32* %27
  br label %384

; <label>:47:                                     ; preds = %28
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* @n, align 8
  %50 = icmp sle i64 %48, %49
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1619783807
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1619783807
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1345275649, i32 -837240447
  store i32 %77, i32* %27
  br label %384

; <label>:78:                                     ; preds = %28
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 1482338733, i32 -684120361
  store i32 %80, i32* %27
  br label %384

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, -213667062
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -213667062
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2029169817, i32 1343959608
  store i32 %108, i32* %27
  br label %384

; <label>:109:                                    ; preds = %28
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* %4, align 8
  %112 = mul nsw i64 %111, %110
  store i64 %112, i64* %4, align 8
  %113 = load i64, i64* %4, align 8
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* %4, align 8
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1282560707, i32 1343959608
  store i32 %128, i32* %27
  br label %384

; <label>:129:                                    ; preds = %28
  store i32 601531688, i32* %27
  br label %384

; <label>:130:                                    ; preds = %28
  %131 = load i64, i64* %5, align 8
  %132 = sub i64 %131, 6185604066786775582
  %133 = add i64 %132, 1
  %134 = add i64 %133, 6185604066786775582
  %135 = add nsw i64 %131, 1
  store i64 %134, i64* %5, align 8
  store i32 -1194169029, i32* %27
  br label %384

; <label>:136:                                    ; preds = %28
  store i64 1, i64* %6, align 8
  store i32 -855883712, i32* %27
  br label %384

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = add i32 %138, 1278820440
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1278820440
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
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
  %164 = select i1 %162, i32 187945038, i32 -991442339
  store i32 %164, i32* %27
  br label %384

; <label>:165:                                    ; preds = %28
  %166 = load i64, i64* %6, align 8
  %167 = load i64, i64* @n, align 8
  %168 = icmp sle i64 %166, %167
  store i1 %168, i1* %1
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 584209417, i32 -991442339
  store i32 %182, i32* %27
  br label %384

; <label>:183:                                    ; preds = %28
  %184 = load volatile i1, i1* %1
  %185 = select i1 %184, i32 1190948972, i32 -1727201555
  store i32 %185, i32* %27
  br label %384

; <label>:186:                                    ; preds = %28
  %187 = load i64, i64* %6, align 8
  %188 = sub i64 %187, 8009693629530844752
  %189 = sub i64 %188, 1
  %190 = add i64 %189, 8009693629530844752
  %191 = sub nsw i64 %187, 1
  %192 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ps, i64 0, i64 %190
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %4, align 8
  %195 = load i64, i64* %6, align 8
  %196 = call i64 @_Z4repox(i64 %195)
  %197 = mul nsw i64 %194, %196
  %198 = srem i64 %197, 1000000007
  %199 = sub i64 %193, -6567923000893280779
  %200 = add i64 %199, %198
  %201 = add i64 %200, -6567923000893280779
  %202 = add nsw i64 %193, %198
  %203 = srem i64 %201, 1000000007
  %204 = load i64, i64* %6, align 8
  %205 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ps, i64 0, i64 %204
  store i64 %203, i64* %205, align 8
  store i32 -1278555219, i32* %27
  br label %384

; <label>:206:                                    ; preds = %28
  %207 = load i64, i64* %6, align 8
  %208 = sub i64 0, %207
  %209 = sub i64 0, 1
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add nsw i64 %207, 1
  store i64 %211, i64* %6, align 8
  store i32 -855883712, i32* %27
  br label %384

; <label>:213:                                    ; preds = %28
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -2032621654, i32* %27
  br label %384

; <label>:214:                                    ; preds = %28
  %215 = load i64, i64* %8, align 8
  %216 = load i64, i64* @n, align 8
  %217 = icmp sle i64 %215, %216
  %218 = select i1 %217, i32 -223678273, i32 136469254
  store i32 %218, i32* %27
  br label %384

; <label>:219:                                    ; preds = %28
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %221 = load i64, i64* @n, align 8
  %222 = load i64, i64* %8, align 8
  %223 = add i64 %221, -1175969783103430412
  %224 = sub i64 %223, %222
  %225 = sub i64 %224, -1175969783103430412
  %226 = sub nsw i64 %221, %222
  %227 = sub i64 %225, -6394894202648809762
  %228 = add i64 %227, 1
  %229 = add i64 %228, -6394894202648809762
  %230 = add nsw i64 %225, 1
  %231 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ps, i64 0, i64 %229
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %8, align 8
  %234 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ps, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, %235
  %237 = sub i64 %232, %236
  %238 = add nsw i64 %232, %235
  %239 = load i64, i64* %4, align 8
  %240 = add i64 %237, 1196754780892054950
  %241 = sub i64 %240, %239
  %242 = sub i64 %241, 1196754780892054950
  %243 = sub nsw i64 %237, %239
  %244 = srem i64 %242, 1000000007
  store i64 %244, i64* %10, align 8
  %245 = load i64, i64* %10, align 8
  %246 = load i64, i64* %9, align 8
  %247 = mul nsw i64 %245, %246
  %248 = srem i64 %247, 1000000007
  %249 = load i64, i64* %7, align 8
  %250 = sub i64 0, %249
  %251 = sub i64 0, %248
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add nsw i64 %249, %248
  store i64 %253, i64* %7, align 8
  %255 = load i64, i64* %7, align 8
  %256 = srem i64 %255, 1000000007
  store i64 %256, i64* %7, align 8
  store i32 1052736118, i32* %27
  br label %384

; <label>:257:                                    ; preds = %28
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -236806166, i32 -184278945
  store i32 %271, i32* %27
  br label %384

; <label>:272:                                    ; preds = %28
  %273 = load i64, i64* %8, align 8
  %274 = sub i64 0, %273
  %275 = sub i64 0, 1
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add nsw i64 %273, 1
  store i64 %277, i64* %8, align 8
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, 732461454
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 732461454
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -2049879727, i32 -184278945
  store i32 %293, i32* %27
  br label %384

; <label>:294:                                    ; preds = %28
  store i32 -2032621654, i32* %27
  br label %384

; <label>:295:                                    ; preds = %28
  %296 = load i64, i64* %7, align 8
  %297 = sub i64 %296, -6337839854599551742
  %298 = add i64 %297, 1000000007
  %299 = add i64 %298, -6337839854599551742
  %300 = add nsw i64 %296, 1000000007
  %301 = srem i64 %299, 1000000007
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %301)
  %303 = load i32, i32* %3, align 4
  ret i32 %303

; <label>:304:                                    ; preds = %28
  %305 = load i64, i64* %5, align 8
  %306 = load i64, i64* @n, align 8
  %307 = icmp sle i64 %305, %306
  store i32 -1491889985, i32* %27
  br label %384

; <label>:308:                                    ; preds = %28
  %309 = load i64, i64* %5, align 8
  %310 = load i64, i64* %4, align 8
  %311 = sub i64 0, %309
  %312 = add i64 %310, %311
  %313 = sub i64 %310, %309
  %314 = mul i64 %312, %309
  %315 = sub i64 0, 8829517602911039163
  %316 = sub i64 %315, %310
  %317 = add i64 %316, 8829517602911039163
  %318 = sub i64 0, %310
  %319 = sub i64 0, %309
  %320 = sub i64 %317, %319
  %321 = add i64 %317, %309
  %322 = sub i64 %310, -7186615626816803601
  %323 = sub i64 %322, %309
  %324 = add i64 %323, -7186615626816803601
  %325 = sub i64 %310, %309
  %326 = mul i64 %324, %309
  %327 = shl i64 %310, %309
  %328 = shl i64 %310, %309
  %329 = mul nsw i64 %310, %309
  store i64 %329, i64* %4, align 8
  %330 = load i64, i64* %4, align 8
  %331 = sub i64 0, -6713133365611794481
  %332 = sub i64 %331, %330
  %333 = add i64 %332, -6713133365611794481
  %334 = sub i64 0, %330
  %335 = add i64 %333, 3691414799832827195
  %336 = add i64 %335, 1000000007
  %337 = sub i64 %336, 3691414799832827195
  %338 = add i64 %333, 1000000007
  %339 = sub i64 0, %330
  %340 = add i64 0, %339
  %341 = sub i64 0, %330
  %342 = sub i64 0, 1000000007
  %343 = sub i64 %340, %342
  %344 = add i64 %340, 1000000007
  %345 = shl i64 %330, 1000000007
  %346 = srem i64 %330, 1000000007
  store i64 %346, i64* %4, align 8
  store i32 -2029169817, i32* %27
  br label %384

; <label>:347:                                    ; preds = %28
  %348 = load i64, i64* %6, align 8
  %349 = load i64, i64* @n, align 8
  %350 = icmp sle i64 %348, %349
  store i32 187945038, i32* %27
  br label %384

; <label>:351:                                    ; preds = %28
  %352 = load i64, i64* %8, align 8
  %353 = shl i64 %352, 1
  %354 = sub i64 0, %352
  %355 = add i64 0, %354
  %356 = sub i64 0, %352
  %357 = sub i64 0, %355
  %358 = sub i64 0, 1
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add i64 %355, 1
  %362 = sub i64 %352, 5098710340262594646
  %363 = sub i64 %362, 1
  %364 = add i64 %363, 5098710340262594646
  %365 = sub i64 %352, 1
  %366 = mul i64 %364, 1
  %367 = add i64 %352, -5403687547608535174
  %368 = sub i64 %367, 1
  %369 = sub i64 %368, -5403687547608535174
  %370 = sub i64 %352, 1
  %371 = mul i64 %369, 1
  %372 = sub i64 0, %352
  %373 = add i64 0, %372
  %374 = sub i64 0, %352
  %375 = sub i64 %373, -306330523907148243
  %376 = add i64 %375, 1
  %377 = add i64 %376, -306330523907148243
  %378 = add i64 %373, 1
  %379 = sub i64 0, %352
  %380 = sub i64 0, 1
  %381 = add i64 %379, %380
  %382 = sub i64 0, %381
  %383 = add nsw i64 %352, 1
  store i64 %382, i64* %8, align 8
  store i32 -236806166, i32* %27
  br label %384

; <label>:384:                                    ; preds = %351, %347, %308, %304, %294, %272, %257, %219, %214, %213, %206, %186, %183, %165, %137, %136, %130, %129, %109, %81, %78, %47, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396568277.cpp() #0 section ".text.startup" {
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
