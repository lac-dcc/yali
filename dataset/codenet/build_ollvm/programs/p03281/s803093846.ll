; ModuleID = 'Project_CodeNet_C++1400/p03281/s803093846.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s803093846.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803093846.cpp, i8* null }]
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
define i64 @_Z5solvex(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 -446497971, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %120
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -446497971, label %9
    i32 -971666971, label %20
    i32 179194971, label %27
    i32 1381744492, label %32
    i32 -1722693639, label %33
    i32 1394670283, label %49
    i32 1542432748, label %82
    i32 997971003, label %83
    i32 1265996193, label %85
  ]

; <label>:8:                                      ; preds = %6
  br label %120

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i64, i64* %2, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %11, 1
  %17 = trunc i64 %15 to i32
  %18 = icmp slt i32 %10, %17
  %19 = select i1 %18, i32 -971666971, i32 997971003
  store i32 %19, i32* %5
  br label %120

; <label>:20:                                     ; preds = %6
  %21 = load i64, i64* %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = srem i64 %21, %23
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 179194971, i32 1381744492
  store i32 %26, i32* %5
  br label %120

; <label>:27:                                     ; preds = %6
  %28 = load i64, i64* %3, align 8
  %29 = sub i64 0, 1
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, 1
  store i64 %30, i64* %3, align 8
  store i32 1381744492, i32* %5
  br label %120

; <label>:32:                                     ; preds = %6
  store i32 -1722693639, i32* %5
  br label %120

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -503162294
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -503162294
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1394670283, i32 1265996193
  store i32 %48, i32* %5
  br label %120

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %4, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 1542432748, i32 1265996193
  store i32 %81, i32* %5
  br label %120

; <label>:82:                                     ; preds = %6
  store i32 -446497971, i32* %5
  br label %120

; <label>:83:                                     ; preds = %6
  %84 = load i64, i64* %3, align 8
  ret i64 %84

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %4, align 4
  %87 = shl i32 %86, 1
  %88 = add i32 %86, -1982720241
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1982720241
  %91 = sub i32 %86, 1
  %92 = mul i32 %90, 1
  %93 = add i32 %86, 571759274
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 571759274
  %96 = sub i32 %86, 1
  %97 = mul i32 %95, 1
  %98 = sub i32 %86, 1544573370
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1544573370
  %101 = sub i32 %86, 1
  %102 = mul i32 %100, 1
  %103 = sub i32 0, 687179916
  %104 = sub i32 %103, %86
  %105 = add i32 %104, 687179916
  %106 = sub i32 0, %86
  %107 = sub i32 0, 1
  %108 = sub i32 %105, %107
  %109 = add i32 %105, 1
  %110 = sub i32 %86, 354025012
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 354025012
  %113 = sub i32 %86, 1
  %114 = mul i32 %112, 1
  %115 = sub i32 0, %86
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %86, 1
  store i32 %118, i32* %4, align 4
  store i32 1394670283, i32* %5
  br label %120

; <label>:120:                                    ; preds = %85, %82, %49, %33, %32, %27, %20, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i64 0, i64* %5, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 -815286801, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %299
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -815286801, label %13
    i32 1821350892, label %17
    i32 -1146487771, label %33
    i32 1307909382, label %62
    i32 454593021, label %63
    i32 -782045484, label %64
    i32 -829133277, label %70
    i32 454205706, label %76
    i32 -1614353927, label %81
    i32 -649789685, label %87
    i32 309204422, label %88
    i32 -2031495262, label %115
    i32 -1520250027, label %146
    i32 -121619046, label %147
    i32 115895900, label %175
    i32 -1957732434, label %194
    i32 106848357, label %195
    i32 579313181, label %223
    i32 -1803477796, label %252
    i32 1808691035, label %254
    i32 203397791, label %257
    i32 1539347498, label %293
    i32 -1313562082, label %297
  ]

; <label>:12:                                     ; preds = %10
  br label %299

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp slt i64 %14, 105
  %16 = select i1 %15, i32 1821350892, i32 454593021
  store i32 %16, i32* %9
  br label %299

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -10563278
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -10563278
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1146487771, i32 1808691035
  store i32 %32, i32* %9
  br label %299

