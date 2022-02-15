; ModuleID = 'Project_CodeNet_C++1400/p02554/s395620369.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s395620369.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s395620369.cpp, i8* null }]
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
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1005896240, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %182
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1005896240, label %24
    i32 -1093315626, label %44
    i32 874489968, label %68
    i32 -839185885, label %69
    i32 1397097081, label %97
    i32 -401801450, label %115
    i32 727771413, label %118
    i32 -112282332, label %131
    i32 1661567488, label %147
    i32 -2127824346, label %167
    i32 1833602795, label %173
    i32 1459890919, label %178
  ]

; <label>:23:                                     ; preds = %21
  br label %182

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -1093315626, i32 1833602795
  store i32 %43, i32* %20
  br label %182

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64*, i64** %8
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %7
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %5
  store i64 1, i64* %52, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 457704920
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 457704920
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 874489968, i32 1833602795
  store i32 %67, i32* %20
  br label %182

; <label>:68:                                     ; preds = %21
  store i32 -839185885, i32* %20
  br label %182

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -443235413
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -443235413
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1397097081, i32 1459890919
  store i32 %96, i32* %20
  br label %182

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64*, i64** %7
  %99 = load i64, i64* %98, align 8
  %100 = icmp ne i64 %99, 0
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -401801450, i32 1459890919
  store i32 %114, i32* %20
  br label %182

; <label>:115:                                    ; preds = %21
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 727771413, i32 -2127824346
  store i32 %117, i32* %20
  br label %182

; <label>:118:                                    ; preds = %21
  %119 = load volatile i64*, i64** %7
  %120 = load i64, i64* %119, align 8
  %121 = xor i64 %120, -1
  %122 = xor i64 1, -1
  %123 = xor i64 4599530420814672414, -1
  %124 = or i64 %121, %122
  %125 = or i64 4599530420814672414, %123
  %126 = xor i64 %124, -1
  %127 = and i64 %126, %125
  %128 = and i64 %120, 1
  %129 = icmp ne i64 %127, 0
  %130 = select i1 %129, i32 -112282332, i32 1661567488
  store i32 %130, i32* %20
  br label %182

; <label>:131:                                    ; preds = %21
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  %136 = srem i64 %133, %135
  %137 = load volatile i64*, i64** %8
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %136, %138
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  %142 = srem i64 %139, %141
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %142, %144
  %146 = load volatile i64*, i64** %5
  store i64 %145, i64* %146, align 8
  store i32 1661567488, i32* %20
  br label %182

; <label>:147:                                    ; preds = %21
  %148 = load volatile i64*, i64** %8
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = srem i64 %149, %151
  %153 = load volatile i64*, i64** %8
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %152, %154
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = srem i64 %155, %157
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = srem i64 %158, %160
  %162 = load volatile i64*, i64** %8
  store i64 %161, i64* %162, align 8
  %163 = load volatile i64*, i64** %7
  %164 = load i64, i64* %163, align 8
  %165 = sdiv i64 %164, 2
  %166 = load volatile i64*, i64** %7
  store i64 %165, i64* %166, align 8
  store i32 -839185885, i32* %20
  br label %182

; <label>:167:                                    ; preds = %21
  %168 = load volatile i64*, i64** %5
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %6
  %171 = load i64, i64* %170, align 8
  %172 = srem i64 %169, %171
  ret i64 %172

; <label>:173:                                    ; preds = %21
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  store i64 %0, i64* %174, align 8
  store i64 %1, i64* %175, align 8
  store i64 %2, i64* %176, align 8
  store i64 1, i64* %177, align 8
  store i32 -1093315626, i32* %20
  br label %182

; <label>:178:                                    ; preds = %21
  %179 = load volatile i64*, i64** %7
  %180 = load i64, i64* %179, align 8
  %181 = icmp ne i64 %180, 0
  store i32 1397097081, i32* %20
  br label %182

; <label>:182:                                    ; preds = %178, %173, %147, %131, %118, %115, %97, %69, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -1236876799
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1236876799
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1556513358, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %209
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1556513358, label %22
    i32 2017759448, label %30
    i32 -1695518304, label %72
    i32 808119051, label %75
    i32 -1009615613, label %103
    i32 -856320404, label %133
    i32 633633117, label %134
    i32 1718722961, label %180
    i32 1904121878, label %183
    i32 -1367691435, label %206
  ]

