; ModuleID = 'Project_CodeNet_C++1400/p00753/s524196633.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s524196633.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524196633.cpp, i8* null }]
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
define i32 @_Z5Huruii(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca [246912 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1680820626, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %1, %198
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1680820626, label %13
    i32 799792814, label %18
    i32 1279441060, label %22
    i32 -1816310491, label %28
    i32 1315847018, label %29
    i32 852818585, label %34
    i32 1675778981, label %40
    i32 -1195725141, label %45
    i32 162937637, label %73
    i32 -582437337, label %88
    i32 -700410521, label %89
    i32 -2044844110, label %96
    i32 989422458, label %106
    i32 -1023339674, label %112
    i32 -1843718907, label %113
    i32 1226988429, label %126
    i32 -1731010221, label %130
    i32 -1819038347, label %133
    i32 -2139944665, label %138
    i32 -296108619, label %166
    i32 2047661771, label %193
    i32 445283394, label %194
    i32 862615716, label %196
    i32 2142922699, label %197
  ]

; <label>:12:                                     ; preds = %10
  br label %198

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 799792814, i32 -1816310491
  store i32 %17, i32* %8
  br label %198

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [246912 x i8], [246912 x i8]* %3, i64 0, i64 %20
  store i8 0, i8* %21, align 1
  store i32 1279441060, i32* %8
  br label %198

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, 670983790
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 670983790
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %6, align 4
  store i32 -1680820626, i32* %8
  br label %198

; <label>:28:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 1315847018, i32* %8
  br label %198

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 852818585, i32 445283394
  store i32 %33, i32* %8
  br label %198

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 2
  %38 = icmp sgt i32 %35, %37
  %39 = select i1 %38, i32 1675778981, i32 -1195725141
  store i32 %39, i32* %8
  br label %198

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %4, align 4
  store i32 -1195725141, i32* %8
  br label %198

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 2040416458
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2040416458
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
  %72 = select i1 %70, i32 162937637, i32 862615716
  store i32 %72, i32* %8
  br label %198

; <label>:73:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -582437337, i32 862615716
  store i32 %87, i32* %8
  br label %198

; <label>:88:                                     ; preds = %10
  store i32 -700410521, i32* %8
  br label %198

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i32, i32* %2, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -2044844110, i32 -1023339674
  store i32 %95, i32* %8
  br label %198

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 %97, %98
  %100 = sub i32 %99, -884234093
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -884234093
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [246912 x i8], [246912 x i8]* %3, i64 0, i64 %104
  store i8 1, i8* %105, align 1
  store i32 989422458, i32* %8
  br label %198

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 %107, 225047282
  %109 = add i32 %108, 1
  %110 = add i32 %109, 225047282
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %7, align 4
  store i32 -700410521, i32* %8
  br label %198

; <label>:112:                                    ; preds = %10
  store i32 -1843718907, i32* %8
  br label %198

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %114, -1523050437
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1523050437
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [246912 x i8], [246912 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i32
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 1226988429, i32 -1731010221
  store i32 %125, i32* %8
  store i1 false, i1* %9
  br label %198

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp sle i32 %127, %128
  store i32 -1731010221, i32* %8
  store i1 %129, i1* %9
  br label %198

; <label>:130:                                    ; preds = %10
  %131 = load i1, i1* %9
  %132 = select i1 %131, i32 -1819038347, i32 -2139944665
  store i32 %132, i32* %8
  br label %198

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %5, align 4
  store i32 -1843718907, i32* %8
  br label %198

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1510018572
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1510018572
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -296108619, i32 2142922699
  store i32 %165, i32* %8
  br label %198

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 2047661771, i32 2142922699
  store i32 %192, i32* %8
  br label %198

; <label>:193:                                    ; preds = %10
  store i32 1315847018, i32* %8
  br label %198

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %4, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 162937637, i32* %8
  br label %198

; <label>:197:                                    ; preds = %10
  store i32 -296108619, i32* %8
  br label %198

; <label>:198:                                    ; preds = %197, %196, %193, %166, %138, %133, %130, %126, %113, %112, %106, %96, %89, %88, %73, %45, %40, %34, %29, %28, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 1025091929
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1025091929
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1968276794, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %146
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1968276794, label %18
    i32 -677697592, label %38
    i32 -1305146178, label %56
    i32 -1104578960, label %57
    i32 935446507, label %70
    i32 2143743947, label %75
    i32 1389404496, label %76
    i32 2098323298, label %92
    i32 -465973018, label %114
    i32 737972434, label %115
    i32 -1123486418, label %116
    i32 889924254, label %119
  ]

; <label>:17:                                     ; preds = %15
  br label %146

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -677697592, i32 -1123486418
  store i32 %37, i32* %14
  br label %146

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %1
  store i32 0, i32* %39, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 804986625
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 804986625
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1305146178, i32 -1123486418
  store i32 %55, i32* %14
  br label %146

; <label>:56:                                     ; preds = %15
  store i32 -1104578960, i32* %14
  br label %146

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %1
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = bitcast %"class.std::basic_istream"* %59 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %"class.std::basic_istream"* %59 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  %67 = bitcast i8* %66 to %"class.std::basic_ios"*
  %68 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %67)
  %69 = select i1 %68, i32 935446507, i32 737972434
  store i32 %69, i32* %14
  br label %146

; <label>:70:                                     ; preds = %15
  %71 = load volatile i32*, i32** %1
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 2143743947, i32 1389404496
  store i32 %74, i32* %14
  br label %146

; <label>:75:                                     ; preds = %15
  store i32 737972434, i32* %14
  br label %146

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 156932540
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 156932540
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2098323298, i32 889924254
  store i32 %91, i32* %14
  br label %146

; <label>:92:                                     ; preds = %15
  %93 = load volatile i32*, i32** %1
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 %94, 2
  %96 = call i32 @_Z5Huruii(i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, -61568686
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -61568686
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -465973018, i32 889924254
  store i32 %113, i32* %14
  br label %146

; <label>:114:                                    ; preds = %15
  store i32 -1104578960, i32* %14
  br label %146

; <label>:115:                                    ; preds = %15
  ret i32 0

; <label>:116:                                    ; preds = %15
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  store i32 0, i32* %117, align 4
  store i32 -677697592, i32* %14
  br label %146

; <label>:119:                                    ; preds = %15
  %120 = load volatile i32*, i32** %1
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = add i32 0, %122
  %124 = sub i32 0, %121
  %125 = add i32 %123, -1219555420
  %126 = add i32 %125, 2
  %127 = sub i32 %126, -1219555420
  %128 = add i32 %123, 2
  %129 = sub i32 0, %121
  %130 = add i32 0, %129
  %131 = sub i32 0, %121
  %132 = sub i32 %130, 517282763
  %133 = add i32 %132, 2
  %134 = add i32 %133, 517282763
  %135 = add i32 %130, 2
  %136 = add i32 %121, 503067958
  %137 = sub i32 %136, 2
  %138 = sub i32 %137, 503067958
  %139 = sub i32 %121, 2
  %140 = mul i32 %138, 2
  %141 = shl i32 %121, 2
  %142 = mul nsw i32 %121, 2
  %143 = call i32 @_Z5Huruii(i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2098323298, i32* %14
  br label %146

; <label>:146:                                    ; preds = %119, %116, %114, %92, %76, %75, %70, %57, %56, %38, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s524196633.cpp() #0 section ".text.startup" {
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