; <label>:33:                                     ; preds = %10
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1307909382, i32 1808691035
  store i32 %61, i32* %9
  br label %299

; <label>:62:                                     ; preds = %10
  store i32 106848357, i32* %9
  br label %299

; <label>:63:                                     ; preds = %10
  store i32 105, i32* %6, align 4
  store i32 -782045484, i32* %9
  br label %299

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %4, align 8
  %68 = icmp sle i64 %66, %67
  %69 = select i1 %68, i32 -829133277, i32 -121619046
  store i32 %69, i32* %9
  br label %299

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = call i64 @_Z5solvex(i64 %72)
  %74 = icmp eq i64 %73, 8
  %75 = select i1 %74, i32 454205706, i32 -649789685
  store i32 %75, i32* %9
  br label %299

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = srem i32 %77, 2
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -1614353927, i32 -649789685
  store i32 %80, i32* %9
  br label %299

; <label>:81:                                     ; preds = %10
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 %82, -6922035921814744263
  %84 = add i64 %83, 1
  %85 = add i64 %84, -6922035921814744263
  %86 = add nsw i64 %82, 1
  store i64 %85, i64* %5, align 8
  store i32 -649789685, i32* %9
  br label %299

; <label>:87:                                     ; preds = %10
  store i32 309204422, i32* %9
  br label %299

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2031495262, i32 203397791
  store i32 %114, i32* %9
  br label %299

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %6, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1520250027, i32 203397791
  store i32 %145, i32* %9
  br label %299

; <label>:146:                                    ; preds = %10
  store i32 -782045484, i32* %9
  br label %299

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1560114883
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1560114883
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 115895900, i32 1539347498
  store i32 %174, i32* %9
  br label %299

; <label>:175:                                    ; preds = %10
  %176 = load i64, i64* %5, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 860800719
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 860800719
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1957732434, i32 1539347498
  store i32 %193, i32* %9
  br label %299

; <label>:194:                                    ; preds = %10
  store i32 106848357, i32* %9
  br label %299

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, -299049642
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -299049642
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 579313181, i32 -1313562082
  store i32 %222, i32* %9
  br label %299

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %3, align 4
  store i32 %224, i32* %1
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, -667244508
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -667244508
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1803477796, i32 -1313562082
  store i32 %251, i32* %9
  br label %299

; <label>:252:                                    ; preds = %10
  %253 = load volatile i32, i32* %1
  ret i32 %253

; <label>:254:                                    ; preds = %10
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1146487771, i32* %9
  br label %299

; <label>:257:                                    ; preds = %10
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 0, 117345826
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 117345826
  %262 = sub i32 0, %258
  %263 = sub i32 0, 1
  %264 = sub i32 %261, %263
  %265 = add i32 %261, 1
  %266 = sub i32 0, %258
  %267 = add i32 0, %266
  %268 = sub i32 0, %258
  %269 = add i32 %267, -1629362927
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1629362927
  %272 = add i32 %267, 1
  %273 = add i32 %258, 1452831248
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1452831248
  %276 = sub i32 %258, 1
  %277 = mul i32 %275, 1
  %278 = sub i32 0, 1
  %279 = add i32 %258, %278
  %280 = sub i32 %258, 1
  %281 = mul i32 %279, 1
  %282 = sub i32 0, 395760300
  %283 = sub i32 %282, %258
  %284 = add i32 %283, 395760300
  %285 = sub i32 0, %258
  %286 = add i32 %284, -1564325057
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1564325057
  %289 = add i32 %284, 1
  %290 = sub i32 0, 1
  %291 = sub i32 %258, %290
  %292 = add nsw i32 %258, 1
  store i32 %291, i32* %6, align 4
  store i32 -2031495262, i32* %9
  br label %299

; <label>:293:                                    ; preds = %10
  %294 = load i64, i64* %5, align 8
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 115895900, i32* %9
  br label %299

; <label>:297:                                    ; preds = %10
  %298 = load i32, i32* %3, align 4
  store i32 579313181, i32* %9
  br label %299

; <label>:299:                                    ; preds = %297, %293, %257, %254, %223, %195, %194, %175, %147, %146, %115, %88, %87, %81, %76, %70, %64, %63, %62, %33, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s803093846.cpp() #0 section ".text.startup" {
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
