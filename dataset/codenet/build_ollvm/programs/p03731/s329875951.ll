; ModuleID = 'Project_CodeNet_C++1400/p03731/s329875951.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s329875951.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329875951.cpp, i8* null }]
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
define void @_Z5solvei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %5)
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %11 = alloca i32
  store i32 232305206, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %193
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 232305206, label %15
    i32 1980970599, label %30
    i32 1510161567, label %64
    i32 -779997085, label %67
    i32 1203580823, label %74
    i32 300580851, label %86
    i32 94249034, label %101
    i32 -1747829622, label %132
    i32 -831313045, label %133
    i32 1256511179, label %136
    i32 -242849212, label %156
  ]

; <label>:14:                                     ; preds = %12
  br label %193

; <label>:15:                                     ; preds = %12
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
  %29 = select i1 %27, i32 1980970599, i32 1256511179
  store i32 %29, i32* %11
  br label %193

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, 551552790
  %33 = add i32 %32, -1
  %34 = sub i32 %33, 551552790
  %35 = add nsw i32 %31, -1
  store i32 %34, i32* %4, align 4
  %36 = icmp ne i32 %31, 0
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -332786842
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -332786842
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1510161567, i32 1256511179
  store i32 %63, i32* %11
  br label %193

; <label>:64:                                     ; preds = %12
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 -779997085, i32 -831313045
  store i32 %66, i32* %11
  br label %193

; <label>:67:                                     ; preds = %12
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %69 = load i64, i64* %6, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp sgt i64 %69, %71
  %73 = select i1 %72, i32 1203580823, i32 300580851
  store i32 %73, i32* %11
  br label %193

; <label>:74:                                     ; preds = %12
  %75 = load i64, i64* %6, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = sub i64 %75, 1685203902433374310
  %79 = sub i64 %78, %77
  %80 = add i64 %79, 1685203902433374310
  %81 = sub nsw i64 %75, %77
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 0, %80
  %84 = add i64 %82, %83
  %85 = sub nsw i64 %82, %80
  store i64 %84, i64* %7, align 8
  store i32 300580851, i32* %11
  br label %193

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 94249034, i32 -242849212
  store i32 %100, i32* %11
  br label %193

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %102, -1562176837
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -1562176837
  %107 = add nsw i32 %102, %103
  %108 = sext i32 %106 to i64
  store i64 %108, i64* %6, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %7, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, %110
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, %110
  store i64 %115, i64* %7, align 8
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -378957236
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -378957236
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1747829622, i32 -242849212
  store i32 %131, i32* %11
  br label %193

; <label>:132:                                    ; preds = %12
  store i32 232305206, i32* %11
  br label %193

; <label>:133:                                    ; preds = %12
  %134 = load i64, i64* %7, align 8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %134)
  ret void

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, 1781989791
  %139 = sub i32 %138, -1
  %140 = sub i32 %139, 1781989791
  %141 = sub i32 %137, -1
  %142 = mul i32 %140, -1
  %143 = add i32 0, -925371044
  %144 = sub i32 %143, %137
  %145 = sub i32 %144, -925371044
  %146 = sub i32 0, %137
  %147 = sub i32 0, %145
  %148 = sub i32 0, -1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add i32 %145, -1
  %152 = sub i32 0, -1
  %153 = sub i32 %137, %152
  %154 = add nsw i32 %137, -1
  store i32 %153, i32* %4, align 4
  %155 = icmp ne i32 %137, 0
  store i32 1980970599, i32* %11
  br label %193

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %5, align 4
  %159 = shl i32 %157, %158
  %160 = shl i32 %157, %158
  %161 = sub i32 0, %157
  %162 = sub i32 0, %158
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %157, %158
  %166 = sext i32 %164 to i64
  store i64 %166, i64* %6, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, i64* %7, align 8
  %170 = add i64 0, -8534514551926895056
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, -8534514551926895056
  %173 = sub i64 0, %169
  %174 = sub i64 0, %168
  %175 = sub i64 %172, %174
  %176 = add i64 %172, %168
  %177 = sub i64 0, 474251703742712829
  %178 = sub i64 %177, %169
  %179 = add i64 %178, 474251703742712829
  %180 = sub i64 0, %169
  %181 = add i64 %179, 209896134430049439
  %182 = add i64 %181, %168
  %183 = sub i64 %182, 209896134430049439
  %184 = add i64 %179, %168
  %185 = add i64 %169, 554980017719713013
  %186 = sub i64 %185, %168
  %187 = sub i64 %186, 554980017719713013
  %188 = sub i64 %169, %168
  %189 = mul i64 %187, %168
  %190 = sub i64 0, %168
  %191 = sub i64 %169, %190
  %192 = add nsw i64 %169, %168
  store i64 %191, i64* %7, align 8
  store i32 94249034, i32* %11
  br label %193

