; ModuleID = 'Project_CodeNet_C++1400/p02554/s172877042.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s172877042.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172877042.cpp, i8* null }]
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
define i64 @_Z8powermodii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 1, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -58348475, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %198
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -58348475, label %12
    i32 542403311, label %40
    i32 -1973413298, label %58
    i32 -91794312, label %61
    i32 -347770306, label %89
    i32 -694398092, label %110
    i32 1289956361, label %111
    i32 969480929, label %127
    i32 -1937263051, label %147
    i32 -173330758, label %148
    i32 962168375, label %150
    i32 -314578585, label %154
    i32 2050093889, label %186
  ]

; <label>:11:                                     ; preds = %9
  br label %198

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1866759181
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1866759181
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 542403311, i32 962168375
  store i32 %39, i32* %8
  br label %198

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
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
  %57 = select i1 %55, i32 -1973413298, i32 962168375
  store i32 %57, i32* %8
  br label %198

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -91794312, i32 -173330758
  store i32 %60, i32* %8
  br label %198

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -905219479
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -905219479
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -347770306, i32 -314578585
  store i32 %88, i32* %8
  br label %198

; <label>:89:                                     ; preds = %9
  %90 = load i64, i64* %6, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %6, align 8
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 503495540
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 503495540
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -694398092, i32 -314578585
  store i32 %109, i32* %8
  br label %198

; <label>:110:                                    ; preds = %9
  store i32 1289956361, i32* %8
  br label %198

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -264440521
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -264440521
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 969480929, i32 2050093889
  store i32 %126, i32* %8
  br label %198

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %7, align 4
  %129 = add i32 %128, 578908941
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 578908941
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %7, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1937263051, i32 2050093889
  store i32 %146, i32* %8
  br label %198

; <label>:147:                                    ; preds = %9
  store i32 -58348475, i32* %8
  br label %198

; <label>:148:                                    ; preds = %9
  %149 = load i64, i64* %6, align 8
  ret i64 %149

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %151, %152
  store i32 542403311, i32* %8
  br label %198

; <label>:154:                                    ; preds = %9
  %155 = load i64, i64* %6, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = sub i64 0, %157
  %159 = add i64 %155, %158
  %160 = sub i64 %155, %157
  %161 = mul i64 %159, %157
  %162 = add i64 0, 5724023831585756302
  %163 = sub i64 %162, %155
  %164 = sub i64 %163, 5724023831585756302
  %165 = sub i64 0, %155
  %166 = sub i64 0, %157
  %167 = sub i64 %164, %166
  %168 = add i64 %164, %157
  %169 = mul nsw i64 %155, %157
  %170 = shl i64 %169, 1000000007
  %171 = add i64 0, -5591309462730912462
  %172 = sub i64 %171, %169
  %173 = sub i64 %172, -5591309462730912462
  %174 = sub i64 0, %169
  %175 = sub i64 0, 1000000007
  %176 = sub i64 %173, %175
  %177 = add i64 %173, 1000000007
  %178 = sub i64 0, %169
  %179 = add i64 0, %178
  %180 = sub i64 0, %169
  %181 = sub i64 %179, -295861966025194040
  %182 = add i64 %181, 1000000007
  %183 = add i64 %182, -295861966025194040
  %184 = add i64 %179, 1000000007
  %185 = srem i64 %169, 1000000007
  store i64 %185, i64* %6, align 8
  store i32 -347770306, i32* %8
  br label %198

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, %187
  %189 = add i32 0, %188
  %190 = sub i32 0, %187
  %191 = sub i32 0, 1
  %192 = sub i32 %189, %191
  %193 = add i32 %189, 1
  %194 = sub i32 %187, 1479994386
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1479994386
  %197 = add nsw i32 %187, 1
  store i32 %196, i32* %7, align 4
  store i32 969480929, i32* %8
  br label %198