; <label>:21:                                     ; preds = %19
  br label %209

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2017759448, i32 1904121878
  store i32 %29, i32* %18
  br label %209

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = alloca i64, align 8
  store i64* %34, i64** %2
  %35 = load volatile i32*, i32** %5
  store i32 0, i32* %35, align 4
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %51 = load volatile i64*, i64** %4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %3
  store i64 1000000007, i64* %53, align 8
  %54 = load volatile i64*, i64** %4
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %55, 2
  store i1 %56, i1* %1
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 135121793
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 135121793
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1695518304, i32 1904121878
  store i32 %71, i32* %18
  br label %209

; <label>:72:                                     ; preds = %19
  %73 = load volatile i1, i1* %1
  %74 = select i1 %73, i32 808119051, i32 633633117
  store i32 %74, i32* %18
  br label %209

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1069762770
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1069762770
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
  %102 = select i1 %100, i32 -1009615613, i32 -1367691435
  store i32 %102, i32* %18
  br label %209

; <label>:103:                                    ; preds = %19
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %105 = load volatile i32*, i32** %5
  store i32 0, i32* %105, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, -1960371709
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1960371709
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -856320404, i32 -1367691435
  store i32 %132, i32* %18
  br label %209

; <label>:133:                                    ; preds = %19
  store i32 1718722961, i32* %18
  br label %209

; <label>:134:                                    ; preds = %19
  %135 = load volatile i64*, i64** %2
  store i64 0, i64* %135, align 8
  %136 = load volatile i64*, i64** %4
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %3
  %139 = load i64, i64* %138, align 8
  %140 = call i64 @_Z5powerxxx(i64 10, i64 %137, i64 %139)
  %141 = load volatile i64*, i64** %4
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %3
  %144 = load i64, i64* %143, align 8
  %145 = call i64 @_Z5powerxxx(i64 8, i64 %142, i64 %144)
  %146 = sub i64 %140, 9176535145620685043
  %147 = add i64 %146, %145
  %148 = add i64 %147, 9176535145620685043
  %149 = add nsw i64 %140, %145
  %150 = load volatile i64*, i64** %3
  %151 = load i64, i64* %150, align 8
  %152 = srem i64 %148, %151
  %153 = load volatile i64*, i64** %4
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %3
  %156 = load i64, i64* %155, align 8
  %157 = call i64 @_Z5powerxxx(i64 9, i64 %154, i64 %156)
  %158 = mul nsw i64 2, %157
  %159 = load volatile i64*, i64** %3
  %160 = load i64, i64* %159, align 8
  %161 = srem i64 %158, %160
  %162 = sub i64 %152, 3578885183103214582
  %163 = sub i64 %162, %161
  %164 = add i64 %163, 3578885183103214582
  %165 = sub nsw i64 %152, %161
  %166 = load volatile i64*, i64** %3
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %164, 7610932641766170732
  %169 = add i64 %168, %167
  %170 = sub i64 %169, 7610932641766170732
  %171 = add nsw i64 %164, %167
  %172 = load volatile i64*, i64** %3
  %173 = load i64, i64* %172, align 8
  %174 = srem i64 %170, %173
  %175 = load volatile i64*, i64** %2
  store i64 %174, i64* %175, align 8
  %176 = load volatile i64*, i64** %2
  %177 = load i64, i64* %176, align 8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %177)
  %179 = load volatile i32*, i32** %5
  store i32 0, i32* %179, align 4
  store i32 1718722961, i32* %18
  br label %209

; <label>:180:                                    ; preds = %19
  %181 = load volatile i32*, i32** %5
  %182 = load i32, i32* %181, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %19
  %184 = alloca i32, align 4
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  store i32 0, i32* %184, align 4
  %188 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %189 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %192
  %194 = bitcast i8* %193 to %"class.std::basic_ios"*
  %195 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %194, %"class.std::basic_ostream"* null)
  %196 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %199
  %201 = bitcast i8* %200 to %"class.std::basic_ios"*
  %202 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %201, %"class.std::basic_ostream"* null)
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %185)
  store i64 1000000007, i64* %186, align 8
  %204 = load i64, i64* %185, align 8
  %205 = icmp slt i64 %204, 2
  store i32 2017759448, i32* %18
  br label %209

; <label>:206:                                    ; preds = %19
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %208 = load volatile i32*, i32** %5
  store i32 0, i32* %208, align 4
  store i32 -1009615613, i32* %18
  br label %209

; <label>:209:                                    ; preds = %206, %183, %134, %133, %103, %75, %72, %30, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s395620369.cpp() #0 section ".text.startup" {
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