; <label>:193:                                    ; preds = %156, %136, %132, %101, %86, %74, %67, %64, %30, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -1270414993
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1270414993
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1786367777, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %166
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1786367777, label %21
    i32 960244529, label %29
    i32 668403956, label %70
    i32 -1607461062, label %71
    i32 -783552340, label %99
    i32 543013228, label %131
    i32 -116908666, label %134
    i32 -622052093, label %137
    i32 542613013, label %145
    i32 -460086231, label %148
    i32 -1098409163, label %160
  ]

; <label>:20:                                     ; preds = %18
  br label %166

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 960244529, i32 -460086231
  store i32 %28, i32* %17
  br label %166

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = alloca i32, align 4
  store i32* %32, i32** %2
  %33 = load volatile i32*, i32** %4
  store i32 0, i32* %33, align 4
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  %42 = load volatile i32*, i32** %3
  store i32 1, i32* %42, align 4
  %43 = load volatile i32*, i32** %2
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 668403956, i32 -460086231
  store i32 %69, i32* %17
  br label %166

; <label>:70:                                     ; preds = %18
  store i32 -1607461062, i32* %17
  br label %166

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -1751369178
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1751369178
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -783552340, i32 -1098409163
  store i32 %98, i32* %17
  br label %166

; <label>:99:                                     ; preds = %18
  %100 = load volatile i32*, i32** %2
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %3
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %101, %103
  store i1 %104, i1* %1
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 543013228, i32 -1098409163
  store i32 %130, i32* %17
  br label %166

; <label>:131:                                    ; preds = %18
  %132 = load volatile i1, i1* %1
  %133 = select i1 %132, i32 -116908666, i32 542613013
  store i32 %133, i32* %17
  br label %166

; <label>:134:                                    ; preds = %18
  %135 = load volatile i32*, i32** %2
  %136 = load i32, i32* %135, align 4
  call void @_Z5solvei(i32 %136)
  store i32 -622052093, i32* %17
  br label %166

; <label>:137:                                    ; preds = %18
  %138 = load volatile i32*, i32** %2
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %139, -295718382
  %141 = add i32 %140, 1
  %142 = add i32 %141, -295718382
  %143 = add nsw i32 %139, 1
  %144 = load volatile i32*, i32** %2
  store i32 %142, i32* %144, align 4
  store i32 -1607461062, i32* %17
  br label %166

; <label>:145:                                    ; preds = %18
  %146 = load volatile i32*, i32** %4
  %147 = load i32, i32* %146, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %18
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  store i32 0, i32* %149, align 4
  %152 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %153 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %156
  %158 = bitcast i8* %157 to %"class.std::basic_ios"*
  %159 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %158, %"class.std::basic_ostream"* null)
  store i32 1, i32* %150, align 4
  store i32 1, i32* %151, align 4
  store i32 960244529, i32* %17
  br label %166

; <label>:160:                                    ; preds = %18
  %161 = load volatile i32*, i32** %2
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %3
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %162, %164
  store i32 -783552340, i32* %17
  br label %166

; <label>:166:                                    ; preds = %160, %148, %137, %134, %131, %99, %71, %70, %29, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329875951.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -180480001
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -180480001
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2104794329, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2104794329, label %17
    i32 1879123236, label %37
    i32 1284278291, label %65
    i32 1385465425, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1879123236, i32 1385465425
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -1540283141
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1540283141
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1284278291, i32 1385465425
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1879123236, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