; <label>:198:                                    ; preds = %186, %154, %150, %147, %127, %111, %110, %89, %61, %58, %40, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1446493393
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1446493393
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1559292335, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %215
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1559292335, label %17
    i32 247888796, label %37
    i32 -214248527, label %85
    i32 -196500079, label %86
  ]

; <label>:16:                                     ; preds = %14
  br label %215

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
  %36 = select i1 %34, i32 247888796, i32 -196500079
  store i32 %36, i32* %13
  br label %215

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %41 = load i32, i32* %38, align 4
  %42 = call i64 @_Z8powermodii(i32 %41, i32 10)
  %43 = load i32, i32* %38, align 4
  %44 = call i64 @_Z8powermodii(i32 %43, i32 9)
  %45 = add i64 %42, 1997071374489400138
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 1997071374489400138
  %48 = sub nsw i64 %42, %44
  %49 = load i32, i32* %38, align 4
  %50 = call i64 @_Z8powermodii(i32 %49, i32 9)
  %51 = sub i64 0, %50
  %52 = add i64 %47, %51
  %53 = sub nsw i64 %47, %50
  %54 = load i32, i32* %38, align 4
  %55 = call i64 @_Z8powermodii(i32 %54, i32 8)
  %56 = add i64 %52, 3782310875285253251
  %57 = add i64 %56, %55
  %58 = sub i64 %57, 3782310875285253251
  %59 = add nsw i64 %52, %55
  store i64 %58, i64* %39, align 8
  %60 = load i64, i64* %39, align 8
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %39, align 8
  %62 = load i64, i64* %39, align 8
  %63 = sub i64 0, 1000000007
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, 1000000007
  %66 = srem i64 %64, 1000000007
  store i64 %66, i64* %39, align 8
  %67 = load i64, i64* %39, align 8
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1913565730
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1913565730
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -214248527, i32 -196500079
  store i32 %84, i32* %13
  br label %215

; <label>:85:                                     ; preds = %14
  ret i32 0

; <label>:86:                                     ; preds = %14
  %87 = alloca i32, align 4
  %88 = alloca i64, align 8
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  %90 = load i32, i32* %87, align 4
  %91 = call i64 @_Z8powermodii(i32 %90, i32 10)
  %92 = load i32, i32* %87, align 4
  %93 = call i64 @_Z8powermodii(i32 %92, i32 9)
  %94 = sub i64 0, %91
  %95 = add i64 0, %94
  %96 = sub i64 0, %91
  %97 = add i64 %95, 640573963772899768
  %98 = add i64 %97, %93
  %99 = sub i64 %98, 640573963772899768
  %100 = add i64 %95, %93
  %101 = sub i64 %91, 4159345866286871921
  %102 = sub i64 %101, %93
  %103 = add i64 %102, 4159345866286871921
  %104 = sub i64 %91, %93
  %105 = mul i64 %103, %93
  %106 = shl i64 %91, %93
  %107 = sub i64 0, 7498004010778185121
  %108 = sub i64 %107, %91
  %109 = add i64 %108, 7498004010778185121
  %110 = sub i64 0, %91
  %111 = sub i64 0, %93
  %112 = sub i64 %109, %111
  %113 = add i64 %109, %93
  %114 = sub i64 0, %91
  %115 = add i64 0, %114
  %116 = sub i64 0, %91
  %117 = sub i64 0, %93
  %118 = sub i64 %115, %117
  %119 = add i64 %115, %93
  %120 = shl i64 %91, %93
  %121 = add i64 0, 5713399286627537011
  %122 = sub i64 %121, %91
  %123 = sub i64 %122, 5713399286627537011
  %124 = sub i64 0, %91
  %125 = sub i64 0, %93
  %126 = sub i64 %123, %125
  %127 = add i64 %123, %93
  %128 = shl i64 %91, %93
  %129 = sub i64 0, %93
  %130 = add i64 %91, %129
  %131 = sub nsw i64 %91, %93
  %132 = load i32, i32* %87, align 4
  %133 = call i64 @_Z8powermodii(i32 %132, i32 9)
  %134 = shl i64 %130, %133
  %135 = shl i64 %130, %133
  %136 = shl i64 %130, %133
  %137 = shl i64 %130, %133
  %138 = shl i64 %130, %133
  %139 = shl i64 %130, %133
  %140 = sub i64 %130, 3242976609058504068
  %141 = sub i64 %140, %133
  %142 = add i64 %141, 3242976609058504068
  %143 = sub nsw i64 %130, %133
  %144 = load i32, i32* %87, align 4
  %145 = call i64 @_Z8powermodii(i32 %144, i32 8)
  %146 = add i64 0, 8372926301563852085
  %147 = sub i64 %146, %142
  %148 = sub i64 %147, 8372926301563852085
  %149 = sub i64 0, %142
  %150 = sub i64 %148, -5768673323293455369
  %151 = add i64 %150, %145
  %152 = add i64 %151, -5768673323293455369
  %153 = add i64 %148, %145
  %154 = sub i64 0, %142
  %155 = add i64 0, %154
  %156 = sub i64 0, %142
  %157 = add i64 %155, -5877461190482120287
  %158 = add i64 %157, %145
  %159 = sub i64 %158, -5877461190482120287
  %160 = add i64 %155, %145
  %161 = sub i64 %142, -6658456363687908842
  %162 = sub i64 %161, %145
  %163 = add i64 %162, -6658456363687908842
  %164 = sub i64 %142, %145
  %165 = mul i64 %163, %145
  %166 = sub i64 0, %142
  %167 = sub i64 0, %145
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %142, %145
  store i64 %169, i64* %88, align 8
  %171 = load i64, i64* %88, align 8
  %172 = sub i64 0, %171
  %173 = add i64 0, %172
  %174 = sub i64 0, %171
  %175 = sub i64 %173, -3276847751499040989
  %176 = add i64 %175, 1000000007
  %177 = add i64 %176, -3276847751499040989
  %178 = add i64 %173, 1000000007
  %179 = sub i64 %171, -4339537285061947088
  %180 = sub i64 %179, 1000000007
  %181 = add i64 %180, -4339537285061947088
  %182 = sub i64 %171, 1000000007
  %183 = mul i64 %181, 1000000007
  %184 = add i64 0, 3203016942029150249
  %185 = sub i64 %184, %171
  %186 = sub i64 %185, 3203016942029150249
  %187 = sub i64 0, %171
  %188 = sub i64 %186, -3016315276819053931
  %189 = add i64 %188, 1000000007
  %190 = add i64 %189, -3016315276819053931
  %191 = add i64 %186, 1000000007
  %192 = sub i64 0, 1000000007
  %193 = add i64 %171, %192
  %194 = sub i64 %171, 1000000007
  %195 = mul i64 %193, 1000000007
  %196 = srem i64 %171, 1000000007
  store i64 %196, i64* %88, align 8
  %197 = load i64, i64* %88, align 8
  %198 = shl i64 %197, 1000000007
  %199 = shl i64 %197, 1000000007
  %200 = sub i64 0, 1000000007
  %201 = sub i64 %197, %200
  %202 = add nsw i64 %197, 1000000007
  %203 = add i64 0, 4861525976813125302
  %204 = sub i64 %203, %201
  %205 = sub i64 %204, 4861525976813125302
  %206 = sub i64 0, %201
  %207 = add i64 %205, 257303880983291278
  %208 = add i64 %207, 1000000007
  %209 = sub i64 %208, 257303880983291278
  %210 = add i64 %205, 1000000007
  %211 = srem i64 %201, 1000000007
  store i64 %211, i64* %88, align 8
  %212 = load i64, i64* %88, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 247888796, i32* %13
  br label %215

; <label>:215:                                    ; preds = %86, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172877042.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1921520268, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1921520268, label %16
    i32 1451228334, label %24
    i32 1719821339, label %40
    i32 1185793839, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1451228334, i32 1185793839
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, 583580735
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 583580735
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1719821339, i32 1185793839
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1451228334, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
